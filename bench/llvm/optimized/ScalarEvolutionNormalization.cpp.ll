; ModuleID = 'bench/llvm/original/ScalarEvolutionNormalization.cpp.ll'
source_filename = "bench/llvm/original/ScalarEvolutionNormalization.cpp.ll"
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
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
%"struct.llvm::AlignedCharArrayUnion.79" = type { [64 x i8] }

$_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6appendIPKS3_vEEvT_S8_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_ = comdat any

$_ZN4llvm13SmallDenseMapIPKNS_4SCEVES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm22normalizeForPostIncUseEPKNS_4SCEVERKNS_11SmallPtrSetIPKNS_4LoopELj2EEERNS_15ScalarEvolutionEb(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(1392) %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca %class.anon.68, align 8
  %6 = alloca %"struct.(anonymous namespace)::NormalizeDenormalizeRewriter", align 8
  %7 = alloca %class.anon, align 8
  %8 = alloca %"struct.(anonymous namespace)::NormalizeDenormalizeRewriter", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %49, label %14

14:                                               ; preds = %4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %16, align 4
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %14
  %.07.i.i.i.idx.i.i = phi i64 [ %.07.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 16, %14 ]
  %.07.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %.07.i.i.i.idx.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i, align 8
  %.07.i.i.i.add.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i, 16
  %.not.i.i.i.i.i = icmp eq i64 %.07.i.i.i.add.i.i, 80
  br i1 %.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_128NormalizeDenormalizeRewriterC2E13TransformKindN4llvm12function_refIFbPKNS2_14SCEVAddRecExprEEEERNS2_15ScalarEvolutionE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZN12_GLOBAL__N_128NormalizeDenormalizeRewriterC2E13TransformKindN4llvm12function_refIFbPKNS2_14SCEVAddRecExprEEEERNS2_15ScalarEvolutionE.exit: ; preds = %.lr.ph.i.i.i.i.i
  %17 = ptrtoint ptr %7 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr @"_ZN4llvm12function_refIFbPKNS_14SCEVAddRecExprEEE11callback_fnIZNS_22normalizeForPostIncUseEPKNS_4SCEVERKNS_11SmallPtrSetIPKNS_4LoopELj2EEERNS_15ScalarEvolutionEbE3$_0EEblS3_", ptr %19, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i64 %17, ptr %.sroa.2.0..sroa_idx.i, align 8
  %20 = call fastcc noundef ptr @_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE5visitEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %0)
  %21 = load i32, ptr %15, align 8
  %22 = and i32 %21, 1
  %.not.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i, label %23, label %_ZN12_GLOBAL__N_128NormalizeDenormalizeRewriterD2Ev.exit

23:                                               ; preds = %_ZN12_GLOBAL__N_128NormalizeDenormalizeRewriterC2E13TransformKindN4llvm12function_refIFbPKNS2_14SCEVAddRecExprEEEERNS2_15ScalarEvolutionE.exit
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %25, i64 noundef %29, i64 noundef 8) #7
  br label %_ZN12_GLOBAL__N_128NormalizeDenormalizeRewriterD2Ev.exit

_ZN12_GLOBAL__N_128NormalizeDenormalizeRewriterD2Ev.exit: ; preds = %_ZN12_GLOBAL__N_128NormalizeDenormalizeRewriterC2E13TransformKindN4llvm12function_refIFbPKNS2_14SCEVAddRecExprEEEERNS2_15ScalarEvolutionE.exit, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6)
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %11, align 8
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %_ZN4llvm24denormalizeForPostIncUseEPKNS_4SCEVERKNS_11SmallPtrSetIPKNS_4LoopELj2EEERNS_15ScalarEvolutionE.exit, label %33

33:                                               ; preds = %_ZN12_GLOBAL__N_128NormalizeDenormalizeRewriterD2Ev.exit
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %35, align 4
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %33
  %.07.i.i.i.idx.i.i.i = phi i64 [ %.07.i.i.i.add.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 16, %33 ]
  %.07.i.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.07.i.i.i.idx.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i.i, align 8
  %.07.i.i.i.add.i.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i.i, 16
  %.not.i.i.i.i.i.i = icmp eq i64 %.07.i.i.i.add.i.i.i, 80
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_128NormalizeDenormalizeRewriterC2E13TransformKindN4llvm12function_refIFbPKNS2_14SCEVAddRecExprEEEERNS2_15ScalarEvolutionE.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZN12_GLOBAL__N_128NormalizeDenormalizeRewriterC2E13TransformKindN4llvm12function_refIFbPKNS2_14SCEVAddRecExprEEEERNS2_15ScalarEvolutionE.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %36 = ptrtoint ptr %5 to i64
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr @"_ZN4llvm12function_refIFbPKNS_14SCEVAddRecExprEEE11callback_fnIZNS_24denormalizeForPostIncUseEPKNS_4SCEVERKNS_11SmallPtrSetIPKNS_4LoopELj2EEERNS_15ScalarEvolutionEE3$_0EEblS3_", ptr %38, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i64 %36, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %39 = call fastcc noundef ptr @_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE5visitEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef %20)
  %40 = load i32, ptr %34, align 8
  %41 = and i32 %40, 1
  %.not.i.i.i.i.i13 = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i.i13, label %42, label %_ZN4llvm24denormalizeForPostIncUseEPKNS_4SCEVERKNS_11SmallPtrSetIPKNS_4LoopELj2EEERNS_15ScalarEvolutionE.exit

42:                                               ; preds = %_ZN12_GLOBAL__N_128NormalizeDenormalizeRewriterC2E13TransformKindN4llvm12function_refIFbPKNS2_14SCEVAddRecExprEEEERNS2_15ScalarEvolutionE.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %46 = load i32, ptr %45, align 8
  %47 = zext i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %44, i64 noundef %48, i64 noundef 8) #7
  br label %_ZN4llvm24denormalizeForPostIncUseEPKNS_4SCEVERKNS_11SmallPtrSetIPKNS_4LoopELj2EEERNS_15ScalarEvolutionE.exit

_ZN4llvm24denormalizeForPostIncUseEPKNS_4SCEVERKNS_11SmallPtrSetIPKNS_4LoopELj2EEERNS_15ScalarEvolutionE.exit: ; preds = %_ZN12_GLOBAL__N_128NormalizeDenormalizeRewriterD2Ev.exit, %_ZN12_GLOBAL__N_128NormalizeDenormalizeRewriterC2E13TransformKindN4llvm12function_refIFbPKNS2_14SCEVAddRecExprEEEERNS2_15ScalarEvolutionE.exit.i, %42
  %.0.i = phi ptr [ %20, %_ZN12_GLOBAL__N_128NormalizeDenormalizeRewriterD2Ev.exit ], [ %39, %_ZN12_GLOBAL__N_128NormalizeDenormalizeRewriterC2E13TransformKindN4llvm12function_refIFbPKNS2_14SCEVAddRecExprEEEERNS2_15ScalarEvolutionE.exit.i ], [ %39, %42 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6)
  %.not = icmp ne ptr %.0.i, %0
  %or.cond.not = and i1 %3, %.not
  %spec.select = select i1 %or.cond.not, ptr null, ptr %20
  br label %49

49:                                               ; preds = %_ZN4llvm24denormalizeForPostIncUseEPKNS_4SCEVERKNS_11SmallPtrSetIPKNS_4LoopELj2EEERNS_15ScalarEvolutionE.exit, %4
  %.0 = phi ptr [ %0, %4 ], [ %spec.select, %_ZN4llvm24denormalizeForPostIncUseEPKNS_4SCEVERKNS_11SmallPtrSetIPKNS_4LoopELj2EEERNS_15ScalarEvolutionE.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE5visitEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.71", align 8
  %4 = alloca %"class.llvm::SmallVector.71", align 8
  %5 = alloca %"class.llvm::SmallVector.71", align 8
  %6 = alloca [2 x ptr], align 8
  %7 = alloca %"class.llvm::SmallVector.76", align 8
  %8 = alloca %"class.llvm::SmallVector.71", align 8
  %9 = alloca %"class.llvm::SmallVector.71", align 8
  %10 = alloca %"class.llvm::SmallVector.71", align 8
  %11 = alloca %"class.llvm::SmallVector.71", align 8
  %12 = alloca %"class.llvm::SmallVector.71", align 8
  %13 = alloca ptr, align 8
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 1
  %.not.i.i.i.i.i = icmp eq i32 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = select i1 %.not.i.i.i.i.i, ptr %18, ptr %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = select i1 %.not.i.i.i.i.i, i32 %21, i32 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.loopexit.i, label %24

24:                                               ; preds = %2
  %25 = ptrtoint ptr %1 to i64
  %26 = trunc i64 %25 to i32
  %27 = lshr i32 %26, 4
  %28 = lshr i32 %26, 9
  %29 = xor i32 %27, %28
  %30 = add i32 %22, -1
  %.01618.i.i = and i32 %30, %29
  %31 = zext nneg i32 %.01618.i.i to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %19, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %1, %33
  br i1 %34, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %37
  %35 = phi ptr [ %42, %37 ], [ %33, %24 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %37 ], [ %.01618.i.i, %24 ]
  %.01519.i.i = phi i32 [ %38, %37 ], [ 1, %24 ]
  %36 = icmp eq ptr %35, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %.loopexit.i, label %37

37:                                               ; preds = %.lr.ph.i.i
  %38 = add i32 %.01519.i.i, 1
  %39 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %39, %30
  %40 = zext i32 %.016.i.i to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %19, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %1, %42
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit, label %.lr.ph.i.i, !llvm.loop !6

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %2
  %44 = zext i32 %22 to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %19, i64 %44
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit: ; preds = %37, %24, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %45, %.loopexit.i ], [ %32, %24 ], [ %41, %37 ]
  %46 = zext i32 %22 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %19, i64 %46
  %.not = icmp eq ptr %.0.i.pn.i, %47
  br i1 %.not, label %48, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS4_S4_S6_S9_Lb0EEEbERKS4_DpOT_.exit

48:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load i16, ptr %49, align 8
  switch i16 %50, label %424 [
    i16 0, label %_ZN4llvm11SCEVVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEPKNS_4SCEVEE5visitES5_.exit
    i16 1, label %_ZN4llvm11SCEVVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEPKNS_4SCEVEE5visitES5_.exit
    i16 14, label %51
    i16 2, label %62
    i16 3, label %73
    i16 4, label %84
    i16 5, label %95
    i16 6, label %130
    i16 7, label %165
    i16 8, label %177
    i16 10, label %249
    i16 9, label %284
    i16 12, label %319
    i16 11, label %354
    i16 13, label %389
    i16 15, label %_ZN4llvm11SCEVVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEPKNS_4SCEVEE5visitES5_.exit
    i16 16, label %_ZN4llvm11SCEVVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEPKNS_4SCEVEE5visitES5_.exit
  ]

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = tail call fastcc noundef ptr @_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE5visitEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %53)
  %55 = load ptr, ptr %52, align 8
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZN4llvm11SCEVVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEPKNS_4SCEVEE5visitES5_.exit, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef ptr @_ZN4llvm15ScalarEvolution15getPtrToIntExprEPKNS_4SCEVEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392) %58, ptr noundef %54, ptr noundef %60) #7
  br label %_ZN4llvm11SCEVVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEPKNS_4SCEVEE5visitES5_.exit

62:                                               ; preds = %48
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = tail call fastcc noundef ptr @_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE5visitEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %64)
  %66 = load ptr, ptr %63, align 8
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZN4llvm11SCEVVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEPKNS_4SCEVEE5visitES5_.exit, label %68

68:                                               ; preds = %62
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef ptr @_ZN4llvm15ScalarEvolution15getTruncateExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1392) %69, ptr noundef %65, ptr noundef %71, i32 noundef 0) #7
  br label %_ZN4llvm11SCEVVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEPKNS_4SCEVEE5visitES5_.exit

73:                                               ; preds = %48
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = tail call fastcc noundef ptr @_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE5visitEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %75)
  %77 = load ptr, ptr %74, align 8
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZN4llvm11SCEVVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEPKNS_4SCEVEE5visitES5_.exit, label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef ptr @_ZN4llvm15ScalarEvolution17getZeroExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1392) %80, ptr noundef %76, ptr noundef %82, i32 noundef 0) #7
  br label %_ZN4llvm11SCEVVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEPKNS_4SCEVEE5visitES5_.exit

84:                                               ; preds = %48
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = tail call fastcc noundef ptr @_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE5visitEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %86)
  %88 = load ptr, ptr %85, align 8
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZN4llvm11SCEVVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEPKNS_4SCEVEE5visitES5_.exit, label %90

90:                                               ; preds = %84
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef ptr @_ZN4llvm15ScalarEvolution17getSignExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1392) %91, ptr noundef %87, ptr noundef %93, i32 noundef 0) #7
  br label %_ZN4llvm11SCEVVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEPKNS_4SCEVEE5visitES5_.exit

95:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %96, i64 noundef 2) #7
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %.not.i51142 = icmp eq i64 %100, 0
  br i1 %.not.i51142, label %.critedge, label %.lr.ph146

.lr.ph146:                                        ; preds = %95, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i53
  %.0.i50144 = phi i1 [ %120, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i53 ], [ false, %95 ]
  %.012.i49143 = phi ptr [ %121, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i53 ], [ %98, %95 ]
  %102 = load ptr, ptr %.012.i49143, align 8
  %103 = call fastcc noundef ptr @_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE5visitEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %102)
  %104 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  %105 = add i64 %104, 1
  %106 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  %.not.i.i.i.i52 = icmp ugt i64 %105, %106
  br i1 %.not.i.i.i.i52, label %107, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i53

107:                                              ; preds = %.lr.ph146
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %96, i64 noundef %105, i64 noundef 8) #7
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i53

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i53: ; preds = %107, %.lr.ph146
  %108 = load ptr, ptr %3, align 8
  %109 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  %110 = getelementptr inbounds ptr, ptr %108, i64 %109
  %111 = ptrtoint ptr %103 to i64
  store i64 %111, ptr %110, align 1
  %112 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  %113 = add i64 %112, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %113) #7
  %114 = load ptr, ptr %3, align 8
  %115 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  %116 = getelementptr inbounds ptr, ptr %114, i64 %115
  %117 = getelementptr inbounds i8, ptr %116, i64 -8
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %102, %118
  %120 = or i1 %.0.i50144, %119
  %121 = getelementptr inbounds nuw i8, ptr %.012.i49143, i64 8
  %.not.i51 = icmp eq ptr %121, %101
  br i1 %.not.i51, label %._crit_edge147, label %.lr.ph146

._crit_edge147:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i53
  br i1 %120, label %122, label %.critedge

122:                                              ; preds = %._crit_edge147
  %123 = load ptr, ptr %0, align 8
  %124 = call noundef ptr @_ZN4llvm15ScalarEvolution10getAddExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392) %123, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0, i32 noundef 0) #7
  br label %.critedge

.critedge:                                        ; preds = %95, %122, %._crit_edge147
  %125 = phi ptr [ %124, %122 ], [ %1, %._crit_edge147 ], [ %1, %95 ]
  %126 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #7
  %127 = load ptr, ptr %3, align 8
  %128 = icmp eq ptr %127, %96
  br i1 %128, label %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE12visitAddExprEPKNS_11SCEVAddExprE.exit, label %129

129:                                              ; preds = %.critedge
  call void @free(ptr noundef %127) #7
  br label %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE12visitAddExprEPKNS_11SCEVAddExprE.exit

_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE12visitAddExprEPKNS_11SCEVAddExprE.exit: ; preds = %.critedge, %129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %_ZN4llvm11SCEVVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEPKNS_4SCEVEE5visitES5_.exit

130:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %131, i64 noundef 2) #7
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds ptr, ptr %133, i64 %135
  %.not.i44135 = icmp eq i64 %135, 0
  br i1 %.not.i44135, label %.critedge149, label %.lr.ph139

.lr.ph139:                                        ; preds = %130, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i46
  %.0.i43137 = phi i1 [ %155, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i46 ], [ false, %130 ]
  %.012.i42136 = phi ptr [ %156, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i46 ], [ %133, %130 ]
  %137 = load ptr, ptr %.012.i42136, align 8
  %138 = call fastcc noundef ptr @_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE5visitEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %137)
  %139 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  %140 = add i64 %139, 1
  %141 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  %.not.i.i.i.i45 = icmp ugt i64 %140, %141
  br i1 %.not.i.i.i.i45, label %142, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i46

142:                                              ; preds = %.lr.ph139
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %131, i64 noundef %140, i64 noundef 8) #7
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i46

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i46: ; preds = %142, %.lr.ph139
  %143 = load ptr, ptr %4, align 8
  %144 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  %145 = getelementptr inbounds ptr, ptr %143, i64 %144
  %146 = ptrtoint ptr %138 to i64
  store i64 %146, ptr %145, align 1
  %147 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  %148 = add i64 %147, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %148) #7
  %149 = load ptr, ptr %4, align 8
  %150 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  %151 = getelementptr inbounds ptr, ptr %149, i64 %150
  %152 = getelementptr inbounds i8, ptr %151, i64 -8
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr %137, %153
  %155 = or i1 %.0.i43137, %154
  %156 = getelementptr inbounds nuw i8, ptr %.012.i42136, i64 8
  %.not.i44 = icmp eq ptr %156, %136
  br i1 %.not.i44, label %._crit_edge140, label %.lr.ph139

._crit_edge140:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i46
  br i1 %155, label %157, label %.critedge149

157:                                              ; preds = %._crit_edge140
  %158 = load ptr, ptr %0, align 8
  %159 = call noundef ptr @_ZN4llvm15ScalarEvolution10getMulExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392) %158, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0, i32 noundef 0) #7
  br label %.critedge149

.critedge149:                                     ; preds = %130, %157, %._crit_edge140
  %160 = phi ptr [ %159, %157 ], [ %1, %._crit_edge140 ], [ %1, %130 ]
  %161 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #7
  %162 = load ptr, ptr %4, align 8
  %163 = icmp eq ptr %162, %131
  br i1 %163, label %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE12visitMulExprEPKNS_11SCEVMulExprE.exit, label %164

164:                                              ; preds = %.critedge149
  call void @free(ptr noundef %162) #7
  br label %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE12visitMulExprEPKNS_11SCEVMulExprE.exit

_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE12visitMulExprEPKNS_11SCEVMulExprE.exit: ; preds = %.critedge149, %164
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %_ZN4llvm11SCEVVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEPKNS_4SCEVEE5visitES5_.exit

165:                                              ; preds = %48
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %167 = load ptr, ptr %166, align 8
  %168 = tail call fastcc noundef ptr @_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE5visitEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %167)
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %170 = load ptr, ptr %169, align 8
  %171 = tail call fastcc noundef ptr @_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE5visitEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %170)
  %172 = load ptr, ptr %166, align 8
  %.not.i39 = icmp eq ptr %168, %172
  br i1 %.not.i39, label %173, label %.critedge.i

173:                                              ; preds = %165
  %174 = load ptr, ptr %169, align 8
  %.not88 = icmp eq ptr %171, %174
  br i1 %.not88, label %_ZN4llvm11SCEVVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEPKNS_4SCEVEE5visitES5_.exit, label %.critedge.i

.critedge.i:                                      ; preds = %173, %165
  %175 = load ptr, ptr %0, align 8
  %176 = tail call noundef ptr @_ZN4llvm15ScalarEvolution11getUDivExprEPKNS_4SCEVES3_(ptr noundef nonnull align 8 dereferenceable(1392) %175, ptr noundef %168, ptr noundef %171) #7
  br label %_ZN4llvm11SCEVVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEPKNS_4SCEVEE5visitES5_.exit

177:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7)
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull %178, i64 noundef 8) #7
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds ptr, ptr %180, i64 %182
  %.not.i55125 = icmp eq i64 %182, 0
  br i1 %.not.i55125, label %"_ZSt9transformIPKPKN4llvm4SCEVESt20back_insert_iteratorINS0_11SmallVectorIS3_Lj8EEEEZN12_GLOBAL__N_128NormalizeDenormalizeRewriter15visitAddRecExprEPKNS0_14SCEVAddRecExprEE3$_0ET0_T_SH_SG_T1_.exit", label %.lr.ph128

.lr.ph128:                                        ; preds = %177, %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPKNS0_4SCEVELj8EEEEaSEOS4_.exit.i
  %.0.i54126 = phi ptr [ %196, %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPKNS0_4SCEVELj8EEEEaSEOS4_.exit.i ], [ %180, %177 ]
  %184 = load ptr, ptr %.0.i54126, align 8
  %185 = call fastcc noundef ptr @_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE5visitEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %184)
  %186 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #7
  %187 = add i64 %186, 1
  %188 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #7
  %.not.i.i.i.i.i56 = icmp ugt i64 %187, %188
  br i1 %.not.i.i.i.i.i56, label %189, label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPKNS0_4SCEVELj8EEEEaSEOS4_.exit.i

189:                                              ; preds = %.lr.ph128
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %178, i64 noundef %187, i64 noundef 8) #7
  br label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPKNS0_4SCEVELj8EEEEaSEOS4_.exit.i

_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPKNS0_4SCEVELj8EEEEaSEOS4_.exit.i: ; preds = %189, %.lr.ph128
  %190 = load ptr, ptr %7, align 8
  %191 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #7
  %192 = getelementptr inbounds ptr, ptr %190, i64 %191
  %193 = ptrtoint ptr %185 to i64
  store i64 %193, ptr %192, align 1
  %194 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #7
  %195 = add i64 %194, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %195) #7
  %196 = getelementptr inbounds nuw i8, ptr %.0.i54126, i64 8
  %.not.i55 = icmp eq ptr %196, %183
  br i1 %.not.i55, label %"_ZSt9transformIPKPKN4llvm4SCEVESt20back_insert_iteratorINS0_11SmallVectorIS3_Lj8EEEEZN12_GLOBAL__N_128NormalizeDenormalizeRewriter15visitAddRecExprEPKNS0_14SCEVAddRecExprEE3$_0ET0_T_SH_SG_T1_.exit", label %.lr.ph128, !llvm.loop !7

"_ZSt9transformIPKPKN4llvm4SCEVESt20back_insert_iteratorINS0_11SmallVectorIS3_Lj8EEEEZN12_GLOBAL__N_128NormalizeDenormalizeRewriter15visitAddRecExprEPKNS0_14SCEVAddRecExprEE3$_0ET0_T_SH_SG_T1_.exit": ; preds = %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPKNS0_4SCEVELj8EEEEaSEOS4_.exit.i, %177
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %200 = load i64, ptr %199, align 8
  %201 = call noundef zeroext i1 %198(i64 noundef %200, ptr noundef nonnull %1) #7
  br i1 %201, label %202, label %.loopexit

202:                                              ; preds = %"_ZSt9transformIPKPKN4llvm4SCEVESt20back_insert_iteratorINS0_11SmallVectorIS3_Lj8EEEEZN12_GLOBAL__N_128NormalizeDenormalizeRewriter15visitAddRecExprEPKNS0_14SCEVAddRecExprEE3$_0ET0_T_SH_SG_T1_.exit"
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %204 = load i32, ptr %203, align 8
  %205 = icmp eq i32 %204, 1
  %206 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #7
  %207 = trunc i64 %206 to i32
  br i1 %205, label %208, label %228

208:                                              ; preds = %202
  %209 = add i32 %207, -1
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %.lr.ph134, label %.loopexit

.lr.ph134:                                        ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %wide.trip.count = zext nneg i32 %209 to i64
  br label %214

214:                                              ; preds = %.lr.ph134, %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit.i
  %indvars.iv168 = phi i64 [ 0, %.lr.ph134 ], [ %indvars.iv.next169, %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit.i ]
  %215 = load ptr, ptr %0, align 8
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds nuw ptr, ptr %216, i64 %indvars.iv168
  %218 = load ptr, ptr %217, align 8
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %219 = getelementptr inbounds nuw ptr, ptr %216, i64 %indvars.iv.next169
  %220 = load ptr, ptr %219, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %218, ptr %6, align 8
  store ptr %220, ptr %211, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %212, i64 noundef 2) #7
  call void @_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %6, ptr noundef nonnull %213)
  %221 = call noundef ptr @_ZN4llvm15ScalarEvolution10getAddExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392) %215, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0, i32 noundef 0) #7
  %222 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #7
  %223 = load ptr, ptr %5, align 8
  %224 = icmp eq ptr %223, %212
  br i1 %224, label %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit.i, label %225

225:                                              ; preds = %214
  call void @free(ptr noundef %223) #7
  br label %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit.i

_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit.i: ; preds = %225, %214
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds nuw ptr, ptr %226, i64 %indvars.iv168
  store ptr %221, ptr %227, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next169, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %214, !llvm.loop !8

228:                                              ; preds = %202
  %229 = add i32 %207, -2
  %230 = icmp sgt i32 %229, -1
  br i1 %230, label %.lr.ph131.preheader, label %.loopexit

.lr.ph131.preheader:                              ; preds = %228
  %231 = zext nneg i32 %229 to i64
  br label %.lr.ph131

.lr.ph131:                                        ; preds = %.lr.ph131.preheader, %.lr.ph131
  %indvars.iv = phi i64 [ %231, %.lr.ph131.preheader ], [ %indvars.iv.next, %.lr.ph131 ]
  %232 = load ptr, ptr %0, align 8
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds nuw ptr, ptr %233, i64 %indvars.iv
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %237 = load ptr, ptr %236, align 8
  %238 = call noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392) %232, ptr noundef %235, ptr noundef %237, i32 noundef 0, i32 noundef 0) #7
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds nuw ptr, ptr %239, i64 %indvars.iv
  store ptr %238, ptr %240, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not185 = icmp eq i64 %indvars.iv, 0
  br i1 %.not185, label %.loopexit, label %.lr.ph131, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph131, %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit.i, %208, %228, %"_ZSt9transformIPKPKN4llvm4SCEVESt20back_insert_iteratorINS0_11SmallVectorIS3_Lj8EEEEZN12_GLOBAL__N_128NormalizeDenormalizeRewriter15visitAddRecExprEPKNS0_14SCEVAddRecExprEE3$_0ET0_T_SH_SG_T1_.exit"
  %241 = load ptr, ptr %0, align 8
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %243 = load ptr, ptr %242, align 8
  %244 = call noundef ptr @_ZN4llvm15ScalarEvolution13getAddRecExprERNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1392) %241, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %243, i32 noundef 0) #7
  %245 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #7
  %246 = load ptr, ptr %7, align 8
  %247 = icmp eq ptr %246, %178
  br i1 %247, label %_ZN12_GLOBAL__N_128NormalizeDenormalizeRewriter15visitAddRecExprEPKN4llvm14SCEVAddRecExprE.exit, label %248

248:                                              ; preds = %.loopexit
  call void @free(ptr noundef %246) #7
  br label %_ZN12_GLOBAL__N_128NormalizeDenormalizeRewriter15visitAddRecExprEPKN4llvm14SCEVAddRecExprE.exit

_ZN12_GLOBAL__N_128NormalizeDenormalizeRewriter15visitAddRecExprEPKN4llvm14SCEVAddRecExprE.exit: ; preds = %.loopexit, %248
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7)
  br label %_ZN4llvm11SCEVVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEPKNS_4SCEVEE5visitES5_.exit

249:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %250 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %250, i64 noundef 2) #7
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %254 = load i64, ptr %253, align 8
  %255 = getelementptr inbounds ptr, ptr %252, i64 %254
  %.not.i33118 = icmp eq i64 %254, 0
  br i1 %.not.i33118, label %.critedge150, label %.lr.ph122

.lr.ph122:                                        ; preds = %249, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i35
  %.0.i32120 = phi i1 [ %274, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i35 ], [ false, %249 ]
  %.012.i31119 = phi ptr [ %275, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i35 ], [ %252, %249 ]
  %256 = load ptr, ptr %.012.i31119, align 8
  %257 = call fastcc noundef ptr @_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE5visitEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %256)
  %258 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #7
  %259 = add i64 %258, 1
  %260 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #7
  %.not.i.i.i.i34 = icmp ugt i64 %259, %260
  br i1 %.not.i.i.i.i34, label %261, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i35

261:                                              ; preds = %.lr.ph122
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %250, i64 noundef %259, i64 noundef 8) #7
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i35

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i35: ; preds = %261, %.lr.ph122
  %262 = load ptr, ptr %8, align 8
  %263 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #7
  %264 = getelementptr inbounds ptr, ptr %262, i64 %263
  %265 = ptrtoint ptr %257 to i64
  store i64 %265, ptr %264, align 1
  %266 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #7
  %267 = add i64 %266, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %267) #7
  %268 = load ptr, ptr %8, align 8
  %269 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #7
  %270 = getelementptr inbounds ptr, ptr %268, i64 %269
  %271 = getelementptr inbounds i8, ptr %270, i64 -8
  %272 = load ptr, ptr %271, align 8
  %273 = icmp ne ptr %256, %272
  %274 = or i1 %.0.i32120, %273
  %275 = getelementptr inbounds nuw i8, ptr %.012.i31119, i64 8
  %.not.i33 = icmp eq ptr %275, %255
  br i1 %.not.i33, label %._crit_edge123, label %.lr.ph122

._crit_edge123:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i35
  br i1 %274, label %276, label %.critedge150

276:                                              ; preds = %._crit_edge123
  %277 = load ptr, ptr %0, align 8
  %278 = call noundef ptr @_ZN4llvm15ScalarEvolution11getSMaxExprERNS_15SmallVectorImplIPKNS_4SCEVEEE(ptr noundef nonnull align 8 dereferenceable(1392) %277, ptr noundef nonnull align 8 dereferenceable(16) %8) #7
  br label %.critedge150

.critedge150:                                     ; preds = %249, %276, %._crit_edge123
  %279 = phi ptr [ %278, %276 ], [ %1, %._crit_edge123 ], [ %1, %249 ]
  %280 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #7
  %281 = load ptr, ptr %8, align 8
  %282 = icmp eq ptr %281, %250
  br i1 %282, label %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE13visitSMaxExprEPKNS_12SCEVSMaxExprE.exit, label %283

283:                                              ; preds = %.critedge150
  call void @free(ptr noundef %281) #7
  br label %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE13visitSMaxExprEPKNS_12SCEVSMaxExprE.exit

_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE13visitSMaxExprEPKNS_12SCEVSMaxExprE.exit: ; preds = %.critedge150, %283
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %_ZN4llvm11SCEVVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEPKNS_4SCEVEE5visitES5_.exit

284:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %285 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %285, i64 noundef 2) #7
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %289 = load i64, ptr %288, align 8
  %290 = getelementptr inbounds ptr, ptr %287, i64 %289
  %.not.i26111 = icmp eq i64 %289, 0
  br i1 %.not.i26111, label %.critedge151, label %.lr.ph115

.lr.ph115:                                        ; preds = %284, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i28
  %.0.i25113 = phi i1 [ %309, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i28 ], [ false, %284 ]
  %.012.i24112 = phi ptr [ %310, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i28 ], [ %287, %284 ]
  %291 = load ptr, ptr %.012.i24112, align 8
  %292 = call fastcc noundef ptr @_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE5visitEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %291)
  %293 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #7
  %294 = add i64 %293, 1
  %295 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #7
  %.not.i.i.i.i27 = icmp ugt i64 %294, %295
  br i1 %.not.i.i.i.i27, label %296, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i28

296:                                              ; preds = %.lr.ph115
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %285, i64 noundef %294, i64 noundef 8) #7
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i28

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i28: ; preds = %296, %.lr.ph115
  %297 = load ptr, ptr %9, align 8
  %298 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #7
  %299 = getelementptr inbounds ptr, ptr %297, i64 %298
  %300 = ptrtoint ptr %292 to i64
  store i64 %300, ptr %299, align 1
  %301 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #7
  %302 = add i64 %301, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %302) #7
  %303 = load ptr, ptr %9, align 8
  %304 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #7
  %305 = getelementptr inbounds ptr, ptr %303, i64 %304
  %306 = getelementptr inbounds i8, ptr %305, i64 -8
  %307 = load ptr, ptr %306, align 8
  %308 = icmp ne ptr %291, %307
  %309 = or i1 %.0.i25113, %308
  %310 = getelementptr inbounds nuw i8, ptr %.012.i24112, i64 8
  %.not.i26 = icmp eq ptr %310, %290
  br i1 %.not.i26, label %._crit_edge116, label %.lr.ph115

._crit_edge116:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i28
  br i1 %309, label %311, label %.critedge151

311:                                              ; preds = %._crit_edge116
  %312 = load ptr, ptr %0, align 8
  %313 = call noundef ptr @_ZN4llvm15ScalarEvolution11getUMaxExprERNS_15SmallVectorImplIPKNS_4SCEVEEE(ptr noundef nonnull align 8 dereferenceable(1392) %312, ptr noundef nonnull align 8 dereferenceable(16) %9) #7
  br label %.critedge151

.critedge151:                                     ; preds = %284, %311, %._crit_edge116
  %314 = phi ptr [ %313, %311 ], [ %1, %._crit_edge116 ], [ %1, %284 ]
  %315 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #7
  %316 = load ptr, ptr %9, align 8
  %317 = icmp eq ptr %316, %285
  br i1 %317, label %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE13visitUMaxExprEPKNS_12SCEVUMaxExprE.exit, label %318

318:                                              ; preds = %.critedge151
  call void @free(ptr noundef %316) #7
  br label %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE13visitUMaxExprEPKNS_12SCEVUMaxExprE.exit

_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE13visitUMaxExprEPKNS_12SCEVUMaxExprE.exit: ; preds = %.critedge151, %318
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %_ZN4llvm11SCEVVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEPKNS_4SCEVEE5visitES5_.exit

319:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %320 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %320, i64 noundef 2) #7
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %324 = load i64, ptr %323, align 8
  %325 = getelementptr inbounds ptr, ptr %322, i64 %324
  %.not.i19104 = icmp eq i64 %324, 0
  br i1 %.not.i19104, label %.critedge152, label %.lr.ph108

.lr.ph108:                                        ; preds = %319, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i21
  %.0.i18106 = phi i1 [ %344, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i21 ], [ false, %319 ]
  %.012.i17105 = phi ptr [ %345, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i21 ], [ %322, %319 ]
  %326 = load ptr, ptr %.012.i17105, align 8
  %327 = call fastcc noundef ptr @_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE5visitEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %326)
  %328 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #7
  %329 = add i64 %328, 1
  %330 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #7
  %.not.i.i.i.i20 = icmp ugt i64 %329, %330
  br i1 %.not.i.i.i.i20, label %331, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i21

331:                                              ; preds = %.lr.ph108
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %320, i64 noundef %329, i64 noundef 8) #7
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i21

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i21: ; preds = %331, %.lr.ph108
  %332 = load ptr, ptr %10, align 8
  %333 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #7
  %334 = getelementptr inbounds ptr, ptr %332, i64 %333
  %335 = ptrtoint ptr %327 to i64
  store i64 %335, ptr %334, align 1
  %336 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #7
  %337 = add i64 %336, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %337) #7
  %338 = load ptr, ptr %10, align 8
  %339 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #7
  %340 = getelementptr inbounds ptr, ptr %338, i64 %339
  %341 = getelementptr inbounds i8, ptr %340, i64 -8
  %342 = load ptr, ptr %341, align 8
  %343 = icmp ne ptr %326, %342
  %344 = or i1 %.0.i18106, %343
  %345 = getelementptr inbounds nuw i8, ptr %.012.i17105, i64 8
  %.not.i19 = icmp eq ptr %345, %325
  br i1 %.not.i19, label %._crit_edge109, label %.lr.ph108

._crit_edge109:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i21
  br i1 %344, label %346, label %.critedge152

346:                                              ; preds = %._crit_edge109
  %347 = load ptr, ptr %0, align 8
  %348 = call noundef ptr @_ZN4llvm15ScalarEvolution11getSMinExprERNS_15SmallVectorImplIPKNS_4SCEVEEE(ptr noundef nonnull align 8 dereferenceable(1392) %347, ptr noundef nonnull align 8 dereferenceable(16) %10) #7
  br label %.critedge152

.critedge152:                                     ; preds = %319, %346, %._crit_edge109
  %349 = phi ptr [ %348, %346 ], [ %1, %._crit_edge109 ], [ %1, %319 ]
  %350 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #7
  %351 = load ptr, ptr %10, align 8
  %352 = icmp eq ptr %351, %320
  br i1 %352, label %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE13visitSMinExprEPKNS_12SCEVSMinExprE.exit, label %353

353:                                              ; preds = %.critedge152
  call void @free(ptr noundef %351) #7
  br label %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE13visitSMinExprEPKNS_12SCEVSMinExprE.exit

_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE13visitSMinExprEPKNS_12SCEVSMinExprE.exit: ; preds = %.critedge152, %353
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %_ZN4llvm11SCEVVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEPKNS_4SCEVEE5visitES5_.exit

354:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %355 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %355, i64 noundef 2) #7
  %356 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %359 = load i64, ptr %358, align 8
  %360 = getelementptr inbounds ptr, ptr %357, i64 %359
  %.not.i1297 = icmp eq i64 %359, 0
  br i1 %.not.i1297, label %.critedge153, label %.lr.ph101

.lr.ph101:                                        ; preds = %354, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i14
  %.0.i1199 = phi i1 [ %379, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i14 ], [ false, %354 ]
  %.012.i1098 = phi ptr [ %380, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i14 ], [ %357, %354 ]
  %361 = load ptr, ptr %.012.i1098, align 8
  %362 = call fastcc noundef ptr @_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE5visitEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %361)
  %363 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #7
  %364 = add i64 %363, 1
  %365 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #7
  %.not.i.i.i.i13 = icmp ugt i64 %364, %365
  br i1 %.not.i.i.i.i13, label %366, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i14

366:                                              ; preds = %.lr.ph101
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %355, i64 noundef %364, i64 noundef 8) #7
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i14

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i14: ; preds = %366, %.lr.ph101
  %367 = load ptr, ptr %11, align 8
  %368 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #7
  %369 = getelementptr inbounds ptr, ptr %367, i64 %368
  %370 = ptrtoint ptr %362 to i64
  store i64 %370, ptr %369, align 1
  %371 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #7
  %372 = add i64 %371, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %372) #7
  %373 = load ptr, ptr %11, align 8
  %374 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #7
  %375 = getelementptr inbounds ptr, ptr %373, i64 %374
  %376 = getelementptr inbounds i8, ptr %375, i64 -8
  %377 = load ptr, ptr %376, align 8
  %378 = icmp ne ptr %361, %377
  %379 = or i1 %.0.i1199, %378
  %380 = getelementptr inbounds nuw i8, ptr %.012.i1098, i64 8
  %.not.i12 = icmp eq ptr %380, %360
  br i1 %.not.i12, label %._crit_edge102, label %.lr.ph101

._crit_edge102:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i14
  br i1 %379, label %381, label %.critedge153

381:                                              ; preds = %._crit_edge102
  %382 = load ptr, ptr %0, align 8
  %383 = call noundef ptr @_ZN4llvm15ScalarEvolution11getUMinExprERNS_15SmallVectorImplIPKNS_4SCEVEEEb(ptr noundef nonnull align 8 dereferenceable(1392) %382, ptr noundef nonnull align 8 dereferenceable(16) %11, i1 noundef zeroext false) #7
  br label %.critedge153

.critedge153:                                     ; preds = %354, %381, %._crit_edge102
  %384 = phi ptr [ %383, %381 ], [ %1, %._crit_edge102 ], [ %1, %354 ]
  %385 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #7
  %386 = load ptr, ptr %11, align 8
  %387 = icmp eq ptr %386, %355
  br i1 %387, label %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE13visitUMinExprEPKNS_12SCEVUMinExprE.exit, label %388

388:                                              ; preds = %.critedge153
  call void @free(ptr noundef %386) #7
  br label %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE13visitUMinExprEPKNS_12SCEVUMinExprE.exit

_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE13visitUMinExprEPKNS_12SCEVUMinExprE.exit: ; preds = %.critedge153, %388
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br label %_ZN4llvm11SCEVVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEPKNS_4SCEVEE5visitES5_.exit

389:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %390 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %390, i64 noundef 2) #7
  %391 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %394 = load i64, ptr %393, align 8
  %395 = getelementptr inbounds ptr, ptr %392, i64 %394
  %.not.i94 = icmp eq i64 %394, 0
  br i1 %.not.i94, label %.critedge154, label %.lr.ph

.lr.ph:                                           ; preds = %389, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i
  %.0.i796 = phi i1 [ %414, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i ], [ false, %389 ]
  %.012.i95 = phi ptr [ %415, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i ], [ %392, %389 ]
  %396 = load ptr, ptr %.012.i95, align 8
  %397 = call fastcc noundef ptr @_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE5visitEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %396)
  %398 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #7
  %399 = add i64 %398, 1
  %400 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #7
  %.not.i.i.i.i = icmp ugt i64 %399, %400
  br i1 %.not.i.i.i.i, label %401, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i

401:                                              ; preds = %.lr.ph
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %390, i64 noundef %399, i64 noundef 8) #7
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i: ; preds = %401, %.lr.ph
  %402 = load ptr, ptr %12, align 8
  %403 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #7
  %404 = getelementptr inbounds ptr, ptr %402, i64 %403
  %405 = ptrtoint ptr %397 to i64
  store i64 %405, ptr %404, align 1
  %406 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #7
  %407 = add i64 %406, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %407) #7
  %408 = load ptr, ptr %12, align 8
  %409 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #7
  %410 = getelementptr inbounds ptr, ptr %408, i64 %409
  %411 = getelementptr inbounds i8, ptr %410, i64 -8
  %412 = load ptr, ptr %411, align 8
  %413 = icmp ne ptr %396, %412
  %414 = or i1 %.0.i796, %413
  %415 = getelementptr inbounds nuw i8, ptr %.012.i95, i64 8
  %.not.i = icmp eq ptr %415, %395
  br i1 %.not.i, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i
  br i1 %414, label %416, label %.critedge154

416:                                              ; preds = %._crit_edge
  %417 = load ptr, ptr %0, align 8
  %418 = call noundef ptr @_ZN4llvm15ScalarEvolution11getUMinExprERNS_15SmallVectorImplIPKNS_4SCEVEEEb(ptr noundef nonnull align 8 dereferenceable(1392) %417, ptr noundef nonnull align 8 dereferenceable(16) %12, i1 noundef zeroext true) #7
  br label %.critedge154

.critedge154:                                     ; preds = %389, %416, %._crit_edge
  %419 = phi ptr [ %418, %416 ], [ %1, %._crit_edge ], [ %1, %389 ]
  %420 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #7
  %421 = load ptr, ptr %12, align 8
  %422 = icmp eq ptr %421, %390
  br i1 %422, label %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE23visitSequentialUMinExprEPKNS_22SCEVSequentialUMinExprE.exit, label %423

423:                                              ; preds = %.critedge154
  call void @free(ptr noundef %421) #7
  br label %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE23visitSequentialUMinExprEPKNS_22SCEVSequentialUMinExprE.exit

_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE23visitSequentialUMinExprEPKNS_22SCEVSequentialUMinExprE.exit: ; preds = %.critedge154, %423
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  br label %_ZN4llvm11SCEVVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEPKNS_4SCEVEE5visitES5_.exit

424:                                              ; preds = %48
  unreachable

_ZN4llvm11SCEVVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEPKNS_4SCEVEE5visitES5_.exit: ; preds = %48, %48, %.critedge.i, %173, %90, %84, %79, %73, %68, %62, %57, %51, %48, %48, %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE12visitAddExprEPKNS_11SCEVAddExprE.exit, %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE12visitMulExprEPKNS_11SCEVMulExprE.exit, %_ZN12_GLOBAL__N_128NormalizeDenormalizeRewriter15visitAddRecExprEPKN4llvm14SCEVAddRecExprE.exit, %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE13visitSMaxExprEPKNS_12SCEVSMaxExprE.exit, %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE13visitUMaxExprEPKNS_12SCEVUMaxExprE.exit, %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE13visitSMinExprEPKNS_12SCEVSMinExprE.exit, %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE13visitUMinExprEPKNS_12SCEVUMinExprE.exit, %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE23visitSequentialUMinExprEPKNS_22SCEVSequentialUMinExprE.exit
  %.0.i = phi ptr [ %419, %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE23visitSequentialUMinExprEPKNS_22SCEVSequentialUMinExprE.exit ], [ %384, %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE13visitUMinExprEPKNS_12SCEVUMinExprE.exit ], [ %349, %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE13visitSMinExprEPKNS_12SCEVSMinExprE.exit ], [ %314, %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE13visitUMaxExprEPKNS_12SCEVUMaxExprE.exit ], [ %279, %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE13visitSMaxExprEPKNS_12SCEVSMaxExprE.exit ], [ %244, %_ZN12_GLOBAL__N_128NormalizeDenormalizeRewriter15visitAddRecExprEPKN4llvm14SCEVAddRecExprE.exit ], [ %160, %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE12visitMulExprEPKNS_11SCEVMulExprE.exit ], [ %125, %_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE12visitAddExprEPKNS_11SCEVAddExprE.exit ], [ %1, %48 ], [ %1, %48 ], [ %61, %57 ], [ %1, %51 ], [ %72, %68 ], [ %1, %62 ], [ %83, %79 ], [ %1, %73 ], [ %94, %90 ], [ %1, %84 ], [ %176, %.critedge.i ], [ %1, %173 ], [ %1, %48 ], [ %1, %48 ]
  %425 = load i32, ptr %14, align 8, !noalias !10
  %426 = and i32 %425, 1
  %.not.i.i.i.i.i3 = icmp eq i32 %426, 0
  %427 = load ptr, ptr %17, align 8, !noalias !10
  %428 = select i1 %.not.i.i.i.i.i3, ptr %427, ptr %17
  %429 = load i32, ptr %20, align 8, !noalias !10
  %430 = select i1 %.not.i.i.i.i.i3, i32 %429, i32 4
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %457, label %432

432:                                              ; preds = %_ZN4llvm11SCEVVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEPKNS_4SCEVEE5visitES5_.exit
  %433 = ptrtoint ptr %1 to i64
  %434 = trunc i64 %433 to i32
  %435 = lshr i32 %434, 4
  %436 = lshr i32 %434, 9
  %437 = xor i32 %435, %436
  %438 = add i32 %430, -1
  %.02734.i.i.i = and i32 %437, %438
  %439 = zext nneg i32 %.02734.i.i.i to i64
  %440 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %428, i64 %439
  %441 = load ptr, ptr %440, align 8, !noalias !10
  %442 = icmp eq ptr %1, %441
  br i1 %442, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS4_S4_S6_S9_Lb0EEEbERKS4_DpOT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %432, %448
  %443 = phi ptr [ %455, %448 ], [ %441, %432 ]
  %444 = phi ptr [ %454, %448 ], [ %440, %432 ]
  %.02737.i.i.i = phi i32 [ %.027.i.i.i, %448 ], [ %.02734.i.i.i, %432 ]
  %.02636.i.i.i = phi i32 [ %451, %448 ], [ 1, %432 ]
  %.02835.i.i.i = phi ptr [ %spec.select.i.i.i, %448 ], [ null, %432 ]
  %445 = icmp eq ptr %443, inttoptr (i64 -4096 to ptr)
  br i1 %445, label %446, label %448

446:                                              ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02835.i.i.i, null
  %447 = select i1 %.not.i.i.i, ptr %444, ptr %.02835.i.i.i
  br label %457

448:                                              ; preds = %.lr.ph.i.i.i
  %449 = icmp eq ptr %443, inttoptr (i64 -8192 to ptr)
  %450 = icmp eq ptr %.02835.i.i.i, null
  %or.cond.not.i.i.i = select i1 %449, i1 %450, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %444, ptr %.02835.i.i.i
  %451 = add i32 %.02636.i.i.i, 1
  %452 = add i32 %.02636.i.i.i, %.02737.i.i.i
  %.027.i.i.i = and i32 %452, %438
  %453 = zext i32 %.027.i.i.i to i64
  %454 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %428, i64 %453
  %455 = load ptr, ptr %454, align 8, !noalias !10
  %456 = icmp eq ptr %1, %455
  br i1 %456, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS4_S4_S6_S9_Lb0EEEbERKS4_DpOT_.exit, label %.lr.ph.i.i.i, !llvm.loop !13

457:                                              ; preds = %446, %_ZN4llvm11SCEVVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEPKNS_4SCEVEE5visitES5_.exit
  %.sink.i.i.i = phi ptr [ %447, %446 ], [ null, %_ZN4llvm11SCEVVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEPKNS_4SCEVEE5visitES5_.exit ]
  %458 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %.sink.i.i.i), !noalias !10
  %459 = load ptr, ptr %13, align 8, !noalias !10
  store ptr %459, ptr %458, align 8, !noalias !10
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 8
  store ptr %.0.i, ptr %460, align 8, !noalias !10
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS4_S4_S6_S9_Lb0EEEbERKS4_DpOT_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS4_S4_S6_S9_Lb0EEEbERKS4_DpOT_.exit: ; preds = %448, %457, %432, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit
  %.pn = phi ptr [ %.0.i.pn.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit ], [ %458, %457 ], [ %440, %432 ], [ %454, %448 ]
  %.0.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.0 = load ptr, ptr %.0.in, align 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm24denormalizeForPostIncUseEPKNS_4SCEVERKNS_11SmallPtrSetIPKNS_4LoopELj2EEERNS_15ScalarEvolutionE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(1392) %2) local_unnamed_addr #0 {
  %4 = alloca %class.anon.68, align 8
  %5 = alloca %"struct.(anonymous namespace)::NormalizeDenormalizeRewriter", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %_ZN12_GLOBAL__N_128NormalizeDenormalizeRewriterD2Ev.exit, label %11

11:                                               ; preds = %3
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %13, align 4
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %11
  %.07.i.i.i.idx.i.i = phi i64 [ %.07.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 16, %11 ]
  %.07.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.07.i.i.i.idx.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i, align 8
  %.07.i.i.i.add.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i, 16
  %.not.i.i.i.i.i = icmp eq i64 %.07.i.i.i.add.i.i, 80
  br i1 %.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_128NormalizeDenormalizeRewriterC2E13TransformKindN4llvm12function_refIFbPKNS2_14SCEVAddRecExprEEEERNS2_15ScalarEvolutionE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZN12_GLOBAL__N_128NormalizeDenormalizeRewriterC2E13TransformKindN4llvm12function_refIFbPKNS2_14SCEVAddRecExprEEEERNS2_15ScalarEvolutionE.exit: ; preds = %.lr.ph.i.i.i.i.i
  %14 = ptrtoint ptr %4 to i64
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr @"_ZN4llvm12function_refIFbPKNS_14SCEVAddRecExprEEE11callback_fnIZNS_24denormalizeForPostIncUseEPKNS_4SCEVERKNS_11SmallPtrSetIPKNS_4LoopELj2EEERNS_15ScalarEvolutionEE3$_0EEblS3_", ptr %16, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i64 %14, ptr %.sroa.2.0..sroa_idx.i, align 8
  %17 = call fastcc noundef ptr @_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE5visitEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %0)
  %18 = load i32, ptr %12, align 8
  %19 = and i32 %18, 1
  %.not.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i, label %20, label %_ZN12_GLOBAL__N_128NormalizeDenormalizeRewriterD2Ev.exit

20:                                               ; preds = %_ZN12_GLOBAL__N_128NormalizeDenormalizeRewriterC2E13TransformKindN4llvm12function_refIFbPKNS2_14SCEVAddRecExprEEEERNS2_15ScalarEvolutionE.exit
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %22, i64 noundef %26, i64 noundef 8) #7
  br label %_ZN12_GLOBAL__N_128NormalizeDenormalizeRewriterD2Ev.exit

_ZN12_GLOBAL__N_128NormalizeDenormalizeRewriterD2Ev.exit: ; preds = %20, %_ZN12_GLOBAL__N_128NormalizeDenormalizeRewriterC2E13TransformKindN4llvm12function_refIFbPKNS2_14SCEVAddRecExprEEEERNS2_15ScalarEvolutionE.exit, %3
  %.0 = phi ptr [ %0, %3 ], [ %17, %_ZN12_GLOBAL__N_128NormalizeDenormalizeRewriterC2E13TransformKindN4llvm12function_refIFbPKNS2_14SCEVAddRecExprEEEERNS2_15ScalarEvolutionE.exit ], [ %17, %20 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm24normalizeForPostIncUseIfEPKNS_4SCEVENS_12function_refIFbPKNS_14SCEVAddRecExprEEEERNS_15ScalarEvolutionE(ptr noundef %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(1392) %3) local_unnamed_addr #0 {
  %5 = alloca %"struct.(anonymous namespace)::NormalizeDenormalizeRewriter", align 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %7, align 4
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %4
  %.07.i.i.i.idx.i.i = phi i64 [ %.07.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 16, %4 ]
  %.07.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.07.i.i.i.idx.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i, align 8
  %.07.i.i.i.add.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i, 16
  %.not.i.i.i.i.i = icmp eq i64 %.07.i.i.i.add.i.i, 80
  br i1 %.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_128NormalizeDenormalizeRewriterC2E13TransformKindN4llvm12function_refIFbPKNS2_14SCEVAddRecExprEEEERNS2_15ScalarEvolutionE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZN12_GLOBAL__N_128NormalizeDenormalizeRewriterC2E13TransformKindN4llvm12function_refIFbPKNS2_14SCEVAddRecExprEEEERNS2_15ScalarEvolutionE.exit: ; preds = %.lr.ph.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %1, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i64 %2, ptr %.sroa.2.0..sroa_idx.i, align 8
  %10 = call fastcc noundef ptr @_ZN4llvm18SCEVRewriteVisitorIN12_GLOBAL__N_128NormalizeDenormalizeRewriterEE5visitEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %0)
  %11 = load i32, ptr %6, align 8
  %12 = and i32 %11, 1
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %13, label %_ZN12_GLOBAL__N_128NormalizeDenormalizeRewriterD2Ev.exit

13:                                               ; preds = %_ZN12_GLOBAL__N_128NormalizeDenormalizeRewriterC2E13TransformKindN4llvm12function_refIFbPKNS2_14SCEVAddRecExprEEEERNS2_15ScalarEvolutionE.exit
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %15, i64 noundef %19, i64 noundef 8) #7
  br label %_ZN12_GLOBAL__N_128NormalizeDenormalizeRewriterD2Ev.exit

_ZN12_GLOBAL__N_128NormalizeDenormalizeRewriterD2Ev.exit: ; preds = %_ZN12_GLOBAL__N_128NormalizeDenormalizeRewriterC2E13TransformKindN4llvm12function_refIFbPKNS2_14SCEVAddRecExprEEEERNS2_15ScalarEvolutionE.exit, %13
  ret ptr %10
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution15getPtrToIntExprEPKNS_4SCEVEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution15getTruncateExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution17getZeroExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution17getSignExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution10getAddExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15ScalarEvolution10getMulExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution11getUDivExprEPKNS_4SCEVES3_(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution13getAddRecExprERNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE20assertSafeToAddRangeEPKS3_S6_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  br label %_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE20assertSafeToAddRangeEPKS3_S6_.exit

_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE20assertSafeToAddRangeEPKS3_S6_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE20assertSafeToAddRangeEPKS3_S6_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #7
  br label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE20assertSafeToAddRangeEPKS3_S6_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit
  %21 = getelementptr inbounds ptr, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #7
  ret void
}

declare noundef ptr @_ZN4llvm15ScalarEvolution11getSMaxExprERNS_15SmallVectorImplIPKNS_4SCEVEEE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution11getUMaxExprERNS_15SmallVectorImplIPKNS_4SCEVEEE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution11getSMinExprERNS_15SmallVectorImplIPKNS_4SCEVEEE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution11getUMinExprERNS_15SmallVectorImplIPKNS_4SCEVEEEb(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load i32, ptr %0, align 8
  %6 = lshr i32 %5, 1
  %7 = and i32 %5, 1
  %.not.i.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = select i1 %.not.i.i, i32 %9, i32 4
  %11 = shl i32 %6, 2
  %12 = add i32 %11, 4
  %13 = mul i32 %10, 3
  %.not = icmp ult i32 %12, %13
  br i1 %.not, label %50, label %14

14:                                               ; preds = %4
  %15 = shl i32 %10, 1
  tail call void @_ZN4llvm13SmallDenseMapIPKNS_4SCEVES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %15)
  %16 = load i32, ptr %0, align 8
  %17 = and i32 %16, 1
  %.not.i.i.i.i = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = select i1 %.not.i.i.i.i, ptr %19, ptr %18
  %21 = load i32, ptr %8, align 8
  %22 = select i1 %.not.i.i.i.i, i32 %21, i32 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %24

24:                                               ; preds = %14
  %25 = load ptr, ptr %2, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %27, 4
  %29 = lshr i32 %27, 9
  %30 = xor i32 %28, %29
  %31 = add i32 %22, -1
  %.02734.i.i = and i32 %30, %31
  %32 = zext nneg i32 %.02734.i.i to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %25, %34
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %41
  %36 = phi ptr [ %48, %41 ], [ %34, %24 ]
  %37 = phi ptr [ %47, %41 ], [ %33, %24 ]
  %.02737.i.i = phi i32 [ %.027.i.i, %41 ], [ %.02734.i.i, %24 ]
  %.02636.i.i = phi i32 [ %44, %41 ], [ 1, %24 ]
  %.02835.i.i = phi ptr [ %spec.select.i.i, %41 ], [ null, %24 ]
  %38 = icmp eq ptr %36, inttoptr (i64 -4096 to ptr)
  br i1 %38, label %39, label %41

39:                                               ; preds = %.lr.ph.i.i
  %.not.i.i11 = icmp eq ptr %.02835.i.i, null
  %40 = select i1 %.not.i.i11, ptr %37, ptr %.02835.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

41:                                               ; preds = %.lr.ph.i.i
  %42 = icmp eq ptr %36, inttoptr (i64 -8192 to ptr)
  %43 = icmp eq ptr %.02835.i.i, null
  %or.cond.not.i.i = select i1 %42, i1 %43, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %37, ptr %.02835.i.i
  %44 = add i32 %.02636.i.i, 1
  %45 = add i32 %.02636.i.i, %.02737.i.i
  %.027.i.i = and i32 %45, %31
  %46 = zext i32 %.027.i.i to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %25, %48
  br i1 %49, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !13

50:                                               ; preds = %4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %52 = load i32, ptr %51, align 4
  %.neg = xor i32 %6, -1
  %.neg28 = add i32 %10, %.neg
  %53 = sub i32 %.neg28, %52
  %54 = lshr i32 %10, 3
  %.not10 = icmp ugt i32 %53, %54
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %55

55:                                               ; preds = %50
  tail call void @_ZN4llvm13SmallDenseMapIPKNS_4SCEVES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10)
  %56 = load i32, ptr %0, align 8
  %57 = and i32 %56, 1
  %.not.i.i.i.i13 = icmp eq i32 %57, 0
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = select i1 %.not.i.i.i.i13, ptr %59, ptr %58
  %61 = load i32, ptr %8, align 8
  %62 = select i1 %.not.i.i.i.i13, i32 %61, i32 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %64

64:                                               ; preds = %55
  %65 = load ptr, ptr %2, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = trunc i64 %66 to i32
  %68 = lshr i32 %67, 4
  %69 = lshr i32 %67, 9
  %70 = xor i32 %68, %69
  %71 = add i32 %62, -1
  %.02734.i.i14 = and i32 %70, %71
  %72 = zext nneg i32 %.02734.i.i14 to i64
  %73 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %60, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %65, %74
  br i1 %75, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i15

.lr.ph.i.i15:                                     ; preds = %64, %81
  %76 = phi ptr [ %88, %81 ], [ %74, %64 ]
  %77 = phi ptr [ %87, %81 ], [ %73, %64 ]
  %.02737.i.i16 = phi i32 [ %.027.i.i21, %81 ], [ %.02734.i.i14, %64 ]
  %.02636.i.i17 = phi i32 [ %84, %81 ], [ 1, %64 ]
  %.02835.i.i18 = phi ptr [ %spec.select.i.i20, %81 ], [ null, %64 ]
  %78 = icmp eq ptr %76, inttoptr (i64 -4096 to ptr)
  br i1 %78, label %79, label %81

79:                                               ; preds = %.lr.ph.i.i15
  %.not.i.i24 = icmp eq ptr %.02835.i.i18, null
  %80 = select i1 %.not.i.i24, ptr %77, ptr %.02835.i.i18
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

81:                                               ; preds = %.lr.ph.i.i15
  %82 = icmp eq ptr %76, inttoptr (i64 -8192 to ptr)
  %83 = icmp eq ptr %.02835.i.i18, null
  %or.cond.not.i.i19 = select i1 %82, i1 %83, i1 false
  %spec.select.i.i20 = select i1 %or.cond.not.i.i19, ptr %77, ptr %.02835.i.i18
  %84 = add i32 %.02636.i.i17, 1
  %85 = add i32 %.02636.i.i17, %.02737.i.i16
  %.027.i.i21 = and i32 %85, %71
  %86 = zext i32 %.027.i.i21 to i64
  %87 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %60, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %65, %88
  br i1 %89, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i15, !llvm.loop !13

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %41, %81, %79, %64, %55, %39, %24, %14, %50
  %.pre-phi = phi i32 [ %57, %79 ], [ %57, %64 ], [ %57, %55 ], [ %17, %39 ], [ %17, %24 ], [ %17, %14 ], [ %7, %50 ], [ %57, %81 ], [ %17, %41 ]
  %90 = phi i32 [ %56, %79 ], [ %56, %64 ], [ %56, %55 ], [ %16, %39 ], [ %16, %24 ], [ %16, %14 ], [ %5, %50 ], [ %56, %81 ], [ %16, %41 ]
  %.0 = phi ptr [ %80, %79 ], [ %73, %64 ], [ null, %55 ], [ %40, %39 ], [ %33, %24 ], [ null, %14 ], [ %3, %50 ], [ %87, %81 ], [ %47, %41 ]
  %91 = and i32 %90, -2
  %92 = add i32 %91, 2
  %93 = or disjoint i32 %92, %.pre-phi
  store i32 %93, ptr %0, align 8
  %94 = load ptr, ptr %.0, align 8
  %95 = icmp eq ptr %94, inttoptr (i64 -4096 to ptr)
  br i1 %95, label %100, label %96

96:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, -1
  store i32 %99, ptr %97, align 4
  br label %100

100:                                              ; preds = %96, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  ret ptr %.0
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %41, label %.preheader

.preheader:                                       ; preds = %20, %30
  %.02738 = phi ptr [ %.1, %30 ], [ %3, %20 ]
  %.028.idx37 = phi i64 [ %.028.add, %30 ], [ 0, %20 ]
  %.028.ptr39 = getelementptr inbounds nuw i8, ptr %23, i64 %.028.idx37
  %24 = load ptr, ptr %.028.ptr39, align 8
  %magicptr = ptrtoint ptr %24 to i64
  switch i64 %magicptr, label %25 [
    i64 -4096, label %30
    i64 -8192, label %30
  ]

25:                                               ; preds = %.preheader
  store ptr %24, ptr %.02738, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.02738, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.028.ptr39, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.02738, i64 16
  br label %30

30:                                               ; preds = %.preheader, %.preheader, %25
  %.1 = phi ptr [ %.02738, %.preheader ], [ %29, %25 ], [ %.02738, %.preheader ]
  %.028.add = add nuw nsw i64 %.028.idx37, 16
  %.not31 = icmp eq i64 %.028.add, 64
  br i1 %.not31, label %31, label %.preheader, !llvm.loop !14

31:                                               ; preds = %30
  %32 = icmp ugt i32 %.0, 4
  br i1 %32, label %33, label %40

33:                                               ; preds = %31
  %34 = load i32, ptr %0, align 8
  %35 = and i32 %34, -2
  store i32 %35, ptr %0, align 8
  %36 = zext i32 %.0 to i64
  %37 = shl nuw nsw i64 %36, 4
  %38 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %37, i64 noundef 8) #7
  store ptr %38, ptr %23, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %39, align 8
  br label %40

40:                                               ; preds = %33, %31
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  br label %53

41:                                               ; preds = %20
  %.sroa.0.0.copyload = load ptr, ptr %23, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %42 = icmp ult i32 %.0, 5
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = or disjoint i32 %21, 1
  store i32 %44, ptr %0, align 8
  br label %49

45:                                               ; preds = %41
  %46 = zext i32 %.0 to i64
  %47 = shl nuw nsw i64 %46, 4
  %48 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %47, i64 noundef 8) #7
  store ptr %48, ptr %23, align 8
  store i32 %.0, ptr %.sroa.4.0..sroa_idx, align 8
  br label %49

49:                                               ; preds = %45, %43
  %50 = zext i32 %.sroa.4.0.copyload to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0.0.copyload, i64 %50
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %51)
  %52 = shl nuw nsw i64 %50, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %52, i64 noundef 8) #7
  br label %53

53:                                               ; preds = %49, %40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %13
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not20 = icmp eq ptr %1, %2
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit, %56
  %.021 = phi ptr [ %57, %56 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit ]
  %16 = load ptr, ptr %.021, align 8
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
  %.02734.i.i = and i32 %29, %28
  %30 = zext nneg i32 %.02734.i.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %16, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %39
  %34 = phi ptr [ %46, %39 ], [ %32, %17 ]
  %35 = phi ptr [ %45, %39 ], [ %31, %17 ]
  %.02737.i.i = phi i32 [ %.027.i.i, %39 ], [ %.02734.i.i, %17 ]
  %.02636.i.i = phi i32 [ %42, %39 ], [ 1, %17 ]
  %.02835.i.i = phi ptr [ %spec.select.i.i, %39 ], [ null, %17 ]
  %36 = icmp eq ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %37, label %39

37:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02835.i.i, null
  %38 = select i1 %.not.i.i, ptr %35, ptr %.02835.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

39:                                               ; preds = %.lr.ph.i.i
  %40 = icmp eq ptr %34, inttoptr (i64 -8192 to ptr)
  %41 = icmp eq ptr %.02835.i.i, null
  %or.cond.not.i.i = select i1 %40, i1 %41, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %35, ptr %.02835.i.i
  %42 = add i32 %.02636.i.i, 1
  %43 = add i32 %.02636.i.i, %.02737.i.i
  %.027.i.i = and i32 %43, %29
  %44 = zext i32 %.027.i.i to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %16, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !13

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %39, %17, %37
  %.sink.i.i = phi ptr [ %38, %37 ], [ %31, %17 ], [ %45, %39 ]
  store ptr %16, ptr %.sink.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %48, align 8
  %51 = load i32, ptr %0, align 8
  %52 = and i32 %51, -2
  %53 = add i32 %52, 2
  %54 = and i32 %51, 1
  %55 = or disjoint i32 %53, %54
  store i32 %55, ptr %0, align 8
  br label %56

56:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %57 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %.not = icmp eq ptr %57, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %56, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbPKNS_14SCEVAddRecExprEEE11callback_fnIZNS_22normalizeForPostIncUseEPKNS_4SCEVERKNS_11SmallPtrSetIPKNS_4LoopELj2EEERNS_15ScalarEvolutionEbE3$_0EEblS3_"(i64 noundef %0, ptr noundef readonly captures(none) %1) #0 align 2 {
  %3 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %1, i64 48
  %.val1 = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %.val, align 8
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %7, i64 %12
  %.not1317.i.i.i = icmp eq i32 %11, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %16
  %.01118.i.i.i = phi ptr [ %17, %16 ], [ %7, %9 ]
  %14 = load ptr, ptr %.01118.i.i.i, align 8
  %15 = icmp eq ptr %14, %.val1
  br i1 %15, label %"_ZZN4llvm22normalizeForPostIncUseEPKNS_4SCEVERKNS_11SmallPtrSetIPKNS_4LoopELj2EEERNS_15ScalarEvolutionEbENK3$_0clEPKNS_14SCEVAddRecExprE.exit", label %16

16:                                               ; preds = %.lr.ph.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %17, %13
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !16

._crit_edge.i.i.i:                                ; preds = %16, %9
  %18 = getelementptr inbounds nuw ptr, ptr %6, i64 %12
  br label %"_ZZN4llvm22normalizeForPostIncUseEPKNS_4SCEVERKNS_11SmallPtrSetIPKNS_4LoopELj2EEERNS_15ScalarEvolutionEbENK3$_0clEPKNS_14SCEVAddRecExprE.exit"

19:                                               ; preds = %2
  %20 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %.val, ptr noundef %.val1) #7
  %.not.i.i.i = icmp eq ptr %20, null
  %.pre.i.i = load ptr, ptr %5, align 8
  %.pre4.i.i = load ptr, ptr %.val, align 8
  br i1 %.not.i.i.i, label %21, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %19
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 20
  %.pre5.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %"_ZZN4llvm22normalizeForPostIncUseEPKNS_4SCEVERKNS_11SmallPtrSetIPKNS_4LoopELj2EEERNS_15ScalarEvolutionEbENK3$_0clEPKNS_14SCEVAddRecExprE.exit"

21:                                               ; preds = %19
  %22 = icmp eq ptr %.pre.i.i, %.pre4.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %26 = load i32, ptr %25, align 8
  %.v.v.i14.i.i.i = select i1 %22, i32 %24, i32 %26
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %27 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %.v.i15.i.i.i
  br label %"_ZZN4llvm22normalizeForPostIncUseEPKNS_4SCEVERKNS_11SmallPtrSetIPKNS_4LoopELj2EEERNS_15ScalarEvolutionEbENK3$_0clEPKNS_14SCEVAddRecExprE.exit"

"_ZZN4llvm22normalizeForPostIncUseEPKNS_4SCEVERKNS_11SmallPtrSetIPKNS_4LoopELj2EEERNS_15ScalarEvolutionEbENK3$_0clEPKNS_14SCEVAddRecExprE.exit": ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %21
  %28 = phi i32 [ %11, %._crit_edge.i.i.i ], [ %24, %21 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %11, %.lr.ph.i.i.i ]
  %29 = phi ptr [ %6, %._crit_edge.i.i.i ], [ %.pre4.i.i, %21 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %6, %.lr.ph.i.i.i ]
  %30 = phi ptr [ %6, %._crit_edge.i.i.i ], [ %.pre.i.i, %21 ], [ %.pre.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %6, %.lr.ph.i.i.i ]
  %.0.i.i.i = phi ptr [ %18, %._crit_edge.i.i.i ], [ %27, %21 ], [ %20, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i.i ]
  %31 = icmp eq ptr %30, %29
  %32 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %33 = load i32, ptr %32, align 8
  %.v.v.i.i.i = select i1 %31, i32 %28, i32 %33
  %.v.i.i.i = zext i32 %.v.v.i.i.i to i64
  %34 = getelementptr inbounds nuw ptr, ptr %30, i64 %.v.i.i.i
  %35 = icmp ne ptr %.0.i.i.i, %34
  ret i1 %35
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbPKNS_14SCEVAddRecExprEEE11callback_fnIZNS_24denormalizeForPostIncUseEPKNS_4SCEVERKNS_11SmallPtrSetIPKNS_4LoopELj2EEERNS_15ScalarEvolutionEE3$_0EEblS3_"(i64 noundef %0, ptr noundef readonly captures(none) %1) #0 align 2 {
  %3 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %1, i64 48
  %.val1 = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %.val, align 8
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %7, i64 %12
  %.not1317.i.i.i = icmp eq i32 %11, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %16
  %.01118.i.i.i = phi ptr [ %17, %16 ], [ %7, %9 ]
  %14 = load ptr, ptr %.01118.i.i.i, align 8
  %15 = icmp eq ptr %14, %.val1
  br i1 %15, label %"_ZZN4llvm24denormalizeForPostIncUseEPKNS_4SCEVERKNS_11SmallPtrSetIPKNS_4LoopELj2EEERNS_15ScalarEvolutionEENK3$_0clEPKNS_14SCEVAddRecExprE.exit", label %16

16:                                               ; preds = %.lr.ph.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %17, %13
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !16

._crit_edge.i.i.i:                                ; preds = %16, %9
  %18 = getelementptr inbounds nuw ptr, ptr %6, i64 %12
  br label %"_ZZN4llvm24denormalizeForPostIncUseEPKNS_4SCEVERKNS_11SmallPtrSetIPKNS_4LoopELj2EEERNS_15ScalarEvolutionEENK3$_0clEPKNS_14SCEVAddRecExprE.exit"

19:                                               ; preds = %2
  %20 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %.val, ptr noundef %.val1) #7
  %.not.i.i.i = icmp eq ptr %20, null
  %.pre.i.i = load ptr, ptr %5, align 8
  %.pre4.i.i = load ptr, ptr %.val, align 8
  br i1 %.not.i.i.i, label %21, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %19
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 20
  %.pre5.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %"_ZZN4llvm24denormalizeForPostIncUseEPKNS_4SCEVERKNS_11SmallPtrSetIPKNS_4LoopELj2EEERNS_15ScalarEvolutionEENK3$_0clEPKNS_14SCEVAddRecExprE.exit"

21:                                               ; preds = %19
  %22 = icmp eq ptr %.pre.i.i, %.pre4.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %26 = load i32, ptr %25, align 8
  %.v.v.i14.i.i.i = select i1 %22, i32 %24, i32 %26
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %27 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %.v.i15.i.i.i
  br label %"_ZZN4llvm24denormalizeForPostIncUseEPKNS_4SCEVERKNS_11SmallPtrSetIPKNS_4LoopELj2EEERNS_15ScalarEvolutionEENK3$_0clEPKNS_14SCEVAddRecExprE.exit"

"_ZZN4llvm24denormalizeForPostIncUseEPKNS_4SCEVERKNS_11SmallPtrSetIPKNS_4LoopELj2EEERNS_15ScalarEvolutionEENK3$_0clEPKNS_14SCEVAddRecExprE.exit": ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %21
  %28 = phi i32 [ %11, %._crit_edge.i.i.i ], [ %24, %21 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %11, %.lr.ph.i.i.i ]
  %29 = phi ptr [ %6, %._crit_edge.i.i.i ], [ %.pre4.i.i, %21 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %6, %.lr.ph.i.i.i ]
  %30 = phi ptr [ %6, %._crit_edge.i.i.i ], [ %.pre.i.i, %21 ], [ %.pre.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %6, %.lr.ph.i.i.i ]
  %.0.i.i.i = phi ptr [ %18, %._crit_edge.i.i.i ], [ %27, %21 ], [ %20, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i.i ]
  %31 = icmp eq ptr %30, %29
  %32 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %33 = load i32, ptr %32, align 8
  %.v.v.i.i.i = select i1 %31, i32 %28, i32 %33
  %.v.i.i.i = zext i32 %.v.v.i.i.i to i64
  %34 = getelementptr inbounds nuw ptr, ptr %30, i64 %.v.i.i.i
  %35 = icmp ne ptr %.0.i.i.i, %34
  ret i1 %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS4_S4_S6_S9_Lb0EEEbERKS4_DpOT_: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS4_S4_S6_S9_Lb0EEEbERKS4_DpOT_"}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
