; ModuleID = 'bench/gromacs/original/pairlist_simd_kernel.cpp.ll'
source_filename = "bench/gromacs/original/pairlist_simd_kernel.cpp.ll"
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
define void @_ZN5Nbnxm26setICellCoordinatesSimd4xMEiRKN3gmx11BasicVectorIfEEiPKfP20NbnxnPairlistCpuWork(i32 noundef %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) local_unnamed_addr #0 {
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
define void @_ZN5Nbnxm27setICellCoordinatesSimd2xMMEiRKN3gmx11BasicVectorIfEEiPKfP20NbnxnPairlistCpuWork(i32 noundef %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) local_unnamed_addr #0 {
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
define void @_ZN5Nbnxm22makeClusterListSimd4xMERKNS_4GridEP16NbnxnPairlistCpuiiibPKfffPi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(372) %0, ptr nocapture noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, ptr noalias nocapture noundef readonly %6, float noundef %7, float noundef %8, ptr noalias nocapture noundef %9) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
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
  %.0170247.i = phi i32 [ %21, %.lr.ph.i ], [ %spec.select.i, %100 ]
  %.0173246.i = phi i8 [ 0, %.lr.ph.i ], [ %.1174.i, %100 ]
  %36 = sext i32 %.0170247.i to i64
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
  br i1 %49, label %.thread303.i, label %50

.thread303.i:                                     ; preds = %34
  store i32 %48, ptr %9, align 4, !alias.scope !13, !noalias !10
  br label %.preheader236.i

50:                                               ; preds = %34
  %51 = fcmp olt float %.0.vec.extract.i.i.i, %7
  br i1 %51, label %52, label %100

52:                                               ; preds = %50
  %53 = add nsw i32 %.0170247.i, %33
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
  %indvars.iv268.i = phi i64 [ %indvars.iv.next269.i, %.preheader239.i ], [ 0, %59 ]
  %69 = getelementptr inbounds nuw [4 x %"struct.std::array.41"], ptr %11, i64 0, i64 %indvars.iv268.i
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
  %77 = getelementptr inbounds nuw [4 x %"class.gmx::SimdFloat"], ptr %12, i64 0, i64 %indvars.iv268.i
  store <8 x float> %76, ptr %77, align 32, !noalias !15
  %indvars.iv.next269.i = add nuw nsw i64 %indvars.iv268.i, 1
  %exitcond271.not.i = icmp eq i64 %indvars.iv.next269.i, 4
  br i1 %exitcond271.not.i, label %.preheader238.i, label %.preheader239.i, !llvm.loop !17

.preheader238.i:                                  ; preds = %.preheader239.i, %.preheader238.i
  %indvars.iv272.i = phi i64 [ %indvars.iv.next273.i, %.preheader238.i ], [ 0, %.preheader239.i ]
  %78 = getelementptr inbounds nuw [4 x %"class.gmx::SimdFloat"], ptr %12, i64 0, i64 %indvars.iv272.i
  %.sroa.073.0.copyload.i = load <8 x float>, ptr %78, align 32, !noalias !15
  %79 = fcmp olt <8 x float> %.sroa.073.0.copyload.i, %24
  %80 = sext <8 x i1> %79 to <8 x i32>
  %81 = getelementptr inbounds nuw [4 x %"class.gmx::SimdFBool"], ptr %13, i64 0, i64 %indvars.iv272.i
  store <8 x i32> %80, ptr %81, align 32, !noalias !15
  %indvars.iv.next273.i = add nuw nsw i64 %indvars.iv272.i, 1
  %exitcond275.not.i = icmp eq i64 %indvars.iv.next273.i, 4
  br i1 %exitcond275.not.i, label %.preheader237.i, label %.preheader238.i, !llvm.loop !18

.preheader237.i:                                  ; preds = %.preheader238.i, %93
  %82 = phi i1 [ false, %93 ], [ true, %.preheader238.i ]
  %.0180245.i = phi i32 [ 1, %93 ], [ 0, %.preheader238.i ]
  %83 = shl nuw nsw i32 1, %.0180245.i
  %84 = shl nuw nsw i32 2, %.0180245.i
  %85 = zext nneg i32 %84 to i64
  %86 = zext nneg i32 %83 to i64
  br label %87

87:                                               ; preds = %87, %.preheader237.i
  %indvars.iv276.i = phi i64 [ 0, %.preheader237.i ], [ %indvars.iv.next277.i, %87 ]
  %88 = getelementptr inbounds nuw [4 x %"class.gmx::SimdFBool"], ptr %13, i64 0, i64 %indvars.iv276.i
  %.sroa.060.0.copyload228.i = load <8 x i32>, ptr %88, align 32, !noalias !15
  %89 = add nuw nsw i64 %indvars.iv276.i, %86
  %90 = getelementptr inbounds nuw [4 x %"class.gmx::SimdFBool"], ptr %13, i64 0, i64 %89
  %.sroa.059.0.copyload229.i = load <8 x i32>, ptr %90, align 32, !noalias !15
  %91 = or <8 x i32> %.sroa.059.0.copyload229.i, %.sroa.060.0.copyload228.i
  store <8 x i32> %91, ptr %88, align 32, !noalias !15
  %indvars.iv.next277.i = add nuw nsw i64 %indvars.iv276.i, %85
  %92 = icmp samesign ult i64 %indvars.iv.next277.i, 4
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
  %.1174.i = phi i8 [ %98, %94 ], [ %.0173246.i, %50 ]
  %102 = and i8 %.1174.i, 1
  %103 = xor i8 %102, 1
  %104 = zext nneg i8 %103 to i32
  %spec.select.i = add nsw i32 %.0170247.i, %104
  %105 = trunc nuw i8 %.1174.i to i1
  %106 = icmp sgt i32 %spec.select.i, %22
  %.not187.i = select i1 %105, i1 true, i1 %106
  br i1 %.not187.i, label %107, label %34, !llvm.loop !21

107:                                              ; preds = %100
  store i32 %101, ptr %9, align 4, !alias.scope !13, !noalias !10
  br i1 %105, label %.preheader236.i, label %_ZN5NbnxmL19makeClusterListSimdIL25ClusterDistanceKernelType1EEEvRKNS_4GridEP16NbnxnPairlistCpuiiibPKfffPi.exit

.preheader236.i:                                  ; preds = %107, %.thread303.i
  %.promoted260.i = phi i32 [ %48, %.thread303.i ], [ %101, %107 ]
  %spec.select299305.i = phi i32 [ %.0170247.i, %.thread303.i ], [ %spec.select.i, %107 ]
  %.not263.i = icmp sgt i32 %22, %spec.select299305.i
  br i1 %.not263.i, label %.lr.ph257.i, label %181

.lr.ph257.i:                                      ; preds = %.preheader236.i, %173
  %108 = phi i32 [ %174, %173 ], [ %.promoted260.i, %.preheader236.i ]
  %.0171256.i = phi i32 [ %spec.select190.i, %173 ], [ %22, %.preheader236.i ]
  %.2255.i = phi i8 [ %.3.i, %173 ], [ 0, %.preheader236.i ]
  %109 = sext i32 %.0171256.i to i64
  %110 = getelementptr inbounds %"struct.Nbnxm::BoundingBox", ptr %29, i64 %109
  %.val196.i = load <4 x float>, ptr %110, align 16, !noalias !15
  %111 = getelementptr i8, ptr %110, i64 16
  %.val197.i = load <4 x float>, ptr %111, align 16, !noalias !15
  %112 = fsub <4 x float> %.val.i, %.val197.i
  %113 = fsub <4 x float> %.val196.i, %.val191.i
  %114 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %112, <4 x float> %113)
  %115 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %114, <4 x float> zeroinitializer)
  %116 = fmul <4 x float> %115, %115
  %117 = shufflevector <4 x float> %116, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %118 = fadd <4 x float> %116, %117
  %119 = shufflevector <4 x float> %116, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %120 = fadd <4 x float> %119, %118
  %.0.vec.extract.i.i212.i = extractelement <4 x float> %120, i64 0
  %121 = add nsw i32 %108, 2
  %122 = fcmp olt float %.0.vec.extract.i.i212.i, %8
  br i1 %122, label %._crit_edge258.i, label %123

123:                                              ; preds = %.lr.ph257.i
  %124 = fcmp olt float %.0.vec.extract.i.i212.i, %7
  br i1 %124, label %125, label %173

125:                                              ; preds = %123
  %126 = add nsw i32 %.0171256.i, %33
  %127 = mul nsw i32 %126, 24
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds float, ptr %6, i64 %128
  %.val207.i = load <8 x float>, ptr %129, align 32, !alias.scope !10, !noalias !13
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %.val208.i = load <8 x float>, ptr %130, align 32, !alias.scope !10, !noalias !13
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 64
  %.val209.i = load <8 x float>, ptr %131, align 32, !alias.scope !10, !noalias !13
  br label %132

132:                                              ; preds = %132, %125
  %indvars.iv279.i = phi i64 [ 0, %125 ], [ %indvars.iv.next280.i, %132 ]
  %.idx295.i = mul nuw nsw i64 %indvars.iv279.i, 96
  %133 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx295.i
  %.val201.i = load <8 x float>, ptr %133, align 32, !noalias !15
  %134 = fsub <8 x float> %.val201.i, %.val207.i
  %135 = getelementptr inbounds nuw [4 x %"struct.std::array.41"], ptr %14, i64 0, i64 %indvars.iv279.i
  store <8 x float> %134, ptr %135, align 32, !noalias !15
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %.val202.i = load <8 x float>, ptr %136, align 32, !noalias !15
  %137 = fsub <8 x float> %.val202.i, %.val208.i
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 32
  store <8 x float> %137, ptr %138, align 32, !noalias !15
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 64
  %.val203.i = load <8 x float>, ptr %139, align 32, !noalias !15
  %140 = fsub <8 x float> %.val203.i, %.val209.i
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 64
  store <8 x float> %140, ptr %141, align 32, !noalias !15
  %indvars.iv.next280.i = add nuw nsw i64 %indvars.iv279.i, 1
  %exitcond282.not.i = icmp eq i64 %indvars.iv.next280.i, 4
  br i1 %exitcond282.not.i, label %.preheader235.i, label %132, !llvm.loop !22

.preheader235.i:                                  ; preds = %132, %.preheader235.i
  %indvars.iv283.i = phi i64 [ %indvars.iv.next284.i, %.preheader235.i ], [ 0, %132 ]
  %142 = getelementptr inbounds nuw [4 x %"struct.std::array.41"], ptr %14, i64 0, i64 %indvars.iv283.i
  %.sroa.026.0.copyload.i = load <8 x float>, ptr %142, align 32, !noalias !15
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %.sroa.025.0.copyload.i = load <8 x float>, ptr %143, align 32, !noalias !15
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 64
  %.sroa.024.0.copyload.i = load <8 x float>, ptr %144, align 32, !noalias !15
  %145 = fmul <8 x float> %.sroa.026.0.copyload.i, %.sroa.026.0.copyload.i
  %146 = fmul <8 x float> %.sroa.025.0.copyload.i, %.sroa.025.0.copyload.i
  %147 = fadd <8 x float> %145, %146
  %148 = fmul <8 x float> %.sroa.024.0.copyload.i, %.sroa.024.0.copyload.i
  %149 = fadd <8 x float> %148, %147
  %150 = getelementptr inbounds nuw [4 x %"class.gmx::SimdFloat"], ptr %15, i64 0, i64 %indvars.iv283.i
  store <8 x float> %149, ptr %150, align 32, !noalias !15
  %indvars.iv.next284.i = add nuw nsw i64 %indvars.iv283.i, 1
  %exitcond286.not.i = icmp eq i64 %indvars.iv.next284.i, 4
  br i1 %exitcond286.not.i, label %.preheader234.i, label %.preheader235.i, !llvm.loop !23

.preheader234.i:                                  ; preds = %.preheader235.i, %.preheader234.i
  %indvars.iv287.i = phi i64 [ %indvars.iv.next288.i, %.preheader234.i ], [ 0, %.preheader235.i ]
  %151 = getelementptr inbounds nuw [4 x %"class.gmx::SimdFloat"], ptr %15, i64 0, i64 %indvars.iv287.i
  %.sroa.018.0.copyload.i = load <8 x float>, ptr %151, align 32, !noalias !15
  %152 = fcmp olt <8 x float> %.sroa.018.0.copyload.i, %24
  %153 = sext <8 x i1> %152 to <8 x i32>
  %154 = getelementptr inbounds nuw [4 x %"class.gmx::SimdFBool"], ptr %16, i64 0, i64 %indvars.iv287.i
  store <8 x i32> %153, ptr %154, align 32, !noalias !15
  %indvars.iv.next288.i = add nuw nsw i64 %indvars.iv287.i, 1
  %exitcond290.not.i = icmp eq i64 %indvars.iv.next288.i, 4
  br i1 %exitcond290.not.i, label %.preheader233.i, label %.preheader234.i, !llvm.loop !24

.preheader233.i:                                  ; preds = %.preheader234.i, %166
  %155 = phi i1 [ false, %166 ], [ true, %.preheader234.i ]
  %.0178254.i = phi i32 [ 1, %166 ], [ 0, %.preheader234.i ]
  %156 = shl nuw nsw i32 1, %.0178254.i
  %157 = shl nuw nsw i32 2, %.0178254.i
  %158 = zext nneg i32 %157 to i64
  %159 = zext nneg i32 %156 to i64
  br label %160

160:                                              ; preds = %160, %.preheader233.i
  %indvars.iv291.i = phi i64 [ 0, %.preheader233.i ], [ %indvars.iv.next292.i, %160 ]
  %161 = getelementptr inbounds nuw [4 x %"class.gmx::SimdFBool"], ptr %16, i64 0, i64 %indvars.iv291.i
  %.sroa.05.0.copyload231.i = load <8 x i32>, ptr %161, align 32, !noalias !15
  %162 = add nuw nsw i64 %indvars.iv291.i, %159
  %163 = getelementptr inbounds nuw [4 x %"class.gmx::SimdFBool"], ptr %16, i64 0, i64 %162
  %.sroa.04.0.copyload232.i = load <8 x i32>, ptr %163, align 32, !noalias !15
  %164 = or <8 x i32> %.sroa.04.0.copyload232.i, %.sroa.05.0.copyload231.i
  store <8 x i32> %164, ptr %161, align 32, !noalias !15
  %indvars.iv.next292.i = add nuw nsw i64 %indvars.iv291.i, %158
  %165 = icmp samesign ult i64 %indvars.iv.next292.i, 4
  br i1 %165, label %160, label %166, !llvm.loop !25

166:                                              ; preds = %160
  br i1 %155, label %.preheader233.i, label %167, !llvm.loop !26

167:                                              ; preds = %166
  %.sroa.0.0.copyload230.i = load <8 x i32>, ptr %16, align 32, !noalias !15
  %168 = icmp slt <8 x i32> %.sroa.0.0.copyload230.i, zeroinitializer
  %169 = bitcast <8 x i1> %168 to i8
  %170 = icmp ne i8 %169, 0
  %171 = zext i1 %170 to i8
  %172 = add nsw i32 %108, 34
  br label %173

173:                                              ; preds = %167, %123
  %174 = phi i32 [ %172, %167 ], [ %121, %123 ]
  %.3.i = phi i8 [ %171, %167 ], [ %.2255.i, %123 ]
  %175 = and i8 %.3.i, 1
  %176 = xor i8 %175, 1
  %177 = zext nneg i8 %176 to i32
  %spec.select190.i = sub nsw i32 %.0171256.i, %177
  %178 = trunc nuw i8 %.3.i to i1
  %179 = icmp sle i32 %spec.select190.i, %spec.select299305.i
  %.not188.i = select i1 %178, i1 true, i1 %179
  br i1 %.not188.i, label %._crit_edge258.i, label %.lr.ph257.i, !llvm.loop !27

._crit_edge258.i:                                 ; preds = %173, %.lr.ph257.i
  %spec.select190310.i = phi i32 [ %spec.select190.i, %173 ], [ %.0171256.i, %.lr.ph257.i ]
  %180 = phi i32 [ %174, %173 ], [ %121, %.lr.ph257.i ]
  store i32 %180, ptr %9, align 4, !alias.scope !13, !noalias !10
  br label %181

181:                                              ; preds = %._crit_edge258.i, %.preheader236.i
  %.0171.lcssa.i = phi i32 [ %spec.select190310.i, %._crit_edge258.i ], [ %22, %.preheader236.i ]
  %.not.i = icmp sgt i32 %spec.select299305.i, %.0171.lcssa.i
  br i1 %.not.i, label %_ZN5NbnxmL19makeClusterListSimdIL25ClusterDistanceKernelType1EEEvRKNS_4GridEP16NbnxnPairlistCpuiiibPKfffPi.exit, label %.preheader.i

.preheader.i:                                     ; preds = %181
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 144
  br label %185

185:                                              ; preds = %_ZN12JClusterList9push_backERK10nbnxn_cj_t.exit.i, %.preheader.i
  %.0262.i = phi i32 [ %spec.select299305.i, %.preheader.i ], [ %225, %_ZN12JClusterList9push_backERK10nbnxn_cj_t.exit.i ]
  %186 = load i32, ptr %31, align 4, !noalias !15
  %187 = ashr i32 %186, 1
  %188 = add nsw i32 %187, %.0262.i
  %189 = shl nsw i32 %.0262.i, 1
  %190 = sub nsw i32 %2, %189
  %191 = icmp ult i32 %190, 2
  %or.cond3.i.i = select i1 %5, i1 %191, i1 false
  br i1 %or.cond3.i.i, label %192, label %_ZN5NbnxmL8getImaskILi4ELi8EEEjbii.exit.i

192:                                              ; preds = %185
  %193 = zext nneg i32 %190 to i64
  %194 = getelementptr inbounds nuw [2 x i32], ptr @_ZZN5NbnxmL8getImaskILi4ELi8EEEjbiiE15sc_diagonalMask, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4, !noalias !15
  %196 = zext i32 %195 to i64
  %197 = shl nuw i64 %196, 32
  br label %_ZN5NbnxmL8getImaskILi4ELi8EEEjbii.exit.i

_ZN5NbnxmL8getImaskILi4ELi8EEEjbii.exit.i:        ; preds = %192, %185
  %.sroa.3.0.insert.ext218.i = phi i64 [ %197, %192 ], [ -4294967296, %185 ]
  %198 = load ptr, ptr %183, align 8, !noalias !15
  %199 = load ptr, ptr %184, align 8, !noalias !15
  %.not.i.i.i = icmp eq ptr %198, %199
  br i1 %.not.i.i.i, label %203, label %200

200:                                              ; preds = %_ZN5NbnxmL8getImaskILi4ELi8EEEjbii.exit.i
  %.sroa.0.0.insert.ext.i = zext i32 %188 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.3.0.insert.ext218.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %198, align 4, !noalias !15
  %201 = load ptr, ptr %183, align 8, !noalias !15
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store ptr %202, ptr %183, align 8, !noalias !15
  br label %_ZN12JClusterList9push_backERK10nbnxn_cj_t.exit.i

203:                                              ; preds = %_ZN5NbnxmL8getImaskILi4ELi8EEEjbii.exit.i
  %204 = load ptr, ptr %182, align 8, !noalias !15
  %205 = ptrtoint ptr %198 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = icmp eq i64 %207, 9223372036854775800
  br i1 %208, label %209, label %_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i

209:                                              ; preds = %203
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10, !noalias !15
  unreachable

_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %203
  %210 = ashr exact i64 %207, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %210, i64 1)
  %211 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %210
  %212 = icmp ult i64 %211, %210
  %213 = tail call i64 @llvm.umin.i64(i64 %211, i64 1152921504606846975)
  %214 = select i1 %212, i64 1152921504606846975, i64 %213
  %.not.i.i.i.i.i = icmp ne i64 %214, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %215 = shl nuw nsw i64 %214, 3
  %216 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %215) #11, !noalias !15
  %217 = getelementptr inbounds i8, ptr %216, i64 %207
  %.sroa.0.0.insert.ext214.i = zext i32 %188 to i64
  %.sroa.0.0.insert.insert216.i = or disjoint i64 %.sroa.3.0.insert.ext218.i, %.sroa.0.0.insert.ext214.i
  store i64 %.sroa.0.0.insert.insert216.i, ptr %217, align 4, !noalias !15
  %.not13.i.i.i.i.i.i = icmp eq ptr %204, %198
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %220, %.lr.ph.i.i.i.i.i.i ], [ %216, %_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.sroa.010.014.i.i.i.i.i.i = phi ptr [ %219, %.lr.ph.i.i.i.i.i.i ], [ %204, %_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %218 = load i64, ptr %.sroa.010.014.i.i.i.i.i.i, align 4, !noalias !15
  store i64 %218, ptr %.015.i.i.i.i.i.i, align 4, !noalias !15
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i.i.i.i, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %219, %198
  br i1 %.not.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !28

_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %216, %_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %220, %.lr.ph.i.i.i.i.i.i ]
  %221 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i35.i.i.i.i = icmp eq ptr %204, null
  br i1 %.not.i35.i.i.i.i, label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i.i, label %222

222:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %204) #12, !noalias !15
  br label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i.i: ; preds = %222, %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i
  store ptr %216, ptr %182, align 8, !noalias !15
  store ptr %221, ptr %183, align 8, !noalias !15
  %223 = getelementptr inbounds nuw %struct.nbnxn_cj_t, ptr %216, i64 %214
  store ptr %223, ptr %184, align 8, !noalias !15
  br label %_ZN12JClusterList9push_backERK10nbnxn_cj_t.exit.i

_ZN12JClusterList9push_backERK10nbnxn_cj_t.exit.i: ; preds = %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i.i, %200
  %224 = phi ptr [ %202, %200 ], [ %221, %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i.i ]
  %225 = add i32 %.0262.i, 1
  %exitcond294.not.i = icmp eq i32 %.0262.i, %.0171.lcssa.i
  br i1 %exitcond294.not.i, label %226, label %185, !llvm.loop !29

226:                                              ; preds = %_ZN12JClusterList9push_backERK10nbnxn_cj_t.exit.i
  %227 = load ptr, ptr %182, align 8, !noalias !15
  %228 = ptrtoint ptr %224 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %231 = lshr exact i64 %230, 3
  %232 = trunc i64 %231 to i32
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %234 = load ptr, ptr %233, align 8, !noalias !15
  %235 = getelementptr inbounds i8, ptr %234, i64 -4
  store i32 %232, ptr %235, align 4, !noalias !15
  br label %_ZN5NbnxmL19makeClusterListSimdIL25ClusterDistanceKernelType1EEEvRKNS_4GridEP16NbnxnPairlistCpuiiibPKfffPi.exit

_ZN5NbnxmL19makeClusterListSimdIL25ClusterDistanceKernelType1EEEvRKNS_4GridEP16NbnxnPairlistCpuiiibPKfffPi.exit: ; preds = %10, %107, %181, %226
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
define void @_ZN5Nbnxm23makeClusterListSimd2xMMERKNS_4GridEP16NbnxnPairlistCpuiiibPKfffPi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(372) %0, ptr nocapture noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, ptr noalias nocapture noundef readonly %6, float noundef %7, float noundef %8, ptr noalias nocapture noundef %9) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
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
  %indvars.iv274.i.sroa.gep14 = getelementptr inbounds nuw i8, ptr %12, i64 96
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
  %.0170248.i = phi i32 [ %3, %.lr.ph.i ], [ %spec.select.i, %80 ]
  %.0173247.i = phi i8 [ 0, %.lr.ph.i ], [ %.1174.i, %80 ]
  %29 = sext i32 %.0170248.i to i64
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
  br i1 %42, label %.thread291.i, label %43

.thread291.i:                                     ; preds = %27
  store i32 %41, ptr %9, align 4, !alias.scope !33, !noalias !30
  br label %.preheader238.i

43:                                               ; preds = %27
  %44 = fcmp olt float %.0.vec.extract.i.i.i, %7
  br i1 %44, label %45, label %80

45:                                               ; preds = %43
  %46 = add nsw i32 %.0170248.i, %26
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
  %indvars.iv268.i.sroa.phi = phi ptr [ %.sroa.424, %.preheader241.i ], [ %.sroa.023, %55 ]
  %indvars.iv268.i.sroa.phi26 = phi ptr [ %indvars.iv.i.sroa.gep25, %.preheader241.i ], [ %11, %55 ]
  %.sroa.081.0.copyload.i = load <8 x float>, ptr %indvars.iv268.i.sroa.phi26, align 32, !noalias !35
  %66 = getelementptr inbounds nuw i8, ptr %indvars.iv268.i.sroa.phi26, i64 32
  %.sroa.080.0.copyload.i = load <8 x float>, ptr %66, align 32, !noalias !35
  %67 = getelementptr inbounds nuw i8, ptr %indvars.iv268.i.sroa.phi26, i64 64
  %.sroa.079.0.copyload.i = load <8 x float>, ptr %67, align 32, !noalias !35
  %68 = fmul <8 x float> %.sroa.081.0.copyload.i, %.sroa.081.0.copyload.i
  %69 = fmul <8 x float> %.sroa.080.0.copyload.i, %.sroa.080.0.copyload.i
  %70 = fadd <8 x float> %68, %69
  %71 = fmul <8 x float> %.sroa.079.0.copyload.i, %.sroa.079.0.copyload.i
  %72 = fadd <8 x float> %71, %70
  store <8 x float> %72, ptr %indvars.iv268.i.sroa.phi, align 32, !noalias !35
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
  %.1174.i = phi i8 [ %78, %.preheader240.i ], [ %.0173247.i, %43 ]
  %82 = and i8 %.1174.i, 1
  %83 = xor i8 %82, 1
  %84 = zext nneg i8 %83 to i32
  %spec.select.i = add nsw i32 %.0170248.i, %84
  %85 = trunc nuw i8 %.1174.i to i1
  %86 = icmp sgt i32 %spec.select.i, %4
  %.not187.i = select i1 %85, i1 true, i1 %86
  br i1 %.not187.i, label %87, label %27, !llvm.loop !38

87:                                               ; preds = %80
  store i32 %81, ptr %9, align 4, !alias.scope !33, !noalias !30
  br i1 %85, label %.preheader238.i, label %_ZN5NbnxmL19makeClusterListSimdIL25ClusterDistanceKernelType2EEEvRKNS_4GridEP16NbnxnPairlistCpuiiibPKfffPi.exit

.preheader238.i:                                  ; preds = %87, %.thread291.i
  %.promoted260.i = phi i32 [ %41, %.thread291.i ], [ %81, %87 ]
  %spec.select287293.i = phi i32 [ %.0170248.i, %.thread291.i ], [ %spec.select.i, %87 ]
  %.not263.i = icmp sgt i32 %4, %spec.select287293.i
  br i1 %.not263.i, label %.lr.ph257.i, label %148

.lr.ph257.i:                                      ; preds = %.preheader238.i, %140
  %88 = phi i32 [ %141, %140 ], [ %.promoted260.i, %.preheader238.i ]
  %.0171256.i = phi i32 [ %spec.select192.i, %140 ], [ %4, %.preheader238.i ]
  %.2255.i = phi i8 [ %.3.i, %140 ], [ 0, %.preheader238.i ]
  %89 = sext i32 %.0171256.i to i64
  %90 = getelementptr inbounds %"struct.Nbnxm::BoundingBox", ptr %23, i64 %89
  %.val194.i = load <4 x float>, ptr %90, align 16, !noalias !35
  %91 = getelementptr i8, ptr %90, i64 16
  %.val195.i = load <4 x float>, ptr %91, align 16, !noalias !35
  %92 = fsub <4 x float> %.val196.i, %.val195.i
  %93 = fsub <4 x float> %.val194.i, %.val197.i
  %94 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %92, <4 x float> %93)
  %95 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %94, <4 x float> zeroinitializer)
  %96 = fmul <4 x float> %95, %95
  %97 = shufflevector <4 x float> %96, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %98 = fadd <4 x float> %96, %97
  %99 = shufflevector <4 x float> %96, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %100 = fadd <4 x float> %99, %98
  %.0.vec.extract.i.i214.i = extractelement <4 x float> %100, i64 0
  %101 = add nsw i32 %88, 2
  %102 = fcmp olt float %.0.vec.extract.i.i214.i, %8
  br i1 %102, label %._crit_edge258.i, label %103

103:                                              ; preds = %.lr.ph257.i
  %104 = fcmp olt float %.0.vec.extract.i.i214.i, %7
  br i1 %104, label %105, label %140

105:                                              ; preds = %103
  %106 = add nsw i32 %.0171256.i, %26
  %107 = mul nsw i32 %106, 12
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds float, ptr %6, i64 %108
  %.val209.i = load <4 x float>, ptr %109, align 1, !alias.scope !30, !noalias !33
  %110 = shufflevector <4 x float> %.val209.i, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %.val210.i = load <4 x float>, ptr %111, align 1, !alias.scope !30, !noalias !33
  %112 = shufflevector <4 x float> %.val210.i, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %.val211.i = load <4 x float>, ptr %113, align 1, !alias.scope !30, !noalias !33
  %114 = shufflevector <4 x float> %.val211.i, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %115

115:                                              ; preds = %115, %105
  %116 = phi i1 [ true, %105 ], [ false, %115 ]
  %indvars.iv274.i.sroa.phi = phi ptr [ %12, %105 ], [ %indvars.iv274.i.sroa.gep14, %115 ]
  %indvars.iv274.i = phi i64 [ 0, %105 ], [ 96, %115 ]
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv274.i
  %.val202.i = load <8 x float>, ptr %117, align 32, !noalias !35
  %118 = fsub <8 x float> %.val202.i, %110
  store <8 x float> %118, ptr %indvars.iv274.i.sroa.phi, align 32, !noalias !35
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %.val201.i = load <8 x float>, ptr %119, align 32, !noalias !35
  %120 = fsub <8 x float> %.val201.i, %112
  %121 = getelementptr inbounds nuw i8, ptr %indvars.iv274.i.sroa.phi, i64 32
  store <8 x float> %120, ptr %121, align 32, !noalias !35
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 64
  %.val200.i = load <8 x float>, ptr %122, align 32, !noalias !35
  %123 = fsub <8 x float> %.val200.i, %114
  %124 = getelementptr inbounds nuw i8, ptr %indvars.iv274.i.sroa.phi, i64 64
  store <8 x float> %123, ptr %124, align 32, !noalias !35
  br i1 %116, label %115, label %.preheader237.i, !llvm.loop !39

.preheader237.i:                                  ; preds = %115, %.preheader237.i
  %125 = phi i1 [ false, %.preheader237.i ], [ true, %115 ]
  %indvars.iv277.i.sroa.phi = phi ptr [ %.sroa.4, %.preheader237.i ], [ %.sroa.013, %115 ]
  %indvars.iv277.i.sroa.phi15 = phi ptr [ %indvars.iv274.i.sroa.gep14, %.preheader237.i ], [ %12, %115 ]
  %.sroa.026.0.copyload.i = load <8 x float>, ptr %indvars.iv277.i.sroa.phi15, align 32, !noalias !35
  %126 = getelementptr inbounds nuw i8, ptr %indvars.iv277.i.sroa.phi15, i64 32
  %.sroa.025.0.copyload.i = load <8 x float>, ptr %126, align 32, !noalias !35
  %127 = getelementptr inbounds nuw i8, ptr %indvars.iv277.i.sroa.phi15, i64 64
  %.sroa.024.0.copyload.i = load <8 x float>, ptr %127, align 32, !noalias !35
  %128 = fmul <8 x float> %.sroa.026.0.copyload.i, %.sroa.026.0.copyload.i
  %129 = fmul <8 x float> %.sroa.025.0.copyload.i, %.sroa.025.0.copyload.i
  %130 = fadd <8 x float> %128, %129
  %131 = fmul <8 x float> %.sroa.024.0.copyload.i, %.sroa.024.0.copyload.i
  %132 = fadd <8 x float> %131, %130
  store <8 x float> %132, ptr %indvars.iv277.i.sroa.phi, align 32, !noalias !35
  br i1 %125, label %.preheader237.i, label %.preheader236.i, !llvm.loop !40

.preheader236.i:                                  ; preds = %.preheader237.i
  %.sroa.013.0..sroa.013.0..sroa.018.0.copyload.i = load <8 x float>, ptr %.sroa.013, align 32, !noalias !35
  %133 = fcmp olt <8 x float> %.sroa.013.0..sroa.013.0..sroa.018.0.copyload.i, %18
  %.sroa.4.0..sroa.4.0..sroa.018.0.copyload.i.c = load <8 x float>, ptr %.sroa.4, align 32, !noalias !35
  %134 = fcmp olt <8 x float> %.sroa.4.0..sroa.4.0..sroa.018.0.copyload.i.c, %18
  %135 = or <8 x i1> %133, %134
  %136 = bitcast <8 x i1> %135 to i8
  %137 = icmp ne i8 %136, 0
  %138 = zext i1 %137 to i8
  %139 = add nsw i32 %88, 18
  br label %140

140:                                              ; preds = %.preheader236.i, %103
  %141 = phi i32 [ %139, %.preheader236.i ], [ %101, %103 ]
  %.3.i = phi i8 [ %138, %.preheader236.i ], [ %.2255.i, %103 ]
  %142 = and i8 %.3.i, 1
  %143 = xor i8 %142, 1
  %144 = zext nneg i8 %143 to i32
  %spec.select192.i = sub nsw i32 %.0171256.i, %144
  %145 = trunc nuw i8 %.3.i to i1
  %146 = icmp sle i32 %spec.select192.i, %spec.select287293.i
  %.not188.i = select i1 %145, i1 true, i1 %146
  br i1 %.not188.i, label %._crit_edge258.i, label %.lr.ph257.i, !llvm.loop !41

._crit_edge258.i:                                 ; preds = %140, %.lr.ph257.i
  %spec.select192298.i = phi i32 [ %spec.select192.i, %140 ], [ %.0171256.i, %.lr.ph257.i ]
  %147 = phi i32 [ %141, %140 ], [ %101, %.lr.ph257.i ]
  store i32 %147, ptr %9, align 4, !alias.scope !33, !noalias !30
  br label %148

148:                                              ; preds = %._crit_edge258.i, %.preheader238.i
  %.0171.lcssa.i = phi i32 [ %spec.select192298.i, %._crit_edge258.i ], [ %4, %.preheader238.i ]
  %.not.i = icmp sgt i32 %spec.select287293.i, %.0171.lcssa.i
  br i1 %.not.i, label %_ZN5NbnxmL19makeClusterListSimdIL25ClusterDistanceKernelType2EEEvRKNS_4GridEP16NbnxnPairlistCpuiiibPKfffPi.exit, label %.preheader.i

.preheader.i:                                     ; preds = %148
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %.pre.i = load ptr, ptr %150, align 8, !noalias !35
  br label %152

152:                                              ; preds = %_ZN12JClusterList9push_backERK10nbnxn_cj_t.exit.i, %.preheader.i
  %153 = phi ptr [ %.pre.i, %.preheader.i ], [ %182, %_ZN12JClusterList9push_backERK10nbnxn_cj_t.exit.i ]
  %.0262.i = phi i32 [ %spec.select287293.i, %.preheader.i ], [ %183, %_ZN12JClusterList9push_backERK10nbnxn_cj_t.exit.i ]
  %154 = load i32, ptr %25, align 4, !noalias !35
  %155 = add nsw i32 %154, %.0262.i
  %156 = icmp eq i32 %2, %.0262.i
  %or.cond3.i.i = and i1 %5, %156
  %spec.select.i.i = select i1 %or.cond3.i.i, i32 2254, i32 -1
  %157 = load ptr, ptr %151, align 8, !noalias !35
  %.not.i.i.i = icmp eq ptr %153, %157
  br i1 %.not.i.i.i, label %161, label %158

158:                                              ; preds = %152
  %.sroa.3.0.insert.ext.i = zext i32 %spec.select.i.i to i64
  %.sroa.3.0.insert.shift.i = shl nuw i64 %.sroa.3.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %155 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.3.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %153, align 4, !noalias !35
  %159 = load ptr, ptr %150, align 8, !noalias !35
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store ptr %160, ptr %150, align 8, !noalias !35
  br label %_ZN12JClusterList9push_backERK10nbnxn_cj_t.exit.i

161:                                              ; preds = %152
  %162 = load ptr, ptr %149, align 8, !noalias !35
  %163 = ptrtoint ptr %153 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = icmp eq i64 %165, 9223372036854775800
  br i1 %166, label %167, label %_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i

167:                                              ; preds = %161
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10, !noalias !35
  unreachable

_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %161
  %168 = ashr exact i64 %165, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %168, i64 1)
  %169 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %168
  %170 = icmp ult i64 %169, %168
  %171 = tail call i64 @llvm.umin.i64(i64 %169, i64 1152921504606846975)
  %172 = select i1 %170, i64 1152921504606846975, i64 %171
  %.not.i.i.i.i.i = icmp ne i64 %172, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %173 = shl nuw nsw i64 %172, 3
  %174 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %173) #11, !noalias !35
  %175 = getelementptr inbounds i8, ptr %174, i64 %165
  %.sroa.3.0.insert.ext220.i = zext i32 %spec.select.i.i to i64
  %.sroa.3.0.insert.shift221.i = shl nuw i64 %.sroa.3.0.insert.ext220.i, 32
  %.sroa.0.0.insert.ext216.i = zext i32 %155 to i64
  %.sroa.0.0.insert.insert218.i = or disjoint i64 %.sroa.3.0.insert.shift221.i, %.sroa.0.0.insert.ext216.i
  store i64 %.sroa.0.0.insert.insert218.i, ptr %175, align 4, !noalias !35
  %.not13.i.i.i.i.i.i = icmp eq ptr %162, %153
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %178, %.lr.ph.i.i.i.i.i.i ], [ %174, %_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.sroa.010.014.i.i.i.i.i.i = phi ptr [ %177, %.lr.ph.i.i.i.i.i.i ], [ %162, %_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %176 = load i64, ptr %.sroa.010.014.i.i.i.i.i.i, align 4, !noalias !35
  store i64 %176, ptr %.015.i.i.i.i.i.i, align 4, !noalias !35
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i.i.i.i, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %177, %153
  br i1 %.not.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !28

_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %174, %_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %178, %.lr.ph.i.i.i.i.i.i ]
  %179 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i35.i.i.i.i = icmp eq ptr %162, null
  br i1 %.not.i35.i.i.i.i, label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i.i, label %180

180:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %162) #12, !noalias !35
  br label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i.i: ; preds = %180, %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i
  store ptr %174, ptr %149, align 8, !noalias !35
  store ptr %179, ptr %150, align 8, !noalias !35
  %181 = getelementptr inbounds nuw %struct.nbnxn_cj_t, ptr %174, i64 %172
  store ptr %181, ptr %151, align 8, !noalias !35
  br label %_ZN12JClusterList9push_backERK10nbnxn_cj_t.exit.i

_ZN12JClusterList9push_backERK10nbnxn_cj_t.exit.i: ; preds = %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i.i, %158
  %182 = phi ptr [ %160, %158 ], [ %179, %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i.i ]
  %183 = add i32 %.0262.i, 1
  %exitcond.not.i = icmp eq i32 %.0262.i, %.0171.lcssa.i
  br i1 %exitcond.not.i, label %184, label %152, !llvm.loop !42

184:                                              ; preds = %_ZN12JClusterList9push_backERK10nbnxn_cj_t.exit.i
  %185 = load ptr, ptr %149, align 8, !noalias !35
  %186 = ptrtoint ptr %182 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = lshr exact i64 %188, 3
  %190 = trunc i64 %189 to i32
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %192 = load ptr, ptr %191, align 8, !noalias !35
  %193 = getelementptr inbounds i8, ptr %192, i64 -4
  store i32 %190, ptr %193, align 4, !noalias !35
  br label %_ZN5NbnxmL19makeClusterListSimdIL25ClusterDistanceKernelType2EEEvRKNS_4GridEP16NbnxnPairlistCpuiiibPKfffPi.exit

_ZN5NbnxmL19makeClusterListSimdIL25ClusterDistanceKernelType2EEEvRKNS_4GridEP16NbnxnPairlistCpuiiibPKfffPi.exit: ; preds = %10, %87, %148, %184
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

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
