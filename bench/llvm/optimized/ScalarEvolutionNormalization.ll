; ModuleID = 'bench/llvm/original/ScalarEvolutionNormalization.ll'
source_filename = "bench/llvm/original/ScalarEvolutionNormalization.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.anon.68 = type { ptr }
%"struct.(anonymous namespace)::NormalizeDenormalizeRewriter" = type { %"class.llvm::SCEVRewriteVisitor", i32, %"class.llvm::function_ref" }
%"class.llvm::SCEVRewriteVisitor" = type { ptr, %"class.llvm::SmallDenseMap" }
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [64 x i8] }
%"class.llvm::function_ref" = type { ptr, i64 }
%class.anon = type { ptr }
%"class.llvm::SmallVector.71" = type { %"class.llvm::SmallVectorImpl.72", %"struct.llvm::SmallVectorStorage.75" }
%"class.llvm::SmallVectorImpl.72" = type { %"class.llvm::SmallVectorTemplateBase.73" }
%"class.llvm::SmallVectorTemplateBase.73" = type { %"class.llvm::SmallVectorTemplateCommon.74" }
%"class.llvm::SmallVectorTemplateCommon.74" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.75" = type { [16 x i8] }
%"class.llvm::SmallVector.76" = type { %"class.llvm::SmallVectorImpl.72", %"struct.llvm::SmallVectorStorage.77" }
%"struct.llvm::SmallVectorStorage.77" = type { [64 x i8] }
%"struct.std::pair.69" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"struct.llvm::AlignedCharArrayUnion.79" = type { [64 x i8] }

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS4_S4_S6_S9_Lb0EEEbERKS4_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_ = comdat any

$_ZN4llvm13SmallDenseMapIPKNS_4SCEVES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm22normalizeForPostIncUseEPKNS_4SCEVERKNS_11SmallPtrSetIPKNS_4LoopELj2EEERNS_15ScalarEvolutionEb(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(1344) %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca %class.anon.68, align 8
  %6 = alloca %"struct.(anonymous namespace)::NormalizeDenormalizeRewriter", align 8
  %7 = alloca %class.anon, align 8
  %8 = alloca %"struct.(anonymous namespace)::NormalizeDenormalizeRewriter", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %49, label %14

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %2, ptr %8, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %16, align 4, !tbaa !15
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %14
  %.07.i.i.i.idx.i.i = phi i64 [ %.07.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 16, %14 ]
  %.07.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %.07.i.i.i.idx.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i, align 8, !tbaa !18
  %.07.i.i.i.add.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i, 16
  %.not.i.i.i.i.i = icmp eq i64 %.07.i.i.i.add.i.i, 80
  br i1 %.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_128NormalizeDenormalizeRewriterC2E13TransformKindN4llvm12function_refIFbPKNS2_14SCEVAddRecExprEEEERNS2_15ScalarEvolutionE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !20

_ZN12_GLOBAL__N_128NormalizeDenormalizeRewriterC2E13TransformKindN4llvm12function_refIFbPKNS2_14SCEVAddRecExprEEEERNS2_15ScalarEvolutionE.exit: ; preds = %.lr.ph.i.i.i.i.i
  %17 = ptrtoint ptr %7 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i32 0, ptr %18, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr @"_ZN4llvm12function_refIFbPKNS_14SCEVAddRecExprEEE11callback_fnIZNS_22normalizeForPostIncUseEPKNS_4SCEVERKNS_11SmallPtrSetIPKNS_4LoopELj2EEERNS_15ScalarEvolutionEbE3$_0EEblS3_", ptr %19, align 8, !tbaa !28
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i64 %17, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !29
  %20 = call fastcc noundef ptr @_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE5visitEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %0)
  %21 = load i32, ptr %15, align 8
  %22 = and i32 %21, 1
  %.not.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i, label %23, label %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEED2Ev.exit

23:                                               ; preds = %_ZN12_GLOBAL__N_128NormalizeDenormalizeRewriterC2E13TransformKindN4llvm12function_refIFbPKNS2_14SCEVAddRecExprEEEERNS2_15ScalarEvolutionE.exit
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !33
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %25, i64 noundef %29, i64 noundef 8) #6
  br label %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEED2Ev.exit

_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEED2Ev.exit: ; preds = %_ZN12_GLOBAL__N_128NormalizeDenormalizeRewriterC2E13TransformKindN4llvm12function_refIFbPKNS2_14SCEVAddRecExprEEEERNS2_15ScalarEvolutionE.exit, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %30 = load i32, ptr %9, align 4, !tbaa !3
  %31 = load i32, ptr %11, align 8, !tbaa !10
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %_ZN4llvm24denormalizeForPostIncUseEPKNS_4SCEVERKNS_11SmallPtrSetIPKNS_4LoopELj2EEERNS_15ScalarEvolutionE.exit, label %33

33:                                               ; preds = %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %35, align 4, !tbaa !15
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %33
  %.07.i.i.i.idx.i.i.i = phi i64 [ %.07.i.i.i.add.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 16, %33 ]
  %.07.i.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.07.i.i.i.idx.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i.i, align 8, !tbaa !18
  %.07.i.i.i.add.i.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i.i, 16
  %.not.i.i.i.i.i.i = icmp eq i64 %.07.i.i.i.add.i.i.i, 80
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_128NormalizeDenormalizeRewriterC2E13TransformKindN4llvm12function_refIFbPKNS2_14SCEVAddRecExprEEEERNS2_15ScalarEvolutionE.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !20

_ZN12_GLOBAL__N_128NormalizeDenormalizeRewriterC2E13TransformKindN4llvm12function_refIFbPKNS2_14SCEVAddRecExprEEEERNS2_15ScalarEvolutionE.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %36 = ptrtoint ptr %5 to i64
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 1, ptr %37, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr @"_ZN4llvm12function_refIFbPKNS_14SCEVAddRecExprEEE11callback_fnIZNS_24denormalizeForPostIncUseEPKNS_4SCEVERKNS_11SmallPtrSetIPKNS_4LoopELj2EEERNS_15ScalarEvolutionEE3$_0EEblS3_", ptr %38, align 8, !tbaa !28
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i64 %36, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !29
  %39 = call fastcc noundef ptr @_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE5visitEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef %20)
  %40 = load i32, ptr %34, align 8
  %41 = and i32 %40, 1
  %.not.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i, label %42, label %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEED2Ev.exit.i

42:                                               ; preds = %_ZN12_GLOBAL__N_128NormalizeDenormalizeRewriterC2E13TransformKindN4llvm12function_refIFbPKNS2_14SCEVAddRecExprEEEERNS2_15ScalarEvolutionE.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %46 = load i32, ptr %45, align 8, !tbaa !33
  %47 = zext i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %44, i64 noundef %48, i64 noundef 8) #6
  br label %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEED2Ev.exit.i

_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEED2Ev.exit.i: ; preds = %42, %_ZN12_GLOBAL__N_128NormalizeDenormalizeRewriterC2E13TransformKindN4llvm12function_refIFbPKNS2_14SCEVAddRecExprEEEERNS2_15ScalarEvolutionE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm24denormalizeForPostIncUseEPKNS_4SCEVERKNS_11SmallPtrSetIPKNS_4LoopELj2EEERNS_15ScalarEvolutionE.exit

_ZN4llvm24denormalizeForPostIncUseEPKNS_4SCEVERKNS_11SmallPtrSetIPKNS_4LoopELj2EEERNS_15ScalarEvolutionE.exit: ; preds = %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEED2Ev.exit, %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEED2Ev.exit.i
  %.0.i = phi ptr [ %39, %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEED2Ev.exit.i ], [ %20, %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEED2Ev.exit ]
  %.not = icmp ne ptr %.0.i, %0
  %or.cond.not = and i1 %3, %.not
  %.1 = select i1 %or.cond.not, ptr null, ptr %20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %49

49:                                               ; preds = %4, %_ZN4llvm24denormalizeForPostIncUseEPKNS_4SCEVERKNS_11SmallPtrSetIPKNS_4LoopELj2EEERNS_15ScalarEvolutionE.exit
  %.0 = phi ptr [ %.1, %_ZN4llvm24denormalizeForPostIncUseEPKNS_4SCEVERKNS_11SmallPtrSetIPKNS_4LoopELj2EEERNS_15ScalarEvolutionE.exit ], [ %0, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE5visitEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.71", align 8
  %4 = alloca %"class.llvm::SmallVector.71", align 8
  %5 = alloca %"class.llvm::SmallVector.71", align 8
  %6 = alloca %"class.llvm::SmallVector.76", align 8
  %7 = alloca %"class.llvm::SmallVector.71", align 8
  %8 = alloca %"class.llvm::SmallVector.71", align 8
  %9 = alloca %"class.llvm::SmallVector.71", align 8
  %10 = alloca %"class.llvm::SmallVector.71", align 8
  %11 = alloca %"class.llvm::SmallVector.71", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.std::pair.69", align 8
  store ptr %1, ptr %12, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 1
  %.not.i.i.i.i.i = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = select i1 %.not.i.i.i.i.i, ptr %19, ptr %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = select i1 %.not.i.i.i.i.i, i32 %22, i32 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit.i, label %25

25:                                               ; preds = %2
  %26 = ptrtoint ptr %1 to i64
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %27, 4
  %29 = lshr i32 %27, 9
  %30 = xor i32 %28, %29
  %31 = add i32 %23, -1
  %.01826.i.i = and i32 %31, %30
  %32 = zext nneg i32 %.01826.i.i to i64
  %33 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = icmp eq ptr %1, %34
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit, label %.lr.ph.i.i, !prof !34

.lr.ph.i.i:                                       ; preds = %25, %38
  %36 = phi ptr [ %43, %38 ], [ %34, %25 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %38 ], [ %.01826.i.i, %25 ]
  %.01627.i.i = phi i32 [ %39, %38 ], [ 1, %25 ]
  %37 = icmp eq ptr %36, inttoptr (i64 -4096 to ptr)
  br i1 %37, label %.loopexit.i, label %38, !prof !35

38:                                               ; preds = %.lr.ph.i.i
  %39 = add i32 %.01627.i.i, 1
  %40 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %40, %31
  %41 = zext i32 %.018.i.i to i64
  %42 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  %44 = icmp eq ptr %1, %43
  br i1 %44, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit, label %.lr.ph.i.i, !prof !36, !llvm.loop !37

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %2
  %45 = zext i32 %23 to i64
  %46 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %45
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit: ; preds = %38, %25, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %46, %.loopexit.i ], [ %33, %25 ], [ %42, %38 ]
  %47 = zext i32 %23 to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %47
  %.not = icmp eq ptr %.sroa.0.1.i, %48
  br i1 %.not, label %52, label %49

49:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !38
  br label %461

52:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %54 = load i16, ptr %53, align 8, !tbaa !40
  switch i16 %54, label %457 [
    i16 0, label %_ZN4llvm11SCEVVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEPKNS_4SCEVEE5visitES5_.exit
    i16 1, label %_ZN4llvm11SCEVVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEPKNS_4SCEVEE5visitES5_.exit
    i16 14, label %55
    i16 2, label %66
    i16 3, label %77
    i16 4, label %88
    i16 5, label %99
    i16 6, label %138
    i16 7, label %177
    i16 8, label %189
    i16 10, label %262
    i16 9, label %301
    i16 12, label %340
    i16 11, label %379
    i16 13, label %418
    i16 15, label %_ZN4llvm11SCEVVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEPKNS_4SCEVEE5visitES5_.exit
    i16 16, label %_ZN4llvm11SCEVVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEPKNS_4SCEVEE5visitES5_.exit
  ]

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !47
  %58 = tail call fastcc noundef ptr @_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE5visitEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %57)
  %59 = load ptr, ptr %56, align 8, !tbaa !47
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZN4llvm11SCEVVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEPKNS_4SCEVEE5visitES5_.exit, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %0, align 8, !tbaa !50
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !51
  %65 = tail call noundef ptr @_ZN4llvm15ScalarEvolution15getPtrToIntExprEPKNS_4SCEVEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344) %62, ptr noundef %58, ptr noundef %64) #6
  br label %_ZN4llvm11SCEVVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEPKNS_4SCEVEE5visitES5_.exit

66:                                               ; preds = %52
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !47
  %69 = tail call fastcc noundef ptr @_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE5visitEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %68)
  %70 = load ptr, ptr %67, align 8, !tbaa !47
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZN4llvm11SCEVVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEPKNS_4SCEVEE5visitES5_.exit, label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr %0, align 8, !tbaa !50
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !51
  %76 = tail call noundef ptr @_ZN4llvm15ScalarEvolution15getTruncateExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1344) %73, ptr noundef %69, ptr noundef %75, i32 noundef 0) #6
  br label %_ZN4llvm11SCEVVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEPKNS_4SCEVEE5visitES5_.exit

77:                                               ; preds = %52
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !47
  %80 = tail call fastcc noundef ptr @_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE5visitEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %79)
  %81 = load ptr, ptr %78, align 8, !tbaa !47
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZN4llvm11SCEVVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEPKNS_4SCEVEE5visitES5_.exit, label %83

83:                                               ; preds = %77
  %84 = load ptr, ptr %0, align 8, !tbaa !50
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !51
  %87 = tail call noundef ptr @_ZN4llvm15ScalarEvolution17getZeroExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1344) %84, ptr noundef %80, ptr noundef %86, i32 noundef 0) #6
  br label %_ZN4llvm11SCEVVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEPKNS_4SCEVEE5visitES5_.exit

88:                                               ; preds = %52
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !47
  %91 = tail call fastcc noundef ptr @_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE5visitEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %90)
  %92 = load ptr, ptr %89, align 8, !tbaa !47
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZN4llvm11SCEVVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEPKNS_4SCEVEE5visitES5_.exit, label %94

94:                                               ; preds = %88
  %95 = load ptr, ptr %0, align 8, !tbaa !50
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %97 = load ptr, ptr %96, align 8, !tbaa !51
  %98 = tail call noundef ptr @_ZN4llvm15ScalarEvolution17getSignExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1344) %95, ptr noundef %91, ptr noundef %97, i32 noundef 0) #6
  br label %_ZN4llvm11SCEVVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEPKNS_4SCEVEE5visitES5_.exit

99:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %100, ptr %3, align 8, !tbaa !52
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %101, align 8, !tbaa !54
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 2, ptr %102, align 4, !tbaa !55
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !56
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %106 = load i64, ptr %105, align 8, !tbaa !59
  %.idx157 = shl nuw nsw i64 %106, 3
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 %.idx157
  %.not.i54138 = icmp eq i64 %106, 0
  br i1 %.not.i54138, label %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE12visitAddExprEPKNS_11SCEVAddExprE.exit, label %.lr.ph142

._crit_edge143:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i57
  br i1 %128, label %130, label %.critedge

.lr.ph142:                                        ; preds = %99, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i57
  %.0.i53140 = phi i1 [ %128, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i57 ], [ false, %99 ]
  %.012.i52139 = phi ptr [ %129, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i57 ], [ %104, %99 ]
  %108 = load ptr, ptr %.012.i52139, align 8, !tbaa !18
  %109 = call fastcc noundef ptr @_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE5visitEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %108)
  %110 = load i32, ptr %101, align 8, !tbaa !54
  %111 = load i32, ptr %102, align 4, !tbaa !55
  %.not.i.i.not.i.i55 = icmp ult i32 %110, %111
  br i1 %.not.i.i.not.i.i55, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i57, label %112, !prof !35

112:                                              ; preds = %.lr.ph142
  %113 = zext i32 %110 to i64
  %114 = add nuw nsw i64 %113, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %100, i64 noundef %114, i64 noundef 8) #6
  %.pre.i.i56 = load i32, ptr %101, align 8, !tbaa !54
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i57

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i57: ; preds = %112, %.lr.ph142
  %115 = phi i32 [ %110, %.lr.ph142 ], [ %.pre.i.i56, %112 ]
  %116 = load ptr, ptr %3, align 8, !tbaa !52
  %117 = zext i32 %115 to i64
  %118 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %117
  %119 = ptrtoint ptr %109 to i64
  store i64 %119, ptr %118, align 1
  %120 = load i32, ptr %101, align 8, !tbaa !54
  %121 = add i32 %120, 1
  store i32 %121, ptr %101, align 8, !tbaa !54
  %122 = load ptr, ptr %3, align 8, !tbaa !52
  %123 = zext i32 %121 to i64
  %124 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %123
  %125 = getelementptr inbounds i8, ptr %124, i64 -8
  %126 = load ptr, ptr %125, align 8, !tbaa !18
  %127 = icmp ne ptr %108, %126
  %128 = or i1 %.0.i53140, %127
  %129 = getelementptr inbounds nuw i8, ptr %.012.i52139, i64 8
  %.not.i54 = icmp eq ptr %129, %107
  br i1 %.not.i54, label %._crit_edge143, label %.lr.ph142

130:                                              ; preds = %._crit_edge143
  %131 = load ptr, ptr %0, align 8, !tbaa !50
  %132 = call noundef ptr @_ZN4llvm15ScalarEvolution10getAddExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %131, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0, i32 noundef 0) #6
  %.pre177 = load ptr, ptr %3, align 8, !tbaa !52
  br label %.critedge

.critedge:                                        ; preds = %130, %._crit_edge143
  %133 = phi ptr [ %.pre177, %130 ], [ %122, %._crit_edge143 ]
  %134 = phi ptr [ %132, %130 ], [ %1, %._crit_edge143 ]
  %135 = icmp eq ptr %133, %100
  br i1 %135, label %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE12visitAddExprEPKNS_11SCEVAddExprE.exit, label %136

136:                                              ; preds = %.critedge
  call void @free(ptr noundef %133) #6
  br label %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE12visitAddExprEPKNS_11SCEVAddExprE.exit

_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE12visitAddExprEPKNS_11SCEVAddExprE.exit: ; preds = %99, %.critedge, %136
  %137 = phi ptr [ %134, %136 ], [ %134, %.critedge ], [ %1, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm11SCEVVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEPKNS_4SCEVEE5visitES5_.exit

138:                                              ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %139, ptr %4, align 8, !tbaa !52
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %140, align 8, !tbaa !54
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 2, ptr %141, align 4, !tbaa !55
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %143 = load ptr, ptr %142, align 8, !tbaa !56
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %145 = load i64, ptr %144, align 8, !tbaa !59
  %.idx156 = shl nuw nsw i64 %145, 3
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 %.idx156
  %.not.i46131 = icmp eq i64 %145, 0
  br i1 %.not.i46131, label %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE12visitMulExprEPKNS_11SCEVMulExprE.exit, label %.lr.ph135

._crit_edge136:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i49
  br i1 %167, label %169, label %.critedge145

.lr.ph135:                                        ; preds = %138, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i49
  %.0.i45133 = phi i1 [ %167, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i49 ], [ false, %138 ]
  %.012.i44132 = phi ptr [ %168, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i49 ], [ %143, %138 ]
  %147 = load ptr, ptr %.012.i44132, align 8, !tbaa !18
  %148 = call fastcc noundef ptr @_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE5visitEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %147)
  %149 = load i32, ptr %140, align 8, !tbaa !54
  %150 = load i32, ptr %141, align 4, !tbaa !55
  %.not.i.i.not.i.i47 = icmp ult i32 %149, %150
  br i1 %.not.i.i.not.i.i47, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i49, label %151, !prof !35

151:                                              ; preds = %.lr.ph135
  %152 = zext i32 %149 to i64
  %153 = add nuw nsw i64 %152, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %139, i64 noundef %153, i64 noundef 8) #6
  %.pre.i.i48 = load i32, ptr %140, align 8, !tbaa !54
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i49

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i49: ; preds = %151, %.lr.ph135
  %154 = phi i32 [ %149, %.lr.ph135 ], [ %.pre.i.i48, %151 ]
  %155 = load ptr, ptr %4, align 8, !tbaa !52
  %156 = zext i32 %154 to i64
  %157 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %156
  %158 = ptrtoint ptr %148 to i64
  store i64 %158, ptr %157, align 1
  %159 = load i32, ptr %140, align 8, !tbaa !54
  %160 = add i32 %159, 1
  store i32 %160, ptr %140, align 8, !tbaa !54
  %161 = load ptr, ptr %4, align 8, !tbaa !52
  %162 = zext i32 %160 to i64
  %163 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %162
  %164 = getelementptr inbounds i8, ptr %163, i64 -8
  %165 = load ptr, ptr %164, align 8, !tbaa !18
  %166 = icmp ne ptr %147, %165
  %167 = or i1 %.0.i45133, %166
  %168 = getelementptr inbounds nuw i8, ptr %.012.i44132, i64 8
  %.not.i46 = icmp eq ptr %168, %146
  br i1 %.not.i46, label %._crit_edge136, label %.lr.ph135

169:                                              ; preds = %._crit_edge136
  %170 = load ptr, ptr %0, align 8, !tbaa !50
  %171 = call noundef ptr @_ZN4llvm15ScalarEvolution10getMulExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %170, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0, i32 noundef 0) #6
  %.pre176 = load ptr, ptr %4, align 8, !tbaa !52
  br label %.critedge145

.critedge145:                                     ; preds = %169, %._crit_edge136
  %172 = phi ptr [ %.pre176, %169 ], [ %161, %._crit_edge136 ]
  %173 = phi ptr [ %171, %169 ], [ %1, %._crit_edge136 ]
  %174 = icmp eq ptr %172, %139
  br i1 %174, label %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE12visitMulExprEPKNS_11SCEVMulExprE.exit, label %175

175:                                              ; preds = %.critedge145
  call void @free(ptr noundef %172) #6
  br label %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE12visitMulExprEPKNS_11SCEVMulExprE.exit

_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE12visitMulExprEPKNS_11SCEVMulExprE.exit: ; preds = %138, %.critedge145, %175
  %176 = phi ptr [ %173, %175 ], [ %173, %.critedge145 ], [ %1, %138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm11SCEVVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEPKNS_4SCEVEE5visitES5_.exit

177:                                              ; preds = %52
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %179 = load ptr, ptr %178, align 8, !tbaa !18
  %180 = tail call fastcc noundef ptr @_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE5visitEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %179)
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %182 = load ptr, ptr %181, align 8, !tbaa !18
  %183 = tail call fastcc noundef ptr @_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE5visitEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %182)
  %184 = load ptr, ptr %178, align 8, !tbaa !18
  %.not.i41 = icmp eq ptr %180, %184
  br i1 %.not.i41, label %185, label %.critedge.i

185:                                              ; preds = %177
  %186 = load ptr, ptr %181, align 8, !tbaa !18
  %.not88 = icmp eq ptr %183, %186
  br i1 %.not88, label %_ZN4llvm11SCEVVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEPKNS_4SCEVEE5visitES5_.exit, label %.critedge.i

.critedge.i:                                      ; preds = %185, %177
  %187 = load ptr, ptr %0, align 8, !tbaa !50
  %188 = tail call noundef ptr @_ZN4llvm15ScalarEvolution11getUDivExprEPKNS_4SCEVES3_(ptr noundef nonnull align 8 dereferenceable(1344) %187, ptr noundef %180, ptr noundef %183) #6
  br label %_ZN4llvm11SCEVVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEPKNS_4SCEVEE5visitES5_.exit

189:                                              ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %190 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %190, ptr %6, align 8, !tbaa !52
  %191 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %191, align 8, !tbaa !54
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 8, ptr %192, align 4, !tbaa !55
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %194 = load ptr, ptr %193, align 8, !tbaa !56
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %196 = load i64, ptr %195, align 8, !tbaa !59
  %.idx155 = shl nuw nsw i64 %196, 3
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 %.idx155
  %.not.i59121 = icmp eq i64 %196, 0
  br i1 %.not.i59121, label %"_ZSt9transformIPKPKN4llvm4SCEVESt20back_insert_iteratorINS0_11SmallVectorIS3_Lj8EEEEZN12_GLOBAL__N_128NormalizeDenormalizeRewriter15visitAddRecExprEPKNS0_14SCEVAddRecExprEE3$_0ET0_T_SH_SG_T1_.exit", label %.lr.ph124

.lr.ph124:                                        ; preds = %189, %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPKNS0_4SCEVELj8EEEEaSEOS4_.exit.i
  %.0.i58122 = phi ptr [ %212, %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPKNS0_4SCEVELj8EEEEaSEOS4_.exit.i ], [ %194, %189 ]
  %198 = load ptr, ptr %.0.i58122, align 8, !tbaa !18
  %199 = call fastcc noundef ptr @_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE5visitEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %198)
  %200 = load i32, ptr %191, align 8, !tbaa !54
  %201 = load i32, ptr %192, align 4, !tbaa !55
  %.not.i.i.not.i.i.i = icmp ult i32 %200, %201
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPKNS0_4SCEVELj8EEEEaSEOS4_.exit.i, label %202, !prof !35

202:                                              ; preds = %.lr.ph124
  %203 = zext i32 %200 to i64
  %204 = add nuw nsw i64 %203, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %190, i64 noundef %204, i64 noundef 8) #6
  %.pre.i.i.i = load i32, ptr %191, align 8, !tbaa !54
  br label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPKNS0_4SCEVELj8EEEEaSEOS4_.exit.i

_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPKNS0_4SCEVELj8EEEEaSEOS4_.exit.i: ; preds = %202, %.lr.ph124
  %205 = phi i32 [ %200, %.lr.ph124 ], [ %.pre.i.i.i, %202 ]
  %206 = load ptr, ptr %6, align 8, !tbaa !52
  %207 = zext i32 %205 to i64
  %208 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %207
  %209 = ptrtoint ptr %199 to i64
  store i64 %209, ptr %208, align 1
  %210 = load i32, ptr %191, align 8, !tbaa !54
  %211 = add i32 %210, 1
  store i32 %211, ptr %191, align 8, !tbaa !54
  %212 = getelementptr inbounds nuw i8, ptr %.0.i58122, i64 8
  %.not.i59 = icmp eq ptr %212, %197
  br i1 %.not.i59, label %"_ZSt9transformIPKPKN4llvm4SCEVESt20back_insert_iteratorINS0_11SmallVectorIS3_Lj8EEEEZN12_GLOBAL__N_128NormalizeDenormalizeRewriter15visitAddRecExprEPKNS0_14SCEVAddRecExprEE3$_0ET0_T_SH_SG_T1_.exit", label %.lr.ph124, !llvm.loop !60

"_ZSt9transformIPKPKN4llvm4SCEVESt20back_insert_iteratorINS0_11SmallVectorIS3_Lj8EEEEZN12_GLOBAL__N_128NormalizeDenormalizeRewriter15visitAddRecExprEPKNS0_14SCEVAddRecExprEE3$_0ET0_T_SH_SG_T1_.exit": ; preds = %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPKNS0_4SCEVELj8EEEEaSEOS4_.exit.i, %189
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %214 = load ptr, ptr %213, align 8, !tbaa !61
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %216 = load i64, ptr %215, align 8, !tbaa !62
  %217 = call noundef zeroext i1 %214(i64 noundef %216, ptr noundef nonnull %1) #6
  br i1 %217, label %218, label %.loopexit

218:                                              ; preds = %"_ZSt9transformIPKPKN4llvm4SCEVESt20back_insert_iteratorINS0_11SmallVectorIS3_Lj8EEEEZN12_GLOBAL__N_128NormalizeDenormalizeRewriter15visitAddRecExprEPKNS0_14SCEVAddRecExprEE3$_0ET0_T_SH_SG_T1_.exit"
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %220 = load i32, ptr %219, align 8, !tbaa !22
  %221 = icmp eq i32 %220, 1
  %222 = load i32, ptr %191, align 8, !tbaa !54
  br i1 %221, label %223, label %242

223:                                              ; preds = %218
  %224 = add i32 %222, -1
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %.lr.ph130, label %.loopexit

.lr.ph130:                                        ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %227 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %wide.trip.count = zext nneg i32 %224 to i64
  %.pre175 = load ptr, ptr %6, align 8, !tbaa !52
  br label %229

229:                                              ; preds = %.lr.ph130, %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit.i
  %230 = phi ptr [ %.pre175, %.lr.ph130 ], [ %240, %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit.i ]
  %indvars.iv167 = phi i64 [ 0, %.lr.ph130 ], [ %indvars.iv.next168, %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit.i ]
  %231 = load ptr, ptr %0, align 8, !tbaa !50
  %232 = getelementptr inbounds nuw [8 x i8], ptr %230, i64 %indvars.iv167
  %233 = load ptr, ptr %232, align 8, !tbaa !18
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %234 = getelementptr inbounds nuw [8 x i8], ptr %230, i64 %indvars.iv.next168
  %235 = load ptr, ptr %234, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %226, ptr %5, align 8, !tbaa !52
  store i32 2, ptr %228, align 4, !tbaa !55
  store ptr %233, ptr %226, align 8
  store ptr %235, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  store i32 2, ptr %227, align 8, !tbaa !54
  %236 = call noundef ptr @_ZN4llvm15ScalarEvolution10getAddExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %231, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0, i32 noundef 0) #6
  %237 = load ptr, ptr %5, align 8, !tbaa !52
  %238 = icmp eq ptr %237, %226
  br i1 %238, label %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit.i, label %239

239:                                              ; preds = %229
  call void @free(ptr noundef %237) #6
  br label %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit.i

_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit.i: ; preds = %239, %229
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %240 = load ptr, ptr %6, align 8, !tbaa !52
  %241 = getelementptr inbounds nuw [8 x i8], ptr %240, i64 %indvars.iv167
  store ptr %236, ptr %241, align 8, !tbaa !18
  %exitcond.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %229, !llvm.loop !63

242:                                              ; preds = %218
  %243 = add i32 %222, -2
  %244 = icmp sgt i32 %243, -1
  br i1 %244, label %.lr.ph127.preheader, label %.loopexit

.lr.ph127.preheader:                              ; preds = %242
  %245 = zext nneg i32 %243 to i64
  %.pre174 = load ptr, ptr %6, align 8, !tbaa !52
  br label %.lr.ph127

.lr.ph127:                                        ; preds = %.lr.ph127.preheader, %.lr.ph127
  %246 = phi ptr [ %.pre174, %.lr.ph127.preheader ], [ %253, %.lr.ph127 ]
  %indvars.iv = phi i64 [ %245, %.lr.ph127.preheader ], [ %indvars.iv.next, %.lr.ph127 ]
  %247 = load ptr, ptr %0, align 8, !tbaa !50
  %248 = getelementptr inbounds nuw [8 x i8], ptr %246, i64 %indvars.iv
  %249 = load ptr, ptr %248, align 8, !tbaa !18
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !18
  %252 = call noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %247, ptr noundef %249, ptr noundef %251, i32 noundef 0, i32 noundef 0) #6
  %253 = load ptr, ptr %6, align 8, !tbaa !52
  %254 = getelementptr inbounds nuw [8 x i8], ptr %253, i64 %indvars.iv
  store ptr %252, ptr %254, align 8, !tbaa !18
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not237 = icmp eq i64 %indvars.iv, 0
  br i1 %.not237, label %.loopexit, label %.lr.ph127, !llvm.loop !64

.loopexit:                                        ; preds = %.lr.ph127, %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit.i, %223, %242, %"_ZSt9transformIPKPKN4llvm4SCEVESt20back_insert_iteratorINS0_11SmallVectorIS3_Lj8EEEEZN12_GLOBAL__N_128NormalizeDenormalizeRewriter15visitAddRecExprEPKNS0_14SCEVAddRecExprEE3$_0ET0_T_SH_SG_T1_.exit"
  %255 = load ptr, ptr %0, align 8, !tbaa !50
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %257 = load ptr, ptr %256, align 8, !tbaa !65
  %258 = call noundef ptr @_ZN4llvm15ScalarEvolution13getAddRecExprERNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1344) %255, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %257, i32 noundef 0) #6
  %259 = load ptr, ptr %6, align 8, !tbaa !52
  %260 = icmp eq ptr %259, %190
  br i1 %260, label %_ZN12_GLOBAL__N_128NormalizeDenormalizeRewriter15visitAddRecExprEPKN4llvm14SCEVAddRecExprE.exit, label %261

261:                                              ; preds = %.loopexit
  call void @free(ptr noundef %259) #6
  br label %_ZN12_GLOBAL__N_128NormalizeDenormalizeRewriter15visitAddRecExprEPKN4llvm14SCEVAddRecExprE.exit

_ZN12_GLOBAL__N_128NormalizeDenormalizeRewriter15visitAddRecExprEPKN4llvm14SCEVAddRecExprE.exit: ; preds = %.loopexit, %261
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm11SCEVVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEPKNS_4SCEVEE5visitES5_.exit

262:                                              ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %263 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %263, ptr %7, align 8, !tbaa !52
  %264 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %264, align 8, !tbaa !54
  %265 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 2, ptr %265, align 4, !tbaa !55
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %267 = load ptr, ptr %266, align 8, !tbaa !56
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %269 = load i64, ptr %268, align 8, !tbaa !59
  %.idx154 = shl nuw nsw i64 %269, 3
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 %.idx154
  %.not.i34114 = icmp eq i64 %269, 0
  br i1 %.not.i34114, label %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE13visitSMaxExprEPKNS_12SCEVSMaxExprE.exit, label %.lr.ph118

._crit_edge119:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i37
  br i1 %291, label %293, label %.critedge146

.lr.ph118:                                        ; preds = %262, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i37
  %.0.i33116 = phi i1 [ %291, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i37 ], [ false, %262 ]
  %.012.i32115 = phi ptr [ %292, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i37 ], [ %267, %262 ]
  %271 = load ptr, ptr %.012.i32115, align 8, !tbaa !18
  %272 = call fastcc noundef ptr @_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE5visitEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %271)
  %273 = load i32, ptr %264, align 8, !tbaa !54
  %274 = load i32, ptr %265, align 4, !tbaa !55
  %.not.i.i.not.i.i35 = icmp ult i32 %273, %274
  br i1 %.not.i.i.not.i.i35, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i37, label %275, !prof !35

275:                                              ; preds = %.lr.ph118
  %276 = zext i32 %273 to i64
  %277 = add nuw nsw i64 %276, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %263, i64 noundef %277, i64 noundef 8) #6
  %.pre.i.i36 = load i32, ptr %264, align 8, !tbaa !54
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i37

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i37: ; preds = %275, %.lr.ph118
  %278 = phi i32 [ %273, %.lr.ph118 ], [ %.pre.i.i36, %275 ]
  %279 = load ptr, ptr %7, align 8, !tbaa !52
  %280 = zext i32 %278 to i64
  %281 = getelementptr inbounds nuw [8 x i8], ptr %279, i64 %280
  %282 = ptrtoint ptr %272 to i64
  store i64 %282, ptr %281, align 1
  %283 = load i32, ptr %264, align 8, !tbaa !54
  %284 = add i32 %283, 1
  store i32 %284, ptr %264, align 8, !tbaa !54
  %285 = load ptr, ptr %7, align 8, !tbaa !52
  %286 = zext i32 %284 to i64
  %287 = getelementptr inbounds nuw [8 x i8], ptr %285, i64 %286
  %288 = getelementptr inbounds i8, ptr %287, i64 -8
  %289 = load ptr, ptr %288, align 8, !tbaa !18
  %290 = icmp ne ptr %271, %289
  %291 = or i1 %.0.i33116, %290
  %292 = getelementptr inbounds nuw i8, ptr %.012.i32115, i64 8
  %.not.i34 = icmp eq ptr %292, %270
  br i1 %.not.i34, label %._crit_edge119, label %.lr.ph118

293:                                              ; preds = %._crit_edge119
  %294 = load ptr, ptr %0, align 8, !tbaa !50
  %295 = call noundef ptr @_ZN4llvm15ScalarEvolution11getSMaxExprERNS_15SmallVectorImplIPKNS_4SCEVEEE(ptr noundef nonnull align 8 dereferenceable(1344) %294, ptr noundef nonnull align 8 dereferenceable(16) %7) #6
  %.pre173 = load ptr, ptr %7, align 8, !tbaa !52
  br label %.critedge146

.critedge146:                                     ; preds = %293, %._crit_edge119
  %296 = phi ptr [ %.pre173, %293 ], [ %285, %._crit_edge119 ]
  %297 = phi ptr [ %295, %293 ], [ %1, %._crit_edge119 ]
  %298 = icmp eq ptr %296, %263
  br i1 %298, label %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE13visitSMaxExprEPKNS_12SCEVSMaxExprE.exit, label %299

299:                                              ; preds = %.critedge146
  call void @free(ptr noundef %296) #6
  br label %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE13visitSMaxExprEPKNS_12SCEVSMaxExprE.exit

_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE13visitSMaxExprEPKNS_12SCEVSMaxExprE.exit: ; preds = %262, %.critedge146, %299
  %300 = phi ptr [ %297, %299 ], [ %297, %.critedge146 ], [ %1, %262 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm11SCEVVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEPKNS_4SCEVEE5visitES5_.exit

301:                                              ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %302 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %302, ptr %8, align 8, !tbaa !52
  %303 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %303, align 8, !tbaa !54
  %304 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 2, ptr %304, align 4, !tbaa !55
  %305 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %306 = load ptr, ptr %305, align 8, !tbaa !56
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %308 = load i64, ptr %307, align 8, !tbaa !59
  %.idx153 = shl nuw nsw i64 %308, 3
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 %.idx153
  %.not.i26107 = icmp eq i64 %308, 0
  br i1 %.not.i26107, label %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE13visitUMaxExprEPKNS_12SCEVUMaxExprE.exit, label %.lr.ph111

._crit_edge112:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i29
  br i1 %330, label %332, label %.critedge147

.lr.ph111:                                        ; preds = %301, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i29
  %.0.i25109 = phi i1 [ %330, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i29 ], [ false, %301 ]
  %.012.i24108 = phi ptr [ %331, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i29 ], [ %306, %301 ]
  %310 = load ptr, ptr %.012.i24108, align 8, !tbaa !18
  %311 = call fastcc noundef ptr @_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE5visitEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %310)
  %312 = load i32, ptr %303, align 8, !tbaa !54
  %313 = load i32, ptr %304, align 4, !tbaa !55
  %.not.i.i.not.i.i27 = icmp ult i32 %312, %313
  br i1 %.not.i.i.not.i.i27, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i29, label %314, !prof !35

314:                                              ; preds = %.lr.ph111
  %315 = zext i32 %312 to i64
  %316 = add nuw nsw i64 %315, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %302, i64 noundef %316, i64 noundef 8) #6
  %.pre.i.i28 = load i32, ptr %303, align 8, !tbaa !54
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i29

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i29: ; preds = %314, %.lr.ph111
  %317 = phi i32 [ %312, %.lr.ph111 ], [ %.pre.i.i28, %314 ]
  %318 = load ptr, ptr %8, align 8, !tbaa !52
  %319 = zext i32 %317 to i64
  %320 = getelementptr inbounds nuw [8 x i8], ptr %318, i64 %319
  %321 = ptrtoint ptr %311 to i64
  store i64 %321, ptr %320, align 1
  %322 = load i32, ptr %303, align 8, !tbaa !54
  %323 = add i32 %322, 1
  store i32 %323, ptr %303, align 8, !tbaa !54
  %324 = load ptr, ptr %8, align 8, !tbaa !52
  %325 = zext i32 %323 to i64
  %326 = getelementptr inbounds nuw [8 x i8], ptr %324, i64 %325
  %327 = getelementptr inbounds i8, ptr %326, i64 -8
  %328 = load ptr, ptr %327, align 8, !tbaa !18
  %329 = icmp ne ptr %310, %328
  %330 = or i1 %.0.i25109, %329
  %331 = getelementptr inbounds nuw i8, ptr %.012.i24108, i64 8
  %.not.i26 = icmp eq ptr %331, %309
  br i1 %.not.i26, label %._crit_edge112, label %.lr.ph111

332:                                              ; preds = %._crit_edge112
  %333 = load ptr, ptr %0, align 8, !tbaa !50
  %334 = call noundef ptr @_ZN4llvm15ScalarEvolution11getUMaxExprERNS_15SmallVectorImplIPKNS_4SCEVEEE(ptr noundef nonnull align 8 dereferenceable(1344) %333, ptr noundef nonnull align 8 dereferenceable(16) %8) #6
  %.pre172 = load ptr, ptr %8, align 8, !tbaa !52
  br label %.critedge147

.critedge147:                                     ; preds = %332, %._crit_edge112
  %335 = phi ptr [ %.pre172, %332 ], [ %324, %._crit_edge112 ]
  %336 = phi ptr [ %334, %332 ], [ %1, %._crit_edge112 ]
  %337 = icmp eq ptr %335, %302
  br i1 %337, label %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE13visitUMaxExprEPKNS_12SCEVUMaxExprE.exit, label %338

338:                                              ; preds = %.critedge147
  call void @free(ptr noundef %335) #6
  br label %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE13visitUMaxExprEPKNS_12SCEVUMaxExprE.exit

_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE13visitUMaxExprEPKNS_12SCEVUMaxExprE.exit: ; preds = %301, %.critedge147, %338
  %339 = phi ptr [ %336, %338 ], [ %336, %.critedge147 ], [ %1, %301 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4llvm11SCEVVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEPKNS_4SCEVEE5visitES5_.exit

340:                                              ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %341 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %341, ptr %9, align 8, !tbaa !52
  %342 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %342, align 8, !tbaa !54
  %343 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 2, ptr %343, align 4, !tbaa !55
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %345 = load ptr, ptr %344, align 8, !tbaa !56
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %347 = load i64, ptr %346, align 8, !tbaa !59
  %.idx152 = shl nuw nsw i64 %347, 3
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 %.idx152
  %.not.i18100 = icmp eq i64 %347, 0
  br i1 %.not.i18100, label %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE13visitSMinExprEPKNS_12SCEVSMinExprE.exit, label %.lr.ph104

._crit_edge105:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i21
  br i1 %369, label %371, label %.critedge148

.lr.ph104:                                        ; preds = %340, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i21
  %.0.i17102 = phi i1 [ %369, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i21 ], [ false, %340 ]
  %.012.i16101 = phi ptr [ %370, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i21 ], [ %345, %340 ]
  %349 = load ptr, ptr %.012.i16101, align 8, !tbaa !18
  %350 = call fastcc noundef ptr @_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE5visitEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %349)
  %351 = load i32, ptr %342, align 8, !tbaa !54
  %352 = load i32, ptr %343, align 4, !tbaa !55
  %.not.i.i.not.i.i19 = icmp ult i32 %351, %352
  br i1 %.not.i.i.not.i.i19, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i21, label %353, !prof !35

353:                                              ; preds = %.lr.ph104
  %354 = zext i32 %351 to i64
  %355 = add nuw nsw i64 %354, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %341, i64 noundef %355, i64 noundef 8) #6
  %.pre.i.i20 = load i32, ptr %342, align 8, !tbaa !54
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i21

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i21: ; preds = %353, %.lr.ph104
  %356 = phi i32 [ %351, %.lr.ph104 ], [ %.pre.i.i20, %353 ]
  %357 = load ptr, ptr %9, align 8, !tbaa !52
  %358 = zext i32 %356 to i64
  %359 = getelementptr inbounds nuw [8 x i8], ptr %357, i64 %358
  %360 = ptrtoint ptr %350 to i64
  store i64 %360, ptr %359, align 1
  %361 = load i32, ptr %342, align 8, !tbaa !54
  %362 = add i32 %361, 1
  store i32 %362, ptr %342, align 8, !tbaa !54
  %363 = load ptr, ptr %9, align 8, !tbaa !52
  %364 = zext i32 %362 to i64
  %365 = getelementptr inbounds nuw [8 x i8], ptr %363, i64 %364
  %366 = getelementptr inbounds i8, ptr %365, i64 -8
  %367 = load ptr, ptr %366, align 8, !tbaa !18
  %368 = icmp ne ptr %349, %367
  %369 = or i1 %.0.i17102, %368
  %370 = getelementptr inbounds nuw i8, ptr %.012.i16101, i64 8
  %.not.i18 = icmp eq ptr %370, %348
  br i1 %.not.i18, label %._crit_edge105, label %.lr.ph104

371:                                              ; preds = %._crit_edge105
  %372 = load ptr, ptr %0, align 8, !tbaa !50
  %373 = call noundef ptr @_ZN4llvm15ScalarEvolution11getSMinExprERNS_15SmallVectorImplIPKNS_4SCEVEEE(ptr noundef nonnull align 8 dereferenceable(1344) %372, ptr noundef nonnull align 8 dereferenceable(16) %9) #6
  %.pre171 = load ptr, ptr %9, align 8, !tbaa !52
  br label %.critedge148

.critedge148:                                     ; preds = %371, %._crit_edge105
  %374 = phi ptr [ %.pre171, %371 ], [ %363, %._crit_edge105 ]
  %375 = phi ptr [ %373, %371 ], [ %1, %._crit_edge105 ]
  %376 = icmp eq ptr %374, %341
  br i1 %376, label %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE13visitSMinExprEPKNS_12SCEVSMinExprE.exit, label %377

377:                                              ; preds = %.critedge148
  call void @free(ptr noundef %374) #6
  br label %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE13visitSMinExprEPKNS_12SCEVSMinExprE.exit

_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE13visitSMinExprEPKNS_12SCEVSMinExprE.exit: ; preds = %340, %.critedge148, %377
  %378 = phi ptr [ %375, %377 ], [ %375, %.critedge148 ], [ %1, %340 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4llvm11SCEVVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEPKNS_4SCEVEE5visitES5_.exit

379:                                              ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %380 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %380, ptr %10, align 8, !tbaa !52
  %381 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %381, align 8, !tbaa !54
  %382 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 2, ptr %382, align 4, !tbaa !55
  %383 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %384 = load ptr, ptr %383, align 8, !tbaa !56
  %385 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %386 = load i64, ptr %385, align 8, !tbaa !59
  %.idx151 = shl nuw nsw i64 %386, 3
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 %.idx151
  %.not.i1093 = icmp eq i64 %386, 0
  br i1 %.not.i1093, label %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE13visitUMinExprEPKNS_12SCEVUMinExprE.exit, label %.lr.ph97

._crit_edge98:                                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i13
  br i1 %408, label %410, label %.critedge149

.lr.ph97:                                         ; preds = %379, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i13
  %.0.i995 = phi i1 [ %408, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i13 ], [ false, %379 ]
  %.012.i894 = phi ptr [ %409, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i13 ], [ %384, %379 ]
  %388 = load ptr, ptr %.012.i894, align 8, !tbaa !18
  %389 = call fastcc noundef ptr @_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE5visitEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %388)
  %390 = load i32, ptr %381, align 8, !tbaa !54
  %391 = load i32, ptr %382, align 4, !tbaa !55
  %.not.i.i.not.i.i11 = icmp ult i32 %390, %391
  br i1 %.not.i.i.not.i.i11, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i13, label %392, !prof !35

392:                                              ; preds = %.lr.ph97
  %393 = zext i32 %390 to i64
  %394 = add nuw nsw i64 %393, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %380, i64 noundef %394, i64 noundef 8) #6
  %.pre.i.i12 = load i32, ptr %381, align 8, !tbaa !54
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i13

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i13: ; preds = %392, %.lr.ph97
  %395 = phi i32 [ %390, %.lr.ph97 ], [ %.pre.i.i12, %392 ]
  %396 = load ptr, ptr %10, align 8, !tbaa !52
  %397 = zext i32 %395 to i64
  %398 = getelementptr inbounds nuw [8 x i8], ptr %396, i64 %397
  %399 = ptrtoint ptr %389 to i64
  store i64 %399, ptr %398, align 1
  %400 = load i32, ptr %381, align 8, !tbaa !54
  %401 = add i32 %400, 1
  store i32 %401, ptr %381, align 8, !tbaa !54
  %402 = load ptr, ptr %10, align 8, !tbaa !52
  %403 = zext i32 %401 to i64
  %404 = getelementptr inbounds nuw [8 x i8], ptr %402, i64 %403
  %405 = getelementptr inbounds i8, ptr %404, i64 -8
  %406 = load ptr, ptr %405, align 8, !tbaa !18
  %407 = icmp ne ptr %388, %406
  %408 = or i1 %.0.i995, %407
  %409 = getelementptr inbounds nuw i8, ptr %.012.i894, i64 8
  %.not.i10 = icmp eq ptr %409, %387
  br i1 %.not.i10, label %._crit_edge98, label %.lr.ph97

410:                                              ; preds = %._crit_edge98
  %411 = load ptr, ptr %0, align 8, !tbaa !50
  %412 = call noundef ptr @_ZN4llvm15ScalarEvolution11getUMinExprERNS_15SmallVectorImplIPKNS_4SCEVEEEb(ptr noundef nonnull align 8 dereferenceable(1344) %411, ptr noundef nonnull align 8 dereferenceable(16) %10, i1 noundef zeroext false) #6
  %.pre170 = load ptr, ptr %10, align 8, !tbaa !52
  br label %.critedge149

.critedge149:                                     ; preds = %410, %._crit_edge98
  %413 = phi ptr [ %.pre170, %410 ], [ %402, %._crit_edge98 ]
  %414 = phi ptr [ %412, %410 ], [ %1, %._crit_edge98 ]
  %415 = icmp eq ptr %413, %380
  br i1 %415, label %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE13visitUMinExprEPKNS_12SCEVUMinExprE.exit, label %416

416:                                              ; preds = %.critedge149
  call void @free(ptr noundef %413) #6
  br label %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE13visitUMinExprEPKNS_12SCEVUMinExprE.exit

_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE13visitUMinExprEPKNS_12SCEVUMinExprE.exit: ; preds = %379, %.critedge149, %416
  %417 = phi ptr [ %414, %416 ], [ %414, %.critedge149 ], [ %1, %379 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4llvm11SCEVVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEPKNS_4SCEVEE5visitES5_.exit

418:                                              ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %419 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %419, ptr %11, align 8, !tbaa !52
  %420 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %420, align 8, !tbaa !54
  %421 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 2, ptr %421, align 4, !tbaa !55
  %422 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %423 = load ptr, ptr %422, align 8, !tbaa !56
  %424 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %425 = load i64, ptr %424, align 8, !tbaa !59
  %.idx = shl nuw nsw i64 %425, 3
  %426 = getelementptr inbounds nuw i8, ptr %423, i64 %.idx
  %.not.i90 = icmp eq i64 %425, 0
  br i1 %.not.i90, label %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE23visitSequentialUMinExprEPKNS_22SCEVSequentialUMinExprE.exit, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i
  br i1 %447, label %449, label %.critedge150

.lr.ph:                                           ; preds = %418, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i
  %.0.i592 = phi i1 [ %447, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i ], [ false, %418 ]
  %.012.i91 = phi ptr [ %448, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i ], [ %423, %418 ]
  %427 = load ptr, ptr %.012.i91, align 8, !tbaa !18
  %428 = call fastcc noundef ptr @_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE5visitEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %427)
  %429 = load i32, ptr %420, align 8, !tbaa !54
  %430 = load i32, ptr %421, align 4, !tbaa !55
  %.not.i.i.not.i.i = icmp ult i32 %429, %430
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i, label %431, !prof !35

431:                                              ; preds = %.lr.ph
  %432 = zext i32 %429 to i64
  %433 = add nuw nsw i64 %432, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %419, i64 noundef %433, i64 noundef 8) #6
  %.pre.i.i = load i32, ptr %420, align 8, !tbaa !54
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i: ; preds = %431, %.lr.ph
  %434 = phi i32 [ %429, %.lr.ph ], [ %.pre.i.i, %431 ]
  %435 = load ptr, ptr %11, align 8, !tbaa !52
  %436 = zext i32 %434 to i64
  %437 = getelementptr inbounds nuw [8 x i8], ptr %435, i64 %436
  %438 = ptrtoint ptr %428 to i64
  store i64 %438, ptr %437, align 1
  %439 = load i32, ptr %420, align 8, !tbaa !54
  %440 = add i32 %439, 1
  store i32 %440, ptr %420, align 8, !tbaa !54
  %441 = load ptr, ptr %11, align 8, !tbaa !52
  %442 = zext i32 %440 to i64
  %443 = getelementptr inbounds nuw [8 x i8], ptr %441, i64 %442
  %444 = getelementptr inbounds i8, ptr %443, i64 -8
  %445 = load ptr, ptr %444, align 8, !tbaa !18
  %446 = icmp ne ptr %427, %445
  %447 = or i1 %.0.i592, %446
  %448 = getelementptr inbounds nuw i8, ptr %.012.i91, i64 8
  %.not.i = icmp eq ptr %448, %426
  br i1 %.not.i, label %._crit_edge, label %.lr.ph

449:                                              ; preds = %._crit_edge
  %450 = load ptr, ptr %0, align 8, !tbaa !50
  %451 = call noundef ptr @_ZN4llvm15ScalarEvolution11getUMinExprERNS_15SmallVectorImplIPKNS_4SCEVEEEb(ptr noundef nonnull align 8 dereferenceable(1344) %450, ptr noundef nonnull align 8 dereferenceable(16) %11, i1 noundef zeroext true) #6
  %.pre = load ptr, ptr %11, align 8, !tbaa !52
  br label %.critedge150

.critedge150:                                     ; preds = %449, %._crit_edge
  %452 = phi ptr [ %.pre, %449 ], [ %441, %._crit_edge ]
  %453 = phi ptr [ %451, %449 ], [ %1, %._crit_edge ]
  %454 = icmp eq ptr %452, %419
  br i1 %454, label %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE23visitSequentialUMinExprEPKNS_22SCEVSequentialUMinExprE.exit, label %455

455:                                              ; preds = %.critedge150
  call void @free(ptr noundef %452) #6
  br label %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE23visitSequentialUMinExprEPKNS_22SCEVSequentialUMinExprE.exit

_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE23visitSequentialUMinExprEPKNS_22SCEVSequentialUMinExprE.exit: ; preds = %418, %.critedge150, %455
  %456 = phi ptr [ %453, %455 ], [ %453, %.critedge150 ], [ %1, %418 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN4llvm11SCEVVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEPKNS_4SCEVEE5visitES5_.exit

457:                                              ; preds = %52
  unreachable

_ZN4llvm11SCEVVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEPKNS_4SCEVEE5visitES5_.exit: ; preds = %52, %52, %.critedge.i, %185, %94, %88, %83, %77, %72, %66, %61, %55, %52, %52, %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE12visitAddExprEPKNS_11SCEVAddExprE.exit, %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE12visitMulExprEPKNS_11SCEVMulExprE.exit, %_ZN12_GLOBAL__N_128NormalizeDenormalizeRewriter15visitAddRecExprEPKN4llvm14SCEVAddRecExprE.exit, %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE13visitSMaxExprEPKNS_12SCEVSMaxExprE.exit, %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE13visitUMaxExprEPKNS_12SCEVUMaxExprE.exit, %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE13visitSMinExprEPKNS_12SCEVSMinExprE.exit, %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE13visitUMinExprEPKNS_12SCEVUMinExprE.exit, %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE23visitSequentialUMinExprEPKNS_22SCEVSequentialUMinExprE.exit
  %.0.i = phi ptr [ %1, %185 ], [ %1, %52 ], [ %1, %52 ], [ %1, %55 ], [ %1, %66 ], [ %1, %77 ], [ %137, %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE12visitAddExprEPKNS_11SCEVAddExprE.exit ], [ %176, %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE12visitMulExprEPKNS_11SCEVMulExprE.exit ], [ %1, %88 ], [ %258, %_ZN12_GLOBAL__N_128NormalizeDenormalizeRewriter15visitAddRecExprEPKN4llvm14SCEVAddRecExprE.exit ], [ %300, %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE13visitSMaxExprEPKNS_12SCEVSMaxExprE.exit ], [ %339, %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE13visitUMaxExprEPKNS_12SCEVUMaxExprE.exit ], [ %378, %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE13visitSMinExprEPKNS_12SCEVSMinExprE.exit ], [ %417, %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE13visitUMinExprEPKNS_12SCEVUMinExprE.exit ], [ %456, %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE23visitSequentialUMinExprEPKNS_22SCEVSequentialUMinExprE.exit ], [ %1, %52 ], [ %65, %61 ], [ %76, %72 ], [ %87, %83 ], [ %98, %94 ], [ %188, %.critedge.i ], [ %1, %52 ]
  store ptr %.0.i, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS4_S4_S6_S9_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.69") align 8 %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %458 = load ptr, ptr %14, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %460 = load ptr, ptr %459, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %461

461:                                              ; preds = %_ZN4llvm11SCEVVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEPKNS_4SCEVEE5visitES5_.exit, %49
  %.0 = phi ptr [ %51, %49 ], [ %460, %_ZN4llvm11SCEVVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEPKNS_4SCEVEE5visitES5_.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm24denormalizeForPostIncUseEPKNS_4SCEVERKNS_11SmallPtrSetIPKNS_4LoopELj2EEERNS_15ScalarEvolutionE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(1344) %2) local_unnamed_addr #0 {
  %4 = alloca %class.anon.68, align 8
  %5 = alloca %"struct.(anonymous namespace)::NormalizeDenormalizeRewriter", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !10
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %27, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %13, align 4, !tbaa !15
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %11
  %.07.i.i.i.idx.i.i = phi i64 [ %.07.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 16, %11 ]
  %.07.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.07.i.i.i.idx.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i, align 8, !tbaa !18
  %.07.i.i.i.add.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i, 16
  %.not.i.i.i.i.i = icmp eq i64 %.07.i.i.i.add.i.i, 80
  br i1 %.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_128NormalizeDenormalizeRewriterC2E13TransformKindN4llvm12function_refIFbPKNS2_14SCEVAddRecExprEEEERNS2_15ScalarEvolutionE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !20

_ZN12_GLOBAL__N_128NormalizeDenormalizeRewriterC2E13TransformKindN4llvm12function_refIFbPKNS2_14SCEVAddRecExprEEEERNS2_15ScalarEvolutionE.exit: ; preds = %.lr.ph.i.i.i.i.i
  %14 = ptrtoint ptr %4 to i64
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 1, ptr %15, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr @"_ZN4llvm12function_refIFbPKNS_14SCEVAddRecExprEEE11callback_fnIZNS_24denormalizeForPostIncUseEPKNS_4SCEVERKNS_11SmallPtrSetIPKNS_4LoopELj2EEERNS_15ScalarEvolutionEE3$_0EEblS3_", ptr %16, align 8, !tbaa !28
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i64 %14, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !29
  %17 = call fastcc noundef ptr @_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE5visitEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %0)
  %18 = load i32, ptr %12, align 8
  %19 = and i32 %18, 1
  %.not.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i, label %20, label %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEED2Ev.exit

20:                                               ; preds = %_ZN12_GLOBAL__N_128NormalizeDenormalizeRewriterC2E13TransformKindN4llvm12function_refIFbPKNS2_14SCEVAddRecExprEEEERNS2_15ScalarEvolutionE.exit
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !33
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %22, i64 noundef %26, i64 noundef 8) #6
  br label %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEED2Ev.exit

_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEED2Ev.exit: ; preds = %_ZN12_GLOBAL__N_128NormalizeDenormalizeRewriterC2E13TransformKindN4llvm12function_refIFbPKNS2_14SCEVAddRecExprEEEERNS2_15ScalarEvolutionE.exit, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %27

27:                                               ; preds = %3, %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEED2Ev.exit
  %.0 = phi ptr [ %17, %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEED2Ev.exit ], [ %0, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm24normalizeForPostIncUseIfEPKNS_4SCEVENS_12function_refIFbPKNS_14SCEVAddRecExprEEEERNS_15ScalarEvolutionE(ptr noundef %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(1344) %3) local_unnamed_addr #0 {
  %5 = alloca %"struct.(anonymous namespace)::NormalizeDenormalizeRewriter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %7, align 4, !tbaa !15
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %4
  %.07.i.i.i.idx.i.i = phi i64 [ %.07.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 16, %4 ]
  %.07.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.07.i.i.i.idx.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i, align 8, !tbaa !18
  %.07.i.i.i.add.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i, 16
  %.not.i.i.i.i.i = icmp eq i64 %.07.i.i.i.add.i.i, 80
  br i1 %.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_128NormalizeDenormalizeRewriterC2E13TransformKindN4llvm12function_refIFbPKNS2_14SCEVAddRecExprEEEERNS2_15ScalarEvolutionE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !20

_ZN12_GLOBAL__N_128NormalizeDenormalizeRewriterC2E13TransformKindN4llvm12function_refIFbPKNS2_14SCEVAddRecExprEEEERNS2_15ScalarEvolutionE.exit: ; preds = %.lr.ph.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 0, ptr %8, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %1, ptr %9, align 8, !tbaa !28
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i64 %2, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !29
  %10 = call fastcc noundef ptr @_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE5visitEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %0)
  %11 = load i32, ptr %6, align 8
  %12 = and i32 %11, 1
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %13, label %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEED2Ev.exit

13:                                               ; preds = %_ZN12_GLOBAL__N_128NormalizeDenormalizeRewriterC2E13TransformKindN4llvm12function_refIFbPKNS2_14SCEVAddRecExprEEEERNS2_15ScalarEvolutionE.exit
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !33
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %15, i64 noundef %19, i64 noundef 8) #6
  br label %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEED2Ev.exit

_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEED2Ev.exit: ; preds = %_ZN12_GLOBAL__N_128NormalizeDenormalizeRewriterC2E13TransformKindN4llvm12function_refIFbPKNS2_14SCEVAddRecExprEEEERNS2_15ScalarEvolutionE.exit, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %10
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS4_S4_S6_S9_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.69") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %1, align 8
  %7 = and i32 %6, 1
  %.not.i.i.i.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = select i1 %.not.i.i.i.i, ptr %9, ptr %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = select i1 %.not.i.i.i.i, i32 %12, i32 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %2, align 8, !tbaa !18
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 4
  %20 = lshr i32 %18, 9
  %21 = xor i32 %19, %20
  %22 = add i32 %13, -1
  %.02944.i = and i32 %21, %22
  %23 = zext nneg i32 %.02944.i to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = icmp eq ptr %16, %25
  br i1 %26, label %.loopexit, label %.lr.ph.i, !prof !34

.lr.ph.i:                                         ; preds = %15, %32
  %27 = phi ptr [ %39, %32 ], [ %25, %15 ]
  %28 = phi ptr [ %38, %32 ], [ %24, %15 ]
  %.02947.i = phi i32 [ %.029.i, %32 ], [ %.02944.i, %15 ]
  %.02746.i = phi i32 [ %35, %32 ], [ 1, %15 ]
  %.03245.i = phi ptr [ %spec.select.i, %32 ], [ null, %15 ]
  %29 = icmp eq ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %30, label %32, !prof !35

30:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %31 = select i1 %.not.i, ptr %28, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

32:                                               ; preds = %.lr.ph.i
  %33 = icmp eq ptr %27, inttoptr (i64 -8192 to ptr)
  %34 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %33, i1 %34, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %28, ptr %.03245.i
  %35 = add i32 %.02746.i, 1
  %36 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %36, %22
  %37 = zext i32 %.029.i to i64
  %38 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = icmp eq ptr %16, %39
  br i1 %40, label %.loopexit, label %.lr.ph.i, !prof !36, !llvm.loop !68

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %30, %4
  %.sink.i = phi ptr [ %31, %30 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !69
  %41 = lshr i32 %6, 1
  %42 = shl i32 %41, 2
  %43 = add i32 %42, 4
  %44 = mul i32 %13, 3
  %.not.i.i = icmp ult i32 %43, %44
  br i1 %.not.i.i, label %47, label %45, !prof !35

45:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %46 = shl i32 %13, 1
  br label %.sink.split.i.i

47:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !15
  %.neg.i.i = xor i32 %41, -1
  %.neg13.i.i = add i32 %13, %.neg.i.i
  %50 = sub i32 %.neg13.i.i, %49
  %51 = lshr i32 %13, 3
  %.not10.i.i = icmp ugt i32 %50, %51
  br i1 %.not10.i.i, label %53, label %.sink.split.i.i, !prof !35

.sink.split.i.i:                                  ; preds = %47, %45
  %.sink.i.i = phi i32 [ %46, %45 ], [ %13, %47 ]
  tail call void @_ZN4llvm13SmallDenseMapIPKNS_4SCEVES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %.sink.i.i)
  %52 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %1, align 8
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !69
  %.pre9.i = and i32 %.pre.i, 1
  br label %53

53:                                               ; preds = %.sink.split.i.i, %47
  %.pre-phi.i = phi i32 [ %.pre9.i, %.sink.split.i.i ], [ %7, %47 ]
  %54 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %47 ]
  %55 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %6, %47 ]
  %56 = and i32 %55, -2
  %57 = add i32 %56, 2
  %58 = or disjoint i32 %57, %.pre-phi.i
  store i32 %58, ptr %1, align 8
  %59 = load ptr, ptr %54, align 8, !tbaa !18
  %60 = icmp eq ptr %59, inttoptr (i64 -4096 to ptr)
  br i1 %60, label %65, label %61

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !15
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 4, !tbaa !15
  br label %65

65:                                               ; preds = %53, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %66 = load ptr, ptr %2, align 8, !tbaa !18
  store ptr %66, ptr %54, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %68 = load ptr, ptr %3, align 8, !tbaa !18
  store ptr %68, ptr %67, align 8, !tbaa !18
  %69 = load i32, ptr %1, align 8
  %70 = and i32 %69, 1
  %.not.i.i.i.i7 = icmp eq i32 %70, 0
  %71 = load ptr, ptr %8, align 8
  %72 = select i1 %.not.i.i.i.i7, ptr %71, ptr %8
  %73 = load i32, ptr %11, align 8
  %74 = select i1 %.not.i.i.i.i7, i32 %73, i32 4
  br label %.loopexit

.loopexit:                                        ; preds = %32, %15, %65
  %.sink36 = phi i32 [ %74, %65 ], [ %13, %15 ], [ %13, %32 ]
  %.sink34 = phi ptr [ %72, %65 ], [ %10, %15 ], [ %10, %32 ]
  %.sink33 = phi ptr [ %54, %65 ], [ %24, %15 ], [ %38, %32 ]
  %.sink = phi i8 [ 1, %65 ], [ 0, %15 ], [ 0, %32 ]
  %75 = zext i32 %.sink36 to i64
  %76 = getelementptr inbounds nuw [16 x i8], ptr %.sink34, i64 %75
  store ptr %.sink33, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %76, ptr %.sroa.4.0..sroa_idx, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %77, align 8, !tbaa !70
  ret void
}

declare noundef ptr @_ZN4llvm15ScalarEvolution15getPtrToIntExprEPKNS_4SCEVEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15ScalarEvolution15getTruncateExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15ScalarEvolution17getZeroExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15ScalarEvolution17getSignExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15ScalarEvolution10getAddExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution10getMulExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15ScalarEvolution11getUDivExprEPKNS_4SCEVES3_(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15ScalarEvolution13getAddRecExprERNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15ScalarEvolution11getSMaxExprERNS_15SmallVectorImplIPKNS_4SCEVEEE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15ScalarEvolution11getUMaxExprERNS_15SmallVectorImplIPKNS_4SCEVEEE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15ScalarEvolution11getSMinExprERNS_15SmallVectorImplIPKNS_4SCEVEEE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15ScalarEvolution11getUMinExprERNS_15SmallVectorImplIPKNS_4SCEVEEEb(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i, i32 %10, i32 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %1, align 8, !tbaa !18
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 4
  %18 = lshr i32 %16, 9
  %19 = xor i32 %17, %18
  %20 = add i32 %11, -1
  %.02944 = and i32 %19, %20
  %21 = zext nneg i32 %.02944 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = icmp eq ptr %14, %23
  br i1 %24, label %.thread, label %.lr.ph, !prof !34

.lr.ph:                                           ; preds = %13, %30
  %25 = phi ptr [ %37, %30 ], [ %23, %13 ]
  %26 = phi ptr [ %36, %30 ], [ %22, %13 ]
  %.02947 = phi i32 [ %.029, %30 ], [ %.02944, %13 ]
  %.02746 = phi i32 [ %33, %30 ], [ 1, %13 ]
  %.03245 = phi ptr [ %spec.select, %30 ], [ null, %13 ]
  %27 = icmp eq ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %28, label %30, !prof !35

28:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %29 = select i1 %.not, ptr %26, ptr %.03245
  br label %.thread

30:                                               ; preds = %.lr.ph
  %31 = icmp eq ptr %25, inttoptr (i64 -8192 to ptr)
  %32 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %31, i1 %32, i1 false
  %spec.select = select i1 %or.cond.not, ptr %26, ptr %.03245
  %33 = add i32 %.02746, 1
  %34 = add i32 %.02947, %.02746
  %.029 = and i32 %34, %20
  %35 = zext i32 %.029 to i64
  %36 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = icmp eq ptr %14, %37
  br i1 %38, label %.thread, label %.lr.ph, !prof !36, !llvm.loop !68

.thread:                                          ; preds = %30, %13, %3, %28
  %.sink = phi ptr [ %29, %28 ], [ null, %3 ], [ %22, %13 ], [ %36, %30 ]
  %.0 = phi i1 [ false, %28 ], [ false, %3 ], [ true, %13 ], [ true, %30 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !69
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPKNS_4SCEVES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.79", align 8
  %4 = icmp ugt i32 %1, 4
  br i1 %4, label %5, label %20

5:                                                ; preds = %2
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  br label %20

20:                                               ; preds = %5, %2
  %.0 = phi i32 [ %.sroa.speculated, %5 ], [ %1, %2 ]
  %21 = load i32, ptr %0, align 8
  %22 = and i32 %21, 1
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %43, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

25:                                               ; preds = %34
  %26 = icmp ugt i32 %.0, 4
  br i1 %26, label %35, label %42

27:                                               ; preds = %23, %34
  %.02738 = phi ptr [ %3, %23 ], [ %.1, %34 ]
  %.028.idx37 = phi i64 [ 0, %23 ], [ %.028.add, %34 ]
  %.028.ptr39 = getelementptr inbounds nuw i8, ptr %24, i64 %.028.idx37
  %28 = load ptr, ptr %.028.ptr39, align 8, !tbaa !18
  %magicptr = ptrtoint ptr %28 to i64
  switch i64 %magicptr, label %29 [
    i64 -4096, label %34
    i64 -8192, label %34
  ]

29:                                               ; preds = %27
  store ptr %28, ptr %.02738, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %.02738, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.028.ptr39, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  store ptr %32, ptr %30, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %.02738, i64 16
  br label %34

34:                                               ; preds = %27, %27, %29
  %.1 = phi ptr [ %.02738, %27 ], [ %.02738, %27 ], [ %33, %29 ]
  %.028.add = add nuw nsw i64 %.028.idx37, 16
  %.not31 = icmp eq i64 %.028.add, 64
  br i1 %.not31, label %25, label %27, !llvm.loop !73

35:                                               ; preds = %25
  %36 = load i32, ptr %0, align 8
  %37 = and i32 %36, -2
  store i32 %37, ptr %0, align 8
  %38 = zext i32 %.0 to i64
  %39 = shl nuw nsw i64 %38, 4
  %40 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %39, i64 noundef 8) #6
  store ptr %40, ptr %24, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %41, align 8
  br label %42

42:                                               ; preds = %35, %25
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %56

43:                                               ; preds = %20
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %44, align 8, !tbaa !69
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !74
  %45 = icmp ult i32 %.0, 5
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = or disjoint i32 %21, 1
  store i32 %47, ptr %0, align 8
  br label %52

48:                                               ; preds = %43
  %49 = zext i32 %.0 to i64
  %50 = shl nuw nsw i64 %49, 4
  %51 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %50, i64 noundef 8) #6
  store ptr %51, ptr %44, align 8
  store i32 %.0, ptr %.sroa.6.0..sroa_idx, align 8
  br label %52

52:                                               ; preds = %48, %46
  %53 = zext i32 %.sroa.6.0.copyload to i64
  %54 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0.copyload, i64 %53
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %54)
  %55 = shl nuw nsw i64 %53, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %55, i64 noundef 8) #6
  br label %56

56:                                               ; preds = %52, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4, !tbaa !15
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 4
  %13 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %13, 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not22 = icmp eq ptr %1, %2
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %56, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit, %56
  %.023 = phi ptr [ %57, %56 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit ]
  %16 = load ptr, ptr %.023, align 8, !tbaa !18
  %magicptr = ptrtoint ptr %16 to i64
  switch i64 %magicptr, label %17 [
    i64 -4096, label %56
    i64 -8192, label %56
  ]

17:                                               ; preds = %.lr.ph
  %18 = load i32, ptr %0, align 8
  %19 = and i32 %18, 1
  %.not.i.i.i.i15 = icmp eq i32 %19, 0
  %20 = load ptr, ptr %7, align 8
  %21 = select i1 %.not.i.i.i.i15, ptr %20, ptr %7
  %22 = load i32, ptr %10, align 8
  %23 = select i1 %.not.i.i.i.i15, i32 %22, i32 4
  %24 = icmp ne i32 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = trunc i64 %magicptr to i32
  %26 = lshr i32 %25, 4
  %27 = lshr i32 %25, 9
  %28 = xor i32 %26, %27
  %29 = add i32 %23, -1
  %.02944.i = and i32 %29, %28
  %30 = zext nneg i32 %.02944.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = icmp eq ptr %16, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i16, !prof !34

.lr.ph.i16:                                       ; preds = %17, %39
  %34 = phi ptr [ %46, %39 ], [ %32, %17 ]
  %35 = phi ptr [ %45, %39 ], [ %31, %17 ]
  %.02947.i = phi i32 [ %.029.i, %39 ], [ %.02944.i, %17 ]
  %.02746.i = phi i32 [ %42, %39 ], [ 1, %17 ]
  %.03245.i = phi ptr [ %spec.select.i, %39 ], [ null, %17 ]
  %36 = icmp eq ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %37, label %39, !prof !35

37:                                               ; preds = %.lr.ph.i16
  %.not.i17 = icmp eq ptr %.03245.i, null
  %38 = select i1 %.not.i17, ptr %35, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

39:                                               ; preds = %.lr.ph.i16
  %40 = icmp eq ptr %34, inttoptr (i64 -8192 to ptr)
  %41 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %40, i1 %41, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %35, ptr %.03245.i
  %42 = add i32 %.02746.i, 1
  %43 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %43, %29
  %44 = zext i32 %.029.i to i64
  %45 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %47 = icmp eq ptr %16, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i16, !prof !36, !llvm.loop !68

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %39, %17, %37
  %.sink.i = phi ptr [ %38, %37 ], [ %31, %17 ], [ %45, %39 ]
  store ptr %16, ptr %.sink.i, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  store ptr %50, ptr %48, align 8, !tbaa !18
  %51 = load i32, ptr %0, align 8
  %52 = and i32 %51, -2
  %53 = add i32 %52, 2
  %54 = and i32 %51, 1
  %55 = or disjoint i32 %53, %54
  store i32 %55, ptr %0, align 8
  br label %56

56:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %57 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %.not = icmp eq ptr %57, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !75
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbPKNS_14SCEVAddRecExprEEE11callback_fnIZNS_22normalizeForPostIncUseEPKNS_4SCEVERKNS_11SmallPtrSetIPKNS_4LoopELj2EEERNS_15ScalarEvolutionEbE3$_0EEblS3_"(i64 noundef %0, ptr noundef readonly captures(none) %1) #0 align 2 {
  %3 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %3, align 8, !tbaa !76
  %4 = getelementptr i8, ptr %1, i64 48
  %.val1 = load ptr, ptr %4, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 20
  %6 = load i8, ptr %5, align 4, !tbaa !78, !range !79, !noundef !80
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load ptr, ptr %.val, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = zext i32 %11 to i64
  %.idx.i.i.i = shl nuw nsw i64 %12, 3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i
  %.not.not9.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.not9.i.i.i, label %"_ZZN4llvm22normalizeForPostIncUseEPKNS_4SCEVERKNS_11SmallPtrSetIPKNS_4LoopELj2EEERNS_15ScalarEvolutionEbENK3$_0clEPKNS_14SCEVAddRecExprE.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8, %.lr.ph.i.i.i
  %.0810.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i ], [ %9, %8 ]
  %14 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !28
  %15 = icmp eq ptr %14, %.val1
  %16 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %16, %13
  %or.cond = select i1 %15, i1 true, i1 %.not.not.i.i.i
  br i1 %or.cond, label %"_ZZN4llvm22normalizeForPostIncUseEPKNS_4SCEVERKNS_11SmallPtrSetIPKNS_4LoopELj2EEERNS_15ScalarEvolutionEbENK3$_0clEPKNS_14SCEVAddRecExprE.exit", label %.lr.ph.i.i.i, !llvm.loop !82

17:                                               ; preds = %2
  %18 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %.val, ptr noundef %.val1) #6
  %19 = icmp ne ptr %18, null
  br label %"_ZZN4llvm22normalizeForPostIncUseEPKNS_4SCEVERKNS_11SmallPtrSetIPKNS_4LoopELj2EEERNS_15ScalarEvolutionEbENK3$_0clEPKNS_14SCEVAddRecExprE.exit"

"_ZZN4llvm22normalizeForPostIncUseEPKNS_4SCEVERKNS_11SmallPtrSetIPKNS_4LoopELj2EEERNS_15ScalarEvolutionEbENK3$_0clEPKNS_14SCEVAddRecExprE.exit": ; preds = %.lr.ph.i.i.i, %8, %17
  %.1.i.i.i = phi i1 [ %19, %17 ], [ false, %8 ], [ %15, %.lr.ph.i.i.i ]
  ret i1 %.1.i.i.i
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbPKNS_14SCEVAddRecExprEEE11callback_fnIZNS_24denormalizeForPostIncUseEPKNS_4SCEVERKNS_11SmallPtrSetIPKNS_4LoopELj2EEERNS_15ScalarEvolutionEE3$_0EEblS3_"(i64 noundef %0, ptr noundef readonly captures(none) %1) #0 align 2 {
  %3 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %3, align 8, !tbaa !83
  %4 = getelementptr i8, ptr %1, i64 48
  %.val1 = load ptr, ptr %4, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 20
  %6 = load i8, ptr %5, align 4, !tbaa !78, !range !79, !noundef !80
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load ptr, ptr %.val, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = zext i32 %11 to i64
  %.idx.i.i.i = shl nuw nsw i64 %12, 3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i
  %.not.not9.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.not9.i.i.i, label %"_ZZN4llvm24denormalizeForPostIncUseEPKNS_4SCEVERKNS_11SmallPtrSetIPKNS_4LoopELj2EEERNS_15ScalarEvolutionEENK3$_0clEPKNS_14SCEVAddRecExprE.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8, %.lr.ph.i.i.i
  %.0810.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i ], [ %9, %8 ]
  %14 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !28
  %15 = icmp eq ptr %14, %.val1
  %16 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %16, %13
  %or.cond = select i1 %15, i1 true, i1 %.not.not.i.i.i
  br i1 %or.cond, label %"_ZZN4llvm24denormalizeForPostIncUseEPKNS_4SCEVERKNS_11SmallPtrSetIPKNS_4LoopELj2EEERNS_15ScalarEvolutionEENK3$_0clEPKNS_14SCEVAddRecExprE.exit", label %.lr.ph.i.i.i, !llvm.loop !82

17:                                               ; preds = %2
  %18 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %.val, ptr noundef %.val1) #6
  %19 = icmp ne ptr %18, null
  br label %"_ZZN4llvm24denormalizeForPostIncUseEPKNS_4SCEVERKNS_11SmallPtrSetIPKNS_4LoopELj2EEERNS_15ScalarEvolutionEENK3$_0clEPKNS_14SCEVAddRecExprE.exit"

"_ZZN4llvm24denormalizeForPostIncUseEPKNS_4SCEVERKNS_11SmallPtrSetIPKNS_4LoopELj2EEERNS_15ScalarEvolutionEENK3$_0clEPKNS_14SCEVAddRecExprE.exit": ; preds = %.lr.ph.i.i.i, %8, %17
  %.1.i.i.i = phi i1 [ %19, %17 ], [ false, %8 ], [ %15, %.lr.ph.i.i.i ]
  ret i1 %.1.i.i.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 12}
!4 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !9, i64 20}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"bool", !6, i64 0}
!10 = !{!4, !8, i64 16}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4llvm11SmallPtrSetIPKNS_4LoopELj2EEE", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN4llvm15ScalarEvolutionE", !5, i64 0}
!15 = !{!16, !8, i64 4}
!16 = !{!"_ZTSN4llvm13SmallDenseMapIPKNS_4SCEVES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !8, i64 0, !8, i64 0, !8, i64 4, !17, i64 8}
!17 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPKNS_4SCEVES5_EEJNS_13SmallDenseMapIS5_S5_Lj4ENS_12DenseMapInfoIS5_vEES6_E8LargeRepEEEE", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN4llvm4SCEVE", !5, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !25, i64 80}
!23 = !{!"_ZTSN12_GLOBAL__N_128NormalizeDenormalizeRewriterE", !24, i64 0, !25, i64 80, !26, i64 88}
!24 = !{!"_ZTSN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEEE", !14, i64 0, !16, i64 8}
!25 = !{!"_ZTS13TransformKind", !6, i64 0}
!26 = !{!"_ZTSN4llvm12function_refIFbPKNS_14SCEVAddRecExprEEEE", !5, i64 0, !27, i64 8}
!27 = !{!"long", !6, i64 0}
!28 = !{!5, !5, i64 0}
!29 = !{!27, !27, i64 0}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSN4llvm13SmallDenseMapIPKNS_4SCEVES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE8LargeRepE", !32, i64 0, !8, i64 8}
!32 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVES4_EE", !5, i64 0}
!33 = !{!31, !8, i64 8}
!34 = !{!"branch_weights", i32 1999, i32 1}
!35 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!36 = !{!"branch_weights", i32 1, i32 0}
!37 = distinct !{!37, !21}
!38 = !{!39, !19, i64 8}
!39 = !{!"_ZTSSt4pairIPKN4llvm4SCEVES3_E", !19, i64 0, !19, i64 8}
!40 = !{!41, !45, i64 24}
!41 = !{!"_ZTSN4llvm4SCEVE", !42, i64 0, !43, i64 8, !45, i64 24, !46, i64 26, !46, i64 28}
!42 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !5, i64 0}
!43 = !{!"_ZTSN4llvm19FoldingSetNodeIDRefE", !44, i64 0, !27, i64 8}
!44 = !{!"p1 int", !5, i64 0}
!45 = !{!"_ZTSN4llvm9SCEVTypesE", !6, i64 0}
!46 = !{!"short", !6, i64 0}
!47 = !{!48, !19, i64 32}
!48 = !{!"_ZTSN4llvm12SCEVCastExprE", !41, i64 0, !19, i64 32, !49, i64 40}
!49 = !{!"p1 _ZTSN4llvm4TypeE", !5, i64 0}
!50 = !{!24, !14, i64 0}
!51 = !{!48, !49, i64 40}
!52 = !{!53, !5, i64 0}
!53 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !8, i64 8, !8, i64 12}
!54 = !{!53, !8, i64 8}
!55 = !{!53, !8, i64 12}
!56 = !{!57, !58, i64 32}
!57 = !{!"_ZTSN4llvm12SCEVNAryExprE", !41, i64 0, !58, i64 32, !27, i64 40}
!58 = !{!"p2 _ZTSN4llvm4SCEVE", !5, i64 0}
!59 = !{!57, !27, i64 40}
!60 = distinct !{!60, !21}
!61 = !{!26, !5, i64 0}
!62 = !{!26, !27, i64 8}
!63 = distinct !{!63, !21}
!64 = distinct !{!64, !21}
!65 = !{!66, !67, i64 48}
!66 = !{!"_ZTSN4llvm14SCEVAddRecExprE", !57, i64 0, !67, i64 48}
!67 = !{!"p1 _ZTSN4llvm4LoopE", !5, i64 0}
!68 = distinct !{!68, !21}
!69 = !{!32, !32, i64 0}
!70 = !{!71, !9, i64 16}
!71 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKNS0_4SCEVES4_NS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S4_EELb0EEEbE", !72, i64 0, !9, i64 16}
!72 = !{!"_ZTSN4llvm16DenseMapIteratorIPKNS_4SCEVES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EELb0EEE", !32, i64 0, !32, i64 8}
!73 = distinct !{!73, !21}
!74 = !{!8, !8, i64 0}
!75 = distinct !{!75, !21}
!76 = !{!77, !12, i64 0}
!77 = !{!"_ZTSZN4llvm22normalizeForPostIncUseEPKNS_4SCEVERKNS_11SmallPtrSetIPKNS_4LoopELj2EEERNS_15ScalarEvolutionEbE3$_0", !12, i64 0}
!78 = !{!4, !9, i64 20}
!79 = !{i8 0, i8 2}
!80 = !{}
!81 = !{!4, !5, i64 0}
!82 = distinct !{!82, !21}
!83 = !{!84, !12, i64 0}
!84 = !{!"_ZTSZN4llvm24denormalizeForPostIncUseEPKNS_4SCEVERKNS_11SmallPtrSetIPKNS_4LoopELj2EEERNS_15ScalarEvolutionEE3$_0", !12, i64 0}
