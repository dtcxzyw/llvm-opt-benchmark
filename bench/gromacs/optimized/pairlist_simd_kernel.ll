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
%"struct.Nbnxm::BoundingBox" = type { %"struct.Nbnxm::BoundingBox::Corner", %"struct.Nbnxm::BoundingBox::Corner" }
%"struct.Nbnxm::BoundingBox::Corner" = type { float, float, float, float }
%struct.nbnxn_cj_t = type { i32, i32 }
%"struct.std::array.46" = type { [2 x %"struct.std::array.41"] }

@_ZZN5NbnxmL8getImaskILi4ELi8EEEjbiiE15sc_diagonalMask = internal unnamed_addr constant %"struct.std::array.44" { [2 x i32] [i32 -252117762, i32 8437984] }, align 4
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN5Nbnxm26setICellCoordinatesSimd4xMEiRKN3gmx11BasicVectorIfEEiPKfP20NbnxnPairlistCpuWork(i32 noundef %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %4, i64 112
  %.val = load ptr, ptr %6, align 8
  %7 = ashr i32 %0, 1
  %8 = mul nsw i32 %7, 24
  %9 = shl i32 %0, 2
  %10 = and i32 %9, 4
  %11 = or disjoint i32 %8, %10
  br label %.preheader.i

.preheader.i:                                     ; preds = %27, %5
  %indvars.iv4.i = phi i64 [ 0, %5 ], [ %indvars.iv.next5.i, %27 ]
  %12 = mul nuw nsw i64 %indvars.iv4.i, 3
  %13 = trunc i64 %indvars.iv4.i to i32
  %14 = add i32 %11, %13
  br label %15

15:                                               ; preds = %15, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %15 ]
  %16 = add nuw nsw i64 %indvars.iv.i, %12
  %.idx.i = shl nuw nsw i64 %16, 5
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx.i
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i to i32
  %18 = shl i32 %indvars.iv.tr.i, 3
  %.reass.i = add i32 %14, %18
  %19 = sext i32 %.reass.i to i64
  %20 = getelementptr inbounds float, ptr %3, i64 %19
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds nuw [3 x float], ptr %1, i64 0, i64 %indvars.iv.i
  %23 = load float, ptr %22, align 4
  %24 = fadd float %21, %23
  %25 = insertelement <8 x float> poison, float %24, i64 0
  %26 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> zeroinitializer
  store <8 x float> %26, ptr %17, align 32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %27, label %15, !llvm.loop !5

27:                                               ; preds = %15
  %indvars.iv.next5.i = add nuw nsw i64 %indvars.iv4.i, 1
  %exitcond8.not.i = icmp eq i64 %indvars.iv.next5.i, 4
  br i1 %exitcond8.not.i, label %_ZN5NbnxmL23setICellCoordinatesSimdIL25ClusterDistanceKernelType1EEEviRKN3gmx11BasicVectorIfEEiPKfP20NbnxnPairlistCpuWork.exit, label %.preheader.i, !llvm.loop !7

_ZN5NbnxmL23setICellCoordinatesSimdIL25ClusterDistanceKernelType1EEEviRKN3gmx11BasicVectorIfEEiPKfP20NbnxnPairlistCpuWork.exit: ; preds = %27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN5Nbnxm27setICellCoordinatesSimd2xMMEiRKN3gmx11BasicVectorIfEEiPKfP20NbnxnPairlistCpuWork(i32 noundef %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %4, i64 112
  %.val = load ptr, ptr %6, align 8
  %7 = mul nsw i32 %0, 12
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds float, ptr %3, i64 %8
  br label %.preheader.i

.preheader.i:                                     ; preds = %24, %5
  %10 = phi i1 [ true, %5 ], [ false, %24 ]
  %indvars.iv4.i = phi i64 [ 0, %5 ], [ 1, %24 ]
  %11 = mul nuw nsw i64 %indvars.iv4.i, 3
  %invariant.gep.idx.i = shl nuw nsw i64 %indvars.iv4.i, 3
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %9, i64 %invariant.gep.idx.i
  br label %12

12:                                               ; preds = %12, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %12 ]
  %13 = add nuw nsw i64 %indvars.iv.i, %11
  %.idx.i = shl nuw nsw i64 %13, 5
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx.i
  %gep.idx.i = shl nuw nsw i64 %indvars.iv.i, 4
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %gep.idx.i
  %.val.i = load float, ptr %gep.i, align 1
  %15 = getelementptr i8, ptr %gep.i, i64 4
  %.val16.i = load float, ptr %15, align 1
  %16 = insertelement <4 x float> poison, float %.val.i, i64 0
  %17 = insertelement <4 x float> poison, float %.val16.i, i64 0
  %18 = shufflevector <4 x float> %16, <4 x float> %17, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %19 = getelementptr inbounds nuw [3 x float], ptr %1, i64 0, i64 %indvars.iv.i
  %20 = load float, ptr %19, align 4
  %21 = insertelement <8 x float> poison, float %20, i64 0
  %22 = shufflevector <8 x float> %21, <8 x float> poison, <8 x i32> zeroinitializer
  %23 = fadd <8 x float> %18, %22
  store <8 x float> %23, ptr %14, align 32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %24, label %12, !llvm.loop !8

24:                                               ; preds = %12
  br i1 %10, label %.preheader.i, label %_ZN5NbnxmL23setICellCoordinatesSimdIL25ClusterDistanceKernelType2EEEviRKN3gmx11BasicVectorIfEEiPKfP20NbnxnPairlistCpuWork.exit, !llvm.loop !9

_ZN5NbnxmL23setICellCoordinatesSimdIL25ClusterDistanceKernelType2EEEviRKN3gmx11BasicVectorIfEEiPKfP20NbnxnPairlistCpuWork.exit: ; preds = %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Nbnxm22makeClusterListSimd4xMERKNS_4GridEP16NbnxnPairlistCpuiiibPKfffPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(372) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, ptr noalias noundef readonly captures(none) %6, float noundef %7, float noundef %8, ptr noalias noundef captures(none) %9) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"struct.std::array", align 32
  %12 = alloca %"struct.std::array.42", align 32
  %13 = alloca %"struct.std::array.43", align 32
  %14 = alloca %"struct.std::array", align 32
  %15 = alloca %"struct.std::array.42", align 32
  %16 = alloca %"struct.std::array.43", align 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %16)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %18 = load ptr, ptr %17, align 8, !noalias !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %20 = load ptr, ptr %19, align 8, !noalias !15
  %21 = ashr i32 %3, 1
  %22 = ashr i32 %4, 1
  %23 = insertelement <8 x float> poison, float %7, i64 0
  %24 = shufflevector <8 x float> %23, <8 x float> poison, <8 x i32> zeroinitializer
  %25 = icmp sgt i32 %21, %22
  br i1 %25, label %_ZN5NbnxmL19makeClusterListSimdIL25ClusterDistanceKernelType1EEEvRKNS_4GridEP16NbnxnPairlistCpuiiibPKfffPi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %27 = load ptr, ptr %26, align 8, !noalias !15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %29 = load ptr, ptr %28, align 8, !noalias !15
  %.val.i = load <4 x float>, ptr %27, align 16, !noalias !15
  %30 = getelementptr i8, ptr %27, i64 16
  %.val191.i = load <4 x float>, ptr %30, align 16, !noalias !15
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %32 = load i32, ptr %31, align 4, !noalias !15
  %33 = ashr i32 %32, 1
  %.promoted.i = load i32, ptr %9, align 4, !alias.scope !13, !noalias !10
  br label %34

34:                                               ; preds = %100, %.lr.ph.i
  %35 = phi i32 [ %.promoted.i, %.lr.ph.i ], [ %101, %100 ]
  %.0170246.i = phi i32 [ %21, %.lr.ph.i ], [ %spec.select.i, %100 ]
  %36 = sext i32 %.0170246.i to i64
  %37 = getelementptr inbounds %"struct.Nbnxm::BoundingBox", ptr %29, i64 %36
  %.val192.i = load <4 x float>, ptr %37, align 16, !noalias !15
  %38 = getelementptr i8, ptr %37, i64 16
  %.val193.i = load <4 x float>, ptr %38, align 16, !noalias !15
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
  br i1 %49, label %.thread301.i, label %50

.thread301.i:                                     ; preds = %34
  store i32 %48, ptr %9, align 4, !alias.scope !13, !noalias !10
  br label %.preheader236.i

50:                                               ; preds = %34
  %51 = fcmp olt float %.0.vec.extract.i.i.i, %7
  br i1 %51, label %52, label %100

52:                                               ; preds = %50
  %53 = add nsw i32 %.0170246.i, %33
  %54 = mul nsw i32 %53, 24
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds float, ptr %6, i64 %55
  %.val204.i = load <8 x float>, ptr %56, align 32, !alias.scope !10, !noalias !13
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %.val205.i = load <8 x float>, ptr %57, align 32, !alias.scope !10, !noalias !13
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %.val206.i = load <8 x float>, ptr %58, align 32, !alias.scope !10, !noalias !13
  br label %59

59:                                               ; preds = %59, %52
  %indvars.iv.i = phi i64 [ 0, %52 ], [ %indvars.iv.next.i, %59 ]
  %.idx.i = mul nuw nsw i64 %indvars.iv.i, 96
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i
  %.val198.i = load <8 x float>, ptr %60, align 32, !noalias !15
  %61 = fsub <8 x float> %.val198.i, %.val204.i
  %62 = getelementptr inbounds nuw [4 x %"struct.std::array.41"], ptr %11, i64 0, i64 %indvars.iv.i
  store <8 x float> %61, ptr %62, align 32, !noalias !15
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %.val199.i = load <8 x float>, ptr %63, align 32, !noalias !15
  %64 = fsub <8 x float> %.val199.i, %.val205.i
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store <8 x float> %64, ptr %65, align 32, !noalias !15
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %.val200.i = load <8 x float>, ptr %66, align 32, !noalias !15
  %67 = fsub <8 x float> %.val200.i, %.val206.i
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 64
  store <8 x float> %67, ptr %68, align 32, !noalias !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.preheader239.i, label %59, !llvm.loop !16

.preheader239.i:                                  ; preds = %59, %.preheader239.i
  %indvars.iv266.i = phi i64 [ %indvars.iv.next267.i, %.preheader239.i ], [ 0, %59 ]
  %69 = getelementptr inbounds nuw [4 x %"struct.std::array.41"], ptr %11, i64 0, i64 %indvars.iv266.i
  %.sroa.081.0.copyload.i = load <8 x float>, ptr %69, align 32, !noalias !15
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %.sroa.080.0.copyload.i = load <8 x float>, ptr %70, align 32, !noalias !15
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %.sroa.079.0.copyload.i = load <8 x float>, ptr %71, align 32, !noalias !15
  %72 = fmul <8 x float> %.sroa.081.0.copyload.i, %.sroa.081.0.copyload.i
  %73 = fmul <8 x float> %.sroa.080.0.copyload.i, %.sroa.080.0.copyload.i
  %74 = fadd <8 x float> %72, %73
  %75 = fmul <8 x float> %.sroa.079.0.copyload.i, %.sroa.079.0.copyload.i
  %76 = fadd <8 x float> %75, %74
  %77 = getelementptr inbounds nuw [4 x %"class.gmx::SimdFloat"], ptr %12, i64 0, i64 %indvars.iv266.i
  store <8 x float> %76, ptr %77, align 32, !noalias !15
  %indvars.iv.next267.i = add nuw nsw i64 %indvars.iv266.i, 1
  %exitcond269.not.i = icmp eq i64 %indvars.iv.next267.i, 4
  br i1 %exitcond269.not.i, label %.preheader238.i, label %.preheader239.i, !llvm.loop !17

.preheader238.i:                                  ; preds = %.preheader239.i, %.preheader238.i
  %indvars.iv270.i = phi i64 [ %indvars.iv.next271.i, %.preheader238.i ], [ 0, %.preheader239.i ]
  %78 = getelementptr inbounds nuw [4 x %"class.gmx::SimdFloat"], ptr %12, i64 0, i64 %indvars.iv270.i
  %.sroa.073.0.copyload.i = load <8 x float>, ptr %78, align 32, !noalias !15
  %79 = fcmp olt <8 x float> %.sroa.073.0.copyload.i, %24
  %80 = sext <8 x i1> %79 to <8 x i32>
  %81 = getelementptr inbounds nuw [4 x %"class.gmx::SimdFBool"], ptr %13, i64 0, i64 %indvars.iv270.i
  store <8 x i32> %80, ptr %81, align 32, !noalias !15
  %indvars.iv.next271.i = add nuw nsw i64 %indvars.iv270.i, 1
  %exitcond273.not.i = icmp eq i64 %indvars.iv.next271.i, 4
  br i1 %exitcond273.not.i, label %.preheader237.i, label %.preheader238.i, !llvm.loop !18

.preheader237.i:                                  ; preds = %.preheader238.i, %93
  %82 = phi i1 [ false, %93 ], [ true, %.preheader238.i ]
  %.0180245.i = phi i32 [ 1, %93 ], [ 0, %.preheader238.i ]
  %83 = shl nuw nsw i32 1, %.0180245.i
  %84 = shl nuw nsw i32 2, %.0180245.i
  %85 = zext nneg i32 %84 to i64
  %86 = zext nneg i32 %83 to i64
  br label %87

87:                                               ; preds = %87, %.preheader237.i
  %indvars.iv274.i = phi i64 [ 0, %.preheader237.i ], [ %indvars.iv.next275.i, %87 ]
  %88 = getelementptr inbounds nuw [4 x %"class.gmx::SimdFBool"], ptr %13, i64 0, i64 %indvars.iv274.i
  %.sroa.060.0.copyload228.i = load <8 x i32>, ptr %88, align 32, !noalias !15
  %89 = add nuw nsw i64 %indvars.iv274.i, %86
  %90 = getelementptr inbounds nuw [4 x %"class.gmx::SimdFBool"], ptr %13, i64 0, i64 %89
  %.sroa.059.0.copyload229.i = load <8 x i32>, ptr %90, align 32, !noalias !15
  %91 = or <8 x i32> %.sroa.059.0.copyload229.i, %.sroa.060.0.copyload228.i
  store <8 x i32> %91, ptr %88, align 32, !noalias !15
  %indvars.iv.next275.i = add nuw nsw i64 %indvars.iv274.i, %85
  %92 = icmp samesign ult i64 %indvars.iv.next275.i, 4
  br i1 %92, label %87, label %93, !llvm.loop !19

93:                                               ; preds = %87
  br i1 %82, label %.preheader237.i, label %94, !llvm.loop !20

94:                                               ; preds = %93
  %.sroa.058.0.copyload227.i = load <8 x i32>, ptr %13, align 32, !noalias !15
  %95 = icmp slt <8 x i32> %.sroa.058.0.copyload227.i, zeroinitializer
  %96 = bitcast <8 x i1> %95 to i8
  %97 = icmp ne i8 %96, 0
  %98 = zext i1 %97 to i8
  %99 = add nsw i32 %35, 34
  br label %100

100:                                              ; preds = %94, %50
  %101 = phi i32 [ %99, %94 ], [ %48, %50 ]
  %.1174.i = phi i8 [ %98, %94 ], [ 0, %50 ]
  %102 = xor i8 %.1174.i, 1
  %103 = zext nneg i8 %102 to i32
  %spec.select.i = add nsw i32 %.0170246.i, %103
  %104 = trunc nuw i8 %.1174.i to i1
  %105 = icmp sgt i32 %spec.select.i, %22
  %.not187.i = select i1 %104, i1 true, i1 %105
  br i1 %.not187.i, label %106, label %34, !llvm.loop !21

106:                                              ; preds = %100
  store i32 %101, ptr %9, align 4, !alias.scope !13, !noalias !10
  br i1 %104, label %.preheader236.i, label %_ZN5NbnxmL19makeClusterListSimdIL25ClusterDistanceKernelType1EEEvRKNS_4GridEP16NbnxnPairlistCpuiiibPKfffPi.exit

.preheader236.i:                                  ; preds = %106, %.thread301.i
  %.promoted258.i = phi i32 [ %48, %.thread301.i ], [ %101, %106 ]
  %spec.select297303.i = phi i32 [ %.0170246.i, %.thread301.i ], [ %spec.select.i, %106 ]
  %.not261.i = icmp sgt i32 %22, %spec.select297303.i
  br i1 %.not261.i, label %.lr.ph255.i, label %179

.lr.ph255.i:                                      ; preds = %.preheader236.i, %172
  %107 = phi i32 [ %173, %172 ], [ %.promoted258.i, %.preheader236.i ]
  %.0171254.i = phi i32 [ %spec.select190.i, %172 ], [ %22, %.preheader236.i ]
  %108 = sext i32 %.0171254.i to i64
  %109 = getelementptr inbounds %"struct.Nbnxm::BoundingBox", ptr %29, i64 %108
  %.val196.i = load <4 x float>, ptr %109, align 16, !noalias !15
  %110 = getelementptr i8, ptr %109, i64 16
  %.val197.i = load <4 x float>, ptr %110, align 16, !noalias !15
  %111 = fsub <4 x float> %.val.i, %.val197.i
  %112 = fsub <4 x float> %.val196.i, %.val191.i
  %113 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %111, <4 x float> %112)
  %114 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %113, <4 x float> zeroinitializer)
  %115 = fmul <4 x float> %114, %114
  %116 = shufflevector <4 x float> %115, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %117 = fadd <4 x float> %115, %116
  %118 = shufflevector <4 x float> %115, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %119 = fadd <4 x float> %118, %117
  %.0.vec.extract.i.i212.i = extractelement <4 x float> %119, i64 0
  %120 = add nsw i32 %107, 2
  %121 = fcmp olt float %.0.vec.extract.i.i212.i, %8
  br i1 %121, label %._crit_edge256.i, label %122

122:                                              ; preds = %.lr.ph255.i
  %123 = fcmp olt float %.0.vec.extract.i.i212.i, %7
  br i1 %123, label %124, label %172

124:                                              ; preds = %122
  %125 = add nsw i32 %.0171254.i, %33
  %126 = mul nsw i32 %125, 24
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds float, ptr %6, i64 %127
  %.val207.i = load <8 x float>, ptr %128, align 32, !alias.scope !10, !noalias !13
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %.val208.i = load <8 x float>, ptr %129, align 32, !alias.scope !10, !noalias !13
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 64
  %.val209.i = load <8 x float>, ptr %130, align 32, !alias.scope !10, !noalias !13
  br label %131

131:                                              ; preds = %131, %124
  %indvars.iv277.i = phi i64 [ 0, %124 ], [ %indvars.iv.next278.i, %131 ]
  %.idx293.i = mul nuw nsw i64 %indvars.iv277.i, 96
  %132 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx293.i
  %.val201.i = load <8 x float>, ptr %132, align 32, !noalias !15
  %133 = fsub <8 x float> %.val201.i, %.val207.i
  %134 = getelementptr inbounds nuw [4 x %"struct.std::array.41"], ptr %14, i64 0, i64 %indvars.iv277.i
  store <8 x float> %133, ptr %134, align 32, !noalias !15
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %.val202.i = load <8 x float>, ptr %135, align 32, !noalias !15
  %136 = fsub <8 x float> %.val202.i, %.val208.i
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 32
  store <8 x float> %136, ptr %137, align 32, !noalias !15
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 64
  %.val203.i = load <8 x float>, ptr %138, align 32, !noalias !15
  %139 = fsub <8 x float> %.val203.i, %.val209.i
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 64
  store <8 x float> %139, ptr %140, align 32, !noalias !15
  %indvars.iv.next278.i = add nuw nsw i64 %indvars.iv277.i, 1
  %exitcond280.not.i = icmp eq i64 %indvars.iv.next278.i, 4
  br i1 %exitcond280.not.i, label %.preheader235.i, label %131, !llvm.loop !22

.preheader235.i:                                  ; preds = %131, %.preheader235.i
  %indvars.iv281.i = phi i64 [ %indvars.iv.next282.i, %.preheader235.i ], [ 0, %131 ]
  %141 = getelementptr inbounds nuw [4 x %"struct.std::array.41"], ptr %14, i64 0, i64 %indvars.iv281.i
  %.sroa.026.0.copyload.i = load <8 x float>, ptr %141, align 32, !noalias !15
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %.sroa.025.0.copyload.i = load <8 x float>, ptr %142, align 32, !noalias !15
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 64
  %.sroa.024.0.copyload.i = load <8 x float>, ptr %143, align 32, !noalias !15
  %144 = fmul <8 x float> %.sroa.026.0.copyload.i, %.sroa.026.0.copyload.i
  %145 = fmul <8 x float> %.sroa.025.0.copyload.i, %.sroa.025.0.copyload.i
  %146 = fadd <8 x float> %144, %145
  %147 = fmul <8 x float> %.sroa.024.0.copyload.i, %.sroa.024.0.copyload.i
  %148 = fadd <8 x float> %147, %146
  %149 = getelementptr inbounds nuw [4 x %"class.gmx::SimdFloat"], ptr %15, i64 0, i64 %indvars.iv281.i
  store <8 x float> %148, ptr %149, align 32, !noalias !15
  %indvars.iv.next282.i = add nuw nsw i64 %indvars.iv281.i, 1
  %exitcond284.not.i = icmp eq i64 %indvars.iv.next282.i, 4
  br i1 %exitcond284.not.i, label %.preheader234.i, label %.preheader235.i, !llvm.loop !23

.preheader234.i:                                  ; preds = %.preheader235.i, %.preheader234.i
  %indvars.iv285.i = phi i64 [ %indvars.iv.next286.i, %.preheader234.i ], [ 0, %.preheader235.i ]
  %150 = getelementptr inbounds nuw [4 x %"class.gmx::SimdFloat"], ptr %15, i64 0, i64 %indvars.iv285.i
  %.sroa.018.0.copyload.i = load <8 x float>, ptr %150, align 32, !noalias !15
  %151 = fcmp olt <8 x float> %.sroa.018.0.copyload.i, %24
  %152 = sext <8 x i1> %151 to <8 x i32>
  %153 = getelementptr inbounds nuw [4 x %"class.gmx::SimdFBool"], ptr %16, i64 0, i64 %indvars.iv285.i
  store <8 x i32> %152, ptr %153, align 32, !noalias !15
  %indvars.iv.next286.i = add nuw nsw i64 %indvars.iv285.i, 1
  %exitcond288.not.i = icmp eq i64 %indvars.iv.next286.i, 4
  br i1 %exitcond288.not.i, label %.preheader233.i, label %.preheader234.i, !llvm.loop !24

.preheader233.i:                                  ; preds = %.preheader234.i, %165
  %154 = phi i1 [ false, %165 ], [ true, %.preheader234.i ]
  %.0178253.i = phi i32 [ 1, %165 ], [ 0, %.preheader234.i ]
  %155 = shl nuw nsw i32 1, %.0178253.i
  %156 = shl nuw nsw i32 2, %.0178253.i
  %157 = zext nneg i32 %156 to i64
  %158 = zext nneg i32 %155 to i64
  br label %159

159:                                              ; preds = %159, %.preheader233.i
  %indvars.iv289.i = phi i64 [ 0, %.preheader233.i ], [ %indvars.iv.next290.i, %159 ]
  %160 = getelementptr inbounds nuw [4 x %"class.gmx::SimdFBool"], ptr %16, i64 0, i64 %indvars.iv289.i
  %.sroa.05.0.copyload231.i = load <8 x i32>, ptr %160, align 32, !noalias !15
  %161 = add nuw nsw i64 %indvars.iv289.i, %158
  %162 = getelementptr inbounds nuw [4 x %"class.gmx::SimdFBool"], ptr %16, i64 0, i64 %161
  %.sroa.04.0.copyload232.i = load <8 x i32>, ptr %162, align 32, !noalias !15
  %163 = or <8 x i32> %.sroa.04.0.copyload232.i, %.sroa.05.0.copyload231.i
  store <8 x i32> %163, ptr %160, align 32, !noalias !15
  %indvars.iv.next290.i = add nuw nsw i64 %indvars.iv289.i, %157
  %164 = icmp samesign ult i64 %indvars.iv.next290.i, 4
  br i1 %164, label %159, label %165, !llvm.loop !25

165:                                              ; preds = %159
  br i1 %154, label %.preheader233.i, label %166, !llvm.loop !26

166:                                              ; preds = %165
  %.sroa.0.0.copyload230.i = load <8 x i32>, ptr %16, align 32, !noalias !15
  %167 = icmp slt <8 x i32> %.sroa.0.0.copyload230.i, zeroinitializer
  %168 = bitcast <8 x i1> %167 to i8
  %169 = icmp ne i8 %168, 0
  %170 = zext i1 %169 to i8
  %171 = add nsw i32 %107, 34
  br label %172

172:                                              ; preds = %166, %122
  %173 = phi i32 [ %171, %166 ], [ %120, %122 ]
  %.3.i = phi i8 [ %170, %166 ], [ 0, %122 ]
  %174 = xor i8 %.3.i, 1
  %175 = zext nneg i8 %174 to i32
  %spec.select190.i = sub nsw i32 %.0171254.i, %175
  %176 = trunc nuw i8 %.3.i to i1
  %177 = icmp sle i32 %spec.select190.i, %spec.select297303.i
  %.not188.i = select i1 %176, i1 true, i1 %177
  br i1 %.not188.i, label %._crit_edge256.i, label %.lr.ph255.i, !llvm.loop !27

._crit_edge256.i:                                 ; preds = %172, %.lr.ph255.i
  %spec.select190308.i = phi i32 [ %spec.select190.i, %172 ], [ %.0171254.i, %.lr.ph255.i ]
  %178 = phi i32 [ %173, %172 ], [ %120, %.lr.ph255.i ]
  store i32 %178, ptr %9, align 4, !alias.scope !13, !noalias !10
  br label %179

179:                                              ; preds = %._crit_edge256.i, %.preheader236.i
  %.0171.lcssa.i = phi i32 [ %spec.select190308.i, %._crit_edge256.i ], [ %22, %.preheader236.i ]
  %.not.i = icmp sgt i32 %spec.select297303.i, %.0171.lcssa.i
  br i1 %.not.i, label %_ZN5NbnxmL19makeClusterListSimdIL25ClusterDistanceKernelType1EEEvRKNS_4GridEP16NbnxnPairlistCpuiiibPKfffPi.exit, label %.preheader.i

.preheader.i:                                     ; preds = %179
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 144
  br label %183

183:                                              ; preds = %_ZN12JClusterList9push_backERK10nbnxn_cj_t.exit.i, %.preheader.i
  %.0260.i = phi i32 [ %spec.select297303.i, %.preheader.i ], [ %223, %_ZN12JClusterList9push_backERK10nbnxn_cj_t.exit.i ]
  %184 = load i32, ptr %31, align 4, !noalias !15
  %185 = ashr i32 %184, 1
  %186 = add nsw i32 %185, %.0260.i
  %187 = shl nsw i32 %.0260.i, 1
  %188 = sub nsw i32 %2, %187
  %189 = icmp ult i32 %188, 2
  %or.cond3.i.i = select i1 %5, i1 %189, i1 false
  br i1 %or.cond3.i.i, label %190, label %_ZN5NbnxmL8getImaskILi4ELi8EEEjbii.exit.i

190:                                              ; preds = %183
  %191 = zext nneg i32 %188 to i64
  %192 = getelementptr inbounds nuw [2 x i32], ptr @_ZZN5NbnxmL8getImaskILi4ELi8EEEjbiiE15sc_diagonalMask, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4, !noalias !15
  %194 = zext i32 %193 to i64
  %195 = shl nuw i64 %194, 32
  br label %_ZN5NbnxmL8getImaskILi4ELi8EEEjbii.exit.i

_ZN5NbnxmL8getImaskILi4ELi8EEEjbii.exit.i:        ; preds = %190, %183
  %.sroa.3.0.insert.ext218.i = phi i64 [ %195, %190 ], [ -4294967296, %183 ]
  %196 = load ptr, ptr %181, align 8, !noalias !15
  %197 = load ptr, ptr %182, align 8, !noalias !15
  %.not.i.i.i = icmp eq ptr %196, %197
  br i1 %.not.i.i.i, label %201, label %198

198:                                              ; preds = %_ZN5NbnxmL8getImaskILi4ELi8EEEjbii.exit.i
  %.sroa.0.0.insert.ext.i = zext i32 %186 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.3.0.insert.ext218.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %196, align 4, !noalias !15
  %199 = load ptr, ptr %181, align 8, !noalias !15
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store ptr %200, ptr %181, align 8, !noalias !15
  br label %_ZN12JClusterList9push_backERK10nbnxn_cj_t.exit.i

201:                                              ; preds = %_ZN5NbnxmL8getImaskILi4ELi8EEEjbii.exit.i
  %202 = load ptr, ptr %180, align 8, !noalias !15
  %203 = ptrtoint ptr %196 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = icmp eq i64 %205, 9223372036854775800
  br i1 %206, label %207, label %_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i

207:                                              ; preds = %201
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10, !noalias !15
  unreachable

_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %201
  %208 = ashr exact i64 %205, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %208, i64 1)
  %209 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %208
  %210 = icmp ult i64 %209, %208
  %211 = tail call i64 @llvm.umin.i64(i64 %209, i64 1152921504606846975)
  %212 = select i1 %210, i64 1152921504606846975, i64 %211
  %.not.i.i.i.i.i = icmp ne i64 %212, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %213 = shl nuw nsw i64 %212, 3
  %214 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %213) #11, !noalias !15
  %215 = getelementptr inbounds i8, ptr %214, i64 %205
  %.sroa.0.0.insert.ext214.i = zext i32 %186 to i64
  %.sroa.0.0.insert.insert216.i = or disjoint i64 %.sroa.3.0.insert.ext218.i, %.sroa.0.0.insert.ext214.i
  store i64 %.sroa.0.0.insert.insert216.i, ptr %215, align 4, !noalias !15
  %.not13.i.i.i.i.i.i = icmp eq ptr %202, %196
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %218, %.lr.ph.i.i.i.i.i.i ], [ %214, %_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.sroa.010.014.i.i.i.i.i.i = phi ptr [ %217, %.lr.ph.i.i.i.i.i.i ], [ %202, %_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %216 = load i64, ptr %.sroa.010.014.i.i.i.i.i.i, align 4, !noalias !15
  store i64 %216, ptr %.015.i.i.i.i.i.i, align 4, !noalias !15
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i.i.i.i, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %217, %196
  br i1 %.not.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !28

_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %214, %_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %218, %.lr.ph.i.i.i.i.i.i ]
  %219 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i35.i.i.i.i = icmp eq ptr %202, null
  br i1 %.not.i35.i.i.i.i, label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i.i, label %220

220:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %202) #12, !noalias !15
  br label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i.i: ; preds = %220, %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i
  store ptr %214, ptr %180, align 8, !noalias !15
  store ptr %219, ptr %181, align 8, !noalias !15
  %221 = getelementptr inbounds nuw %struct.nbnxn_cj_t, ptr %214, i64 %212
  store ptr %221, ptr %182, align 8, !noalias !15
  br label %_ZN12JClusterList9push_backERK10nbnxn_cj_t.exit.i

_ZN12JClusterList9push_backERK10nbnxn_cj_t.exit.i: ; preds = %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i.i, %198
  %222 = phi ptr [ %200, %198 ], [ %219, %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i.i ]
  %223 = add i32 %.0260.i, 1
  %exitcond292.not.i = icmp eq i32 %.0260.i, %.0171.lcssa.i
  br i1 %exitcond292.not.i, label %224, label %183, !llvm.loop !29

224:                                              ; preds = %_ZN12JClusterList9push_backERK10nbnxn_cj_t.exit.i
  %225 = load ptr, ptr %180, align 8, !noalias !15
  %226 = ptrtoint ptr %222 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %229 = lshr exact i64 %228, 3
  %230 = trunc i64 %229 to i32
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %232 = load ptr, ptr %231, align 8, !noalias !15
  %233 = getelementptr inbounds i8, ptr %232, i64 -4
  store i32 %230, ptr %233, align 4, !noalias !15
  br label %_ZN5NbnxmL19makeClusterListSimdIL25ClusterDistanceKernelType1EEEvRKNS_4GridEP16NbnxnPairlistCpuiiibPKfffPi.exit

_ZN5NbnxmL19makeClusterListSimdIL25ClusterDistanceKernelType1EEEvRKNS_4GridEP16NbnxnPairlistCpuiiibPKfffPi.exit: ; preds = %10, %106, %179, %224
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16)
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5Nbnxm23makeClusterListSimd2xMMERKNS_4GridEP16NbnxnPairlistCpuiiibPKfffPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(372) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, ptr noalias noundef readonly captures(none) %6, float noundef %7, float noundef %8, ptr noalias noundef captures(none) %9) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"struct.std::array.46", align 32
  %.sroa.023 = alloca <8 x float>, align 32
  %.sroa.424 = alloca <8 x float>, align 32
  %12 = alloca %"struct.std::array.46", align 32
  %.sroa.013 = alloca <8 x float>, align 32
  %.sroa.4 = alloca <8 x float>, align 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.023)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.424)
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.013)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %14 = load ptr, ptr %13, align 8, !noalias !35
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %16 = load ptr, ptr %15, align 8, !noalias !35
  %17 = insertelement <8 x float> poison, float %7, i64 0
  %18 = shufflevector <8 x float> %17, <8 x float> poison, <8 x i32> zeroinitializer
  %19 = icmp sgt i32 %3, %4
  %indvars.iv272.i.sroa.gep14 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %indvars.iv.i.sroa.gep25 = getelementptr inbounds nuw i8, ptr %11, i64 96
  br i1 %19, label %_ZN5NbnxmL19makeClusterListSimdIL25ClusterDistanceKernelType2EEEvRKNS_4GridEP16NbnxnPairlistCpuiiibPKfffPi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %21 = load ptr, ptr %20, align 8, !noalias !35
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %23 = load ptr, ptr %22, align 8, !noalias !35
  %.val196.i = load <4 x float>, ptr %21, align 16, !noalias !35
  %24 = getelementptr i8, ptr %21, i64 16
  %.val197.i = load <4 x float>, ptr %24, align 16, !noalias !35
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %26 = load i32, ptr %25, align 4, !noalias !35
  %.promoted.i = load i32, ptr %9, align 4, !alias.scope !33, !noalias !30
  br label %27

27:                                               ; preds = %80, %.lr.ph.i
  %28 = phi i32 [ %.promoted.i, %.lr.ph.i ], [ %81, %80 ]
  %.0170247.i = phi i32 [ %3, %.lr.ph.i ], [ %spec.select.i, %80 ]
  %29 = sext i32 %.0170247.i to i64
  %30 = getelementptr inbounds %"struct.Nbnxm::BoundingBox", ptr %23, i64 %29
  %.val198.i = load <4 x float>, ptr %30, align 16, !noalias !35
  %31 = getelementptr i8, ptr %30, i64 16
  %.val199.i = load <4 x float>, ptr %31, align 16, !noalias !35
  %32 = fsub <4 x float> %.val196.i, %.val199.i
  %33 = fsub <4 x float> %.val198.i, %.val197.i
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
  br i1 %42, label %.thread289.i, label %43

.thread289.i:                                     ; preds = %27
  store i32 %41, ptr %9, align 4, !alias.scope !33, !noalias !30
  br label %.preheader238.i

43:                                               ; preds = %27
  %44 = fcmp olt float %.0.vec.extract.i.i.i, %7
  br i1 %44, label %45, label %80

45:                                               ; preds = %43
  %46 = add nsw i32 %.0170247.i, %26
  %47 = mul nsw i32 %46, 12
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds float, ptr %6, i64 %48
  %.val206.i = load <4 x float>, ptr %49, align 1, !alias.scope !30, !noalias !33
  %50 = shufflevector <4 x float> %.val206.i, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %.val207.i = load <4 x float>, ptr %51, align 1, !alias.scope !30, !noalias !33
  %52 = shufflevector <4 x float> %.val207.i, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %.val208.i = load <4 x float>, ptr %53, align 1, !alias.scope !30, !noalias !33
  %54 = shufflevector <4 x float> %.val208.i, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %55

55:                                               ; preds = %55, %45
  %56 = phi i1 [ true, %45 ], [ false, %55 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %11, %45 ], [ %indvars.iv.i.sroa.gep25, %55 ]
  %indvars.iv.i = phi i64 [ 0, %45 ], [ 96, %55 ]
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv.i
  %.val205.i = load <8 x float>, ptr %57, align 32, !noalias !35
  %58 = fsub <8 x float> %.val205.i, %50
  store <8 x float> %58, ptr %indvars.iv.i.sroa.phi, align 32, !noalias !35
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.val204.i = load <8 x float>, ptr %59, align 32, !noalias !35
  %60 = fsub <8 x float> %.val204.i, %52
  %61 = getelementptr inbounds nuw i8, ptr %indvars.iv.i.sroa.phi, i64 32
  store <8 x float> %60, ptr %61, align 32, !noalias !35
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %.val203.i = load <8 x float>, ptr %62, align 32, !noalias !35
  %63 = fsub <8 x float> %.val203.i, %54
  %64 = getelementptr inbounds nuw i8, ptr %indvars.iv.i.sroa.phi, i64 64
  store <8 x float> %63, ptr %64, align 32, !noalias !35
  br i1 %56, label %55, label %.preheader241.i, !llvm.loop !36

.preheader241.i:                                  ; preds = %55, %.preheader241.i
  %65 = phi i1 [ false, %.preheader241.i ], [ true, %55 ]
  %indvars.iv266.i.sroa.phi = phi ptr [ %.sroa.424, %.preheader241.i ], [ %.sroa.023, %55 ]
  %indvars.iv266.i.sroa.phi26 = phi ptr [ %indvars.iv.i.sroa.gep25, %.preheader241.i ], [ %11, %55 ]
  %.sroa.081.0.copyload.i = load <8 x float>, ptr %indvars.iv266.i.sroa.phi26, align 32, !noalias !35
  %66 = getelementptr inbounds nuw i8, ptr %indvars.iv266.i.sroa.phi26, i64 32
  %.sroa.080.0.copyload.i = load <8 x float>, ptr %66, align 32, !noalias !35
  %67 = getelementptr inbounds nuw i8, ptr %indvars.iv266.i.sroa.phi26, i64 64
  %.sroa.079.0.copyload.i = load <8 x float>, ptr %67, align 32, !noalias !35
  %68 = fmul <8 x float> %.sroa.081.0.copyload.i, %.sroa.081.0.copyload.i
  %69 = fmul <8 x float> %.sroa.080.0.copyload.i, %.sroa.080.0.copyload.i
  %70 = fadd <8 x float> %68, %69
  %71 = fmul <8 x float> %.sroa.079.0.copyload.i, %.sroa.079.0.copyload.i
  %72 = fadd <8 x float> %71, %70
  store <8 x float> %72, ptr %indvars.iv266.i.sroa.phi, align 32, !noalias !35
  br i1 %65, label %.preheader241.i, label %.preheader240.i, !llvm.loop !37

.preheader240.i:                                  ; preds = %.preheader241.i
  %.sroa.023.0..sroa.023.0..sroa.073.0.copyload.i = load <8 x float>, ptr %.sroa.023, align 32, !noalias !35
  %73 = fcmp olt <8 x float> %.sroa.023.0..sroa.023.0..sroa.073.0.copyload.i, %18
  %.sroa.424.0..sroa.424.0..sroa.073.0.copyload.i.c = load <8 x float>, ptr %.sroa.424, align 32, !noalias !35
  %74 = fcmp olt <8 x float> %.sroa.424.0..sroa.424.0..sroa.073.0.copyload.i.c, %18
  %75 = or <8 x i1> %73, %74
  %76 = bitcast <8 x i1> %75 to i8
  %77 = icmp ne i8 %76, 0
  %78 = zext i1 %77 to i8
  %79 = add nsw i32 %28, 18
  br label %80

80:                                               ; preds = %.preheader240.i, %43
  %81 = phi i32 [ %79, %.preheader240.i ], [ %41, %43 ]
  %.1174.i = phi i8 [ %78, %.preheader240.i ], [ 0, %43 ]
  %82 = xor i8 %.1174.i, 1
  %83 = zext nneg i8 %82 to i32
  %spec.select.i = add nsw i32 %.0170247.i, %83
  %84 = trunc nuw i8 %.1174.i to i1
  %85 = icmp sgt i32 %spec.select.i, %4
  %.not187.i = select i1 %84, i1 true, i1 %85
  br i1 %.not187.i, label %86, label %27, !llvm.loop !38

86:                                               ; preds = %80
  store i32 %81, ptr %9, align 4, !alias.scope !33, !noalias !30
  br i1 %84, label %.preheader238.i, label %_ZN5NbnxmL19makeClusterListSimdIL25ClusterDistanceKernelType2EEEvRKNS_4GridEP16NbnxnPairlistCpuiiibPKfffPi.exit

.preheader238.i:                                  ; preds = %86, %.thread289.i
  %.promoted258.i = phi i32 [ %41, %.thread289.i ], [ %81, %86 ]
  %spec.select285291.i = phi i32 [ %.0170247.i, %.thread289.i ], [ %spec.select.i, %86 ]
  %.not261.i = icmp sgt i32 %4, %spec.select285291.i
  br i1 %.not261.i, label %.lr.ph255.i, label %146

.lr.ph255.i:                                      ; preds = %.preheader238.i, %139
  %87 = phi i32 [ %140, %139 ], [ %.promoted258.i, %.preheader238.i ]
  %.0171254.i = phi i32 [ %spec.select192.i, %139 ], [ %4, %.preheader238.i ]
  %88 = sext i32 %.0171254.i to i64
  %89 = getelementptr inbounds %"struct.Nbnxm::BoundingBox", ptr %23, i64 %88
  %.val194.i = load <4 x float>, ptr %89, align 16, !noalias !35
  %90 = getelementptr i8, ptr %89, i64 16
  %.val195.i = load <4 x float>, ptr %90, align 16, !noalias !35
  %91 = fsub <4 x float> %.val196.i, %.val195.i
  %92 = fsub <4 x float> %.val194.i, %.val197.i
  %93 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %91, <4 x float> %92)
  %94 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %93, <4 x float> zeroinitializer)
  %95 = fmul <4 x float> %94, %94
  %96 = shufflevector <4 x float> %95, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %97 = fadd <4 x float> %95, %96
  %98 = shufflevector <4 x float> %95, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %99 = fadd <4 x float> %98, %97
  %.0.vec.extract.i.i214.i = extractelement <4 x float> %99, i64 0
  %100 = add nsw i32 %87, 2
  %101 = fcmp olt float %.0.vec.extract.i.i214.i, %8
  br i1 %101, label %._crit_edge256.i, label %102

102:                                              ; preds = %.lr.ph255.i
  %103 = fcmp olt float %.0.vec.extract.i.i214.i, %7
  br i1 %103, label %104, label %139

104:                                              ; preds = %102
  %105 = add nsw i32 %.0171254.i, %26
  %106 = mul nsw i32 %105, 12
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds float, ptr %6, i64 %107
  %.val209.i = load <4 x float>, ptr %108, align 1, !alias.scope !30, !noalias !33
  %109 = shufflevector <4 x float> %.val209.i, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %.val210.i = load <4 x float>, ptr %110, align 1, !alias.scope !30, !noalias !33
  %111 = shufflevector <4 x float> %.val210.i, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %.val211.i = load <4 x float>, ptr %112, align 1, !alias.scope !30, !noalias !33
  %113 = shufflevector <4 x float> %.val211.i, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %114

114:                                              ; preds = %114, %104
  %115 = phi i1 [ true, %104 ], [ false, %114 ]
  %indvars.iv272.i.sroa.phi = phi ptr [ %12, %104 ], [ %indvars.iv272.i.sroa.gep14, %114 ]
  %indvars.iv272.i = phi i64 [ 0, %104 ], [ 96, %114 ]
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv272.i
  %.val202.i = load <8 x float>, ptr %116, align 32, !noalias !35
  %117 = fsub <8 x float> %.val202.i, %109
  store <8 x float> %117, ptr %indvars.iv272.i.sroa.phi, align 32, !noalias !35
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %.val201.i = load <8 x float>, ptr %118, align 32, !noalias !35
  %119 = fsub <8 x float> %.val201.i, %111
  %120 = getelementptr inbounds nuw i8, ptr %indvars.iv272.i.sroa.phi, i64 32
  store <8 x float> %119, ptr %120, align 32, !noalias !35
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 64
  %.val200.i = load <8 x float>, ptr %121, align 32, !noalias !35
  %122 = fsub <8 x float> %.val200.i, %113
  %123 = getelementptr inbounds nuw i8, ptr %indvars.iv272.i.sroa.phi, i64 64
  store <8 x float> %122, ptr %123, align 32, !noalias !35
  br i1 %115, label %114, label %.preheader237.i, !llvm.loop !39

.preheader237.i:                                  ; preds = %114, %.preheader237.i
  %124 = phi i1 [ false, %.preheader237.i ], [ true, %114 ]
  %indvars.iv275.i.sroa.phi = phi ptr [ %.sroa.4, %.preheader237.i ], [ %.sroa.013, %114 ]
  %indvars.iv275.i.sroa.phi15 = phi ptr [ %indvars.iv272.i.sroa.gep14, %.preheader237.i ], [ %12, %114 ]
  %.sroa.026.0.copyload.i = load <8 x float>, ptr %indvars.iv275.i.sroa.phi15, align 32, !noalias !35
  %125 = getelementptr inbounds nuw i8, ptr %indvars.iv275.i.sroa.phi15, i64 32
  %.sroa.025.0.copyload.i = load <8 x float>, ptr %125, align 32, !noalias !35
  %126 = getelementptr inbounds nuw i8, ptr %indvars.iv275.i.sroa.phi15, i64 64
  %.sroa.024.0.copyload.i = load <8 x float>, ptr %126, align 32, !noalias !35
  %127 = fmul <8 x float> %.sroa.026.0.copyload.i, %.sroa.026.0.copyload.i
  %128 = fmul <8 x float> %.sroa.025.0.copyload.i, %.sroa.025.0.copyload.i
  %129 = fadd <8 x float> %127, %128
  %130 = fmul <8 x float> %.sroa.024.0.copyload.i, %.sroa.024.0.copyload.i
  %131 = fadd <8 x float> %130, %129
  store <8 x float> %131, ptr %indvars.iv275.i.sroa.phi, align 32, !noalias !35
  br i1 %124, label %.preheader237.i, label %.preheader236.i, !llvm.loop !40

.preheader236.i:                                  ; preds = %.preheader237.i
  %.sroa.013.0..sroa.013.0..sroa.018.0.copyload.i = load <8 x float>, ptr %.sroa.013, align 32, !noalias !35
  %132 = fcmp olt <8 x float> %.sroa.013.0..sroa.013.0..sroa.018.0.copyload.i, %18
  %.sroa.4.0..sroa.4.0..sroa.018.0.copyload.i.c = load <8 x float>, ptr %.sroa.4, align 32, !noalias !35
  %133 = fcmp olt <8 x float> %.sroa.4.0..sroa.4.0..sroa.018.0.copyload.i.c, %18
  %134 = or <8 x i1> %132, %133
  %135 = bitcast <8 x i1> %134 to i8
  %136 = icmp ne i8 %135, 0
  %137 = zext i1 %136 to i8
  %138 = add nsw i32 %87, 18
  br label %139

139:                                              ; preds = %.preheader236.i, %102
  %140 = phi i32 [ %138, %.preheader236.i ], [ %100, %102 ]
  %.3.i = phi i8 [ %137, %.preheader236.i ], [ 0, %102 ]
  %141 = xor i8 %.3.i, 1
  %142 = zext nneg i8 %141 to i32
  %spec.select192.i = sub nsw i32 %.0171254.i, %142
  %143 = trunc nuw i8 %.3.i to i1
  %144 = icmp sle i32 %spec.select192.i, %spec.select285291.i
  %.not188.i = select i1 %143, i1 true, i1 %144
  br i1 %.not188.i, label %._crit_edge256.i, label %.lr.ph255.i, !llvm.loop !41

._crit_edge256.i:                                 ; preds = %139, %.lr.ph255.i
  %spec.select192296.i = phi i32 [ %spec.select192.i, %139 ], [ %.0171254.i, %.lr.ph255.i ]
  %145 = phi i32 [ %140, %139 ], [ %100, %.lr.ph255.i ]
  store i32 %145, ptr %9, align 4, !alias.scope !33, !noalias !30
  br label %146

146:                                              ; preds = %._crit_edge256.i, %.preheader238.i
  %.0171.lcssa.i = phi i32 [ %spec.select192296.i, %._crit_edge256.i ], [ %4, %.preheader238.i ]
  %.not.i = icmp sgt i32 %spec.select285291.i, %.0171.lcssa.i
  br i1 %.not.i, label %_ZN5NbnxmL19makeClusterListSimdIL25ClusterDistanceKernelType2EEEvRKNS_4GridEP16NbnxnPairlistCpuiiibPKfffPi.exit, label %.preheader.i

.preheader.i:                                     ; preds = %146
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %.pre.i = load ptr, ptr %148, align 8, !noalias !35
  br label %150

150:                                              ; preds = %_ZN12JClusterList9push_backERK10nbnxn_cj_t.exit.i, %.preheader.i
  %151 = phi ptr [ %.pre.i, %.preheader.i ], [ %180, %_ZN12JClusterList9push_backERK10nbnxn_cj_t.exit.i ]
  %.0260.i = phi i32 [ %spec.select285291.i, %.preheader.i ], [ %181, %_ZN12JClusterList9push_backERK10nbnxn_cj_t.exit.i ]
  %152 = load i32, ptr %25, align 4, !noalias !35
  %153 = add nsw i32 %152, %.0260.i
  %154 = icmp eq i32 %2, %.0260.i
  %or.cond3.i.i = and i1 %5, %154
  %spec.select.i.i = select i1 %or.cond3.i.i, i32 2254, i32 -1
  %155 = load ptr, ptr %149, align 8, !noalias !35
  %.not.i.i.i = icmp eq ptr %151, %155
  br i1 %.not.i.i.i, label %159, label %156

156:                                              ; preds = %150
  %.sroa.3.0.insert.ext.i = zext i32 %spec.select.i.i to i64
  %.sroa.3.0.insert.shift.i = shl nuw i64 %.sroa.3.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %153 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.3.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %151, align 4, !noalias !35
  %157 = load ptr, ptr %148, align 8, !noalias !35
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr %158, ptr %148, align 8, !noalias !35
  br label %_ZN12JClusterList9push_backERK10nbnxn_cj_t.exit.i

159:                                              ; preds = %150
  %160 = load ptr, ptr %147, align 8, !noalias !35
  %161 = ptrtoint ptr %151 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = icmp eq i64 %163, 9223372036854775800
  br i1 %164, label %165, label %_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i

165:                                              ; preds = %159
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10, !noalias !35
  unreachable

_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %159
  %166 = ashr exact i64 %163, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %166, i64 1)
  %167 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %166
  %168 = icmp ult i64 %167, %166
  %169 = tail call i64 @llvm.umin.i64(i64 %167, i64 1152921504606846975)
  %170 = select i1 %168, i64 1152921504606846975, i64 %169
  %.not.i.i.i.i.i = icmp ne i64 %170, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %171 = shl nuw nsw i64 %170, 3
  %172 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %171) #11, !noalias !35
  %173 = getelementptr inbounds i8, ptr %172, i64 %163
  %.sroa.3.0.insert.ext220.i = zext i32 %spec.select.i.i to i64
  %.sroa.3.0.insert.shift221.i = shl nuw i64 %.sroa.3.0.insert.ext220.i, 32
  %.sroa.0.0.insert.ext216.i = zext i32 %153 to i64
  %.sroa.0.0.insert.insert218.i = or disjoint i64 %.sroa.3.0.insert.shift221.i, %.sroa.0.0.insert.ext216.i
  store i64 %.sroa.0.0.insert.insert218.i, ptr %173, align 4, !noalias !35
  %.not13.i.i.i.i.i.i = icmp eq ptr %160, %151
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %176, %.lr.ph.i.i.i.i.i.i ], [ %172, %_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.sroa.010.014.i.i.i.i.i.i = phi ptr [ %175, %.lr.ph.i.i.i.i.i.i ], [ %160, %_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %174 = load i64, ptr %.sroa.010.014.i.i.i.i.i.i, align 4, !noalias !35
  store i64 %174, ptr %.015.i.i.i.i.i.i, align 4, !noalias !35
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i.i.i.i, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %175, %151
  br i1 %.not.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !28

_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %172, %_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %176, %.lr.ph.i.i.i.i.i.i ]
  %177 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i35.i.i.i.i = icmp eq ptr %160, null
  br i1 %.not.i35.i.i.i.i, label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i.i, label %178

178:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %160) #12, !noalias !35
  br label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i.i: ; preds = %178, %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i
  store ptr %172, ptr %147, align 8, !noalias !35
  store ptr %177, ptr %148, align 8, !noalias !35
  %179 = getelementptr inbounds nuw %struct.nbnxn_cj_t, ptr %172, i64 %170
  store ptr %179, ptr %149, align 8, !noalias !35
  br label %_ZN12JClusterList9push_backERK10nbnxn_cj_t.exit.i

_ZN12JClusterList9push_backERK10nbnxn_cj_t.exit.i: ; preds = %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i.i, %156
  %180 = phi ptr [ %158, %156 ], [ %177, %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i.i ]
  %181 = add i32 %.0260.i, 1
  %exitcond.not.i = icmp eq i32 %.0260.i, %.0171.lcssa.i
  br i1 %exitcond.not.i, label %182, label %150, !llvm.loop !42

182:                                              ; preds = %_ZN12JClusterList9push_backERK10nbnxn_cj_t.exit.i
  %183 = load ptr, ptr %147, align 8, !noalias !35
  %184 = ptrtoint ptr %180 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = lshr exact i64 %186, 3
  %188 = trunc i64 %187 to i32
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %190 = load ptr, ptr %189, align 8, !noalias !35
  %191 = getelementptr inbounds i8, ptr %190, i64 -4
  store i32 %188, ptr %191, align 4, !noalias !35
  br label %_ZN5NbnxmL19makeClusterListSimdIL25ClusterDistanceKernelType2EEEvRKNS_4GridEP16NbnxnPairlistCpuiiibPKfffPi.exit

_ZN5NbnxmL19makeClusterListSimdIL25ClusterDistanceKernelType2EEEvRKNS_4GridEP16NbnxnPairlistCpuiiibPKfffPi.exit: ; preds = %10, %86, %146, %182
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.023)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.424)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.013)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5NbnxmL19makeClusterListSimdIL25ClusterDistanceKernelType1EEEvRKNS_4GridEP16NbnxnPairlistCpuiiibPKfffPi: argument 0"}
!12 = distinct !{!12, !"_ZN5NbnxmL19makeClusterListSimdIL25ClusterDistanceKernelType1EEEvRKNS_4GridEP16NbnxnPairlistCpuiiibPKfffPi"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZN5NbnxmL19makeClusterListSimdIL25ClusterDistanceKernelType1EEEvRKNS_4GridEP16NbnxnPairlistCpuiiibPKfffPi: argument 1"}
!15 = !{!11, !14}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN5NbnxmL19makeClusterListSimdIL25ClusterDistanceKernelType2EEEvRKNS_4GridEP16NbnxnPairlistCpuiiibPKfffPi: argument 0"}
!32 = distinct !{!32, !"_ZN5NbnxmL19makeClusterListSimdIL25ClusterDistanceKernelType2EEEvRKNS_4GridEP16NbnxnPairlistCpuiiibPKfffPi"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZN5NbnxmL19makeClusterListSimdIL25ClusterDistanceKernelType2EEEvRKNS_4GridEP16NbnxnPairlistCpuiiibPKfffPi: argument 1"}
!35 = !{!31, !34}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
