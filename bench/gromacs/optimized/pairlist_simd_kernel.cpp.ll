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
  %.0170248.i = phi i32 [ %21, %.lr.ph.i ], [ %spec.select.i, %100 ]
  %.0173247.i = phi i8 [ 0, %.lr.ph.i ], [ %.1174.i, %100 ]
  %36 = sext i32 %.0170248.i to i64
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
  br i1 %49, label %.thread305.i, label %50

.thread305.i:                                     ; preds = %34
  store i32 %48, ptr %9, align 4, !alias.scope !13, !noalias !10
  br label %.preheader237.i

50:                                               ; preds = %34
  %51 = fcmp olt float %.0.vec.extract.i.i.i, %7
  br i1 %51, label %52, label %100

52:                                               ; preds = %50
  %53 = add nsw i32 %.0170248.i, %33
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
  br i1 %exitcond.not.i, label %.preheader240.i, label %59, !llvm.loop !16

.preheader240.i:                                  ; preds = %59, %.preheader240.i
  %indvars.iv269.i = phi i64 [ %indvars.iv.next270.i, %.preheader240.i ], [ 0, %59 ]
  %69 = getelementptr inbounds nuw [4 x %"struct.std::array.41"], ptr %11, i64 0, i64 %indvars.iv269.i
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
  %77 = getelementptr inbounds nuw [4 x %"class.gmx::SimdFloat"], ptr %12, i64 0, i64 %indvars.iv269.i
  store <8 x float> %76, ptr %77, align 32, !noalias !15
  %indvars.iv.next270.i = add nuw nsw i64 %indvars.iv269.i, 1
  %exitcond272.not.i = icmp eq i64 %indvars.iv.next270.i, 4
  br i1 %exitcond272.not.i, label %.preheader239.i, label %.preheader240.i, !llvm.loop !17

.preheader239.i:                                  ; preds = %.preheader240.i, %.preheader239.i
  %indvars.iv273.i = phi i64 [ %indvars.iv.next274.i, %.preheader239.i ], [ 0, %.preheader240.i ]
  %78 = getelementptr inbounds nuw [4 x %"class.gmx::SimdFloat"], ptr %12, i64 0, i64 %indvars.iv273.i
  %.sroa.073.0.copyload.i = load <8 x float>, ptr %78, align 32, !noalias !15
  %79 = fcmp olt <8 x float> %.sroa.073.0.copyload.i, %24
  %80 = sext <8 x i1> %79 to <8 x i32>
  %81 = getelementptr inbounds nuw [4 x %"class.gmx::SimdFBool"], ptr %13, i64 0, i64 %indvars.iv273.i
  store <8 x i32> %80, ptr %81, align 32, !noalias !15
  %indvars.iv.next274.i = add nuw nsw i64 %indvars.iv273.i, 1
  %exitcond276.not.i = icmp eq i64 %indvars.iv.next274.i, 4
  br i1 %exitcond276.not.i, label %.preheader238.i, label %.preheader239.i, !llvm.loop !18

.preheader238.i:                                  ; preds = %.preheader239.i, %93
  %82 = phi i1 [ false, %93 ], [ true, %.preheader239.i ]
  %.0180246.i = phi i32 [ 1, %93 ], [ 0, %.preheader239.i ]
  %83 = shl nuw nsw i32 1, %.0180246.i
  %84 = shl nuw nsw i32 2, %.0180246.i
  %85 = zext nneg i32 %84 to i64
  %86 = zext nneg i32 %83 to i64
  br label %87

87:                                               ; preds = %87, %.preheader238.i
  %indvars.iv277.i = phi i64 [ 0, %.preheader238.i ], [ %indvars.iv.next278.i, %87 ]
  %88 = getelementptr inbounds nuw [4 x %"class.gmx::SimdFBool"], ptr %13, i64 0, i64 %indvars.iv277.i
  %.sroa.060.0.copyload228.i = load <8 x i32>, ptr %88, align 32, !noalias !15
  %89 = add nuw nsw i64 %indvars.iv277.i, %86
  %90 = getelementptr inbounds nuw [4 x %"class.gmx::SimdFBool"], ptr %13, i64 0, i64 %89
  %.sroa.059.0.copyload229.i = load <8 x i32>, ptr %90, align 32, !noalias !15
  %91 = or <8 x i32> %.sroa.059.0.copyload229.i, %.sroa.060.0.copyload228.i
  store <8 x i32> %91, ptr %88, align 32, !noalias !15
  %indvars.iv.next278.i = add nuw nsw i64 %indvars.iv277.i, %85
  %92 = icmp samesign ult i64 %indvars.iv.next278.i, 4
  br i1 %92, label %87, label %93, !llvm.loop !19

93:                                               ; preds = %87
  br i1 %82, label %.preheader238.i, label %94, !llvm.loop !20

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
  %.1174.i = phi i8 [ %98, %94 ], [ %.0173247.i, %50 ]
  %102 = xor i8 %.1174.i, 1
  %not..i = zext nneg i8 %102 to i32
  %spec.select.i = add nsw i32 %.0170248.i, %not..i
  %103 = trunc nuw i8 %.1174.i to i1
  %104 = icmp sgt i32 %spec.select.i, %22
  %.not187.i = select i1 %103, i1 true, i1 %104
  br i1 %.not187.i, label %105, label %34, !llvm.loop !21

105:                                              ; preds = %100
  store i32 %101, ptr %9, align 4, !alias.scope !13, !noalias !10
  br i1 %103, label %.preheader237.i, label %_ZN5NbnxmL19makeClusterListSimdIL25ClusterDistanceKernelType1EEEvRKNS_4GridEP16NbnxnPairlistCpuiiibPKfffPi.exit

.preheader237.i:                                  ; preds = %105, %.thread305.i
  %.promoted261.i = phi i32 [ %48, %.thread305.i ], [ %101, %105 ]
  %spec.select301307.i = phi i32 [ %.0170248.i, %.thread305.i ], [ %spec.select.i, %105 ]
  %.not264.i = icmp sgt i32 %22, %spec.select301307.i
  br i1 %.not264.i, label %.lr.ph258.i, label %178

.lr.ph258.i:                                      ; preds = %.preheader237.i, %171
  %106 = phi i32 [ %172, %171 ], [ %.promoted261.i, %.preheader237.i ]
  %.0171257.i = phi i32 [ %spec.select190.i, %171 ], [ %22, %.preheader237.i ]
  %.2256.i = phi i8 [ %.3.i, %171 ], [ 0, %.preheader237.i ]
  %107 = sext i32 %.0171257.i to i64
  %108 = getelementptr inbounds %"struct.Nbnxm::BoundingBox", ptr %29, i64 %107
  %.val196.i = load <4 x float>, ptr %108, align 16, !noalias !15
  %109 = getelementptr i8, ptr %108, i64 16
  %.val197.i = load <4 x float>, ptr %109, align 16, !noalias !15
  %110 = fsub <4 x float> %.val.i, %.val197.i
  %111 = fsub <4 x float> %.val196.i, %.val191.i
  %112 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %110, <4 x float> %111)
  %113 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %112, <4 x float> zeroinitializer)
  %114 = fmul <4 x float> %113, %113
  %115 = shufflevector <4 x float> %114, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %116 = fadd <4 x float> %114, %115
  %117 = shufflevector <4 x float> %114, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %118 = fadd <4 x float> %117, %116
  %.0.vec.extract.i.i212.i = extractelement <4 x float> %118, i64 0
  %119 = add nsw i32 %106, 2
  %120 = fcmp olt float %.0.vec.extract.i.i212.i, %8
  br i1 %120, label %._crit_edge259.i, label %121

121:                                              ; preds = %.lr.ph258.i
  %122 = fcmp olt float %.0.vec.extract.i.i212.i, %7
  br i1 %122, label %123, label %171

123:                                              ; preds = %121
  %124 = add nsw i32 %.0171257.i, %33
  %125 = mul nsw i32 %124, 24
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds float, ptr %6, i64 %126
  %.val207.i = load <8 x float>, ptr %127, align 32, !alias.scope !10, !noalias !13
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %.val208.i = load <8 x float>, ptr %128, align 32, !alias.scope !10, !noalias !13
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 64
  %.val209.i = load <8 x float>, ptr %129, align 32, !alias.scope !10, !noalias !13
  br label %130

130:                                              ; preds = %130, %123
  %indvars.iv280.i = phi i64 [ 0, %123 ], [ %indvars.iv.next281.i, %130 ]
  %.idx296.i = mul nuw nsw i64 %indvars.iv280.i, 96
  %131 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx296.i
  %.val201.i = load <8 x float>, ptr %131, align 32, !noalias !15
  %132 = fsub <8 x float> %.val201.i, %.val207.i
  %133 = getelementptr inbounds nuw [4 x %"struct.std::array.41"], ptr %14, i64 0, i64 %indvars.iv280.i
  store <8 x float> %132, ptr %133, align 32, !noalias !15
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %.val202.i = load <8 x float>, ptr %134, align 32, !noalias !15
  %135 = fsub <8 x float> %.val202.i, %.val208.i
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 32
  store <8 x float> %135, ptr %136, align 32, !noalias !15
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 64
  %.val203.i = load <8 x float>, ptr %137, align 32, !noalias !15
  %138 = fsub <8 x float> %.val203.i, %.val209.i
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 64
  store <8 x float> %138, ptr %139, align 32, !noalias !15
  %indvars.iv.next281.i = add nuw nsw i64 %indvars.iv280.i, 1
  %exitcond283.not.i = icmp eq i64 %indvars.iv.next281.i, 4
  br i1 %exitcond283.not.i, label %.preheader236.i, label %130, !llvm.loop !22

.preheader236.i:                                  ; preds = %130, %.preheader236.i
  %indvars.iv284.i = phi i64 [ %indvars.iv.next285.i, %.preheader236.i ], [ 0, %130 ]
  %140 = getelementptr inbounds nuw [4 x %"struct.std::array.41"], ptr %14, i64 0, i64 %indvars.iv284.i
  %.sroa.026.0.copyload.i = load <8 x float>, ptr %140, align 32, !noalias !15
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %.sroa.025.0.copyload.i = load <8 x float>, ptr %141, align 32, !noalias !15
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 64
  %.sroa.024.0.copyload.i = load <8 x float>, ptr %142, align 32, !noalias !15
  %143 = fmul <8 x float> %.sroa.026.0.copyload.i, %.sroa.026.0.copyload.i
  %144 = fmul <8 x float> %.sroa.025.0.copyload.i, %.sroa.025.0.copyload.i
  %145 = fadd <8 x float> %143, %144
  %146 = fmul <8 x float> %.sroa.024.0.copyload.i, %.sroa.024.0.copyload.i
  %147 = fadd <8 x float> %146, %145
  %148 = getelementptr inbounds nuw [4 x %"class.gmx::SimdFloat"], ptr %15, i64 0, i64 %indvars.iv284.i
  store <8 x float> %147, ptr %148, align 32, !noalias !15
  %indvars.iv.next285.i = add nuw nsw i64 %indvars.iv284.i, 1
  %exitcond287.not.i = icmp eq i64 %indvars.iv.next285.i, 4
  br i1 %exitcond287.not.i, label %.preheader235.i, label %.preheader236.i, !llvm.loop !23

.preheader235.i:                                  ; preds = %.preheader236.i, %.preheader235.i
  %indvars.iv288.i = phi i64 [ %indvars.iv.next289.i, %.preheader235.i ], [ 0, %.preheader236.i ]
  %149 = getelementptr inbounds nuw [4 x %"class.gmx::SimdFloat"], ptr %15, i64 0, i64 %indvars.iv288.i
  %.sroa.018.0.copyload.i = load <8 x float>, ptr %149, align 32, !noalias !15
  %150 = fcmp olt <8 x float> %.sroa.018.0.copyload.i, %24
  %151 = sext <8 x i1> %150 to <8 x i32>
  %152 = getelementptr inbounds nuw [4 x %"class.gmx::SimdFBool"], ptr %16, i64 0, i64 %indvars.iv288.i
  store <8 x i32> %151, ptr %152, align 32, !noalias !15
  %indvars.iv.next289.i = add nuw nsw i64 %indvars.iv288.i, 1
  %exitcond291.not.i = icmp eq i64 %indvars.iv.next289.i, 4
  br i1 %exitcond291.not.i, label %.preheader234.i, label %.preheader235.i, !llvm.loop !24

.preheader234.i:                                  ; preds = %.preheader235.i, %164
  %153 = phi i1 [ false, %164 ], [ true, %.preheader235.i ]
  %.0178255.i = phi i32 [ 1, %164 ], [ 0, %.preheader235.i ]
  %154 = shl nuw nsw i32 1, %.0178255.i
  %155 = shl nuw nsw i32 2, %.0178255.i
  %156 = zext nneg i32 %155 to i64
  %157 = zext nneg i32 %154 to i64
  br label %158

158:                                              ; preds = %158, %.preheader234.i
  %indvars.iv292.i = phi i64 [ 0, %.preheader234.i ], [ %indvars.iv.next293.i, %158 ]
  %159 = getelementptr inbounds nuw [4 x %"class.gmx::SimdFBool"], ptr %16, i64 0, i64 %indvars.iv292.i
  %.sroa.05.0.copyload231.i = load <8 x i32>, ptr %159, align 32, !noalias !15
  %160 = add nuw nsw i64 %indvars.iv292.i, %157
  %161 = getelementptr inbounds nuw [4 x %"class.gmx::SimdFBool"], ptr %16, i64 0, i64 %160
  %.sroa.04.0.copyload232.i = load <8 x i32>, ptr %161, align 32, !noalias !15
  %162 = or <8 x i32> %.sroa.04.0.copyload232.i, %.sroa.05.0.copyload231.i
  store <8 x i32> %162, ptr %159, align 32, !noalias !15
  %indvars.iv.next293.i = add nuw nsw i64 %indvars.iv292.i, %156
  %163 = icmp samesign ult i64 %indvars.iv.next293.i, 4
  br i1 %163, label %158, label %164, !llvm.loop !25

164:                                              ; preds = %158
  br i1 %153, label %.preheader234.i, label %165, !llvm.loop !26

165:                                              ; preds = %164
  %.sroa.0.0.copyload230.i = load <8 x i32>, ptr %16, align 32, !noalias !15
  %166 = icmp slt <8 x i32> %.sroa.0.0.copyload230.i, zeroinitializer
  %167 = bitcast <8 x i1> %166 to i8
  %168 = icmp ne i8 %167, 0
  %169 = zext i1 %168 to i8
  %170 = add nsw i32 %106, 34
  br label %171

171:                                              ; preds = %165, %121
  %172 = phi i32 [ %170, %165 ], [ %119, %121 ]
  %.3.i = phi i8 [ %169, %165 ], [ %.2256.i, %121 ]
  %173 = xor i8 %.3.i, 1
  %174 = zext nneg i8 %173 to i32
  %spec.select190.i = sub nsw i32 %.0171257.i, %174
  %175 = trunc nuw i8 %.3.i to i1
  %176 = icmp sle i32 %spec.select190.i, %spec.select301307.i
  %.not188.i = select i1 %175, i1 true, i1 %176
  br i1 %.not188.i, label %._crit_edge259.i, label %.lr.ph258.i, !llvm.loop !27

._crit_edge259.i:                                 ; preds = %171, %.lr.ph258.i
  %spec.select190312.i = phi i32 [ %spec.select190.i, %171 ], [ %.0171257.i, %.lr.ph258.i ]
  %177 = phi i32 [ %172, %171 ], [ %119, %.lr.ph258.i ]
  store i32 %177, ptr %9, align 4, !alias.scope !13, !noalias !10
  br label %178

178:                                              ; preds = %._crit_edge259.i, %.preheader237.i
  %.0171.lcssa.i = phi i32 [ %spec.select190312.i, %._crit_edge259.i ], [ %22, %.preheader237.i ]
  %.not.i = icmp sgt i32 %spec.select301307.i, %.0171.lcssa.i
  br i1 %.not.i, label %_ZN5NbnxmL19makeClusterListSimdIL25ClusterDistanceKernelType1EEEvRKNS_4GridEP16NbnxnPairlistCpuiiibPKfffPi.exit, label %.preheader.i

.preheader.i:                                     ; preds = %178
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 144
  br label %182

182:                                              ; preds = %_ZN12JClusterList9push_backERK10nbnxn_cj_t.exit.i, %.preheader.i
  %.0263.i = phi i32 [ %spec.select301307.i, %.preheader.i ], [ %222, %_ZN12JClusterList9push_backERK10nbnxn_cj_t.exit.i ]
  %183 = load i32, ptr %31, align 4, !noalias !15
  %184 = ashr i32 %183, 1
  %185 = add nsw i32 %184, %.0263.i
  %186 = shl nsw i32 %.0263.i, 1
  %187 = sub nsw i32 %2, %186
  %188 = icmp ult i32 %187, 2
  %or.cond3.i.i = select i1 %5, i1 %188, i1 false
  br i1 %or.cond3.i.i, label %189, label %_ZN5NbnxmL8getImaskILi4ELi8EEEjbii.exit.i

189:                                              ; preds = %182
  %190 = zext nneg i32 %187 to i64
  %191 = getelementptr inbounds nuw [2 x i32], ptr @_ZZN5NbnxmL8getImaskILi4ELi8EEEjbiiE15sc_diagonalMask, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4, !noalias !15
  %193 = zext i32 %192 to i64
  %194 = shl nuw i64 %193, 32
  br label %_ZN5NbnxmL8getImaskILi4ELi8EEEjbii.exit.i

_ZN5NbnxmL8getImaskILi4ELi8EEEjbii.exit.i:        ; preds = %189, %182
  %.sroa.3.0.insert.ext218.i = phi i64 [ %194, %189 ], [ -4294967296, %182 ]
  %195 = load ptr, ptr %180, align 8, !noalias !15
  %196 = load ptr, ptr %181, align 8, !noalias !15
  %.not.i.i.i = icmp eq ptr %195, %196
  br i1 %.not.i.i.i, label %200, label %197

197:                                              ; preds = %_ZN5NbnxmL8getImaskILi4ELi8EEEjbii.exit.i
  %.sroa.0.0.insert.ext.i = zext i32 %185 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.3.0.insert.ext218.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %195, align 4, !noalias !15
  %198 = load ptr, ptr %180, align 8, !noalias !15
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store ptr %199, ptr %180, align 8, !noalias !15
  br label %_ZN12JClusterList9push_backERK10nbnxn_cj_t.exit.i

200:                                              ; preds = %_ZN5NbnxmL8getImaskILi4ELi8EEEjbii.exit.i
  %201 = load ptr, ptr %179, align 8, !noalias !15
  %202 = ptrtoint ptr %195 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %205 = icmp eq i64 %204, 9223372036854775800
  br i1 %205, label %206, label %_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i

206:                                              ; preds = %200
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10, !noalias !15
  unreachable

_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %200
  %207 = ashr exact i64 %204, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %207, i64 1)
  %208 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %207
  %209 = icmp ult i64 %208, %207
  %210 = tail call i64 @llvm.umin.i64(i64 %208, i64 1152921504606846975)
  %211 = select i1 %209, i64 1152921504606846975, i64 %210
  %.not.i.i.i.i.i = icmp ne i64 %211, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %212 = shl nuw nsw i64 %211, 3
  %213 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %212) #11, !noalias !15
  %214 = getelementptr inbounds i8, ptr %213, i64 %204
  %.sroa.0.0.insert.ext214.i = zext i32 %185 to i64
  %.sroa.0.0.insert.insert216.i = or disjoint i64 %.sroa.3.0.insert.ext218.i, %.sroa.0.0.insert.ext214.i
  store i64 %.sroa.0.0.insert.insert216.i, ptr %214, align 4, !noalias !15
  %.not13.i.i.i.i.i.i = icmp eq ptr %201, %195
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %217, %.lr.ph.i.i.i.i.i.i ], [ %213, %_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.sroa.010.014.i.i.i.i.i.i = phi ptr [ %216, %.lr.ph.i.i.i.i.i.i ], [ %201, %_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %215 = load i64, ptr %.sroa.010.014.i.i.i.i.i.i, align 4, !noalias !15
  store i64 %215, ptr %.015.i.i.i.i.i.i, align 4, !noalias !15
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i.i.i.i, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %216, %195
  br i1 %.not.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !28

_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %213, %_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %217, %.lr.ph.i.i.i.i.i.i ]
  %218 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i35.i.i.i.i = icmp eq ptr %201, null
  br i1 %.not.i35.i.i.i.i, label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i.i, label %219

219:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %201) #12, !noalias !15
  br label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i.i: ; preds = %219, %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i
  store ptr %213, ptr %179, align 8, !noalias !15
  store ptr %218, ptr %180, align 8, !noalias !15
  %220 = getelementptr inbounds nuw %struct.nbnxn_cj_t, ptr %213, i64 %211
  store ptr %220, ptr %181, align 8, !noalias !15
  br label %_ZN12JClusterList9push_backERK10nbnxn_cj_t.exit.i

_ZN12JClusterList9push_backERK10nbnxn_cj_t.exit.i: ; preds = %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i.i, %197
  %221 = phi ptr [ %199, %197 ], [ %218, %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i.i ]
  %222 = add i32 %.0263.i, 1
  %exitcond295.not.i = icmp eq i32 %.0263.i, %.0171.lcssa.i
  br i1 %exitcond295.not.i, label %223, label %182, !llvm.loop !29

223:                                              ; preds = %_ZN12JClusterList9push_backERK10nbnxn_cj_t.exit.i
  %224 = load ptr, ptr %179, align 8, !noalias !15
  %225 = ptrtoint ptr %221 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %228 = lshr exact i64 %227, 3
  %229 = trunc i64 %228 to i32
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %231 = load ptr, ptr %230, align 8, !noalias !15
  %232 = getelementptr inbounds i8, ptr %231, i64 -4
  store i32 %229, ptr %232, align 4, !noalias !15
  br label %_ZN5NbnxmL19makeClusterListSimdIL25ClusterDistanceKernelType1EEEvRKNS_4GridEP16NbnxnPairlistCpuiiibPKfffPi.exit

_ZN5NbnxmL19makeClusterListSimdIL25ClusterDistanceKernelType1EEEvRKNS_4GridEP16NbnxnPairlistCpuiiibPKfffPi.exit: ; preds = %10, %105, %178, %223
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
  %indvars.iv275.i.sroa.gep14 = getelementptr inbounds nuw i8, ptr %12, i64 96
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
  %.0170249.i = phi i32 [ %3, %.lr.ph.i ], [ %spec.select.i, %80 ]
  %.0173248.i = phi i8 [ 0, %.lr.ph.i ], [ %.1174.i, %80 ]
  %29 = sext i32 %.0170249.i to i64
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
  br i1 %42, label %.thread293.i, label %43

.thread293.i:                                     ; preds = %27
  store i32 %41, ptr %9, align 4, !alias.scope !33, !noalias !30
  br label %.preheader239.i

43:                                               ; preds = %27
  %44 = fcmp olt float %.0.vec.extract.i.i.i, %7
  br i1 %44, label %45, label %80

45:                                               ; preds = %43
  %46 = add nsw i32 %.0170249.i, %26
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
  br i1 %56, label %55, label %.preheader242.i, !llvm.loop !36

.preheader242.i:                                  ; preds = %55, %.preheader242.i
  %65 = phi i1 [ false, %.preheader242.i ], [ true, %55 ]
  %indvars.iv269.i.sroa.phi = phi ptr [ %.sroa.424, %.preheader242.i ], [ %.sroa.023, %55 ]
  %indvars.iv269.i.sroa.phi26 = phi ptr [ %indvars.iv.i.sroa.gep25, %.preheader242.i ], [ %11, %55 ]
  %.sroa.081.0.copyload.i = load <8 x float>, ptr %indvars.iv269.i.sroa.phi26, align 32, !noalias !35
  %66 = getelementptr inbounds nuw i8, ptr %indvars.iv269.i.sroa.phi26, i64 32
  %.sroa.080.0.copyload.i = load <8 x float>, ptr %66, align 32, !noalias !35
  %67 = getelementptr inbounds nuw i8, ptr %indvars.iv269.i.sroa.phi26, i64 64
  %.sroa.079.0.copyload.i = load <8 x float>, ptr %67, align 32, !noalias !35
  %68 = fmul <8 x float> %.sroa.081.0.copyload.i, %.sroa.081.0.copyload.i
  %69 = fmul <8 x float> %.sroa.080.0.copyload.i, %.sroa.080.0.copyload.i
  %70 = fadd <8 x float> %68, %69
  %71 = fmul <8 x float> %.sroa.079.0.copyload.i, %.sroa.079.0.copyload.i
  %72 = fadd <8 x float> %71, %70
  store <8 x float> %72, ptr %indvars.iv269.i.sroa.phi, align 32, !noalias !35
  br i1 %65, label %.preheader242.i, label %.preheader241.i, !llvm.loop !37

.preheader241.i:                                  ; preds = %.preheader242.i
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

80:                                               ; preds = %.preheader241.i, %43
  %81 = phi i32 [ %79, %.preheader241.i ], [ %41, %43 ]
  %.1174.i = phi i8 [ %78, %.preheader241.i ], [ %.0173248.i, %43 ]
  %82 = xor i8 %.1174.i, 1
  %not..i = zext nneg i8 %82 to i32
  %spec.select.i = add nsw i32 %.0170249.i, %not..i
  %83 = trunc nuw i8 %.1174.i to i1
  %84 = icmp sgt i32 %spec.select.i, %4
  %.not187.i = select i1 %83, i1 true, i1 %84
  br i1 %.not187.i, label %85, label %27, !llvm.loop !38

85:                                               ; preds = %80
  store i32 %81, ptr %9, align 4, !alias.scope !33, !noalias !30
  br i1 %83, label %.preheader239.i, label %_ZN5NbnxmL19makeClusterListSimdIL25ClusterDistanceKernelType2EEEvRKNS_4GridEP16NbnxnPairlistCpuiiibPKfffPi.exit

.preheader239.i:                                  ; preds = %85, %.thread293.i
  %.promoted261.i = phi i32 [ %41, %.thread293.i ], [ %81, %85 ]
  %spec.select289295.i = phi i32 [ %.0170249.i, %.thread293.i ], [ %spec.select.i, %85 ]
  %.not264.i = icmp sgt i32 %4, %spec.select289295.i
  br i1 %.not264.i, label %.lr.ph258.i, label %145

.lr.ph258.i:                                      ; preds = %.preheader239.i, %138
  %86 = phi i32 [ %139, %138 ], [ %.promoted261.i, %.preheader239.i ]
  %.0171257.i = phi i32 [ %spec.select192.i, %138 ], [ %4, %.preheader239.i ]
  %.2256.i = phi i8 [ %.3.i, %138 ], [ 0, %.preheader239.i ]
  %87 = sext i32 %.0171257.i to i64
  %88 = getelementptr inbounds %"struct.Nbnxm::BoundingBox", ptr %23, i64 %87
  %.val194.i = load <4 x float>, ptr %88, align 16, !noalias !35
  %89 = getelementptr i8, ptr %88, i64 16
  %.val195.i = load <4 x float>, ptr %89, align 16, !noalias !35
  %90 = fsub <4 x float> %.val196.i, %.val195.i
  %91 = fsub <4 x float> %.val194.i, %.val197.i
  %92 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %90, <4 x float> %91)
  %93 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %92, <4 x float> zeroinitializer)
  %94 = fmul <4 x float> %93, %93
  %95 = shufflevector <4 x float> %94, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %96 = fadd <4 x float> %94, %95
  %97 = shufflevector <4 x float> %94, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %98 = fadd <4 x float> %97, %96
  %.0.vec.extract.i.i214.i = extractelement <4 x float> %98, i64 0
  %99 = add nsw i32 %86, 2
  %100 = fcmp olt float %.0.vec.extract.i.i214.i, %8
  br i1 %100, label %._crit_edge259.i, label %101

101:                                              ; preds = %.lr.ph258.i
  %102 = fcmp olt float %.0.vec.extract.i.i214.i, %7
  br i1 %102, label %103, label %138

103:                                              ; preds = %101
  %104 = add nsw i32 %.0171257.i, %26
  %105 = mul nsw i32 %104, 12
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds float, ptr %6, i64 %106
  %.val209.i = load <4 x float>, ptr %107, align 1, !alias.scope !30, !noalias !33
  %108 = shufflevector <4 x float> %.val209.i, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %.val210.i = load <4 x float>, ptr %109, align 1, !alias.scope !30, !noalias !33
  %110 = shufflevector <4 x float> %.val210.i, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %.val211.i = load <4 x float>, ptr %111, align 1, !alias.scope !30, !noalias !33
  %112 = shufflevector <4 x float> %.val211.i, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %113

113:                                              ; preds = %113, %103
  %114 = phi i1 [ true, %103 ], [ false, %113 ]
  %indvars.iv275.i.sroa.phi = phi ptr [ %12, %103 ], [ %indvars.iv275.i.sroa.gep14, %113 ]
  %indvars.iv275.i = phi i64 [ 0, %103 ], [ 96, %113 ]
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv275.i
  %.val202.i = load <8 x float>, ptr %115, align 32, !noalias !35
  %116 = fsub <8 x float> %.val202.i, %108
  store <8 x float> %116, ptr %indvars.iv275.i.sroa.phi, align 32, !noalias !35
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %.val201.i = load <8 x float>, ptr %117, align 32, !noalias !35
  %118 = fsub <8 x float> %.val201.i, %110
  %119 = getelementptr inbounds nuw i8, ptr %indvars.iv275.i.sroa.phi, i64 32
  store <8 x float> %118, ptr %119, align 32, !noalias !35
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 64
  %.val200.i = load <8 x float>, ptr %120, align 32, !noalias !35
  %121 = fsub <8 x float> %.val200.i, %112
  %122 = getelementptr inbounds nuw i8, ptr %indvars.iv275.i.sroa.phi, i64 64
  store <8 x float> %121, ptr %122, align 32, !noalias !35
  br i1 %114, label %113, label %.preheader238.i, !llvm.loop !39

.preheader238.i:                                  ; preds = %113, %.preheader238.i
  %123 = phi i1 [ false, %.preheader238.i ], [ true, %113 ]
  %indvars.iv278.i.sroa.phi = phi ptr [ %.sroa.4, %.preheader238.i ], [ %.sroa.013, %113 ]
  %indvars.iv278.i.sroa.phi15 = phi ptr [ %indvars.iv275.i.sroa.gep14, %.preheader238.i ], [ %12, %113 ]
  %.sroa.026.0.copyload.i = load <8 x float>, ptr %indvars.iv278.i.sroa.phi15, align 32, !noalias !35
  %124 = getelementptr inbounds nuw i8, ptr %indvars.iv278.i.sroa.phi15, i64 32
  %.sroa.025.0.copyload.i = load <8 x float>, ptr %124, align 32, !noalias !35
  %125 = getelementptr inbounds nuw i8, ptr %indvars.iv278.i.sroa.phi15, i64 64
  %.sroa.024.0.copyload.i = load <8 x float>, ptr %125, align 32, !noalias !35
  %126 = fmul <8 x float> %.sroa.026.0.copyload.i, %.sroa.026.0.copyload.i
  %127 = fmul <8 x float> %.sroa.025.0.copyload.i, %.sroa.025.0.copyload.i
  %128 = fadd <8 x float> %126, %127
  %129 = fmul <8 x float> %.sroa.024.0.copyload.i, %.sroa.024.0.copyload.i
  %130 = fadd <8 x float> %129, %128
  store <8 x float> %130, ptr %indvars.iv278.i.sroa.phi, align 32, !noalias !35
  br i1 %123, label %.preheader238.i, label %.preheader237.i, !llvm.loop !40

.preheader237.i:                                  ; preds = %.preheader238.i
  %.sroa.013.0..sroa.013.0..sroa.018.0.copyload.i = load <8 x float>, ptr %.sroa.013, align 32, !noalias !35
  %131 = fcmp olt <8 x float> %.sroa.013.0..sroa.013.0..sroa.018.0.copyload.i, %18
  %.sroa.4.0..sroa.4.0..sroa.018.0.copyload.i.c = load <8 x float>, ptr %.sroa.4, align 32, !noalias !35
  %132 = fcmp olt <8 x float> %.sroa.4.0..sroa.4.0..sroa.018.0.copyload.i.c, %18
  %133 = or <8 x i1> %131, %132
  %134 = bitcast <8 x i1> %133 to i8
  %135 = icmp ne i8 %134, 0
  %136 = zext i1 %135 to i8
  %137 = add nsw i32 %86, 18
  br label %138

138:                                              ; preds = %.preheader237.i, %101
  %139 = phi i32 [ %137, %.preheader237.i ], [ %99, %101 ]
  %.3.i = phi i8 [ %136, %.preheader237.i ], [ %.2256.i, %101 ]
  %140 = xor i8 %.3.i, 1
  %141 = zext nneg i8 %140 to i32
  %spec.select192.i = sub nsw i32 %.0171257.i, %141
  %142 = trunc nuw i8 %.3.i to i1
  %143 = icmp sle i32 %spec.select192.i, %spec.select289295.i
  %.not188.i = select i1 %142, i1 true, i1 %143
  br i1 %.not188.i, label %._crit_edge259.i, label %.lr.ph258.i, !llvm.loop !41

._crit_edge259.i:                                 ; preds = %138, %.lr.ph258.i
  %spec.select192300.i = phi i32 [ %spec.select192.i, %138 ], [ %.0171257.i, %.lr.ph258.i ]
  %144 = phi i32 [ %139, %138 ], [ %99, %.lr.ph258.i ]
  store i32 %144, ptr %9, align 4, !alias.scope !33, !noalias !30
  br label %145

145:                                              ; preds = %._crit_edge259.i, %.preheader239.i
  %.0171.lcssa.i = phi i32 [ %spec.select192300.i, %._crit_edge259.i ], [ %4, %.preheader239.i ]
  %.not.i = icmp sgt i32 %spec.select289295.i, %.0171.lcssa.i
  br i1 %.not.i, label %_ZN5NbnxmL19makeClusterListSimdIL25ClusterDistanceKernelType2EEEvRKNS_4GridEP16NbnxnPairlistCpuiiibPKfffPi.exit, label %.preheader.i

.preheader.i:                                     ; preds = %145
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %.pre.i = load ptr, ptr %147, align 8, !noalias !35
  br label %149

149:                                              ; preds = %_ZN12JClusterList9push_backERK10nbnxn_cj_t.exit.i, %.preheader.i
  %150 = phi ptr [ %.pre.i, %.preheader.i ], [ %179, %_ZN12JClusterList9push_backERK10nbnxn_cj_t.exit.i ]
  %.0263.i = phi i32 [ %spec.select289295.i, %.preheader.i ], [ %180, %_ZN12JClusterList9push_backERK10nbnxn_cj_t.exit.i ]
  %151 = load i32, ptr %25, align 4, !noalias !35
  %152 = add nsw i32 %151, %.0263.i
  %153 = icmp eq i32 %2, %.0263.i
  %or.cond3.i.i = and i1 %5, %153
  %spec.select.i.i = select i1 %or.cond3.i.i, i32 2254, i32 -1
  %154 = load ptr, ptr %148, align 8, !noalias !35
  %.not.i.i.i = icmp eq ptr %150, %154
  br i1 %.not.i.i.i, label %158, label %155

155:                                              ; preds = %149
  %.sroa.3.0.insert.ext.i = zext i32 %spec.select.i.i to i64
  %.sroa.3.0.insert.shift.i = shl nuw i64 %.sroa.3.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %152 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.3.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %150, align 4, !noalias !35
  %156 = load ptr, ptr %147, align 8, !noalias !35
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr %157, ptr %147, align 8, !noalias !35
  br label %_ZN12JClusterList9push_backERK10nbnxn_cj_t.exit.i

158:                                              ; preds = %149
  %159 = load ptr, ptr %146, align 8, !noalias !35
  %160 = ptrtoint ptr %150 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = icmp eq i64 %162, 9223372036854775800
  br i1 %163, label %164, label %_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i

164:                                              ; preds = %158
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10, !noalias !35
  unreachable

_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %158
  %165 = ashr exact i64 %162, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %165, i64 1)
  %166 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %165
  %167 = icmp ult i64 %166, %165
  %168 = tail call i64 @llvm.umin.i64(i64 %166, i64 1152921504606846975)
  %169 = select i1 %167, i64 1152921504606846975, i64 %168
  %.not.i.i.i.i.i = icmp ne i64 %169, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %170 = shl nuw nsw i64 %169, 3
  %171 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %170) #11, !noalias !35
  %172 = getelementptr inbounds i8, ptr %171, i64 %162
  %.sroa.3.0.insert.ext220.i = zext i32 %spec.select.i.i to i64
  %.sroa.3.0.insert.shift221.i = shl nuw i64 %.sroa.3.0.insert.ext220.i, 32
  %.sroa.0.0.insert.ext216.i = zext i32 %152 to i64
  %.sroa.0.0.insert.insert218.i = or disjoint i64 %.sroa.3.0.insert.shift221.i, %.sroa.0.0.insert.ext216.i
  store i64 %.sroa.0.0.insert.insert218.i, ptr %172, align 4, !noalias !35
  %.not13.i.i.i.i.i.i = icmp eq ptr %159, %150
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %175, %.lr.ph.i.i.i.i.i.i ], [ %171, %_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.sroa.010.014.i.i.i.i.i.i = phi ptr [ %174, %.lr.ph.i.i.i.i.i.i ], [ %159, %_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %173 = load i64, ptr %.sroa.010.014.i.i.i.i.i.i, align 4, !noalias !35
  store i64 %173, ptr %.015.i.i.i.i.i.i, align 4, !noalias !35
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i.i.i.i, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %174, %150
  br i1 %.not.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !28

_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %171, %_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %175, %.lr.ph.i.i.i.i.i.i ]
  %176 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i35.i.i.i.i = icmp eq ptr %159, null
  br i1 %.not.i35.i.i.i.i, label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i.i, label %177

177:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %159) #12, !noalias !35
  br label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i.i: ; preds = %177, %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i
  store ptr %171, ptr %146, align 8, !noalias !35
  store ptr %176, ptr %147, align 8, !noalias !35
  %178 = getelementptr inbounds nuw %struct.nbnxn_cj_t, ptr %171, i64 %169
  store ptr %178, ptr %148, align 8, !noalias !35
  br label %_ZN12JClusterList9push_backERK10nbnxn_cj_t.exit.i

_ZN12JClusterList9push_backERK10nbnxn_cj_t.exit.i: ; preds = %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i.i, %155
  %179 = phi ptr [ %157, %155 ], [ %176, %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i.i ]
  %180 = add i32 %.0263.i, 1
  %exitcond.not.i = icmp eq i32 %.0263.i, %.0171.lcssa.i
  br i1 %exitcond.not.i, label %181, label %149, !llvm.loop !42

181:                                              ; preds = %_ZN12JClusterList9push_backERK10nbnxn_cj_t.exit.i
  %182 = load ptr, ptr %146, align 8, !noalias !35
  %183 = ptrtoint ptr %179 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = lshr exact i64 %185, 3
  %187 = trunc i64 %186 to i32
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %189 = load ptr, ptr %188, align 8, !noalias !35
  %190 = getelementptr inbounds i8, ptr %189, i64 -4
  store i32 %187, ptr %190, align 4, !noalias !35
  br label %_ZN5NbnxmL19makeClusterListSimdIL25ClusterDistanceKernelType2EEEvRKNS_4GridEP16NbnxnPairlistCpuiiibPKfffPi.exit

_ZN5NbnxmL19makeClusterListSimdIL25ClusterDistanceKernelType2EEEvRKNS_4GridEP16NbnxnPairlistCpuiiibPKfffPi.exit: ; preds = %10, %85, %145, %181
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
