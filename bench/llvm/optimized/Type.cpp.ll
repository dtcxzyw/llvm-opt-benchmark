; ModuleID = 'bench/llvm/original/Type.cpp.ll'
source_filename = "bench/llvm/original/Type.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::APFloat" = type { [8 x i8], %"union.llvm::APFloat::Storage" }
%"union.llvm::APFloat::Storage" = type { %"class.llvm::detail::DoubleAPFloat", [8 x i8] }
%"class.llvm::detail::DoubleAPFloat" = type { ptr, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.402" }
%"struct.std::pair.402" = type { i32, ptr }
%"struct.llvm::detail::DenseMapPair.433" = type { %"struct.std::pair.434" }
%"struct.std::pair.434" = type { i32, ptr }
%"class.llvm::APInt" = type <{ %union.anon.374, i32, [4 x i8] }>
%union.anon.374 = type { i64 }
%"struct.std::pair.407" = type <{ ptr, [8 x i8] }>
%"struct.llvm::FunctionTypeKeyInfo::KeyTy" = type <{ ptr, %"class.llvm::ArrayRef", i8, [7 x i8] }>
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"struct.std::pair.415" = type <{ ptr, [8 x i8] }>
%"struct.llvm::AnonStructTypeKeyInfo::KeyTy" = type <{ %"class.llvm::ArrayRef", i8, [7 x i8] }>
%"struct.std::pair.385" = type { %"class.llvm::StringRef", ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.387" }
%"class.llvm::SmallVector.387" = type { %"class.llvm::SmallVectorImpl.388", %"struct.llvm::SmallVectorStorage.392" }
%"class.llvm::SmallVectorImpl.388" = type { %"class.llvm::SmallVectorTemplateBase.389" }
%"class.llvm::SmallVectorTemplateBase.389" = type { %"class.llvm::SmallVectorTemplateCommon.390" }
%"class.llvm::SmallVectorTemplateCommon.390" = type { %"class.llvm::SmallVectorBase.391" }
%"class.llvm::SmallVectorBase.391" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.392" = type { [64 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"struct.std::pair.393" = type { ptr, i64 }
%"struct.std::pair.395" = type { ptr, %"class.llvm::ElementCount" }
%"class.llvm::ElementCount" = type { %"class.llvm::details::FixedOrScalableQuantity.base.3", [3 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base.3" = type <{ i32, i8 }>
%"class.llvm::ArrayRef.397" = type { ptr, i64 }
%"struct.std::pair.439" = type <{ ptr, [8 x i8] }>
%"struct.llvm::TargetExtTypeKeyInfo::KeyTy" = type { %"class.llvm::StringRef", %"class.llvm::ArrayRef", %"class.llvm::ArrayRef.397" }
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"struct.std::pair.410" = type { ptr, i64 }
%"class.llvm::detail::DenseSetPair.418" = type { ptr }
%"struct.llvm::detail::DenseMapPair.427" = type { %"struct.std::pair.428" }
%"struct.std::pair.428" = type { %"struct.std::pair.393", ptr }
%"struct.llvm::detail::DenseMapPair.430" = type { %"struct.std::pair.431" }
%"struct.std::pair.431" = type { %"struct.std::pair.395", ptr }
%"class.llvm::detail::DenseSetPair.442" = type { ptr }

$_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE = comdat any

$_ZN4llvm6detail13DoubleAPFloatD2Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11IntegerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E20InsertIntoBucketImplIjEEPS8_RKjRKT_SC_ = comdat any

$_ZN4llvm8DenseMapIjPNS_11IntegerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12FunctionTypeENS_6detail13DenseSetEmptyENS_19FunctionTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E15LookupBucketForINS6_5KeyTyEEEbRKT_RPKS8_ = comdat any

$_ZN4llvm7hashing6detail10hash_shortEPKcmm = comdat any

$_ZN4llvm7hashing6detail23hash_combine_range_implIKPNS_4TypeEEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS7_SB_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12FunctionTypeENS_6detail13DenseSetEmptyENS_19FunctionTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E20InsertIntoBucketImplINS6_5KeyTyEEEPS8_RKS3_RKT_SD_ = comdat any

$_ZN4llvm8DenseMapIPNS_12FunctionTypeENS_6detail13DenseSetEmptyENS_19FunctionTypeKeyInfoENS3_12DenseSetPairIS2_EEE4growEj = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12FunctionTypeENS_6detail13DenseSetEmptyENS_19FunctionTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeENS_6detail13DenseSetEmptyENS_21AnonStructTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E15LookupBucketForINS6_5KeyTyEEEbRKT_RPKS8_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeENS_6detail13DenseSetEmptyENS_21AnonStructTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E20InsertIntoBucketImplINS6_5KeyTyEEEPS8_RKS3_RKT_SD_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeENS_6detail13DenseSetEmptyENS_21AnonStructTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E18moveFromOldBucketsEPS8_SB_ = comdat any

$_ZN4llvm9StringMapIPNS_10StructTypeENS_15MallocAllocatorEE21try_emplace_with_hashIJS2_EEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

$_ZN4llvm15SmallVectorImplIcE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeEmEPNS_9ArrayTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16FindAndConstructEOS5_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeEmEPNS_9ArrayTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_ = comdat any

$_ZN4llvm8DenseMapISt4pairIPNS_4TypeEmEPNS_9ArrayTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeEmEPNS_9ArrayTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeENS_12ElementCountEEPNS_10VectorTypeENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E16FindAndConstructEOS6_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeENS_12ElementCountEEPNS_10VectorTypeENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E20InsertIntoBucketImplIS6_EEPSD_RKS6_RKT_SH_ = comdat any

$_ZN4llvm8DenseMapISt4pairIPNS_4TypeENS_12ElementCountEEPNS_10VectorTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeENS_12ElementCountEEPNS_10VectorTypeENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11PointerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E20InsertIntoBucketImplIjEEPS8_RKjRKT_SC_ = comdat any

$_ZN4llvm8DenseMapIjPNS_11PointerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13TargetExtTypeENS_6detail13DenseSetEmptyENS_20TargetExtTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E15LookupBucketForINS6_5KeyTyEEEbRKT_RPKS8_ = comdat any

$_ZN4llvm20TargetExtTypeKeyInfo7isEqualERKNS0_5KeyTyEPKNS_13TargetExtTypeE = comdat any

$_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13TargetExtTypeENS_6detail13DenseSetEmptyENS_20TargetExtTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E20InsertIntoBucketImplINS6_5KeyTyEEEPS8_RKS3_RKT_SD_ = comdat any

$_ZN4llvm8DenseMapIPNS_13TargetExtTypeENS_6detail13DenseSetEmptyENS_20TargetExtTypeKeyInfoENS3_12DenseSetPairIS2_EEE4growEj = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13TargetExtTypeENS_6detail13DenseSetEmptyENS_20TargetExtTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [19 x i8] c"riscv.vector.tuple\00", align 1
@_ZZN4llvm4Type19getWasm_ExternrefTyERNS_11LLVMContextEE2Ty = internal unnamed_addr global ptr null, align 8
@_ZGVZN4llvm4Type19getWasm_ExternrefTyERNS_11LLVMContextEE2Ty = internal global i64 0, align 8
@_ZZN4llvm4Type17getWasm_FuncrefTyERNS_11LLVMContextEE2Ty = internal unnamed_addr global ptr null, align 8
@_ZGVZN4llvm4Type17getWasm_FuncrefTyERNS_11LLVMContextEE2Ty = internal global i64 0, align 8
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"spirv.Image\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"spirv.\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"aarch64.svcount\00", align 1
@switch.table._ZNK4llvm4Type18getFPMantissaWidthEv = private unnamed_addr constant [5 x i32] [i32 11, i32 8, i32 24, i32 53, i32 64], align 4

@_ZN4llvm12FunctionTypeC1EPNS_4TypeENS_8ArrayRefIS2_EEb = unnamed_addr alias void (ptr, ptr, ptr, i64, i1), ptr @_ZN4llvm12FunctionTypeC2EPNS_4TypeENS_8ArrayRefIS2_EEb
@_ZN4llvm9ArrayTypeC1EPNS_4TypeEm = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN4llvm9ArrayTypeC2EPNS_4TypeEm
@_ZN4llvm10VectorTypeC1EPNS_4TypeEjNS1_6TypeIDE = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN4llvm10VectorTypeC2EPNS_4TypeEjNS1_6TypeIDE
@_ZN4llvm11PointerTypeC1ERNS_11LLVMContextEj = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN4llvm11PointerTypeC2ERNS_11LLVMContextEj
@_ZN4llvm13TargetExtTypeC1ERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE = unnamed_addr alias void (ptr, ptr, ptr, i64, ptr, i64, ptr), ptr @_ZN4llvm13TargetExtTypeC2ERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN4llvm4Type16getPrimitiveTypeERNS_11LLVMContextENS0_6TypeIDE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  switch i32 %1, label %39 [
    i32 7, label %3
    i32 0, label %6
    i32 1, label %9
    i32 2, label %12
    i32 3, label %15
    i32 4, label %18
    i32 5, label %21
    i32 6, label %24
    i32 8, label %27
    i32 9, label %30
    i32 10, label %33
    i32 11, label %36
  ]

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1728
  br label %39

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1776
  br label %39

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1800
  br label %39

12:                                               ; preds = %2
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1824
  br label %39

15:                                               ; preds = %2
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1848
  br label %39

18:                                               ; preds = %2
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1920
  br label %39

21:                                               ; preds = %2
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1944
  br label %39

24:                                               ; preds = %2
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1968
  br label %39

27:                                               ; preds = %2
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1752
  br label %39

30:                                               ; preds = %2
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1872
  br label %39

33:                                               ; preds = %2
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1992
  br label %39

36:                                               ; preds = %2
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1896
  br label %39

39:                                               ; preds = %2, %36, %33, %30, %27, %24, %21, %18, %15, %12, %9, %6, %3
  %.0 = phi ptr [ %38, %36 ], [ %35, %33 ], [ %32, %30 ], [ %29, %27 ], [ %26, %24 ], [ %23, %21 ], [ %20, %18 ], [ %17, %15 ], [ %14, %12 ], [ %11, %9 ], [ %8, %6 ], [ %5, %3 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1728
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull ptr @_ZN4llvm4Type9getHalfTyERNS_11LLVMContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1776
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull ptr @_ZN4llvm4Type11getBFloatTyERNS_11LLVMContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1800
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1824
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1848
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull ptr @_ZN4llvm4Type13getX86_FP80TyERNS_11LLVMContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1920
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull ptr @_ZN4llvm4Type10getFP128TyERNS_11LLVMContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1944
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull ptr @_ZN4llvm4Type14getPPC_FP128TyERNS_11LLVMContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1968
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull ptr @_ZN4llvm4Type10getLabelTyERNS_11LLVMContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1752
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull ptr @_ZN4llvm4Type13getMetadataTyERNS_11LLVMContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1872
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull ptr @_ZN4llvm4Type12getX86_AMXTyERNS_11LLVMContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1992
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull ptr @_ZN4llvm4Type10getTokenTyERNS_11LLVMContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1896
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 255
  %6 = icmp eq i32 %5, 12
  %7 = lshr i32 %4, 8
  %8 = icmp eq i32 %7, %1
  %9 = and i1 %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.llvm::SmallPtrSet", align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %5, %1
  %.tr = phi ptr [ %0, %1 ], [ %7, %5 ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %4 = load i32, ptr %3, align 8
  %trunc13 = trunc i32 %4 to i8
  switch i8 %trunc13, label %_ZN4llvm11SmallPtrSetIPNS_4TypeELj4EED2Ev.exit [
    i8 16, label %5
    i8 15, label %8
    i8 18, label %_ZN4llvm11SmallPtrSetIPNS_4TypeELj4EED2Ev.exit.loopexit
    i8 20, label %19
  ]

5:                                                ; preds = %tailrecurse
  %6 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %7 = load ptr, ptr %6, align 8
  br label %tailrecurse

8:                                                ; preds = %tailrecurse
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %9, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %13, align 8
  %14 = call noundef zeroext i1 @_ZNK4llvm10StructType26containsScalableVectorTypeEPNS_15SmallPtrSetImplIPNS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %.tr, ptr noundef nonnull %2)
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm11SmallPtrSetIPNS_4TypeELj4EED2Ev.exit, label %18

18:                                               ; preds = %8
  call void @free(ptr noundef %15) #21
  br label %_ZN4llvm11SmallPtrSetIPNS_4TypeELj4EED2Ev.exit

19:                                               ; preds = %tailrecurse
  %20 = tail call fastcc { ptr, i64 } @_ZL17getTargetTypeInfoPKN4llvm13TargetExtTypeE(ptr noundef nonnull readonly align 8 dereferenceable(48) %.tr)
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 255
  %25 = icmp eq i32 %24, 18
  br label %_ZN4llvm11SmallPtrSetIPNS_4TypeELj4EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_4TypeELj4EED2Ev.exit.loopexit: ; preds = %tailrecurse
  br label %_ZN4llvm11SmallPtrSetIPNS_4TypeELj4EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_4TypeELj4EED2Ev.exit:   ; preds = %tailrecurse, %_ZN4llvm11SmallPtrSetIPNS_4TypeELj4EED2Ev.exit.loopexit, %19, %18, %8
  %.0 = phi i1 [ %14, %8 ], [ %14, %18 ], [ %25, %19 ], [ true, %_ZN4llvm11SmallPtrSetIPNS_4TypeELj4EED2Ev.exit.loopexit ], [ false, %tailrecurse ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm10StructType26containsScalableVectorTypeEPNS_15SmallPtrSetImplIPNS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 4096
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %.critedge30

6:                                                ; preds = %2
  %7 = and i32 %4, 8192
  %.not16 = icmp eq i32 %7, 0
  br i1 %.not16, label %8, label %.critedge30

8:                                                ; preds = %6
  %.not17 = icmp eq ptr %1, null
  br i1 %.not17, label %.critedge, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !4
  %12 = load ptr, ptr %1, align 8, !noalias !4
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZN4llvm15SmallPtrSetImplIPNS_4TypeEE6insertES2_.exit

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %16 = load i32, ptr %15, align 4, !noalias !4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %12, i64 %17
  %.not24.i.i = icmp eq i32 %16, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %21
  %.025.i.i = phi ptr [ %22, %21 ], [ %12, %14 ]
  %19 = load ptr, ptr %.025.i.i, align 8, !noalias !4
  %20 = icmp eq ptr %19, %0
  br i1 %20, label %.critedge30, label %21

21:                                               ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %22, %18
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !7

._crit_edge.i.i:                                  ; preds = %21, %14
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i32, ptr %23, align 8, !noalias !4
  %25 = icmp ult i32 %16, %24
  br i1 %25, label %.critedge.critedge, label %_ZN4llvm15SmallPtrSetImplIPNS_4TypeEE6insertES2_.exit

.critedge.critedge:                               ; preds = %._crit_edge.i.i
  %26 = add nuw i32 %16, 1
  store i32 %26, ptr %15, align 4, !noalias !4
  store ptr %0, ptr %18, align 8, !noalias !4
  br label %.critedge

_ZN4llvm15SmallPtrSetImplIPNS_4TypeEE6insertES2_.exit: ; preds = %._crit_edge.i.i, %9
  %27 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull %0) #21, !noalias !4
  %28 = extractvalue { ptr, i8 } %27, 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %.critedge, label %.critedge30

.critedge:                                        ; preds = %.critedge.critedge, %8, %_ZN4llvm15SmallPtrSetImplIPNS_4TypeEE6insertES2_.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %31, i64 %34
  %.not1825 = icmp eq i32 %33, 0
  br i1 %.not1825, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge, %47
  %.01326 = phi ptr [ %48, %47 ], [ %31, %.critedge ]
  %36 = load ptr, ptr %.01326, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8
  %trunc = trunc i32 %38 to i8
  switch i8 %trunc, label %47 [
    i8 18, label %39
    i8 15, label %42
  ]

39:                                               ; preds = %.lr.ph
  %40 = load i32, ptr %3, align 8
  %41 = or i32 %40, 4096
  br label %.sink.split

42:                                               ; preds = %.lr.ph
  %43 = tail call noundef zeroext i1 @_ZNK4llvm10StructType26containsScalableVectorTypeEPNS_15SmallPtrSetImplIPNS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %1)
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = load i32, ptr %3, align 8
  %46 = or i32 %45, 4096
  br label %.sink.split

47:                                               ; preds = %.lr.ph, %42
  %48 = getelementptr inbounds nuw i8, ptr %.01326, i64 8
  %.not18 = icmp eq ptr %48, %35
  br i1 %.not18, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %47, %.critedge
  %49 = load i32, ptr %3, align 8
  %50 = and i32 %49, 256
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.critedge30, label %52

52:                                               ; preds = %._crit_edge
  %53 = or i32 %49, 8192
  br label %.sink.split

.sink.split:                                      ; preds = %39, %44, %52
  %.sink = phi i32 [ %53, %52 ], [ %46, %44 ], [ %41, %39 ]
  %.0.ph = phi i1 [ false, %52 ], [ true, %44 ], [ true, %39 ]
  store i32 %.sink, ptr %3, align 8
  br label %.critedge30

.critedge30:                                      ; preds = %.lr.ph.i.i, %.sink.split, %._crit_edge, %_ZN4llvm15SmallPtrSetImplIPNS_4TypeEE6insertES2_.exit, %6, %2
  %.0 = phi i1 [ true, %2 ], [ false, %6 ], [ false, %_ZN4llvm15SmallPtrSetImplIPNS_4TypeEE6insertES2_.exit ], [ false, %._crit_edge ], [ %.0.ph, %.sink.split ], [ false, %.lr.ph.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm4Type21isScalableTargetExtTyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 255
  %.not = icmp eq i32 %4, 20
  br i1 %.not, label %5, label %12

5:                                                ; preds = %1
  %6 = tail call fastcc { ptr, i64 } @_ZL17getTargetTypeInfoPKN4llvm13TargetExtTypeE(ptr noundef nonnull readonly align 8 dereferenceable(48) %0)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = icmp eq i32 %10, 18
  br label %12

12:                                               ; preds = %1, %5
  %.0 = phi i1 [ %11, %5 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 1 ptr @_ZNK4llvm4Type15getFltSemanticsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %trunc = trunc i32 %3 to i8
  switch i8 %trunc, label %18 [
    i8 0, label %4
    i8 1, label %6
    i8 2, label %8
    i8 3, label %10
    i8 4, label %12
    i8 5, label %14
    i8 6, label %16
  ]

4:                                                ; preds = %1
  %5 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase8IEEEhalfEv() #22
  br label %19

6:                                                ; preds = %1
  %7 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase6BFloatEv() #22
  br label %19

8:                                                ; preds = %1
  %9 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEsingleEv() #22
  br label %19

10:                                               ; preds = %1
  %11 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEdoubleEv() #22
  br label %19

12:                                               ; preds = %1
  %13 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase17x87DoubleExtendedEv() #22
  br label %19

14:                                               ; preds = %1
  %15 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase8IEEEquadEv() #22
  br label %19

16:                                               ; preds = %1
  %17 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #22
  br label %19

18:                                               ; preds = %1
  unreachable

19:                                               ; preds = %16, %14, %12, %10, %8, %6, %4
  %.0 = phi ptr [ %17, %16 ], [ %15, %14 ], [ %13, %12 ], [ %11, %10 ], [ %9, %8 ], [ %7, %6 ], [ %5, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase8IEEEhalfEv() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase6BFloatEv() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEsingleEv() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEdoubleEv() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase17x87DoubleExtendedEv() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase8IEEEquadEv() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm4Type6isIEEEEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.llvm::APFloat", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %trunc.i = trunc i32 %4 to i8
  switch i8 %trunc.i, label %19 [
    i8 0, label %5
    i8 1, label %7
    i8 2, label %9
    i8 3, label %11
    i8 4, label %13
    i8 5, label %15
    i8 6, label %17
  ]

5:                                                ; preds = %1
  %6 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase8IEEEhalfEv() #22
  br label %_ZNK4llvm4Type15getFltSemanticsEv.exit

7:                                                ; preds = %1
  %8 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase6BFloatEv() #22
  br label %_ZNK4llvm4Type15getFltSemanticsEv.exit

9:                                                ; preds = %1
  %10 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEsingleEv() #22
  br label %_ZNK4llvm4Type15getFltSemanticsEv.exit

11:                                               ; preds = %1
  %12 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEdoubleEv() #22
  br label %_ZNK4llvm4Type15getFltSemanticsEv.exit

13:                                               ; preds = %1
  %14 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase17x87DoubleExtendedEv() #22
  br label %_ZNK4llvm4Type15getFltSemanticsEv.exit

15:                                               ; preds = %1
  %16 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase8IEEEquadEv() #22
  br label %_ZNK4llvm4Type15getFltSemanticsEv.exit

17:                                               ; preds = %1
  %18 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #22
  br label %_ZNK4llvm4Type15getFltSemanticsEv.exit

19:                                               ; preds = %1
  unreachable

_ZNK4llvm4Type15getFltSemanticsEv.exit:           ; preds = %5, %7, %9, %11, %13, %15, %17
  %.0.i = phi ptr [ %18, %17 ], [ %16, %15 ], [ %14, %13 ], [ %12, %11 ], [ %10, %9 ], [ %8, %7 ], [ %6, %5 ]
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #22
  %.not.i.i.i = icmp eq ptr %.0.i, %21
  br i1 %.not.i.i.i, label %23, label %22

22:                                               ; preds = %_ZNK4llvm4Type15getFltSemanticsEv.exit
  call void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 1 %.0.i, i32 noundef 0) #21
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i

23:                                               ; preds = %_ZNK4llvm4Type15getFltSemanticsEv.exit
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 1 %.0.i, i32 noundef 0) #21
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i

_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i: ; preds = %23, %22
  %24 = load ptr, ptr %20, align 8, !alias.scope !9
  %.not.i.i = icmp eq ptr %24, %21
  br i1 %.not.i.i, label %26, label %25

25:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i
  call void @_ZN4llvm6detail9IEEEFloat8makeZeroEb(ptr noundef nonnull align 8 dereferenceable(24) %20, i1 noundef zeroext false) #21
  br label %_ZN4llvm7APFloat7getZeroERKNS_12fltSemanticsEb.exit

26:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i
  call void @_ZN4llvm6detail13DoubleAPFloat8makeZeroEb(ptr noundef nonnull align 8 dereferenceable(16) %20, i1 noundef zeroext false) #21
  br label %_ZN4llvm7APFloat7getZeroERKNS_12fltSemanticsEb.exit

_ZN4llvm7APFloat7getZeroERKNS_12fltSemanticsEb.exit: ; preds = %25, %26
  %27 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %27, %21
  br i1 %.not.i, label %29, label %28

28:                                               ; preds = %_ZN4llvm7APFloat7getZeroERKNS_12fltSemanticsEb.exit
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #21
  br label %_ZN4llvm7APFloatD2Ev.exit

29:                                               ; preds = %_ZN4llvm7APFloat7getZeroERKNS_12fltSemanticsEb.exit
  call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #21
  br label %_ZN4llvm7APFloatD2Ev.exit

_ZN4llvm7APFloatD2Ev.exit:                        ; preds = %28, %29
  %30 = icmp ne ptr %27, %21
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call fastcc { ptr, i64 } @_ZL17getTargetTypeInfoPKN4llvm13TargetExtTypeE(ptr noundef %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  ret ptr %3
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull ptr @_ZN4llvm4Type18getFloatingPointTyERNS_11LLVMContextERKNS_12fltSemanticsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readnone align 1 %1) local_unnamed_addr #2 align 2 {
  %3 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase8IEEEhalfEv() #22
  %4 = icmp eq ptr %1, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1776
  br label %40

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase6BFloatEv() #22
  %10 = icmp eq ptr %1, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1800
  br label %40

14:                                               ; preds = %8
  %15 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEsingleEv() #22
  %16 = icmp eq ptr %1, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1824
  br label %40

20:                                               ; preds = %14
  %21 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEdoubleEv() #22
  %22 = icmp eq ptr %1, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1848
  br label %40

26:                                               ; preds = %20
  %27 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase17x87DoubleExtendedEv() #22
  %28 = icmp eq ptr %1, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1920
  br label %40

32:                                               ; preds = %26
  %33 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase8IEEEquadEv() #22
  %34 = icmp eq ptr %1, %33
  %35 = load ptr, ptr %0, align 8
  br i1 %34, label %36, label %38

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 1944
  br label %40

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 1968
  br label %40

40:                                               ; preds = %11, %23, %36, %38, %29, %17, %5
  %.0 = phi ptr [ %7, %5 ], [ %13, %11 ], [ %19, %17 ], [ %25, %23 ], [ %31, %29 ], [ %37, %36 ], [ %39, %38 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm4Type20isRISCVVectorTupleTyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 255
  %5 = icmp eq i32 %4, 20
  br i1 %5, label %6, label %_ZN4llvmeqENS_9StringRefES0_.exit

6:                                                ; preds = %1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i, 18
  br i1 %.not.i, label %7, label %_ZN4llvmeqENS_9StringRefES0_.exit

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %8, align 8
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %.sroa.0.0.copyload.i, ptr noundef nonnull dereferenceable(18) @.str, i64 18)
  %9 = icmp eq i32 %bcmp.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %7, %6, %1
  %.0 = phi i1 [ false, %1 ], [ %9, %7 ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm4Type22canLosslesslyBitCastToEPS0_(ptr noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef readonly %1) local_unnamed_addr #5 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEeqERKS3_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 255
  %trunc = trunc i32 %6 to i8
  switch i8 %trunc, label %8 [
    i8 13, label %_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEeqERKS3_.exit
    i8 7, label %_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEeqERKS3_.exit
  ]

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 255
  %trunc35 = trunc i32 %10 to i8
  switch i8 %trunc35, label %12 [
    i8 13, label %_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEeqERKS3_.exit
    i8 7, label %_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEeqERKS3_.exit
  ]

12:                                               ; preds = %8
  %13 = add nsw i32 %7, -17
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %13, 2
  %14 = add nsw i32 %11, -17
  %spec.select.i.i.i.i.i.i.i.i21 = icmp ult i32 %14, 2
  %or.cond = select i1 %spec.select.i.i.i.i.i.i.i.i, i1 %spec.select.i.i.i.i.i.i.i.i21, i1 false
  br i1 %or.cond, label %15, label %.critedge

15:                                               ; preds = %12
  %16 = tail call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  %.fca.0.extract13 = extractvalue { i64, i8 } %16, 0
  %17 = tail call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #23
  %.fca.0.extract9 = extractvalue { i64, i8 } %17, 0
  %18 = icmp eq i64 %.fca.0.extract13, %.fca.0.extract9
  br i1 %18, label %19, label %_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEeqERKS3_.exit

19:                                               ; preds = %15
  %.fca.1.extract10 = extractvalue { i64, i8 } %17, 1
  %.fca.1.extract14 = extractvalue { i64, i8 } %16, 1
  %20 = xor i8 %.fca.1.extract10, %.fca.1.extract14
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br label %_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEeqERKS3_.exit

.critedge:                                        ; preds = %12
  switch i8 %trunc, label %.critedge4 [
    i8 17, label %23
    i8 10, label %28
  ]

23:                                               ; preds = %.critedge
  %24 = icmp eq i32 %11, 10
  br i1 %24, label %25, label %.critedge4

25:                                               ; preds = %23
  %26 = tail call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  %.fca.0.extract5 = extractvalue { i64, i8 } %26, 0
  %27 = icmp eq i64 %.fca.0.extract5, 8192
  br i1 %27, label %_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEeqERKS3_.exit, label %.critedge4

28:                                               ; preds = %.critedge
  %29 = icmp eq i32 %11, 17
  br i1 %29, label %30, label %.critedge4

30:                                               ; preds = %28
  %31 = tail call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #23
  %.fca.0.extract = extractvalue { i64, i8 } %31, 0
  %32 = icmp eq i64 %.fca.0.extract, 8192
  br i1 %32, label %_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEeqERKS3_.exit, label %.critedge4

.critedge4:                                       ; preds = %.critedge, %25, %23, %28, %30
  br label %_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEeqERKS3_.exit

_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEeqERKS3_.exit: ; preds = %8, %8, %4, %4, %19, %15, %30, %25, %2, %.critedge4
  %.0 = phi i1 [ false, %.critedge4 ], [ true, %2 ], [ false, %8 ], [ false, %4 ], [ true, %25 ], [ true, %30 ], [ false, %15 ], [ %22, %19 ], [ false, %4 ], [ false, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %trunc = trunc i32 %3 to i8
  switch i8 %trunc, label %23 [
    i8 0, label %24
    i8 1, label %24
    i8 2, label %4
    i8 3, label %5
    i8 4, label %6
    i8 5, label %7
    i8 6, label %7
    i8 10, label %8
    i8 12, label %9
    i8 17, label %12
    i8 18, label %12
  ]

4:                                                ; preds = %1
  br label %24

5:                                                ; preds = %1
  br label %24

6:                                                ; preds = %1
  br label %24

7:                                                ; preds = %1, %1
  br label %24

8:                                                ; preds = %1
  br label %24

9:                                                ; preds = %1
  %10 = lshr i32 %3, 8
  %11 = zext nneg i32 %10 to i64
  br label %24

12:                                               ; preds = %1, %1
  %13 = and i32 %3, 255
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %13, 18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #23
  %.fca.0.extract1 = extractvalue { i64, i8 } %19, 0
  %20 = zext i32 %15 to i64
  %21 = mul i64 %.fca.0.extract1, %20
  %22 = zext i1 %16 to i8
  br label %24

23:                                               ; preds = %1
  br label %24

24:                                               ; preds = %1, %1, %23, %12, %9, %8, %7, %6, %5, %4
  %.sroa.045.0 = phi i64 [ 0, %23 ], [ %21, %12 ], [ %11, %9 ], [ 8192, %8 ], [ 128, %7 ], [ 80, %6 ], [ 64, %5 ], [ 32, %4 ], [ 16, %1 ], [ 16, %1 ]
  %.sroa.12.0 = phi i8 [ 0, %23 ], [ %22, %12 ], [ 0, %9 ], [ 0, %8 ], [ 0, %7 ], [ 0, %6 ], [ 0, %5 ], [ 0, %4 ], [ 0, %1 ], [ 0, %1 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.045.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.12.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm4Type9isEmptyTyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 255
  %.not21 = icmp eq i32 %4, 16
  br i1 %.not21, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %1, %tailrecurse
  %spec.select.i.i23 = phi ptr [ %10, %tailrecurse ], [ %0, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %spec.select.i.i23, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.loopexit, label %tailrecurse

tailrecurse:                                      ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %spec.select.i.i23, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 255
  %.not = icmp eq i32 %13, 16
  br i1 %.not, label %.lr.ph, label %tailrecurse._crit_edge

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %1
  %.tr.lcssa = phi ptr [ %0, %1 ], [ %10, %tailrecurse ]
  %.lcssa = phi i32 [ %4, %1 ], [ %13, %tailrecurse ]
  %.not17 = icmp eq i32 %.lcssa, 15
  br i1 %.not17, label %14, label %.loopexit

14:                                               ; preds = %tailrecurse._crit_edge
  %15 = getelementptr inbounds nuw i8, ptr %.tr.lcssa, i64 12
  %16 = load i32, ptr %15, align 4
  %.not30 = icmp eq i32 %16, 0
  br i1 %.not30, label %.loopexit, label %.lr.ph26

.lr.ph26:                                         ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %.tr.lcssa, i64 16
  %18 = load ptr, ptr %17, align 8
  %wide.trip.count = zext i32 %16 to i64
  br label %19

19:                                               ; preds = %19, %.lr.ph26
  %indvars.iv = phi i64 [ 0, %.lr.ph26 ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 @_ZNK4llvm4Type9isEmptyTyEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %22, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %19, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %.lr.ph, %19, %14, %tailrecurse._crit_edge
  %.012 = phi i1 [ false, %tailrecurse._crit_edge ], [ true, %14 ], [ %22, %19 ], [ true, %.lr.ph ]
  ret i1 %.012
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 255
  %5 = add nsw i32 %4, -17
  %spec.select.i.i = icmp ult i32 %5, 2
  br i1 %spec.select.i.i, label %6, label %_ZNK4llvm4Type13getScalarTypeEv.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit

_ZNK4llvm4Type13getScalarTypeEv.exit:             ; preds = %1, %6
  %.0.i = phi ptr [ %9, %6 ], [ %0, %1 ]
  %10 = tail call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i) #23
  %.fca.0.extract = extractvalue { i64, i8 } %10, 0
  %11 = trunc i64 %.fca.0.extract to i32
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 -1, 114) i32 @_ZNK4llvm4Type18getFPMantissaWidthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 255
  %5 = add nsw i32 %4, -19
  %spec.select.i.i.i.i.i.i.i.i8 = icmp ult i32 %5, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i8, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %1, %tailrecurse
  %.tr9 = phi ptr [ %7, %tailrecurse ], [ %0, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.tr9, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -19
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %11, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %1
  %.lcssa7 = phi i32 [ %3, %1 ], [ %9, %tailrecurse ]
  %.lcssa = phi i32 [ %4, %1 ], [ %10, %tailrecurse ]
  %trunc = trunc i32 %.lcssa7 to i8
  %12 = icmp ult i8 %trunc, 5
  br i1 %12, label %switch.lookup, label %13

13:                                               ; preds = %tailrecurse._crit_edge
  %14 = icmp eq i32 %.lcssa, 5
  %. = select i1 %14, i32 113, i32 -1
  br label %16

switch.lookup:                                    ; preds = %tailrecurse._crit_edge
  %trunc.mask = and i32 %.lcssa7, 7
  %15 = zext nneg i32 %trunc.mask to i64
  %switch.gep = getelementptr inbounds nuw [5 x i32], ptr @switch.table._ZNK4llvm4Type18getFPMantissaWidthEv, i64 0, i64 %15
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %16

16:                                               ; preds = %switch.lookup, %13
  %.0 = phi i32 [ %., %13 ], [ %switch.load, %switch.lookup ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm4Type18isSizedDerivedTypeEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 255
  %.not = icmp eq i32 %5, 16
  br i1 %.not, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 @_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %1)
  br label %23

10:                                               ; preds = %2
  %11 = add nsw i32 %5, -19
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %11, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %16, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 @_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %1)
  br label %23

16:                                               ; preds = %10
  %.not19 = icmp eq i32 %5, 20
  br i1 %.not19, label %17, label %21

17:                                               ; preds = %16
  %18 = tail call fastcc { ptr, i64 } @_ZL17getTargetTypeInfoPKN4llvm13TargetExtTypeE(ptr noundef nonnull readonly align 8 dereferenceable(48) %0)
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = tail call noundef zeroext i1 @_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %1)
  br label %23

21:                                               ; preds = %16
  %22 = tail call noundef zeroext i1 @_ZNK4llvm10StructType7isSizedEPNS_15SmallPtrSetImplIPNS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  br label %23

23:                                               ; preds = %21, %17, %12, %6
  %.0 = phi i1 [ %9, %6 ], [ %15, %12 ], [ %20, %17 ], [ %22, %21 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 255
  %6 = icmp eq i32 %5, 12
  br i1 %6, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread, label %7

7:                                                ; preds = %2
  %trunc.i.i = trunc i32 %4 to i8
  %8 = icmp ult i8 %trunc.i.i, 6
  br i1 %8, label %switch.hole_check, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit

_ZNK4llvm4Type17isFloatingPointTyEv.exit:         ; preds = %switch.hole_check, %7
  %9 = and i32 %4, 253
  %spec.select.i = icmp eq i32 %9, 4
  %10 = and i32 %4, 251
  %11 = icmp eq i32 %10, 10
  %or.cond6 = or i1 %spec.select.i, %11
  br i1 %or.cond6, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread, label %12

12:                                               ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit
  %.off = add nsw i32 %5, -15
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %14, label %13

13:                                               ; preds = %12
  switch i8 %trunc.i.i, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread [
    i8 20, label %14
    i8 18, label %14
    i8 17, label %14
  ]

14:                                               ; preds = %13, %13, %13, %12
  %15 = tail call noundef zeroext i1 @_ZNK4llvm4Type18isSizedDerivedTypeEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread

switch.hole_check:                                ; preds = %7
  %switch.shifted = lshr i8 47, %trunc.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit

_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread:  ; preds = %switch.hole_check, %13, %2, %_ZNK4llvm4Type17isFloatingPointTyEv.exit, %14
  %.0 = phi i1 [ %15, %14 ], [ true, %_ZNK4llvm4Type17isFloatingPointTyEv.exit ], [ true, %2 ], [ false, %13 ], [ true, %switch.hole_check ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm10StructType7isSizedEPNS_15SmallPtrSetImplIPNS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::SmallPtrSet", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 2048
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %.loopexit

7:                                                ; preds = %2
  %8 = and i32 %5, 256
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %7
  %.not15 = icmp eq ptr %1, null
  br i1 %.not15, label %.critedge, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !noalias !13
  %14 = load ptr, ptr %1, align 8, !noalias !13
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZN4llvm15SmallPtrSetImplIPNS_4TypeEE6insertES2_.exit

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %18 = load i32, ptr %17, align 4, !noalias !13
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %14, i64 %19
  %.not24.i.i = icmp eq i32 %18, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %23
  %.025.i.i = phi ptr [ %24, %23 ], [ %14, %16 ]
  %21 = load ptr, ptr %.025.i.i, align 8, !noalias !13
  %22 = icmp eq ptr %21, %0
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %24, %20
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !7

._crit_edge.i.i:                                  ; preds = %23, %16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i32, ptr %25, align 8, !noalias !13
  %27 = icmp ult i32 %18, %26
  br i1 %27, label %.critedge.critedge, label %_ZN4llvm15SmallPtrSetImplIPNS_4TypeEE6insertES2_.exit

.critedge.critedge:                               ; preds = %._crit_edge.i.i
  %28 = add nuw i32 %18, 1
  store i32 %28, ptr %17, align 4, !noalias !13
  store ptr %0, ptr %20, align 8, !noalias !13
  br label %.critedge

_ZN4llvm15SmallPtrSetImplIPNS_4TypeEE6insertES2_.exit: ; preds = %._crit_edge.i.i, %11
  %29 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull %0) #21, !noalias !13
  %30 = extractvalue { ptr, i8 } %29, 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %.critedge, label %.loopexit

.critedge:                                        ; preds = %.critedge.critedge, %10, %_ZN4llvm15SmallPtrSetImplIPNS_4TypeEE6insertES2_.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %33 = load i32, ptr %32, align 4
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %._crit_edge, label %34

34:                                               ; preds = %.critedge
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %.not10.i = icmp eq ptr %37, null
  br i1 %.not10.i, label %.lr.ph, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 255
  %42 = icmp eq i32 %41, 18
  br i1 %42, label %.lr.ph.preheader.i, label %.lr.ph

.lr.ph.preheader.i:                               ; preds = %38
  %43 = zext i32 %33 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %36, i64 %43
  br label %.lr.ph.i

45:                                               ; preds = %.lr.ph.i
  %46 = getelementptr inbounds nuw i8, ptr %.0920.i, i64 8
  %.not11.i = icmp eq ptr %46, %44
  br i1 %.not11.i, label %_ZNK4llvm10StructType38containsHomogeneousScalableVectorTypesEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %45, %.lr.ph.preheader.i
  %.0920.i = phi ptr [ %46, %45 ], [ %36, %.lr.ph.preheader.i ]
  %47 = load ptr, ptr %.0920.i, align 8
  %.not12.i = icmp eq ptr %47, %37
  br i1 %.not12.i, label %45, label %.lr.ph

_ZNK4llvm10StructType38containsHomogeneousScalableVectorTypesEv.exit: ; preds = %45
  %48 = load i32, ptr %4, align 8
  %49 = or i32 %48, 2048
  store i32 %49, ptr %4, align 8
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.i, %34, %38
  %.pn = zext i32 %33 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %36, i64 %.pn
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %58

56:                                               ; preds = %78
  %57 = getelementptr inbounds nuw i8, ptr %.01330, i64 8
  %.not16 = icmp eq ptr %57, %50
  br i1 %.not16, label %._crit_edge, label %58

58:                                               ; preds = %.lr.ph, %56
  %.01330 = phi ptr [ %36, %.lr.ph ], [ %57, %56 ]
  %59 = load ptr, ptr %.01330, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %62, %58
  %.tr.i = phi ptr [ %59, %58 ], [ %64, %62 ]
  %60 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 8
  %61 = load i32, ptr %60, align 8
  %trunc13.i = trunc i32 %61 to i8
  switch i8 %trunc13.i, label %_ZNK4llvm4Type12isScalableTyEv.exit.thread22 [
    i8 16, label %62
    i8 15, label %65
    i8 18, label %_ZNK4llvm4Type12isScalableTyEv.exit.thread
    i8 20, label %71
  ]

62:                                               ; preds = %tailrecurse.i
  %63 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 24
  %64 = load ptr, ptr %63, align 8
  br label %tailrecurse.i

65:                                               ; preds = %tailrecurse.i
  store ptr %51, ptr %3, align 8
  store ptr %51, ptr %52, align 8
  store i32 4, ptr %53, align 8
  store i32 0, ptr %54, align 4
  store i32 0, ptr %55, align 8
  %66 = call noundef zeroext i1 @_ZNK4llvm10StructType26containsScalableVectorTypeEPNS_15SmallPtrSetImplIPNS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %.tr.i, ptr noundef nonnull %3)
  %67 = load ptr, ptr %52, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNK4llvm4Type12isScalableTyEv.exit, label %70

70:                                               ; preds = %65
  call void @free(ptr noundef %67) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  br i1 %66, label %.loopexit, label %78

_ZNK4llvm4Type12isScalableTyEv.exit.thread:       ; preds = %tailrecurse.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  br label %.loopexit

71:                                               ; preds = %tailrecurse.i
  %72 = call fastcc { ptr, i64 } @_ZL17getTargetTypeInfoPKN4llvm13TargetExtTypeE(ptr noundef nonnull readonly align 8 dereferenceable(48) %.tr.i)
  %73 = extractvalue { ptr, i64 } %72, 0
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 255
  %77 = icmp eq i32 %76, 18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  br i1 %77, label %.loopexit, label %78

_ZNK4llvm4Type12isScalableTyEv.exit.thread22:     ; preds = %tailrecurse.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  br label %78

_ZNK4llvm4Type12isScalableTyEv.exit:              ; preds = %65
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  br i1 %66, label %.loopexit, label %78

78:                                               ; preds = %71, %70, %_ZNK4llvm4Type12isScalableTyEv.exit.thread22, %_ZNK4llvm4Type12isScalableTyEv.exit
  %79 = call noundef zeroext i1 @_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef %1)
  br i1 %79, label %56, label %.loopexit

._crit_edge:                                      ; preds = %56, %.critedge
  %80 = load i32, ptr %4, align 8
  %81 = or i32 %80, 2048
  store i32 %81, ptr %4, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i, %71, %70, %78, %_ZNK4llvm4Type12isScalableTyEv.exit, %_ZNK4llvm4Type12isScalableTyEv.exit.thread, %_ZN4llvm15SmallPtrSetImplIPNS_4TypeEE6insertES2_.exit, %7, %2, %._crit_edge, %_ZNK4llvm10StructType38containsHomogeneousScalableVectorTypesEv.exit
  %.0 = phi i1 [ true, %_ZNK4llvm10StructType38containsHomogeneousScalableVectorTypesEv.exit ], [ true, %._crit_edge ], [ true, %2 ], [ false, %7 ], [ false, %_ZN4llvm15SmallPtrSetImplIPNS_4TypeEE6insertES2_.exit ], [ false, %_ZNK4llvm4Type12isScalableTyEv.exit.thread ], [ false, %_ZNK4llvm4Type12isScalableTyEv.exit ], [ false, %78 ], [ false, %70 ], [ false, %71 ], [ false, %.lr.ph.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2016
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2040
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull ptr @_ZN4llvm4Type10getInt16TyERNS_11LLVMContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2064
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2088
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2112
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull ptr @_ZN4llvm4Type11getInt128TyERNS_11LLVMContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2136
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = load ptr, ptr %0, align 8
  switch i32 %1, label %17 [
    i32 1, label %5
    i32 8, label %7
    i32 16, label %9
    i32 32, label %11
    i32 64, label %13
    i32 128, label %15
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 2016
  br label %79

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 2040
  br label %79

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 2064
  br label %79

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 2088
  br label %79

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 2112
  br label %79

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 2136
  br label %79

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 2392
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 2408
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11IntegerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i, label %23

23:                                               ; preds = %17
  %24 = mul i32 %1, 37
  %25 = add i32 %21, -1
  %.02532.i.i.i.i = and i32 %25, %24
  %26 = zext i32 %.02532.i.i.i.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %19, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %1, %28
  br i1 %29, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11IntegerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %23, %35
  %30 = phi i32 [ %42, %35 ], [ %28, %23 ]
  %31 = phi ptr [ %41, %35 ], [ %27, %23 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %35 ], [ %.02532.i.i.i.i, %23 ]
  %.02434.i.i.i.i = phi i32 [ %38, %35 ], [ 1, %23 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %35 ], [ null, %23 ]
  %32 = icmp eq i32 %30, -1
  br i1 %32, label %33, label %35

33:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02633.i.i.i.i, null
  %34 = select i1 %.not.i.i.i.i, ptr %31, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11IntegerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i

35:                                               ; preds = %.lr.ph.i.i.i.i
  %36 = icmp eq i32 %30, -2
  %37 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %36, i1 %37, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %31, ptr %.02633.i.i.i.i
  %38 = add i32 %.02434.i.i.i.i, 1
  %39 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %39, %25
  %40 = zext i32 %.025.i.i.i.i to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %19, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %1, %42
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11IntegerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11IntegerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i: ; preds = %33, %17
  %.sink.i.i.i.i = phi ptr [ %34, %33 ], [ null, %17 ]
  %44 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11IntegerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E20InsertIntoBucketImplIjEEPS8_RKjRKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %.sink.i.i.i.i)
  %45 = load i32, ptr %3, align 4
  store i32 %45, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr null, ptr %46, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11IntegerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11IntegerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit: ; preds = %35, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11IntegerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i
  %47 = phi i32 [ %45, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11IntegerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i ], [ %1, %23 ], [ %1, %35 ]
  %.0.i.i = phi ptr [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11IntegerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i ], [ %27, %23 ], [ %41, %35 ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %50, label %79

50:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11IntegerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 2168
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 2248
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, 24
  store i64 %55, ptr %53, align 8
  %56 = load ptr, ptr %52, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = add i64 %57, 15
  %59 = and i64 %58, -16
  %60 = add i64 %59, 24
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 2176
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %.not.i.i.i = icmp ugt i64 %60, %63
  %.not14.i.i.i = icmp eq ptr %56, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %64

64:                                               ; preds = %50
  %65 = inttoptr i64 %60 to ptr
  %66 = inttoptr i64 %59 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

.critedge.i.i.i:                                  ; preds = %50
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %52)
  %67 = load ptr, ptr %52, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = add i64 %68, 15
  %70 = and i64 %69, -16
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %.pre = load i32, ptr %3, align 4
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %64, %.critedge.i.i.i
  %73 = phi i32 [ %.pre, %.critedge.i.i.i ], [ %47, %64 ]
  %.sink = phi ptr [ %72, %.critedge.i.i.i ], [ %65, %64 ]
  %.0.i.i.i = phi ptr [ %71, %.critedge.i.i.i ], [ %66, %64 ]
  store ptr %.sink, ptr %52, align 8
  store ptr %0, ptr %.0.i.i.i, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i32 0, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store ptr null, ptr %76, align 8
  %77 = shl i32 %73, 8
  %78 = or disjoint i32 %77, 12
  store i32 %78, ptr %74, align 8
  store ptr %.0.i.i.i, ptr %48, align 8
  br label %79

79:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11IntegerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit, %15, %13, %11, %9, %7, %5
  %.0 = phi ptr [ %16, %15 ], [ %14, %13 ], [ %12, %11 ], [ %10, %9 ], [ %8, %7 ], [ %6, %5 ], [ %.0.i.i.i, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit ], [ %49, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11IntegerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm4Type19getWasm_ExternrefTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = load atomic i8, ptr @_ZGVZN4llvm4Type19getWasm_ExternrefTyERNS_11LLVMContextEE2Ty acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %8, !prof !17

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm4Type19getWasm_ExternrefTyERNS_11LLVMContextEE2Ty) #21
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 10)
  store ptr %7, ptr @_ZZN4llvm4Type19getWasm_ExternrefTyERNS_11LLVMContextEE2Ty, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm4Type19getWasm_ExternrefTyERNS_11LLVMContextEE2Ty) #21
  br label %8

8:                                                ; preds = %6, %4, %1
  %9 = load ptr, ptr @_ZZN4llvm4Type19getWasm_ExternrefTyERNS_11LLVMContextEE2Ty, align 8
  ret ptr %9
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 2568
  br label %40

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 2576
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 2592
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11PointerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i, label %14

14:                                               ; preds = %8
  %15 = mul i32 %1, 37
  %16 = add i32 %12, -1
  %.02532.i.i.i.i = and i32 %16, %15
  %17 = zext i32 %.02532.i.i.i.i to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.433", ptr %10, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %1, %19
  br i1 %20, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11PointerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %14, %26
  %21 = phi i32 [ %33, %26 ], [ %19, %14 ]
  %22 = phi ptr [ %32, %26 ], [ %18, %14 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %26 ], [ %.02532.i.i.i.i, %14 ]
  %.02434.i.i.i.i = phi i32 [ %29, %26 ], [ 1, %14 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %26 ], [ null, %14 ]
  %23 = icmp eq i32 %21, -1
  br i1 %23, label %24, label %26

24:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02633.i.i.i.i, null
  %25 = select i1 %.not.i.i.i.i, ptr %22, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11PointerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i

26:                                               ; preds = %.lr.ph.i.i.i.i
  %27 = icmp eq i32 %21, -2
  %28 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %27, i1 %28, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %22, ptr %.02633.i.i.i.i
  %29 = add i32 %.02434.i.i.i.i, 1
  %30 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %30, %16
  %31 = zext i32 %.025.i.i.i.i to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.433", ptr %10, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %1, %33
  br i1 %34, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11PointerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11PointerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i: ; preds = %24, %8
  %.sink.i.i.i.i = phi ptr [ %25, %24 ], [ null, %8 ]
  %35 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11PointerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E20InsertIntoBucketImplIjEEPS8_RKjRKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %.sink.i.i.i.i)
  %36 = load i32, ptr %3, align 4
  store i32 %36, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr null, ptr %37, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11PointerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11PointerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit: ; preds = %26, %14, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11PointerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i
  %38 = phi i32 [ %36, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11PointerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i ], [ %1, %14 ], [ %1, %26 ]
  %.0.i.i = phi ptr [ %35, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11PointerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i ], [ %18, %14 ], [ %32, %26 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  br label %40

40:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11PointerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit, %6
  %41 = phi i32 [ 0, %6 ], [ %38, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11PointerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit ]
  %42 = phi ptr [ %7, %6 ], [ %39, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11PointerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit ]
  %43 = load ptr, ptr %42, align 8
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %44, label %67

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 2168
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 2248
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, 24
  store i64 %48, ptr %46, align 8
  %49 = load ptr, ptr %45, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = add i64 %50, 15
  %52 = and i64 %51, -16
  %53 = add i64 %52, 24
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 2176
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %55 to i64
  %.not.i.i.i = icmp ugt i64 %53, %56
  %.not14.i.i.i = icmp eq ptr %49, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %57

57:                                               ; preds = %44
  %58 = inttoptr i64 %53 to ptr
  %59 = inttoptr i64 %52 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

.critedge.i.i.i:                                  ; preds = %44
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %45)
  %60 = load ptr, ptr %45, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = add i64 %61, 15
  %63 = and i64 %62, -16
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %.pre = load i32, ptr %3, align 4
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %57, %.critedge.i.i.i
  %66 = phi i32 [ %.pre, %.critedge.i.i.i ], [ %41, %57 ]
  %.sink = phi ptr [ %65, %.critedge.i.i.i ], [ %58, %57 ]
  %.0.i.i.i = phi ptr [ %64, %.critedge.i.i.i ], [ %59, %57 ]
  store ptr %.sink, ptr %45, align 8
  call void @_ZN4llvm11PointerTypeC1ERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %66) #21
  store ptr %.0.i.i.i, ptr %42, align 8
  br label %67

67:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit, %40
  %68 = phi ptr [ %.0.i.i.i, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit ], [ %43, %40 ]
  ret ptr %68
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm4Type17getWasm_FuncrefTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = load atomic i8, ptr @_ZGVZN4llvm4Type17getWasm_FuncrefTyERNS_11LLVMContextEE2Ty acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %8, !prof !17

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm4Type17getWasm_FuncrefTyERNS_11LLVMContextEE2Ty) #21
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 20)
  store ptr %7, ptr @_ZZN4llvm4Type17getWasm_FuncrefTyERNS_11LLVMContextEE2Ty, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm4Type17getWasm_FuncrefTyERNS_11LLVMContextEE2Ty) #21
  br label %8

8:                                                ; preds = %6, %4, %1
  %9 = load ptr, ptr @_ZZN4llvm4Type17getWasm_FuncrefTyERNS_11LLVMContextEE2Ty, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11IntegerType7getMaskEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 initializes((8, 12)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8, !alias.scope !19
  %7 = icmp ult i32 %4, 16640
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = add nuw nsw i32 %5, 63
  %10 = and i32 %9, 63
  %11 = xor i32 %10, 63
  %12 = zext nneg i32 %11 to i64
  %13 = lshr i64 -1, %12
  %14 = icmp samesign ult i32 %4, 256
  %spec.store.select.i.i.i = select i1 %14, i64 0, i64 %13
  store i64 %spec.store.select.i.i.i, ptr %0, align 8, !alias.scope !19
  br label %_ZN4llvm5APInt10getAllOnesEj.exit

15:                                               ; preds = %2
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef -1, i1 noundef zeroext true) #21
  br label %_ZN4llvm5APInt10getAllOnesEj.exit

_ZN4llvm5APInt10getAllOnesEj.exit:                ; preds = %8, %15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm12FunctionTypeC2EPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 32)) %0, ptr noundef %1, ptr readonly captures(none) %2, i64 %3, i1 noundef zeroext %4) unnamed_addr #9 align 2 {
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = select i1 %4, i32 269, i32 13
  store i32 %11, ptr %7, align 8
  store ptr %1, ptr %10, align 8
  %12 = trunc i64 %3 to i32
  %.not12 = icmp eq i32 %12, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %13 = and i64 %3, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %14 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv.next
  store ptr %15, ptr %16, align 8
  %.not = icmp eq i64 %indvars.iv.next, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %5
  store ptr %10, ptr %9, align 8
  %17 = add i32 %12, 1
  store i32 %17, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %0, ptr %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.407", align 8
  %7 = alloca %"struct.llvm::FunctionTypeKeyInfo::KeyTy", align 8
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = zext i1 %3 to i8
  store ptr %0, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %11, align 8
  %.sroa.311.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %2, ptr %.sroa.311.0..sroa_idx, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 2416
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr null, ptr %6, align 8, !noalias !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !26
  %14 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12FunctionTypeENS_6detail13DenseSetEmptyENS_19FunctionTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E15LookupBucketForINS6_5KeyTyEEEbRKT_RPKS8_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(8) %5), !noalias !26
  %15 = load ptr, ptr %5, align 8, !noalias !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !26
  br i1 %14, label %37, label %16

16:                                               ; preds = %4
  %17 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12FunctionTypeENS_6detail13DenseSetEmptyENS_19FunctionTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E20InsertIntoBucketImplINS6_5KeyTyEEEPS8_RKS3_RKT_SD_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef %15), !noalias !26
  %18 = load ptr, ptr %6, align 8, !noalias !26
  store ptr %18, ptr %17, align 8, !noalias !26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 2168
  %20 = shl i64 %2, 3
  %21 = add i64 %20, 32
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 2248
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, %21
  store i64 %24, ptr %22, align 8
  %25 = load ptr, ptr %19, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = add i64 %26, 7
  %28 = and i64 %27, -8
  %29 = add i64 %28, %21
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 2176
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %.not.i.i = icmp ugt i64 %29, %32
  %.not14.i.i = icmp eq ptr %25, null
  %or.cond.i.i = or i1 %.not14.i.i, %.not.i.i
  br i1 %or.cond.i.i, label %.critedge.i.i, label %33

33:                                               ; preds = %16
  %34 = inttoptr i64 %29 to ptr
  store ptr %34, ptr %19, align 8
  %35 = inttoptr i64 %28 to ptr
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit

.critedge.i.i:                                    ; preds = %16
  %36 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %19, i64 noundef %21, i64 noundef %21, i8 3)
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit: ; preds = %33, %.critedge.i.i
  %.0.i.i = phi ptr [ %35, %33 ], [ %36, %.critedge.i.i ]
  call void @_ZN4llvm12FunctionTypeC1EPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i, ptr noundef nonnull %0, ptr %1, i64 %2, i1 noundef zeroext %3) #21
  store ptr %.0.i.i, ptr %17, align 8
  br label %39

37:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %38 = load ptr, ptr %15, align 8
  br label %39

39:                                               ; preds = %37, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit
  %.0 = phi ptr [ %.0.i.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit ], [ %38, %37 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %0, ptr null, i64 0, i1 noundef zeroext %1)
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm12FunctionType17isValidReturnTypeEPNS_4TypeE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %trunc = trunc i32 %3 to i8
  switch i8 %trunc, label %4 [
    i8 13, label %7
    i8 8, label %7
  ]

4:                                                ; preds = %1
  %5 = and i32 %3, 255
  %6 = icmp ne i32 %5, 9
  br label %7

7:                                                ; preds = %1, %1, %4
  %8 = phi i1 [ false, %1 ], [ %6, %4 ], [ false, %1 ]
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm12FunctionType19isValidArgumentTypeEPNS_4TypeE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 255
  %.not.i = icmp ne i32 %4, 13
  %5 = icmp ne i32 %4, 7
  %spec.select.i = and i1 %.not.i, %5
  ret i1 %spec.select.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.415", align 8
  %7 = alloca %"struct.llvm::AnonStructTypeKeyInfo::KeyTy", align 8
  %8 = load ptr, ptr %0, align 8
  %9 = zext i1 %3 to i8
  store ptr %1, ptr %7, align 8
  %.sroa.311.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %.sroa.311.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 2440
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr null, ptr %6, align 8, !noalias !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !32
  %12 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeENS_6detail13DenseSetEmptyENS_21AnonStructTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E15LookupBucketForINS6_5KeyTyEEEbRKT_RPKS8_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef nonnull align 8 dereferenceable(8) %5), !noalias !32
  %13 = load ptr, ptr %5, align 8, !noalias !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !32
  br i1 %12, label %64, label %14

14:                                               ; preds = %4
  %15 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeENS_6detail13DenseSetEmptyENS_21AnonStructTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E20InsertIntoBucketImplINS6_5KeyTyEEEPS8_RKS3_RKT_SD_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef %13), !noalias !32
  %16 = load ptr, ptr %6, align 8, !noalias !32
  store ptr %16, ptr %15, align 8, !noalias !32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 2168
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 2248
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, 32
  store i64 %21, ptr %19, align 8
  %22 = load ptr, ptr %18, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = add i64 %23, 15
  %25 = and i64 %24, -16
  %26 = add i64 %25, 32
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 2176
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %.not.i.i.i = icmp ugt i64 %26, %29
  %.not14.i.i.i = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %30

30:                                               ; preds = %14
  %31 = inttoptr i64 %26 to ptr
  %32 = inttoptr i64 %25 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

.critedge.i.i.i:                                  ; preds = %14
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
  %33 = load ptr, ptr %18, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = add i64 %34, 15
  %36 = and i64 %35, -16
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %30, %.critedge.i.i.i
  %.sink = phi ptr [ %38, %.critedge.i.i.i ], [ %31, %30 ]
  %.0.i.i.i = phi ptr [ %37, %.critedge.i.i.i ], [ %32, %30 ]
  store ptr %.sink, ptr %18, align 8
  store ptr %0, ptr %.0.i.i.i, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %41, i8 0, i64 16, i1 false)
  %storemerge.i = select i1 %3, i32 1807, i32 1295
  store i32 %storemerge.i, ptr %39, align 8
  %42 = trunc i64 %2 to i32
  store i32 %42, ptr %40, align 4
  %43 = icmp eq i64 %2, 0
  br i1 %43, label %_ZN4llvm10StructType7setBodyENS_8ArrayRefIPNS_4TypeEEEb.exit, label %44

44:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 2168
  %47 = shl i64 %2, 3
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 2248
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, %47
  store i64 %50, ptr %48, align 8
  %51 = load ptr, ptr %46, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = add i64 %52, 7
  %54 = and i64 %53, -8
  %55 = add i64 %54, %47
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 2176
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %.not.i.i.i.i.i.i = icmp ugt i64 %55, %58
  %.not14.i.i.i.i.i.i = icmp eq ptr %51, null
  %or.cond.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %59

59:                                               ; preds = %44
  %60 = inttoptr i64 %55 to ptr
  store ptr %60, ptr %46, align 8
  %61 = inttoptr i64 %54 to ptr
  br label %_ZN4llvm8ArrayRefIPNS_4TypeEE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIS2_EERT_.exit.i

.critedge.i.i.i.i.i.i:                            ; preds = %44
  %62 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %46, i64 noundef %47, i64 noundef %47, i8 3)
  br label %_ZN4llvm8ArrayRefIPNS_4TypeEE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIS2_EERT_.exit.i

_ZN4llvm8ArrayRefIPNS_4TypeEE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIS2_EERT_.exit.i: ; preds = %.critedge.i.i.i.i.i.i, %59
  %.0.i.i.i.i.i.i = phi ptr [ %61, %59 ], [ %62, %.critedge.i.i.i.i.i.i ]
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.i.i.i.i.i.i, ptr readonly align 8 %1, i64 %47, i1 false)
  br label %_ZN4llvm10StructType7setBodyENS_8ArrayRefIPNS_4TypeEEEb.exit

_ZN4llvm10StructType7setBodyENS_8ArrayRefIPNS_4TypeEEEb.exit: ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit, %_ZN4llvm8ArrayRefIPNS_4TypeEE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIS2_EERT_.exit.i
  %.0.i.i.i.i.i.sink.i = phi ptr [ %.0.i.i.i.i.i.i, %_ZN4llvm8ArrayRefIPNS_4TypeEE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIS2_EERT_.exit.i ], [ null, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit ]
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store ptr %.0.i.i.i.i.i.sink.i, ptr %63, align 8
  store ptr %.0.i.i.i, ptr %15, align 8
  br label %66

64:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %65 = load ptr, ptr %13, align 8
  br label %66

66:                                               ; preds = %64, %_ZN4llvm10StructType7setBodyENS_8ArrayRefIPNS_4TypeEEEb.exit
  %.0 = phi ptr [ %.0.i.i.i, %_ZN4llvm10StructType7setBodyENS_8ArrayRefIPNS_4TypeEEEb.exit ], [ %65, %64 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10StructType7setBodyENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((12, 24)) %0, ptr readonly captures(none) %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %storemerge.v = select i1 %3, i32 768, i32 256
  %storemerge = or i32 %6, %storemerge.v
  store i32 %storemerge, ptr %5, align 8
  %7 = trunc i64 %2 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %7, ptr %8, align 4
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %30, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2168
  %14 = shl i64 %2, 3
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 2248
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, %14
  store i64 %17, ptr %15, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, %14
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 2176
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %22, %25
  %.not14.i.i.i.i.i = icmp eq ptr %18, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %26

26:                                               ; preds = %10
  %27 = inttoptr i64 %22 to ptr
  store ptr %27, ptr %13, align 8
  %28 = inttoptr i64 %21 to ptr
  br label %_ZN4llvm8ArrayRefIPNS_4TypeEE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIS2_EERT_.exit

.critedge.i.i.i.i.i:                              ; preds = %10
  %29 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %13, i64 noundef %14, i64 noundef %14, i8 3)
  br label %_ZN4llvm8ArrayRefIPNS_4TypeEE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIS2_EERT_.exit

_ZN4llvm8ArrayRefIPNS_4TypeEE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIS2_EERT_.exit: ; preds = %.critedge.i.i.i.i.i, %26
  %.0.i.i.i.i.i = phi ptr [ %28, %26 ], [ %29, %.critedge.i.i.i.i.i ]
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.i.i.i.i.i, ptr align 8 %1, i64 %14, i1 false)
  br label %30

30:                                               ; preds = %4, %_ZN4llvm8ArrayRefIPNS_4TypeEE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIS2_EERT_.exit
  %.0.i.i.i.i.i.sink = phi ptr [ %.0.i.i.i.i.i, %_ZN4llvm8ArrayRefIPNS_4TypeEE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIS2_EERT_.exit ], [ null, %4 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.0.i.i.i.i.i.sink, ptr %31, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm10StructType38containsHomogeneousScalableVectorTypesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %.not10 = icmp eq ptr %7, null
  br i1 %.not10, label %.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, 18
  br i1 %12, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %8
  %13 = zext i32 %3 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %6, i64 %13
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %.0920 = phi ptr [ %6, %.lr.ph.preheader ], [ %16, %.lr.ph ]
  %15 = load ptr, ptr %.0920, align 8
  %.not12 = icmp eq ptr %15, %7
  %16 = getelementptr inbounds nuw i8, ptr %.0920, i64 8
  %.not11 = icmp ne ptr %16, %14
  %or.cond.not = select i1 %.not12, i1 %.not11, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.thread

.thread:                                          ; preds = %.lr.ph, %1, %4, %8
  %.0 = phi i1 [ false, %8 ], [ false, %4 ], [ false, %1 ], [ %.not12, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10StructType7setNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"struct.std::pair.385", align 8
  %5 = alloca %"struct.std::pair.385", align 8
  %6 = alloca %"class.llvm::SmallString", align 8
  %7 = alloca %"class.llvm::raw_svector_ostream", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK4llvm10StructType7getNameEv.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load i64, ptr %9, align 8
  br label %_ZNK4llvm10StructType7getNameEv.exit

_ZNK4llvm10StructType7getNameEv.exit:             ; preds = %3, %10
  %.sroa.0.0.i = phi ptr [ %11, %10 ], [ null, %3 ]
  %.sroa.4.0.i = phi i64 [ %12, %10 ], [ 0, %3 ]
  %.not.i18 = icmp eq i64 %2, %.sroa.4.0.i
  br i1 %.not.i18, label %13, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread39

13:                                               ; preds = %_ZNK4llvm10StructType7getNameEv.exit
  %14 = icmp eq i64 %2, 0
  br i1 %14, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %13
  %bcmp.i = tail call i32 @bcmp(ptr %1, ptr %.sroa.0.0.i, i64 %2)
  %15 = icmp eq i32 %bcmp.i, 0
  br i1 %15, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread39

_ZN4llvmeqENS_9StringRefES0_.exit.thread39:       ; preds = %_ZNK4llvm10StructType7getNameEv.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  br i1 %.not.i, label %20, label %16

16:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread39
  %17 = load ptr, ptr %0, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 2464
  tail call void @_ZN4llvm13StringMapImpl9RemoveKeyEPNS_18StringMapEntryBaseE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull %9) #21
  br label %20

20:                                               ; preds = %16, %_ZN4llvmeqENS_9StringRefES0_.exit.thread39
  %21 = icmp eq i64 %2, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %23 = load ptr, ptr %8, align 8
  %.not17 = icmp eq ptr %23, null
  br i1 %.not17, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %24

24:                                               ; preds = %22
  %25 = load i64, ptr %23, align 8
  %26 = add i64 %25, 17
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %26, i64 noundef 8) #21
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.sink.split

27:                                               ; preds = %20
  %28 = load ptr, ptr %0, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 2464
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %.sroa.030.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %.sroa.030.sroa.2.0..sroa_idx, align 8
  %.sroa.231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %0, ptr %.sroa.231.0..sroa_idx, align 8
  %31 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #21
  %32 = call { ptr, i8 } @_ZN4llvm9StringMapIPNS_10StructTypeENS_15MallocAllocatorEE21try_emplace_with_hashIJS2_EEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr %1, i64 %2, i32 noundef %31, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.231.0..sroa_idx)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %.fca.1.extract4 = extractvalue { ptr, i8 } %32, 1
  %33 = trunc i8 %.fca.1.extract4 to i1
  br i1 %33, label %_ZN4llvm11SmallStringILj64EED2Ev.exit, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds i8, ptr %1, i64 %2
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull %36, i64 noundef 64) #21
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef %1, ptr noundef nonnull %35)
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  %38 = add i64 %37, 1
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  %.not.i.i.i = icmp ugt i64 %38, %39
  br i1 %.not.i.i.i, label %40, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

40:                                               ; preds = %34
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %36, i64 noundef %38, i64 noundef 1) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %34, %40
  %41 = load ptr, ptr %6, align 8
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  store i8 46, ptr %43, align 1
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  %45 = add i64 %44, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %45) #21
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 2, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 1, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %7, align 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %6, ptr %50, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  %51 = add i64 %2, 1
  %52 = and i64 %51, 4294967295
  %.sroa.226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %53

53:                                               ; preds = %53, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit
  call void @_ZN4llvm15SmallVectorImplIcE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %52)
  %54 = load ptr, ptr %0, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 2488
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 8
  %59 = zext i32 %57 to i64
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %59) #21
  %61 = load ptr, ptr %0, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 2464
  %64 = load ptr, ptr %50, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %64) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store ptr %65, ptr %4, align 8
  store i64 %66, ptr %.sroa.226.0..sroa_idx, align 8
  store ptr %0, ptr %.sroa.3.0..sroa_idx, align 8
  %67 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %65, i64 %66) #21
  %68 = call { ptr, i8 } @_ZN4llvm9StringMapIPNS_10StructTypeENS_15MallocAllocatorEE21try_emplace_with_hashIJS2_EEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr %65, i64 %66, i32 noundef %67, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.3.0..sroa_idx)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %.fca.1.extract = extractvalue { ptr, i8 } %68, 1
  %69 = trunc i8 %.fca.1.extract to i1
  br i1 %69, label %70, label %53, !llvm.loop !35

70:                                               ; preds = %53
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #21
  %71 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %6) #21
  %72 = load ptr, ptr %6, align 8
  %73 = icmp eq ptr %72, %36
  br i1 %73, label %_ZN4llvm11SmallStringILj64EED2Ev.exit, label %74

74:                                               ; preds = %70
  call void @free(ptr noundef %72) #21
  br label %_ZN4llvm11SmallStringILj64EED2Ev.exit

_ZN4llvm11SmallStringILj64EED2Ev.exit:            ; preds = %74, %70, %27
  %.pn = phi { ptr, i8 } [ %32, %27 ], [ %68, %70 ], [ %68, %74 ]
  %.sroa.032.0 = extractvalue { ptr, i8 } %.pn, 0
  %75 = load ptr, ptr %8, align 8
  %.not16 = icmp eq ptr %75, null
  br i1 %.not16, label %79, label %76

76:                                               ; preds = %_ZN4llvm11SmallStringILj64EED2Ev.exit
  %77 = load i64, ptr %75, align 8
  %78 = add i64 %77, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %75, i64 noundef %78, i64 noundef 8) #21
  br label %79

79:                                               ; preds = %76, %_ZN4llvm11SmallStringILj64EED2Ev.exit
  %80 = load ptr, ptr %.sroa.032.0, align 8
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.sink.split

_ZN4llvmeqENS_9StringRefES0_.exit.thread.sink.split: ; preds = %79, %24
  %.sink = phi ptr [ null, %24 ], [ %80, %79 ]
  store ptr %.sink, ptr %8, align 8
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.sink.split, %13, %22, %_ZN4llvmeqENS_9StringRefES0_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm10StructType7getNameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i64, ptr %3, align 8
  br label %7

7:                                                ; preds = %1, %4
  %.sroa.0.0 = phi ptr [ %5, %4 ], [ null, %1 ]
  %.sroa.4.0 = phi i64 [ %6, %4 ], [ 0, %1 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm10StructType6createERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2168
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 2248
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 32
  store i64 %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = add i64 %10, 15
  %12 = and i64 %11, -16
  %13 = add i64 %12, 32
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 2176
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %.not.i.i.i = icmp ugt i64 %13, %16
  %.not14.i.i.i = icmp eq ptr %9, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %17

17:                                               ; preds = %3
  %18 = inttoptr i64 %13 to ptr
  %19 = inttoptr i64 %12 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

.critedge.i.i.i:                                  ; preds = %3
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  %20 = load ptr, ptr %5, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = add i64 %21, 15
  %23 = and i64 %22, -16
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %17, %.critedge.i.i.i
  %.sink = phi ptr [ %25, %.critedge.i.i.i ], [ %18, %17 ]
  %.0.i.i.i = phi ptr [ %24, %.critedge.i.i.i ], [ %19, %17 ]
  store ptr %.sink, ptr %5, align 8
  store ptr %0, ptr %.0.i.i.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 15, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %27, i8 0, i64 20, i1 false)
  %28 = icmp eq i64 %2, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  tail call void @_ZN4llvm10StructType7setNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i, ptr %1, i64 %2)
  br label %30

30:                                               ; preds = %29, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr null, i64 0, i1 noundef zeroext %1)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm10StructType6createERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr readonly captures(none) %1, i64 %2, ptr %3, i64 %4, i1 noundef zeroext %5) local_unnamed_addr #1 align 2 {
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2168
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 2248
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 32
  store i64 %11, ptr %9, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = add i64 %13, 15
  %15 = and i64 %14, -16
  %16 = add i64 %15, 32
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 2176
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %.not.i.i.i.i = icmp ugt i64 %16, %19
  %.not14.i.i.i.i = icmp eq ptr %12, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %20

20:                                               ; preds = %6
  %21 = inttoptr i64 %16 to ptr
  %22 = inttoptr i64 %15 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i

.critedge.i.i.i.i:                                ; preds = %6
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %23 = load ptr, ptr %8, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 15
  %26 = and i64 %25, -16
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i: ; preds = %.critedge.i.i.i.i, %20
  %.sink.i = phi ptr [ %28, %.critedge.i.i.i.i ], [ %21, %20 ]
  %.0.i.i.i.i = phi ptr [ %27, %.critedge.i.i.i.i ], [ %22, %20 ]
  store ptr %.sink.i, ptr %8, align 8
  store ptr %0, ptr %.0.i.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i32 15, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %30, i8 0, i64 20, i1 false)
  %31 = icmp eq i64 %4, 0
  br i1 %31, label %_ZN4llvm10StructType6createERNS_11LLVMContextENS_9StringRefE.exit, label %32

32:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i
  tail call void @_ZN4llvm10StructType7setNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i.i, ptr %3, i64 %4)
  %.pre = load i32, ptr %29, align 8
  br label %_ZN4llvm10StructType6createERNS_11LLVMContextENS_9StringRefE.exit

_ZN4llvm10StructType6createERNS_11LLVMContextENS_9StringRefE.exit: ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i, %32
  %33 = phi i32 [ 15, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i ], [ %.pre, %32 ]
  %storemerge.v.i = select i1 %5, i32 768, i32 256
  %storemerge.i = or i32 %33, %storemerge.v.i
  store i32 %storemerge.i, ptr %29, align 8
  %34 = trunc i64 %2 to i32
  store i32 %34, ptr %30, align 4
  %35 = icmp eq i64 %2, 0
  br i1 %35, label %_ZN4llvm10StructType7setBodyENS_8ArrayRefIPNS_4TypeEEEb.exit, label %36

36:                                               ; preds = %_ZN4llvm10StructType6createERNS_11LLVMContextENS_9StringRefE.exit
  %37 = load ptr, ptr %.0.i.i.i.i, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 2168
  %40 = shl i64 %2, 3
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 2248
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, %40
  store i64 %43, ptr %41, align 8
  %44 = load ptr, ptr %39, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = add i64 %45, 7
  %47 = and i64 %46, -8
  %48 = add i64 %47, %40
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 2176
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %.not.i.i.i.i.i.i = icmp ugt i64 %48, %51
  %.not14.i.i.i.i.i.i = icmp eq ptr %44, null
  %or.cond.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %52

52:                                               ; preds = %36
  %53 = inttoptr i64 %48 to ptr
  store ptr %53, ptr %39, align 8
  %54 = inttoptr i64 %47 to ptr
  br label %_ZN4llvm8ArrayRefIPNS_4TypeEE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIS2_EERT_.exit.i

.critedge.i.i.i.i.i.i:                            ; preds = %36
  %55 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %39, i64 noundef %40, i64 noundef %40, i8 3)
  br label %_ZN4llvm8ArrayRefIPNS_4TypeEE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIS2_EERT_.exit.i

_ZN4llvm8ArrayRefIPNS_4TypeEE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIS2_EERT_.exit.i: ; preds = %.critedge.i.i.i.i.i.i, %52
  %.0.i.i.i.i.i.i = phi ptr [ %54, %52 ], [ %55, %.critedge.i.i.i.i.i.i ]
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.i.i.i.i.i.i, ptr readonly align 8 %1, i64 %40, i1 false)
  br label %_ZN4llvm10StructType7setBodyENS_8ArrayRefIPNS_4TypeEEEb.exit

_ZN4llvm10StructType7setBodyENS_8ArrayRefIPNS_4TypeEEEb.exit: ; preds = %_ZN4llvm10StructType6createERNS_11LLVMContextENS_9StringRefE.exit, %_ZN4llvm8ArrayRefIPNS_4TypeEE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIS2_EERT_.exit.i
  %.0.i.i.i.i.i.sink.i = phi ptr [ %.0.i.i.i.i.i.i, %_ZN4llvm8ArrayRefIPNS_4TypeEE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIS2_EERT_.exit.i ], [ null, %_ZN4llvm10StructType6createERNS_11LLVMContextENS_9StringRefE.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store ptr %.0.i.i.i.i.i.sink.i, ptr %56, align 8
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm10StructType6createERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #1 align 2 {
  %4 = tail call noundef ptr @_ZN4llvm10StructType6createERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2, ptr null, i64 0, i1 noundef zeroext false)
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm10StructType6createERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2168
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 2248
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, 32
  store i64 %6, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 15
  %10 = and i64 %9, -16
  %11 = add i64 %10, 32
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 2176
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %.not.i.i.i.i = icmp ugt i64 %11, %14
  %.not14.i.i.i.i = icmp eq ptr %7, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %15

15:                                               ; preds = %1
  %16 = inttoptr i64 %11 to ptr
  %17 = inttoptr i64 %10 to ptr
  br label %_ZN4llvm10StructType6createERNS_11LLVMContextENS_9StringRefE.exit

.critedge.i.i.i.i:                                ; preds = %1
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %18 = load ptr, ptr %3, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 15
  %21 = and i64 %20, -16
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  br label %_ZN4llvm10StructType6createERNS_11LLVMContextENS_9StringRefE.exit

_ZN4llvm10StructType6createERNS_11LLVMContextENS_9StringRefE.exit: ; preds = %15, %.critedge.i.i.i.i
  %.sink.i = phi ptr [ %23, %.critedge.i.i.i.i ], [ %16, %15 ]
  %.0.i.i.i.i = phi ptr [ %22, %.critedge.i.i.i.i ], [ %17, %15 ]
  store ptr %.sink.i, ptr %3, align 8
  store ptr %0, ptr %.0.i.i.i.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i32 15, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %25, i8 0, i64 20, i1 false)
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm10StructType6createENS_8ArrayRefIPNS_4TypeEEENS_9StringRefEb(ptr readonly captures(none) %0, i64 %1, ptr %2, i64 %3, i1 noundef zeroext %4) local_unnamed_addr #1 align 2 {
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZN4llvm10StructType6createERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr nonnull %0, i64 %1, ptr %2, i64 %3, i1 noundef zeroext %4)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm10StructType6createENS_8ArrayRefIPNS_4TypeEEE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr @_ZN4llvm10StructType6createERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr nonnull %0, i64 %1, ptr null, i64 0, i1 noundef zeroext false)
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm10StructType18isValidElementTypeEPNS_4TypeE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %trunc = trunc i32 %3 to i8
  %switch.tableidx = add i8 %trunc, -7
  %4 = icmp ult i8 %switch.tableidx, 7
  br i1 %4, label %switch.hole_check, label %5

5:                                                ; preds = %switch.hole_check, %1
  %6 = and i32 %3, 255
  %7 = icmp ne i32 %6, 11
  br label %switch.lookup

switch.hole_check:                                ; preds = %1
  %switch.shifted = lshr i8 71, %switch.tableidx
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %5

switch.lookup:                                    ; preds = %switch.hole_check, %5
  %8 = phi i1 [ %7, %5 ], [ false, %switch.hole_check ]
  ret i1 %8
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm10StructType17isLayoutIdenticalEPS0_(ptr noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef readonly %1) local_unnamed_addr #4 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %_ZN4llvmeqIPNS_4TypeEEEbNS_8ArrayRefIT_EES5_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 512
  %8 = icmp ne i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 512
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %8, %12
  br i1 %13, label %_ZN4llvmeqIPNS_4TypeEEEbNS_8ArrayRefIT_EES5_.exit, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4
  %.not.i.i = icmp eq i32 %18, %23
  br i1 %.not.i.i, label %24, label %_ZN4llvmeqIPNS_4TypeEEEbNS_8ArrayRefIT_EES5_.exit

24:                                               ; preds = %14
  %.not.i.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvmeqIPNS_4TypeEEEbNS_8ArrayRefIT_EES5_.exit, label %25

25:                                               ; preds = %24
  %.idx.i.i = shl nuw nsw i64 %19, 3
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %16, ptr %21, i64 %.idx.i.i)
  %.not7.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br label %_ZN4llvmeqIPNS_4TypeEEEbNS_8ArrayRefIT_EES5_.exit

_ZN4llvmeqIPNS_4TypeEEEbNS_8ArrayRefIT_EES5_.exit: ; preds = %25, %24, %14, %4, %2
  %.0 = phi i1 [ true, %2 ], [ false, %4 ], [ false, %14 ], [ %.not7.i.i.i.i.i.i, %25 ], [ true, %24 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm8Constant16getUniqueIntegerEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp ult i32 %5, 65
  %7 = load ptr, ptr %3, align 8
  %.0.in.i = select i1 %6, ptr %3, ptr %7
  %.0.i = load i64, ptr %.0.in.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = and i64 %.0.i, 4294967295
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm8Constant16getUniqueIntegerEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm10StructType10indexValidEPKNS_5ValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 255
  %8 = add nsw i32 %7, -17
  %spec.select.i.i.i = icmp ult i32 %8, 2
  br i1 %spec.select.i.i.i, label %9, label %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  %.pre1.i = and i32 %.pre.i, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit

_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit:        ; preds = %2, %9
  %.pre-phi.i = phi i32 [ %7, %2 ], [ %.pre1.i, %9 ]
  %13 = phi i32 [ %6, %2 ], [ %.pre.i, %9 ]
  %14 = icmp ne i32 %.pre-phi.i, 12
  %.mask = and i32 %13, -256
  %15 = icmp ne i32 %.mask, 8192
  %.not28 = or i1 %14, %15
  %16 = icmp eq i32 %7, 18
  %or.cond = or i1 %16, %.not28
  br i1 %or.cond, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntEKNS_8ConstantEEEDaPT0_.exit.thread, label %17

17:                                               ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit
  %18 = load i8, ptr %1, align 8
  %19 = icmp ugt i8 %18, 21
  br i1 %19, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntEKNS_8ConstantEEEDaPT0_.exit.thread, label %20

20:                                               ; preds = %17
  br i1 %spec.select.i.i.i, label %21, label %.thread19

21:                                               ; preds = %20
  %22 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext false) #21
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntEKNS_8ConstantEEEDaPT0_.exit.thread, label %..thread19_crit_edge

..thread19_crit_edge:                             ; preds = %21
  %.pre = load i8, ptr %22, align 8
  br label %.thread19

.thread19:                                        ; preds = %..thread19_crit_edge, %20
  %23 = phi i8 [ %.pre, %..thread19_crit_edge ], [ %18, %20 ]
  %.01122 = phi ptr [ %22, %..thread19_crit_edge ], [ %1, %20 ]
  %24 = icmp eq i8 %23, 17
  br i1 %24, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntEKNS_8ConstantEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntEKNS_8ConstantEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntEKNS_8ConstantEEEDaPT0_.exit: ; preds = %.thread19
  %25 = getelementptr inbounds nuw i8, ptr %.01122, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.01122, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = icmp ult i32 %27, 65
  %29 = load ptr, ptr %25, align 8
  %.0.in.i.i = select i1 %28, ptr %25, ptr %29
  %.0.i.i16 = load i64, ptr %.0.in.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = icmp ult i64 %.0.i.i16, %32
  br label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntEKNS_8ConstantEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntEKNS_8ConstantEEEDaPT0_.exit.thread: ; preds = %17, %21, %.thread19, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntEKNS_8ConstantEEEDaPT0_.exit, %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit
  %.0 = phi i1 [ false, %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit ], [ %33, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntEKNS_8ConstantEEEDaPT0_.exit ], [ false, %.thread19 ], [ false, %21 ], [ false, %17 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm10StructType13getTypeByNameERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr %1, i64 %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2464
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #21
  %7 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %1, i64 %2, i32 noundef %6) #21
  %8 = icmp eq i32 %7, -1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 2472
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = sext i32 %7 to i64
  %.not7.i = icmp eq i64 %12, %11
  %.not.i = select i1 %8, i1 true, i1 %.not7.i
  br i1 %.not.i, label %_ZNK4llvm9StringMapIPNS_10StructTypeENS_15MallocAllocatorEE6lookupENS_9StringRefE.exit, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %.sroa.0.0.i.i.i = getelementptr inbounds ptr, ptr %14, i64 %12
  %15 = load ptr, ptr %.sroa.0.0.i.i.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  br label %_ZNK4llvm9StringMapIPNS_10StructTypeENS_15MallocAllocatorEE6lookupENS_9StringRefE.exit

_ZNK4llvm9StringMapIPNS_10StructTypeENS_15MallocAllocatorEE6lookupENS_9StringRefE.exit: ; preds = %3, %13
  %.0.i = phi ptr [ %17, %13 ], [ null, %3 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm9ArrayTypeC2EPNS_4TypeEm(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 12), (24, 40)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #12 align 2 {
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 16, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %9, align 8
  store ptr %8, ptr %7, align 8
  store i32 1, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"struct.std::pair.393", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2520
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %7, align 8
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeEmEPNS_9ArrayTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16FindAndConstructEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %33

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 2168
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 2248
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, 40
  store i64 %15, ptr %13, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = add i64 %17, 15
  %19 = and i64 %18, -16
  %20 = add i64 %19, 40
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 2176
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %.not.i.i.i = icmp ugt i64 %20, %23
  %.not14.i.i.i = icmp eq ptr %16, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %24

24:                                               ; preds = %11
  %25 = inttoptr i64 %20 to ptr
  %26 = inttoptr i64 %19 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

.critedge.i.i.i:                                  ; preds = %11
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
  %27 = load ptr, ptr %12, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = add i64 %28, 15
  %30 = and i64 %29, -16
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %24, %.critedge.i.i.i
  %.sink = phi ptr [ %32, %.critedge.i.i.i ], [ %25, %24 ]
  %.0.i.i.i = phi ptr [ %31, %.critedge.i.i.i ], [ %26, %24 ]
  store ptr %.sink, ptr %12, align 8
  call void @_ZN4llvm9ArrayTypeC1EPNS_4TypeEm(ptr noundef nonnull align 8 dereferenceable(40) %.0.i.i.i, ptr noundef nonnull %0, i64 noundef %1) #21
  store ptr %.0.i.i.i, ptr %9, align 8
  br label %33

33:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit, %2
  %34 = phi ptr [ %.0.i.i.i, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit ], [ %10, %2 ]
  ret ptr %34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm9ArrayType18isValidElementTypeEPNS_4TypeE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %trunc = trunc i32 %3 to i8
  %switch.tableidx = add i8 %trunc, -7
  %4 = icmp ult i8 %switch.tableidx, 7
  br i1 %4, label %switch.hole_check, label %5

5:                                                ; preds = %switch.hole_check, %1
  %6 = and i32 %3, 255
  %7 = icmp ne i32 %6, 10
  br label %switch.lookup

switch.hole_check:                                ; preds = %1
  %switch.shifted = lshr i8 87, %switch.tableidx
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %5

switch.lookup:                                    ; preds = %switch.hole_check, %5
  %8 = phi i1 [ %7, %5 ], [ false, %switch.hole_check ]
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm10VectorTypeC2EPNS_4TypeEjNS1_6TypeIDE(ptr noundef nonnull align 8 dereferenceable(36) initializes((0, 12), (24, 36)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #12 align 2 {
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = and i32 %3, 255
  store i32 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %2, ptr %11, align 8
  store ptr %10, ptr %9, align 8
  store i32 1, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %0, i64 %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"struct.std::pair.395", align 8
  %4 = alloca %"struct.std::pair.395", align 8
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %5 = and i64 %1, 4294967296
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %43, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %.sroa.0.0.insert.insert.i.i = and i64 %1, 8589934591
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2544
  store ptr %0, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %10, align 8
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeENS_12ElementCountEEPNS_10VectorTypeENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E16FindAndConstructEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %14, label %_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj.exit

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 2168
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 2248
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, 40
  store i64 %18, ptr %16, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = add i64 %20, 15
  %22 = and i64 %21, -16
  %23 = add i64 %22, 40
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 2176
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %.not.i.i.i.i = icmp ugt i64 %23, %26
  %.not14.i.i.i.i = icmp eq ptr %19, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %27

27:                                               ; preds = %14
  %28 = inttoptr i64 %23 to ptr
  %29 = inttoptr i64 %22 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i

.critedge.i.i.i.i:                                ; preds = %14
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
  %30 = load ptr, ptr %15, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = add i64 %31, 15
  %33 = and i64 %32, -16
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i: ; preds = %.critedge.i.i.i.i, %27
  %.sink.i = phi ptr [ %35, %.critedge.i.i.i.i ], [ %28, %27 ]
  %.0.i.i.i.i = phi ptr [ %34, %.critedge.i.i.i.i ], [ %29, %27 ]
  store ptr %.sink.i, ptr %15, align 8
  %36 = load ptr, ptr %0, align 8
  store ptr %36, ptr %.0.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i32 18, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 12
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  store ptr %0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  store i32 %.sroa.0.0.extract.trunc, ptr %41, align 8
  store ptr %40, ptr %39, align 8
  store i32 1, ptr %38, align 4
  store ptr %.0.i.i.i.i, ptr %12, align 8
  br label %_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj.exit

_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj.exit: ; preds = %6, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i
  %42 = phi ptr [ %.0.i.i.i.i, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i ], [ %13, %6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %80

43:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %44 = load ptr, ptr %0, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 2544
  %.sroa.0.0.insert.ext.i = and i64 %1, 4294967295
  store ptr %0, ptr %3, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.0.0.insert.ext.i, ptr %47, align 8
  %48 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeENS_12ElementCountEEPNS_10VectorTypeENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E16FindAndConstructEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %.not.i3 = icmp eq ptr %50, null
  br i1 %.not.i3, label %51, label %_ZN4llvm15FixedVectorType3getEPNS_4TypeEj.exit

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 2168
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 2248
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, 40
  store i64 %55, ptr %53, align 8
  %56 = load ptr, ptr %52, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = add i64 %57, 15
  %59 = and i64 %58, -16
  %60 = add i64 %59, 40
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 2176
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %.not.i.i.i.i4 = icmp ugt i64 %60, %63
  %.not14.i.i.i.i5 = icmp eq ptr %56, null
  %or.cond.i.i.i.i6 = or i1 %.not14.i.i.i.i5, %.not.i.i.i.i4
  br i1 %or.cond.i.i.i.i6, label %.critedge.i.i.i.i10, label %64

64:                                               ; preds = %51
  %65 = inttoptr i64 %60 to ptr
  %66 = inttoptr i64 %59 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i7

.critedge.i.i.i.i10:                              ; preds = %51
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %52)
  %67 = load ptr, ptr %52, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = add i64 %68, 15
  %70 = and i64 %69, -16
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i7

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i7: ; preds = %.critedge.i.i.i.i10, %64
  %.sink.i8 = phi ptr [ %72, %.critedge.i.i.i.i10 ], [ %65, %64 ]
  %.0.i.i.i.i9 = phi ptr [ %71, %.critedge.i.i.i.i10 ], [ %66, %64 ]
  store ptr %.sink.i8, ptr %52, align 8
  %73 = load ptr, ptr %0, align 8
  store ptr %73, ptr %.0.i.i.i.i9, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i9, i64 8
  store i32 17, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i9, i64 12
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i9, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i9, i64 24
  store ptr %0, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i9, i64 32
  store i32 %.sroa.0.0.extract.trunc, ptr %78, align 8
  store ptr %77, ptr %76, align 8
  store i32 1, ptr %75, align 4
  store ptr %.0.i.i.i.i9, ptr %49, align 8
  br label %_ZN4llvm15FixedVectorType3getEPNS_4TypeEj.exit

_ZN4llvm15FixedVectorType3getEPNS_4TypeEj.exit:   ; preds = %43, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i7
  %79 = phi ptr [ %.0.i.i.i.i9, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i7 ], [ %50, %43 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %80

80:                                               ; preds = %_ZN4llvm15FixedVectorType3getEPNS_4TypeEj.exit, %_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj.exit
  %.0 = phi ptr [ %42, %_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj.exit ], [ %79, %_ZN4llvm15FixedVectorType3getEPNS_4TypeEj.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"struct.std::pair.395", align 8
  %.sroa.0.0.insert.ext.i = zext i32 %1 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.0.insert.ext.i, 4294967296
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2544
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.0.0.insert.insert.i, ptr %7, align 8
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeENS_12ElementCountEEPNS_10VectorTypeENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E16FindAndConstructEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %39

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 2168
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 2248
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, 40
  store i64 %15, ptr %13, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = add i64 %17, 15
  %19 = and i64 %18, -16
  %20 = add i64 %19, 40
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 2176
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %.not.i.i.i = icmp ugt i64 %20, %23
  %.not14.i.i.i = icmp eq ptr %16, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %24

24:                                               ; preds = %11
  %25 = inttoptr i64 %20 to ptr
  %26 = inttoptr i64 %19 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

.critedge.i.i.i:                                  ; preds = %11
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
  %27 = load ptr, ptr %12, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = add i64 %28, 15
  %30 = and i64 %29, -16
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %24, %.critedge.i.i.i
  %.sink = phi ptr [ %32, %.critedge.i.i.i ], [ %25, %24 ]
  %.0.i.i.i = phi ptr [ %31, %.critedge.i.i.i ], [ %26, %24 ]
  store ptr %.sink, ptr %12, align 8
  %33 = load ptr, ptr %0, align 8
  store ptr %33, ptr %.0.i.i.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 18, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr %0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i32 %1, ptr %38, align 8
  store ptr %37, ptr %36, align 8
  store i32 1, ptr %35, align 4
  store ptr %.0.i.i.i, ptr %9, align 8
  br label %39

39:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit, %2
  %40 = phi ptr [ %.0.i.i.i, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit ], [ %10, %2 ]
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"struct.std::pair.395", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2544
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.0.0.insert.ext, ptr %7, align 8
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeENS_12ElementCountEEPNS_10VectorTypeENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E16FindAndConstructEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %39

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 2168
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 2248
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, 40
  store i64 %15, ptr %13, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = add i64 %17, 15
  %19 = and i64 %18, -16
  %20 = add i64 %19, 40
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 2176
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %.not.i.i.i = icmp ugt i64 %20, %23
  %.not14.i.i.i = icmp eq ptr %16, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %24

24:                                               ; preds = %11
  %25 = inttoptr i64 %20 to ptr
  %26 = inttoptr i64 %19 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

.critedge.i.i.i:                                  ; preds = %11
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
  %27 = load ptr, ptr %12, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = add i64 %28, 15
  %30 = and i64 %29, -16
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %24, %.critedge.i.i.i
  %.sink = phi ptr [ %32, %.critedge.i.i.i ], [ %25, %24 ]
  %.0.i.i.i = phi ptr [ %31, %.critedge.i.i.i ], [ %26, %24 ]
  store ptr %.sink, ptr %12, align 8
  %33 = load ptr, ptr %0, align 8
  store ptr %33, ptr %.0.i.i.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 17, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr %0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i32 %1, ptr %38, align 8
  store ptr %37, ptr %36, align 8
  store i32 1, ptr %35, align 4
  store ptr %.0.i.i.i, ptr %9, align 8
  br label %39

39:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit, %2
  %40 = phi ptr [ %.0.i.i.i, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit ], [ %10, %2 ]
  ret ptr %40
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm10VectorType18isValidElementTypeEPNS_4TypeE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 255
  %5 = icmp eq i32 %4, 12
  br i1 %5, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread, label %6

6:                                                ; preds = %1
  %trunc.i.i = trunc i32 %3 to i8
  %7 = icmp ult i8 %trunc.i.i, 6
  br i1 %7, label %switch.hole_check, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit

_ZNK4llvm4Type17isFloatingPointTyEv.exit:         ; preds = %switch.hole_check, %6
  %8 = and i32 %3, 253
  %spec.select.i = icmp eq i32 %8, 4
  %9 = icmp eq i32 %4, 14
  %or.cond = or i1 %spec.select.i, %9
  %10 = icmp eq i32 %4, 19
  %spec.select = or i1 %10, %or.cond
  br label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread

switch.hole_check:                                ; preds = %6
  %switch.shifted = lshr i8 47, %trunc.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit

_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread:  ; preds = %switch.hole_check, %_ZNK4llvm4Type17isFloatingPointTyEv.exit, %1
  %11 = phi i1 [ true, %1 ], [ %spec.select, %_ZNK4llvm4Type17isFloatingPointTyEv.exit ], [ true, %switch.hole_check ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11PointerType3getEPNS_4TypeEj(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %1)
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm11PointerTypeC2ERNS_11LLVMContextEj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #13 align 2 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %6, align 8
  %7 = shl i32 %2, 8
  %8 = or disjoint i32 %7, 14
  store i32 %8, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm4Type12getPointerToEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %1)
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm11PointerType18isValidElementTypeEPNS_4TypeE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %trunc = trunc i32 %3 to i8
  %switch.tableidx = add i8 %trunc, -7
  %4 = icmp ult i8 %switch.tableidx, 5
  br i1 %4, label %switch.hole_check, label %5

5:                                                ; preds = %switch.hole_check, %1
  %6 = and i32 %3, 255
  %7 = icmp ne i32 %6, 10
  br label %switch.lookup

switch.hole_check:                                ; preds = %1
  %switch.shifted = lshr i8 23, %switch.tableidx
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %5

switch.lookup:                                    ; preds = %switch.hole_check, %5
  %8 = phi i1 [ %7, %5 ], [ false, %switch.hole_check ]
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm11PointerType24isLoadableOrStorableTypeEPNS_4TypeE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %trunc.i = trunc i32 %3 to i8
  %switch.tableidx = add i8 %trunc.i, -7
  %4 = icmp ult i8 %switch.tableidx, 5
  br i1 %4, label %switch.hole_check, label %_ZN4llvm11PointerType18isValidElementTypeEPNS_4TypeE.exit

_ZN4llvm11PointerType18isValidElementTypeEPNS_4TypeE.exit: ; preds = %switch.hole_check, %1
  %5 = and i32 %3, 255
  %.not = icmp ne i32 %5, 10
  %6 = icmp ne i32 %5, 13
  %spec.select = and i1 %.not, %6
  br label %_ZN4llvm11PointerType18isValidElementTypeEPNS_4TypeE.exit.thread

switch.hole_check:                                ; preds = %1
  %switch.shifted = lshr i8 23, %switch.tableidx
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZN4llvm11PointerType18isValidElementTypeEPNS_4TypeE.exit.thread, label %_ZN4llvm11PointerType18isValidElementTypeEPNS_4TypeE.exit

_ZN4llvm11PointerType18isValidElementTypeEPNS_4TypeE.exit.thread: ; preds = %switch.hole_check, %_ZN4llvm11PointerType18isValidElementTypeEPNS_4TypeE.exit
  %7 = phi i1 [ %spec.select, %_ZN4llvm11PointerType18isValidElementTypeEPNS_4TypeE.exit ], [ false, %switch.hole_check ]
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13TargetExtTypeC2ERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 40)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, i64 %3, ptr readonly %4, i64 %5, ptr noundef readonly byval(%"class.llvm::ArrayRef.397") align 8 captures(none) %6) unnamed_addr #1 align 2 {
  store ptr %1, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 20, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2264
  %14 = tail call { ptr, i64 } @_ZN4llvm17UniqueStringSaver4saveENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr %2, i64 %3) #21
  %15 = extractvalue { ptr, i64 } %14, 0
  store ptr %15, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = extractvalue { ptr, i64 } %14, 1
  store i64 %17, ptr %16, align 8
  %18 = trunc i64 %5 to i32
  store i32 %18, ptr %9, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %19, ptr %10, align 8
  %20 = getelementptr inbounds ptr, ptr %4, i64 %5
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.031 = phi ptr [ %22, %.lr.ph ], [ %19, %7 ]
  %.02330 = phi ptr [ %23, %.lr.ph ], [ %4, %7 ]
  %21 = load ptr, ptr %.02330, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  store ptr %21, ptr %.031, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.02330, i64 8
  %.not = icmp eq ptr %23, %20
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.0.lcssa = phi ptr [ %19, %7 ], [ %22, %.lr.ph ]
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = load i32, ptr %8, align 8
  %28 = shl i32 %26, 8
  %29 = and i32 %27, 255
  %30 = or disjoint i32 %29, %28
  store i32 %30, ptr %8, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.0.lcssa, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds i32, ptr %32, i64 %25
  %.not2632 = icmp eq i64 %25, 0
  br i1 %.not2632, label %._crit_edge37, label %.lr.ph36

.lr.ph36:                                         ; preds = %._crit_edge, %.lr.ph36
  %.02434 = phi ptr [ %36, %.lr.ph36 ], [ %32, %._crit_edge ]
  %.02533 = phi ptr [ %35, %.lr.ph36 ], [ %.0.lcssa, %._crit_edge ]
  %34 = load i32, ptr %.02434, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.02533, i64 4
  store i32 %34, ptr %.02533, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.02434, i64 4
  %.not26 = icmp eq ptr %36, %33
  br i1 %.not26, label %._crit_edge37, label %.lr.ph36

._crit_edge37:                                    ; preds = %.lr.ph36, %._crit_edge
  ret void
}

declare { ptr, i64 } @_ZN4llvm17UniqueStringSaver4saveENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef readonly byval(%"class.llvm::ArrayRef.397") align 8 captures(none) %5) local_unnamed_addr #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.439", align 8
  %9 = alloca %"struct.llvm::TargetExtTypeKeyInfo::KeyTy", align 8
  store ptr %1, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %2, ptr %.sroa.2.0..sroa_idx.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %3, ptr %10, align 8
  %.sroa.315.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %4, ptr %.sroa.315.0..sroa_idx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2496
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr null, ptr %8, align 8, !noalias !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !39
  %14 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13TargetExtTypeENS_6detail13DenseSetEmptyENS_20TargetExtTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E15LookupBucketForINS6_5KeyTyEEEbRKT_RPKS8_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(8) %7), !noalias !39
  %15 = load ptr, ptr %7, align 8, !noalias !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !39
  br i1 %14, label %42, label %16

16:                                               ; preds = %6
  %17 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13TargetExtTypeENS_6detail13DenseSetEmptyENS_20TargetExtTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E20InsertIntoBucketImplINS6_5KeyTyEEEPS8_RKS3_RKT_SD_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %15), !noalias !39
  %18 = load ptr, ptr %8, align 8, !noalias !39
  store ptr %18, ptr %17, align 8, !noalias !39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 2168
  %21 = shl i64 %4, 3
  %22 = add i64 %21, 48
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = shl i64 %24, 2
  %26 = add i64 %22, %25
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 2248
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %26, %28
  store i64 %29, ptr %27, align 8
  %30 = load ptr, ptr %20, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = add i64 %31, 7
  %33 = and i64 %32, -8
  %34 = add i64 %33, %26
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 2176
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %.not.i.i = icmp ugt i64 %34, %37
  %.not14.i.i = icmp eq ptr %30, null
  %or.cond.i.i = or i1 %.not14.i.i, %.not.i.i
  br i1 %or.cond.i.i, label %.critedge.i.i, label %38

38:                                               ; preds = %16
  %39 = inttoptr i64 %34 to ptr
  store ptr %39, ptr %20, align 8
  %40 = inttoptr i64 %33 to ptr
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit

.critedge.i.i:                                    ; preds = %16
  %41 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %20, i64 noundef %26, i64 noundef %26, i8 3)
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit: ; preds = %38, %.critedge.i.i
  %.0.i.i = phi ptr [ %40, %38 ], [ %41, %.critedge.i.i ]
  call void @_ZN4llvm13TargetExtTypeC1ERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef.397") align 8 %5) #21
  store ptr %.0.i.i, ptr %17, align 8
  br label %44

42:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %43 = load ptr, ptr %15, align 8
  br label %44

44:                                               ; preds = %42, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit
  %.0 = phi ptr [ %.0.i.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit ], [ %43, %42 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { ptr, i64 } @_ZL17getTargetTypeInfoPKN4llvm13TargetExtTypeE(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #1 {
  %2 = alloca %"struct.std::pair.395", align 8
  %3 = alloca %"struct.std::pair.395", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i, 11
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread67

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %1
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %.sroa.0.0.copyload.i, ptr noundef nonnull dereferenceable(11) @.str.1, i64 11)
  %6 = icmp eq i32 %bcmp.i, 0
  br i1 %6, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2568
  %9 = load ptr, ptr %8, align 8
  %.not.i13 = icmp eq ptr %9, null
  br i1 %.not.i13, label %10, label %_ZN4llvm11PointerType3getERNS_11LLVMContextEj.exit

10:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 2168
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 2248
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 24
  store i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = add i64 %16, 15
  %18 = and i64 %17, -16
  %19 = add i64 %18, 24
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 2176
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i = icmp ugt i64 %19, %22
  %.not14.i.i.i.i = icmp eq ptr %15, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %23

23:                                               ; preds = %10
  %24 = inttoptr i64 %19 to ptr
  %25 = inttoptr i64 %18 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i

.critedge.i.i.i.i:                                ; preds = %10
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  %26 = load ptr, ptr %11, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = add i64 %27, 15
  %29 = and i64 %28, -16
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i: ; preds = %.critedge.i.i.i.i, %23
  %.sink.i = phi ptr [ %31, %.critedge.i.i.i.i ], [ %24, %23 ]
  %.0.i.i.i.i = phi ptr [ %30, %.critedge.i.i.i.i ], [ %25, %23 ]
  store ptr %.sink.i, ptr %11, align 8
  tail call void @_ZN4llvm11PointerTypeC1ERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0) #21
  store ptr %.0.i.i.i.i, ptr %8, align 8
  br label %_ZN4llvm11PointerType3getERNS_11LLVMContextEj.exit

_ZN4llvmeqENS_9StringRefES0_.exit.thread67:       ; preds = %1
  %.not.i14 = icmp ult i64 %.sroa.2.0.copyload.i, 6
  br i1 %.not.i14, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread69, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread67
  %bcmp.i15 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0.0.copyload.i, ptr noundef nonnull dereferenceable(6) @.str.2, i64 6)
  %32 = icmp eq i32 %bcmp.i15, 0
  br i1 %32, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread69

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 2568
  %35 = load ptr, ptr %34, align 8
  %.not.i16 = icmp eq ptr %35, null
  br i1 %.not.i16, label %36, label %_ZN4llvm11PointerType3getERNS_11LLVMContextEj.exit

36:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 2168
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 2248
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 24
  store i64 %40, ptr %38, align 8
  %41 = load ptr, ptr %37, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = add i64 %42, 15
  %44 = and i64 %43, -16
  %45 = add i64 %44, 24
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 2176
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %.not.i.i.i.i17 = icmp ugt i64 %45, %48
  %.not14.i.i.i.i18 = icmp eq ptr %41, null
  %or.cond.i.i.i.i19 = or i1 %.not14.i.i.i.i18, %.not.i.i.i.i17
  br i1 %or.cond.i.i.i.i19, label %.critedge.i.i.i.i23, label %49

49:                                               ; preds = %36
  %50 = inttoptr i64 %45 to ptr
  %51 = inttoptr i64 %44 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i20

.critedge.i.i.i.i23:                              ; preds = %36
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %37)
  %52 = load ptr, ptr %37, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = add i64 %53, 15
  %55 = and i64 %54, -16
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i20

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i20: ; preds = %.critedge.i.i.i.i23, %49
  %.sink.i21 = phi ptr [ %57, %.critedge.i.i.i.i23 ], [ %50, %49 ]
  %.0.i.i.i.i22 = phi ptr [ %56, %.critedge.i.i.i.i23 ], [ %51, %49 ]
  store ptr %.sink.i21, ptr %37, align 8
  tail call void @_ZN4llvm11PointerTypeC1ERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i.i22, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0) #21
  store ptr %.0.i.i.i.i22, ptr %34, align 8
  br label %_ZN4llvm11PointerType3getERNS_11LLVMContextEj.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread69: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread67, %_ZNK4llvm9StringRef11starts_withES0_.exit
  switch i64 %.sroa.2.0.copyload.i, label %_ZN4llvmeqENS_9StringRefES0_.exit41.thread74 [
    i64 15, label %_ZN4llvmeqENS_9StringRefES0_.exit29
    i64 18, label %_ZN4llvmeqENS_9StringRefES0_.exit41
  ]

_ZN4llvmeqENS_9StringRefES0_.exit29:              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread69
  %bcmp.i28 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %.sroa.0.0.copyload.i, ptr noundef nonnull dereferenceable(15) @.str.3, i64 15)
  %58 = icmp eq i32 %bcmp.i28, 0
  br i1 %58, label %_ZN4llvmeqENS_9StringRefES0_.exit29.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit41.thread74

_ZN4llvmeqENS_9StringRefES0_.exit29.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit29
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 2016
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 2544
  store ptr %60, ptr %3, align 8
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 4294967312, ptr %64, align 8
  %65 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeENS_12ElementCountEEPNS_10VectorTypeENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E16FindAndConstructEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %.not.i30 = icmp eq ptr %67, null
  br i1 %.not.i30, label %68, label %_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj.exit

68:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit29.thread
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 2168
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 2248
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %71, 40
  store i64 %72, ptr %70, align 8
  %73 = load ptr, ptr %69, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = add i64 %74, 15
  %76 = and i64 %75, -16
  %77 = add i64 %76, 40
  %78 = getelementptr inbounds nuw i8, ptr %62, i64 2176
  %79 = load ptr, ptr %78, align 8
  %80 = ptrtoint ptr %79 to i64
  %.not.i.i.i.i31 = icmp ugt i64 %77, %80
  %.not14.i.i.i.i32 = icmp eq ptr %73, null
  %or.cond.i.i.i.i33 = or i1 %.not14.i.i.i.i32, %.not.i.i.i.i31
  br i1 %or.cond.i.i.i.i33, label %.critedge.i.i.i.i37, label %81

81:                                               ; preds = %68
  %82 = inttoptr i64 %77 to ptr
  %83 = inttoptr i64 %76 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i34

.critedge.i.i.i.i37:                              ; preds = %68
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %69)
  %84 = load ptr, ptr %69, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = add i64 %85, 15
  %87 = and i64 %86, -16
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 40
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i34

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i34: ; preds = %.critedge.i.i.i.i37, %81
  %.sink.i35 = phi ptr [ %89, %.critedge.i.i.i.i37 ], [ %82, %81 ]
  %.0.i.i.i.i36 = phi ptr [ %88, %.critedge.i.i.i.i37 ], [ %83, %81 ]
  store ptr %.sink.i35, ptr %69, align 8
  %90 = load ptr, ptr %60, align 8
  store ptr %90, ptr %.0.i.i.i.i36, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i36, i64 8
  store i32 18, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i36, i64 12
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i36, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i36, i64 24
  store ptr %60, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i36, i64 32
  store i32 16, ptr %95, align 8
  store ptr %94, ptr %93, align 8
  store i32 1, ptr %92, align 4
  store ptr %.0.i.i.i.i36, ptr %66, align 8
  br label %_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj.exit

_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit29.thread, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i34
  %96 = phi ptr [ %.0.i.i.i.i36, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i34 ], [ %67, %_ZN4llvmeqENS_9StringRefES0_.exit29.thread ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %_ZN4llvm11PointerType3getERNS_11LLVMContextEj.exit

_ZN4llvmeqENS_9StringRefES0_.exit41:              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread69
  %bcmp.i40 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %.sroa.0.0.copyload.i, ptr noundef nonnull dereferenceable(18) @.str, i64 18)
  %97 = icmp eq i32 %bcmp.i40, 0
  br i1 %97, label %_ZN4llvmeqENS_9StringRefES0_.exit41.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit41.thread74

_ZN4llvmeqENS_9StringRefES0_.exit41.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit41
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %102 = load i32, ptr %101, align 8
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %102, i32 8)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %104, align 4
  %106 = mul i32 %105, %.sroa.speculated
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 2040
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %.sroa.0.0.insert.ext.i.i = zext i32 %106 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i.i, 4294967296
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 2544
  store ptr %108, ptr %2, align 8
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %112, align 8
  %113 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeENS_12ElementCountEEPNS_10VectorTypeENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E16FindAndConstructEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %111, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  %.not.i42 = icmp eq ptr %115, null
  br i1 %.not.i42, label %116, label %_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj.exit50

116:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit41.thread
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 2168
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 2248
  %119 = load i64, ptr %118, align 8
  %120 = add i64 %119, 40
  store i64 %120, ptr %118, align 8
  %121 = load ptr, ptr %117, align 8
  %122 = ptrtoint ptr %121 to i64
  %123 = add i64 %122, 15
  %124 = and i64 %123, -16
  %125 = add i64 %124, 40
  %126 = getelementptr inbounds nuw i8, ptr %110, i64 2176
  %127 = load ptr, ptr %126, align 8
  %128 = ptrtoint ptr %127 to i64
  %.not.i.i.i.i43 = icmp ugt i64 %125, %128
  %.not14.i.i.i.i44 = icmp eq ptr %121, null
  %or.cond.i.i.i.i45 = or i1 %.not14.i.i.i.i44, %.not.i.i.i.i43
  br i1 %or.cond.i.i.i.i45, label %.critedge.i.i.i.i49, label %129

129:                                              ; preds = %116
  %130 = inttoptr i64 %125 to ptr
  %131 = inttoptr i64 %124 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i46

.critedge.i.i.i.i49:                              ; preds = %116
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %117)
  %132 = load ptr, ptr %117, align 8
  %133 = ptrtoint ptr %132 to i64
  %134 = add i64 %133, 15
  %135 = and i64 %134, -16
  %136 = inttoptr i64 %135 to ptr
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 40
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i46

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i46: ; preds = %.critedge.i.i.i.i49, %129
  %.sink.i47 = phi ptr [ %137, %.critedge.i.i.i.i49 ], [ %130, %129 ]
  %.0.i.i.i.i48 = phi ptr [ %136, %.critedge.i.i.i.i49 ], [ %131, %129 ]
  store ptr %.sink.i47, ptr %117, align 8
  %138 = load ptr, ptr %108, align 8
  store ptr %138, ptr %.0.i.i.i.i48, align 8
  %139 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i48, i64 8
  store i32 18, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i48, i64 12
  %141 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i48, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i48, i64 24
  store ptr %108, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i48, i64 32
  store i32 %106, ptr %143, align 8
  store ptr %142, ptr %141, align 8
  store i32 1, ptr %140, align 4
  store ptr %.0.i.i.i.i48, ptr %114, align 8
  br label %_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj.exit50

_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj.exit50: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit41.thread, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i46
  %144 = phi ptr [ %.0.i.i.i.i48, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i46 ], [ %115, %_ZN4llvmeqENS_9StringRefES0_.exit41.thread ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %_ZN4llvm11PointerType3getERNS_11LLVMContextEj.exit

_ZN4llvmeqENS_9StringRefES0_.exit41.thread74:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit29, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread69, %_ZN4llvmeqENS_9StringRefES0_.exit41
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 1728
  br label %_ZN4llvm11PointerType3getERNS_11LLVMContextEj.exit

_ZN4llvm11PointerType3getERNS_11LLVMContextEj.exit: ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i20, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit41.thread74, %_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj.exit50, %_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj.exit
  %.sroa.063.0 = phi ptr [ %96, %_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj.exit ], [ %144, %_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj.exit50 ], [ %146, %_ZN4llvmeqENS_9StringRefES0_.exit41.thread74 ], [ %.0.i.i.i.i, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i ], [ %9, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %.0.i.i.i.i22, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i20 ], [ %35, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ]
  %.sroa.6.0 = phi i64 [ 1, %_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj.exit ], [ 0, %_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj.exit50 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit41.thread74 ], [ 2, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ 3, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i20 ], [ 3, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.063.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.6.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm13TargetExtType11hasPropertyENS0_8PropertyE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = tail call fastcc { ptr, i64 } @_ZL17getTargetTypeInfoPKN4llvm13TargetExtTypeE(ptr noundef %0)
  %4 = extractvalue { ptr, i64 } %3, 1
  %5 = zext i32 %1 to i64
  %6 = and i64 %4, %5
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

declare void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #11

declare void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #11

declare void @_ZN4llvm6detail9IEEEFloat8makeZeroEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #11

declare void @_ZN4llvm6detail13DoubleAPFloat8makeZeroEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit, label %.preheader

.preheader:                                       ; preds = %4
  %8 = getelementptr inbounds %"class.llvm::APFloat", ptr %3, i64 %6
  %9 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #22
  br label %10

10:                                               ; preds = %.preheader, %_ZN4llvm7APFloatD2Ev.exit.i
  %11 = phi ptr [ %12, %_ZN4llvm7APFloatD2Ev.exit.i ], [ %8, %.preheader ]
  %12 = getelementptr inbounds i8, ptr %11, i64 -32
  %13 = getelementptr inbounds i8, ptr %11, i64 -24
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, %9
  br i1 %.not, label %16, label %15

15:                                               ; preds = %10
  tail call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  br label %_ZN4llvm7APFloatD2Ev.exit.i

16:                                               ; preds = %10
  tail call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  br label %_ZN4llvm7APFloatD2Ev.exit.i

_ZN4llvm7APFloatD2Ev.exit.i:                      ; preds = %16, %15
  %17 = icmp eq ptr %12, %3
  br i1 %17, label %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit, label %10

_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit: ; preds = %_ZN4llvm7APFloatD2Ev.exit.i, %4
  %18 = shl i64 %6, 5
  %19 = or disjoint i64 %18, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %5, i64 noundef %19) #24
  br label %_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #11

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #11

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11IntegerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E20InsertIntoBucketImplIjEEPS8_RKjRKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %39, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIjPNS_11IntegerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11IntegerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %2, align 4
  %19 = mul i32 %18, 37
  %20 = add i32 %15, -1
  %.02532.i.i = and i32 %19, %20
  %21 = zext i32 %.02532.i.i to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %18, %23
  br i1 %24, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11IntegerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %30
  %25 = phi i32 [ %37, %30 ], [ %23, %17 ]
  %26 = phi ptr [ %36, %30 ], [ %22, %17 ]
  %.02535.i.i = phi i32 [ %.025.i.i, %30 ], [ %.02532.i.i, %17 ]
  %.02434.i.i = phi i32 [ %33, %30 ], [ 1, %17 ]
  %.02633.i.i = phi ptr [ %spec.select.i.i, %30 ], [ null, %17 ]
  %27 = icmp eq i32 %25, -1
  br i1 %27, label %28, label %30

28:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02633.i.i, null
  %29 = select i1 %.not.i.i, ptr %26, ptr %.02633.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11IntegerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit

30:                                               ; preds = %.lr.ph.i.i
  %31 = icmp eq i32 %25, -2
  %32 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %31, i1 %32, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %26, ptr %.02633.i.i
  %33 = add i32 %.02434.i.i, 1
  %34 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %34, %20
  %35 = zext i32 %.025.i.i to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %18, %37
  br i1 %38, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11IntegerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !16

39:                                               ; preds = %4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4
  %.neg = xor i32 %6, -1
  %.neg24 = add i32 %8, %.neg
  %42 = sub i32 %.neg24, %41
  %43 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %42, %43
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11IntegerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %44

44:                                               ; preds = %39
  tail call void @_ZN4llvm8DenseMapIjPNS_11IntegerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %45 = load ptr, ptr %0, align 8
  %46 = load i32, ptr %7, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11IntegerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %2, align 4
  %50 = mul i32 %49, 37
  %51 = add i32 %46, -1
  %.02532.i.i10 = and i32 %50, %51
  %52 = zext i32 %.02532.i.i10 to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %45, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %49, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11IntegerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %48, %61
  %56 = phi i32 [ %68, %61 ], [ %54, %48 ]
  %57 = phi ptr [ %67, %61 ], [ %53, %48 ]
  %.02535.i.i12 = phi i32 [ %.025.i.i17, %61 ], [ %.02532.i.i10, %48 ]
  %.02434.i.i13 = phi i32 [ %64, %61 ], [ 1, %48 ]
  %.02633.i.i14 = phi ptr [ %spec.select.i.i16, %61 ], [ null, %48 ]
  %58 = icmp eq i32 %56, -1
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i11
  %.not.i.i20 = icmp eq ptr %.02633.i.i14, null
  %60 = select i1 %.not.i.i20, ptr %57, ptr %.02633.i.i14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11IntegerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit

61:                                               ; preds = %.lr.ph.i.i11
  %62 = icmp eq i32 %56, -2
  %63 = icmp eq ptr %.02633.i.i14, null
  %or.cond.not.i.i15 = select i1 %62, i1 %63, i1 false
  %spec.select.i.i16 = select i1 %or.cond.not.i.i15, ptr %57, ptr %.02633.i.i14
  %64 = add i32 %.02434.i.i13, 1
  %65 = add i32 %.02434.i.i13, %.02535.i.i12
  %.025.i.i17 = and i32 %65, %51
  %66 = zext i32 %.025.i.i17 to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %45, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %49, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11IntegerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i.i11, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11IntegerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit: ; preds = %30, %61, %59, %48, %44, %28, %17, %12, %39
  %.0 = phi ptr [ %3, %39 ], [ %29, %28 ], [ null, %12 ], [ %22, %17 ], [ %60, %59 ], [ null, %44 ], [ %53, %48 ], [ %67, %61 ], [ %36, %30 ]
  %70 = load i32, ptr %5, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %5, align 8
  %72 = load i32, ptr %.0, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %78, label %74

74:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11IntegerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4
  br label %78

78:                                               ; preds = %74, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11IntegerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjPNS_11IntegerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIjPNS_11IntegerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #21
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIjPNS_11IntegerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11IntegerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11IntegerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !42

29:                                               ; preds = %_ZN4llvm8DenseMapIjPNS_11IntegerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11IntegerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11IntegerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !42

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11IntegerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not18.i = icmp eq i32 %3, 0
  br i1 %.not18.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11IntegerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11IntegerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i, %68
  %.019.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11IntegerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i ]
  %38 = load i32, ptr %.019.i, align 4
  %switch.i = icmp ugt i32 %38, -3
  br i1 %switch.i, label %68, label %39

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = mul i32 %38, 37
  %44 = add i32 %41, -1
  %.02532.i.i.i = and i32 %44, %43
  %45 = zext i32 %.02532.i.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %38, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11IntegerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %54
  %49 = phi i32 [ %61, %54 ], [ %47, %39 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %39 ]
  %.02535.i.i.i = phi i32 [ %.025.i.i.i, %54 ], [ %.02532.i.i.i, %39 ]
  %.02434.i.i.i = phi i32 [ %57, %54 ], [ 1, %39 ]
  %.02633.i.i.i = phi ptr [ %spec.select.i.i.i, %54 ], [ null, %39 ]
  %51 = icmp eq i32 %49, -1
  br i1 %51, label %52, label %54

52:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02633.i.i.i, null
  %53 = select i1 %.not.i.i.i, ptr %50, ptr %.02633.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11IntegerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i

54:                                               ; preds = %.lr.ph.i.i.i
  %55 = icmp eq i32 %49, -2
  %56 = icmp eq ptr %.02633.i.i.i, null
  %or.cond.not.i.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %50, ptr %.02633.i.i.i
  %57 = add i32 %.02434.i.i.i, 1
  %58 = add i32 %.02434.i.i.i, %.02535.i.i.i
  %.025.i.i.i = and i32 %58, %44
  %59 = zext i32 %.025.i.i.i to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %38, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11IntegerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11IntegerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i: ; preds = %54, %52, %39
  %.sink.i.i.i = phi ptr [ %53, %52 ], [ %46, %39 ], [ %60, %54 ]
  store i32 %38, ptr %.sink.i.i.i, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %63, align 8
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11IntegerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, %.lr.ph.i7
  %69 = getelementptr inbounds nuw i8, ptr %.019.i, i64 16
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11IntegerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !43

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11IntegerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11IntegerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11IntegerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11IntegerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11IntegerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #11

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12FunctionTypeENS_6detail13DenseSetEmptyENS_19FunctionTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E15LookupBucketForINS6_5KeyTyEEEbRKT_RPKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %.sroa.0 = alloca [17 x i8], align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm19FunctionTypeKeyInfo7isEqualERKNS0_5KeyTyEPKNS_12FunctionTypeE.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  %14 = tail call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKPNS_4TypeEEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS7_SB_(ptr noundef %10, ptr noundef %13)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %.sroa.0)
  %16 = load ptr, ptr %1, align 8
  %17 = ptrtoint ptr %16 to i64
  store i64 %17, ptr %.sroa.0, align 8
  %.sroa.0.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 8
  store i64 %14, ptr %.sroa.0.8..sroa_idx, align 8
  %18 = load i8, ptr %15, align 8
  %19 = and i8 %18, 1
  %.sroa.0.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 16
  store i8 %19, ptr %.sroa.0.16..sroa_idx, align 8
  %20 = mul i64 %17, -5435081209227447693
  %.sroa.0.9..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 9
  %.sroa.0.9..sroa.0.9..sroa.0.9..0.copyload.i16.i.i = load i64, ptr %.sroa.0.9..sroa_idx, align 1
  %21 = mul i64 %.sroa.0.9..sroa.0.9..sroa.0.9..0.copyload.i16.i.i, -7286425919675154353
  %.sroa.0.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  %.sroa.0.1..sroa.0.1..sroa.0.1..0.copyload.i17.i.i = load i64, ptr %.sroa.0.1..sroa_idx, align 1
  %22 = mul i64 %.sroa.0.1..sroa.0.1..sroa.0.1..0.copyload.i17.i.i, -4348849565147123417
  %23 = sub i64 %20, %14
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 21)
  %24 = xor i64 %21, -49064778989728563
  %.0.i18.i.i = tail call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 34)
  %25 = add i64 %22, %.0.i.i.i
  %26 = add i64 %25, %.0.i18.i.i
  %27 = xor i64 %14, -3942382747735136937
  %.0.i19.i.i = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 44)
  %28 = add i64 %.0.i19.i.i, -49064778989728546
  %29 = add i64 %28, %20
  %30 = sub i64 %29, %21
  %31 = xor i64 %26, %30
  %32 = mul i64 %31, -7070675565921424023
  %33 = lshr i64 %32, 47
  %34 = xor i64 %30, %33
  %35 = xor i64 %34, %32
  %36 = mul i64 %35, -7070675565921424023
  %37 = lshr i64 %36, 47
  %38 = xor i64 %37, %36
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %.sroa.0)
  %39 = trunc i64 %38 to i32
  %40 = mul i32 %39, -348639895
  %41 = add i32 %6, -1
  %.tr.i = trunc i8 %18 to i1
  %.sroa.01.0.copyload.i.i = load ptr, ptr %9, align 8
  %.sroa.22.0.copyload.i.i = load i64, ptr %11, align 8
  br label %42

42:                                               ; preds = %63, %8
  %.028 = phi ptr [ null, %8 ], [ %spec.select, %63 ]
  %.pn = phi i32 [ %40, %8 ], [ %67, %63 ]
  %.026 = phi i32 [ 1, %8 ], [ %66, %63 ]
  %.027 = and i32 %.pn, %41
  %43 = zext i32 %.027 to i64
  %44 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %43
  %45 = load ptr, ptr %44, align 8
  %magicptr = ptrtoint ptr %45 to i64
  switch i64 %magicptr, label %46 [
    i64 -4096, label %61
    i64 -8192, label %63
  ]

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = zext i32 %52 to i64
  %.idx.i.i.i = shl nuw nsw i64 %53, 3
  %gepdiff.i.i.i = add nsw i64 %.idx.i.i.i, -8
  %.not.i.i = icmp eq ptr %16, %49
  br i1 %.not.i.i, label %54, label %_ZN4llvmneIPNS_4TypeEEEbNS_8ArrayRefIT_EES5_.exit.thread.i.i

54:                                               ; preds = %46
  %55 = ashr exact i64 %gepdiff.i.i.i, 3
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = icmp ult i32 %57, 256
  %.not7.i.i = xor i1 %58, %.tr.i
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i, %55
  %or.cond = select i1 %.not7.i.i, i1 %.not.i.i.i.i.i, i1 false
  br i1 %or.cond, label %59, label %_ZN4llvmneIPNS_4TypeEEEbNS_8ArrayRefIT_EES5_.exit.thread.i.i

59:                                               ; preds = %54
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %gepdiff.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm19FunctionTypeKeyInfo7isEqualERKNS0_5KeyTyEPKNS_12FunctionTypeE.exit, label %_ZN4llvmneIPNS_4TypeEEEbNS_8ArrayRefIT_EES5_.exit.i.i

_ZN4llvmneIPNS_4TypeEEEbNS_8ArrayRefIT_EES5_.exit.i.i: ; preds = %59
  %bcmp.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i.i, ptr nonnull %50, i64 %gepdiff.i.i.i)
  %bcmp.i.i.i.i.i.i.i.fr.i.i = freeze i32 %bcmp.i.i.i.i.i.i.i.i.i
  %.not7.i.i.i.i.i.i.i.not.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.fr.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i.not.i.i, label %_ZN4llvm19FunctionTypeKeyInfo7isEqualERKNS0_5KeyTyEPKNS_12FunctionTypeE.exit, label %_ZN4llvmneIPNS_4TypeEEEbNS_8ArrayRefIT_EES5_.exit.thread.i.i

_ZN4llvmneIPNS_4TypeEEEbNS_8ArrayRefIT_EES5_.exit.thread.i.i: ; preds = %_ZN4llvmneIPNS_4TypeEEEbNS_8ArrayRefIT_EES5_.exit.i.i, %46, %54
  %60 = icmp eq ptr %45, inttoptr (i64 -4096 to ptr)
  br i1 %60, label %61, label %63

61:                                               ; preds = %42, %_ZN4llvmneIPNS_4TypeEEEbNS_8ArrayRefIT_EES5_.exit.thread.i.i
  %.not = icmp eq ptr %.028, null
  %62 = select i1 %.not, ptr %44, ptr %.028
  br label %_ZN4llvm19FunctionTypeKeyInfo7isEqualERKNS0_5KeyTyEPKNS_12FunctionTypeE.exit

63:                                               ; preds = %42, %_ZN4llvmneIPNS_4TypeEEEbNS_8ArrayRefIT_EES5_.exit.thread.i.i
  %64 = icmp eq ptr %45, inttoptr (i64 -8192 to ptr)
  %65 = icmp eq ptr %.028, null
  %or.cond.not = select i1 %64, i1 %65, i1 false
  %spec.select = select i1 %or.cond.not, ptr %44, ptr %.028
  %66 = add i32 %.026, 1
  %67 = add i32 %.027, %.026
  br label %42, !llvm.loop !44

_ZN4llvm19FunctionTypeKeyInfo7isEqualERKNS0_5KeyTyEPKNS_12FunctionTypeE.exit: ; preds = %59, %_ZN4llvmneIPNS_4TypeEEEbNS_8ArrayRefIT_EES5_.exit.i.i, %3, %61
  %.sink = phi ptr [ %62, %61 ], [ null, %3 ], [ %44, %_ZN4llvmneIPNS_4TypeEEEbNS_8ArrayRefIT_EES5_.exit.i.i ], [ %44, %59 ]
  %.0 = phi i1 [ false, %61 ], [ false, %3 ], [ true, %_ZN4llvmneIPNS_4TypeEEEbNS_8ArrayRefIT_EES5_.exit.i.i ], [ true, %59 ]
  store ptr %.sink, ptr %2, align 8
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat {
  %4 = add i64 %1, -4
  %or.cond = icmp ult i64 %4, 5
  br i1 %or.cond, label %5, label %22

5:                                                ; preds = %3
  %.0.copyload.i.i = load i32, ptr %0, align 1
  %6 = zext i32 %.0.copyload.i.i to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = add nuw nsw i64 %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  %.0.copyload.i5.i = load i32, ptr %10, align 1
  %11 = zext i32 %.0.copyload.i5.i to i64
  %12 = xor i64 %2, %11
  %13 = xor i64 %12, %8
  %14 = mul i64 %13, -7070675565921424023
  %15 = lshr i64 %14, 47
  %16 = xor i64 %12, %15
  %17 = xor i64 %16, %14
  %18 = mul i64 %17, -7070675565921424023
  %19 = lshr i64 %18, 47
  %20 = xor i64 %19, %18
  %21 = mul i64 %20, -7070675565921424023
  br label %135

22:                                               ; preds = %3
  %23 = add i64 %1, -9
  %or.cond3 = icmp ult i64 %23, 8
  br i1 %or.cond3, label %24, label %40

24:                                               ; preds = %22
  %.0.copyload.i.i30 = load i64, ptr %0, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  %.0.copyload.i8.i = load i64, ptr %26, align 1
  %27 = xor i64 %.0.copyload.i.i30, %2
  %28 = add i64 %.0.copyload.i8.i, %1
  %29 = tail call noundef i64 @llvm.fshr.i64(i64 %28, i64 %28, i64 %1)
  %30 = xor i64 %27, %29
  %31 = mul i64 %30, -7070675565921424023
  %32 = lshr i64 %31, 47
  %33 = xor i64 %29, %32
  %34 = xor i64 %33, %31
  %35 = mul i64 %34, -7070675565921424023
  %36 = lshr i64 %35, 47
  %37 = xor i64 %36, %35
  %38 = mul i64 %37, -7070675565921424023
  %39 = xor i64 %38, %.0.copyload.i8.i
  br label %135

40:                                               ; preds = %22
  %41 = add i64 %1, -17
  %or.cond5 = icmp ult i64 %41, 16
  br i1 %or.cond5, label %42, label %68

42:                                               ; preds = %40
  %.0.copyload.i.i31 = load i64, ptr %0, align 1
  %43 = mul i64 %.0.copyload.i.i31, -5435081209227447693
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i15.i = load i64, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %.0.copyload.i16.i = load i64, ptr %46, align 1
  %47 = mul i64 %.0.copyload.i16.i, -7286425919675154353
  %48 = getelementptr inbounds i8, ptr %45, i64 -16
  %.0.copyload.i17.i = load i64, ptr %48, align 1
  %49 = mul i64 %.0.copyload.i17.i, -4348849565147123417
  %50 = sub i64 %43, %.0.copyload.i15.i
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 21)
  %51 = xor i64 %47, %2
  %.0.i18.i = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 34)
  %52 = add i64 %49, %.0.i.i
  %53 = add i64 %52, %.0.i18.i
  %54 = xor i64 %.0.copyload.i15.i, -3942382747735136937
  %.0.i19.i = tail call i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 44)
  %55 = add i64 %2, %1
  %56 = add i64 %55, %43
  %57 = add i64 %56, %.0.i19.i
  %58 = sub i64 %57, %47
  %59 = xor i64 %53, %58
  %60 = mul i64 %59, -7070675565921424023
  %61 = lshr i64 %60, 47
  %62 = xor i64 %58, %61
  %63 = xor i64 %62, %60
  %64 = mul i64 %63, -7070675565921424023
  %65 = lshr i64 %64, 47
  %66 = xor i64 %65, %64
  %67 = mul i64 %66, -7070675565921424023
  br label %135

68:                                               ; preds = %40
  %69 = icmp ugt i64 %1, 32
  br i1 %69, label %70, label %110

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i.i32 = load i64, ptr %71, align 1
  %.0.copyload.i46.i = load i64, ptr %0, align 1
  %72 = getelementptr inbounds i8, ptr %0, i64 %1
  %73 = getelementptr inbounds i8, ptr %72, i64 -16
  %.0.copyload.i47.i = load i64, ptr %73, align 1
  %74 = add i64 %.0.copyload.i47.i, %1
  %75 = mul i64 %74, -4348849565147123417
  %76 = add i64 %75, %.0.copyload.i46.i
  %77 = add i64 %76, %.0.copyload.i.i32
  %.0.i.i33 = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 12)
  %.0.i48.i = tail call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 27)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i49.i = load i64, ptr %78, align 1
  %79 = add i64 %76, %.0.copyload.i49.i
  %.0.i50.i = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 57)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i51.i = load i64, ptr %80, align 1
  %81 = add i64 %79, %.0.copyload.i51.i
  %.0.i52.i = tail call i64 @llvm.fshl.i64(i64 %81, i64 %81, i64 33)
  %82 = add i64 %.0.i50.i, %.0.i48.i
  %83 = add i64 %82, %.0.i.i33
  %84 = add i64 %83, %.0.i52.i
  %85 = getelementptr inbounds i8, ptr %72, i64 -32
  %.0.copyload.i54.i = load i64, ptr %85, align 1
  %86 = add i64 %.0.copyload.i54.i, %.0.copyload.i51.i
  %87 = getelementptr inbounds i8, ptr %72, i64 -8
  %.0.copyload.i55.i = load i64, ptr %87, align 1
  %88 = add i64 %86, %.0.copyload.i55.i
  %.0.i56.i = tail call i64 @llvm.fshl.i64(i64 %88, i64 %88, i64 12)
  %.0.i57.i = tail call i64 @llvm.fshl.i64(i64 %86, i64 %86, i64 27)
  %89 = getelementptr inbounds i8, ptr %72, i64 -24
  %.0.copyload.i58.i = load i64, ptr %89, align 1
  %90 = add i64 %.0.copyload.i58.i, %86
  %.0.i59.i = tail call i64 @llvm.fshl.i64(i64 %90, i64 %90, i64 57)
  %91 = add i64 %90, %.0.copyload.i47.i
  %92 = add i64 %91, %.0.copyload.i55.i
  %.0.i61.i = tail call i64 @llvm.fshl.i64(i64 %91, i64 %91, i64 33)
  %93 = add i64 %81, %.0.copyload.i.i32
  %94 = add i64 %93, %.0.i57.i
  %95 = add i64 %94, %.0.i56.i
  %96 = add i64 %95, %.0.i59.i
  %97 = add i64 %96, %.0.i61.i
  %98 = mul i64 %97, -7286425919675154353
  %99 = add i64 %92, %84
  %100 = mul i64 %99, -4348849565147123417
  %101 = add i64 %98, %100
  %102 = lshr i64 %101, 47
  %103 = xor i64 %102, %101
  %104 = mul i64 %103, -4348849565147123417
  %105 = xor i64 %104, %2
  %106 = add i64 %105, %84
  %107 = lshr i64 %106, 47
  %108 = xor i64 %107, %106
  %109 = mul i64 %108, -7286425919675154353
  br label %135

110:                                              ; preds = %68
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %133, label %111

111:                                              ; preds = %110
  %112 = load i8, ptr %0, align 1
  %113 = lshr i64 %1, 1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = getelementptr i8, ptr %0, i64 %1
  %117 = getelementptr i8, ptr %116, i64 -1
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %112 to i64
  %120 = zext i8 %115 to i64
  %121 = shl nuw nsw i64 %120, 8
  %122 = or disjoint i64 %121, %119
  %123 = zext i8 %118 to i64
  %124 = shl nuw nsw i64 %123, 2
  %125 = add nuw nsw i64 %124, %1
  %126 = mul i64 %122, -7286425919675154353
  %127 = mul i64 %125, -3942382747735136937
  %128 = xor i64 %126, %127
  %129 = xor i64 %128, %2
  %130 = lshr i64 %129, 47
  %131 = xor i64 %130, %129
  %132 = mul i64 %131, -7286425919675154353
  br label %135

133:                                              ; preds = %110
  %134 = xor i64 %2, -7286425919675154353
  br label %135

135:                                              ; preds = %133, %111, %70, %42, %24, %5
  %.0 = phi i64 [ %21, %5 ], [ %39, %24 ], [ %67, %42 ], [ %109, %70 ], [ %132, %111 ], [ %134, %133 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKPNS_4TypeEEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS7_SB_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp ult i64 %5, 65
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %5, i64 noundef -49064778989728563)
  br label %163

9:                                                ; preds = %2
  %10 = and i64 %5, -64
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i = load i64, ptr %12, align 1, !noalias !45
  %13 = add i64 %.0.copyload.i.i.i, -8345775121483124050
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 27)
  %14 = mul i64 %.0.i.i.i, -5435081209227447693
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %15, align 1, !noalias !45
  %16 = add i64 %.0.copyload.i7.i.i, -4705135293385828636
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 22)
  %17 = mul i64 %.0.i8.i.i, -5435081209227447693
  %18 = xor i64 %14, -599882191873993834
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %19, align 1, !noalias !45
  %20 = add i64 %.0.copyload.i9.i.i, -8296710342493395487
  %21 = add i64 %20, %17
  %22 = add i64 %18, -49064778989800850
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 1, !noalias !45
  %23 = add i64 %.0.copyload.i.i.i.i, 2994313307402683989
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %24, align 1, !noalias !45
  %25 = add i64 %22, %23
  %26 = add i64 %25, %.0.copyload.i15.i.i.i
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 43)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %27, align 1, !noalias !45
  %28 = add i64 %23, %.0.copyload.i.i.i
  %29 = add i64 %28, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 20)
  %30 = add i64 %.0.i18.i.i.i, %23
  %31 = add i64 %30, %.0.i.i.i.i
  %32 = add i64 %29, %.0.copyload.i15.i.i.i
  %33 = add i64 %21, %.0.copyload.i17.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %34, align 1, !noalias !45
  %35 = add i64 %.0.copyload.i.i12.i.i, 5473611571550975290
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %36, align 1, !noalias !45
  %37 = add i64 %33, %35
  %38 = add i64 %37, %.0.copyload.i15.i13.i.i
  %.0.i.i14.i.i = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 43)
  %39 = add i64 %.0.copyload.i9.i.i, %.0.copyload.i7.i.i
  %40 = add i64 %39, %35
  %.0.i18.i17.i.i = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 20)
  %41 = add i64 %.0.i18.i17.i.i, %35
  %42 = add i64 %41, %.0.i.i14.i.i
  %43 = add i64 %40, %.0.copyload.i15.i13.i.i
  %.not58 = icmp eq i64 %10, 64
  br i1 %.not58, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9
  %.057 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.067 = phi ptr [ %.0, %.lr.ph ], [ %.057, %.lr.ph.preheader ]
  %.pn66 = phi ptr [ %.067, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.sroa.0.065 = phi i64 [ %58, %.lr.ph ], [ 6073493763424969124, %.lr.ph.preheader ]
  %.sroa.10.064 = phi i64 [ %56, %.lr.ph ], [ %21, %.lr.ph.preheader ]
  %.sroa.18.063 = phi i64 [ %53, %.lr.ph ], [ %18, %.lr.ph.preheader ]
  %.sroa.26.062 = phi i64 [ %70, %.lr.ph ], [ %32, %.lr.ph.preheader ]
  %.sroa.36.061 = phi i64 [ %69, %.lr.ph ], [ %31, %.lr.ph.preheader ]
  %.sroa.46.060 = phi i64 [ %82, %.lr.ph ], [ %43, %.lr.ph.preheader ]
  %.sroa.56.059 = phi i64 [ %81, %.lr.ph ], [ %42, %.lr.ph.preheader ]
  %44 = getelementptr inbounds nuw i8, ptr %.pn66, i64 72
  %.0.copyload.i.i = load i64, ptr %44, align 1
  %45 = add i64 %.sroa.10.064, %.sroa.26.062
  %46 = add i64 %45, %.sroa.0.065
  %47 = add i64 %46, %.0.copyload.i.i
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 27)
  %48 = mul i64 %.0.i.i, -5435081209227447693
  %49 = add i64 %.sroa.10.064, %.sroa.36.061
  %50 = getelementptr inbounds nuw i8, ptr %.pn66, i64 112
  %.0.copyload.i7.i = load i64, ptr %50, align 1
  %51 = add i64 %49, %.0.copyload.i7.i
  %.0.i8.i = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 22)
  %52 = mul i64 %.0.i8.i, -5435081209227447693
  %53 = xor i64 %48, %.sroa.56.059
  %54 = getelementptr inbounds nuw i8, ptr %.pn66, i64 104
  %.0.copyload.i9.i = load i64, ptr %54, align 1
  %55 = add i64 %.0.copyload.i9.i, %.sroa.26.062
  %56 = add i64 %55, %52
  %57 = add i64 %.sroa.18.063, %.sroa.46.060
  %.0.i10.i = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 31)
  %58 = mul i64 %.0.i10.i, -5435081209227447693
  %59 = mul i64 %.sroa.36.061, -5435081209227447693
  %60 = add i64 %53, %.sroa.46.060
  %.0.copyload.i.i.i21 = load i64, ptr %.067, align 1
  %61 = add i64 %.0.copyload.i.i.i21, %59
  %62 = getelementptr inbounds nuw i8, ptr %.pn66, i64 88
  %.0.copyload.i15.i.i = load i64, ptr %62, align 1
  %63 = add i64 %60, %61
  %64 = add i64 %63, %.0.copyload.i15.i.i
  %.0.i.i.i22 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 43)
  %65 = getelementptr inbounds nuw i8, ptr %.pn66, i64 80
  %.0.copyload.i17.i.i = load i64, ptr %65, align 1
  %66 = add i64 %61, %.0.copyload.i.i
  %67 = add i64 %66, %.0.copyload.i17.i.i
  %.0.i18.i.i = tail call i64 @llvm.fshl.i64(i64 %67, i64 %67, i64 20)
  %68 = add i64 %.0.i18.i.i, %61
  %69 = add i64 %68, %.0.i.i.i22
  %70 = add i64 %67, %.0.copyload.i15.i.i
  %71 = add i64 %58, %.sroa.56.059
  %72 = add i64 %56, %.0.copyload.i17.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.pn66, i64 96
  %.0.copyload.i.i12.i = load i64, ptr %73, align 1
  %74 = add i64 %71, %.0.copyload.i.i12.i
  %75 = getelementptr inbounds nuw i8, ptr %.pn66, i64 120
  %.0.copyload.i15.i13.i = load i64, ptr %75, align 1
  %76 = add i64 %72, %74
  %77 = add i64 %76, %.0.copyload.i15.i13.i
  %.0.i.i14.i = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 43)
  %78 = add i64 %.0.copyload.i9.i, %.0.copyload.i7.i
  %79 = add i64 %78, %74
  %.0.i18.i17.i = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 20)
  %80 = add i64 %.0.i.i14.i, %74
  %81 = add i64 %80, %.0.i18.i17.i
  %82 = add i64 %79, %.0.copyload.i15.i13.i
  %.0 = getelementptr inbounds nuw i8, ptr %.067, i64 64
  %.not = icmp eq ptr %.0, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !48

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.56.0.lcssa = phi i64 [ %42, %9 ], [ %81, %.lr.ph ]
  %.sroa.46.0.lcssa = phi i64 [ %43, %9 ], [ %82, %.lr.ph ]
  %.sroa.36.0.lcssa = phi i64 [ %31, %9 ], [ %69, %.lr.ph ]
  %.sroa.26.0.lcssa = phi i64 [ %32, %9 ], [ %70, %.lr.ph ]
  %.sroa.18.0.lcssa = phi i64 [ %18, %9 ], [ %53, %.lr.ph ]
  %.sroa.10.0.lcssa = phi i64 [ %21, %9 ], [ %56, %.lr.ph ]
  %.sroa.0.0.lcssa = phi i64 [ 6073493763424969124, %9 ], [ %58, %.lr.ph ]
  %83 = and i64 %5, 63
  %.not20 = icmp eq i64 %83, 0
  br i1 %.not20, label %125, label %84

84:                                               ; preds = %._crit_edge
  %85 = getelementptr inbounds i8, ptr %1, i64 -64
  %86 = getelementptr inbounds i8, ptr %1, i64 -56
  %.0.copyload.i.i23 = load i64, ptr %86, align 1
  %87 = add i64 %.sroa.10.0.lcssa, %.sroa.26.0.lcssa
  %88 = add i64 %87, %.sroa.0.0.lcssa
  %89 = add i64 %88, %.0.copyload.i.i23
  %.0.i.i24 = tail call i64 @llvm.fshl.i64(i64 %89, i64 %89, i64 27)
  %90 = mul i64 %.0.i.i24, -5435081209227447693
  %91 = add i64 %.sroa.10.0.lcssa, %.sroa.36.0.lcssa
  %92 = getelementptr inbounds i8, ptr %1, i64 -16
  %.0.copyload.i7.i25 = load i64, ptr %92, align 1
  %93 = add i64 %91, %.0.copyload.i7.i25
  %.0.i8.i26 = tail call i64 @llvm.fshl.i64(i64 %93, i64 %93, i64 22)
  %94 = mul i64 %.0.i8.i26, -5435081209227447693
  %95 = xor i64 %90, %.sroa.56.0.lcssa
  %96 = getelementptr inbounds i8, ptr %1, i64 -24
  %.0.copyload.i9.i27 = load i64, ptr %96, align 1
  %97 = add i64 %.0.copyload.i9.i27, %.sroa.26.0.lcssa
  %98 = add i64 %97, %94
  %99 = add i64 %.sroa.18.0.lcssa, %.sroa.46.0.lcssa
  %.0.i10.i28 = tail call i64 @llvm.fshl.i64(i64 %99, i64 %99, i64 31)
  %100 = mul i64 %.0.i10.i28, -5435081209227447693
  %101 = mul i64 %.sroa.36.0.lcssa, -5435081209227447693
  %102 = add i64 %95, %.sroa.46.0.lcssa
  %.0.copyload.i.i.i29 = load i64, ptr %85, align 1
  %103 = add i64 %.0.copyload.i.i.i29, %101
  %104 = getelementptr inbounds i8, ptr %1, i64 -40
  %.0.copyload.i15.i.i30 = load i64, ptr %104, align 1
  %105 = add i64 %102, %103
  %106 = add i64 %105, %.0.copyload.i15.i.i30
  %.0.i.i.i31 = tail call i64 @llvm.fshl.i64(i64 %106, i64 %106, i64 43)
  %107 = getelementptr inbounds i8, ptr %1, i64 -48
  %.0.copyload.i17.i.i33 = load i64, ptr %107, align 1
  %108 = add i64 %103, %.0.copyload.i.i23
  %109 = add i64 %108, %.0.copyload.i17.i.i33
  %.0.i18.i.i34 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 20)
  %110 = add i64 %.0.i18.i.i34, %103
  %111 = add i64 %110, %.0.i.i.i31
  %112 = add i64 %109, %.0.copyload.i15.i.i30
  %113 = add i64 %100, %.sroa.56.0.lcssa
  %114 = add i64 %98, %.0.copyload.i17.i.i33
  %115 = getelementptr inbounds i8, ptr %1, i64 -32
  %.0.copyload.i.i12.i36 = load i64, ptr %115, align 1
  %116 = add i64 %113, %.0.copyload.i.i12.i36
  %117 = getelementptr inbounds i8, ptr %1, i64 -8
  %.0.copyload.i15.i13.i37 = load i64, ptr %117, align 1
  %118 = add i64 %114, %116
  %119 = add i64 %118, %.0.copyload.i15.i13.i37
  %.0.i.i14.i38 = tail call i64 @llvm.fshl.i64(i64 %119, i64 %119, i64 43)
  %120 = add i64 %.0.copyload.i9.i27, %.0.copyload.i7.i25
  %121 = add i64 %120, %116
  %.0.i18.i17.i41 = tail call i64 @llvm.fshl.i64(i64 %121, i64 %121, i64 20)
  %122 = add i64 %.0.i.i14.i38, %116
  %123 = add i64 %122, %.0.i18.i17.i41
  %124 = add i64 %121, %.0.copyload.i15.i13.i37
  br label %125

125:                                              ; preds = %84, %._crit_edge
  %.sroa.56.1 = phi i64 [ %.sroa.56.0.lcssa, %._crit_edge ], [ %123, %84 ]
  %.sroa.46.1 = phi i64 [ %.sroa.46.0.lcssa, %._crit_edge ], [ %124, %84 ]
  %.sroa.36.1 = phi i64 [ %.sroa.36.0.lcssa, %._crit_edge ], [ %111, %84 ]
  %.sroa.26.1 = phi i64 [ %.sroa.26.0.lcssa, %._crit_edge ], [ %112, %84 ]
  %.sroa.18.1 = phi i64 [ %.sroa.18.0.lcssa, %._crit_edge ], [ %95, %84 ]
  %.sroa.10.1 = phi i64 [ %.sroa.10.0.lcssa, %._crit_edge ], [ %98, %84 ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.0.lcssa, %._crit_edge ], [ %100, %84 ]
  %126 = xor i64 %.sroa.26.1, %.sroa.46.1
  %127 = mul i64 %126, -7070675565921424023
  %128 = lshr i64 %127, 47
  %129 = xor i64 %.sroa.46.1, %128
  %130 = xor i64 %129, %127
  %131 = mul i64 %130, -7070675565921424023
  %132 = lshr i64 %131, 47
  %133 = xor i64 %132, %131
  %134 = mul i64 %133, -7070675565921424023
  %135 = lshr i64 %.sroa.10.1, 47
  %136 = xor i64 %135, %.sroa.10.1
  %137 = mul i64 %136, -5435081209227447693
  %138 = add i64 %137, %.sroa.18.1
  %139 = add i64 %138, %134
  %140 = xor i64 %.sroa.36.1, %.sroa.56.1
  %141 = mul i64 %140, -7070675565921424023
  %142 = lshr i64 %141, 47
  %143 = xor i64 %.sroa.56.1, %142
  %144 = xor i64 %143, %141
  %145 = mul i64 %144, -7070675565921424023
  %146 = lshr i64 %145, 47
  %147 = xor i64 %146, %145
  %148 = mul i64 %147, -7070675565921424023
  %149 = lshr i64 %5, 47
  %150 = xor i64 %149, %5
  %151 = mul i64 %150, -5435081209227447693
  %152 = add i64 %.sroa.0.1, %151
  %153 = add i64 %152, %148
  %154 = xor i64 %139, %153
  %155 = mul i64 %154, -7070675565921424023
  %156 = lshr i64 %155, 47
  %157 = xor i64 %153, %156
  %158 = xor i64 %157, %155
  %159 = mul i64 %158, -7070675565921424023
  %160 = lshr i64 %159, 47
  %161 = xor i64 %160, %159
  %162 = mul i64 %161, -7070675565921424023
  br label %163

163:                                              ; preds = %125, %7
  %.sroa.056.0 = phi i64 [ %8, %7 ], [ %162, %125 ]
  ret i64 %.sroa.056.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12FunctionTypeENS_6detail13DenseSetEmptyENS_19FunctionTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E20InsertIntoBucketImplINS6_5KeyTyEEEPS8_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = shl i32 %8, 2
  %12 = add i32 %11, 4
  %13 = mul i32 %10, 3
  %.not = icmp ult i32 %12, %13
  br i1 %.not, label %18, label %14

14:                                               ; preds = %4
  %15 = shl i32 %10, 1
  tail call void @_ZN4llvm8DenseMapIPNS_12FunctionTypeENS_6detail13DenseSetEmptyENS_19FunctionTypeKeyInfoENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %16 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12FunctionTypeENS_6detail13DenseSetEmptyENS_19FunctionTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E15LookupBucketForINS6_5KeyTyEEEbRKT_RPKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %26

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %.neg = xor i32 %8, -1
  %.neg13 = add i32 %10, %.neg
  %21 = sub i32 %.neg13, %20
  %22 = lshr i32 %10, 3
  %.not10 = icmp ugt i32 %21, %22
  br i1 %.not10, label %26, label %23

23:                                               ; preds = %18
  tail call void @_ZN4llvm8DenseMapIPNS_12FunctionTypeENS_6detail13DenseSetEmptyENS_19FunctionTypeKeyInfoENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %24 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12FunctionTypeENS_6detail13DenseSetEmptyENS_19FunctionTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E15LookupBucketForINS6_5KeyTyEEEbRKT_RPKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %25 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %26

26:                                               ; preds = %18, %23, %14
  %.0 = phi ptr [ %3, %18 ], [ %25, %23 ], [ %17, %14 ]
  %27 = load i32, ptr %7, align 8
  %28 = add i32 %27, 1
  store i32 %28, ptr %7, align 8
  %29 = load ptr, ptr %.0, align 8
  %30 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 4
  br label %35

35:                                               ; preds = %31, %26
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_12FunctionTypeENS_6detail13DenseSetEmptyENS_19FunctionTypeKeyInfoENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPNS_12FunctionTypeENS_6detail13DenseSetEmptyENS_19FunctionTypeKeyInfoENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %3, align 8
  %20 = zext i32 %.sroa.speculated to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #21
  store ptr %22, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %23, label %30

23:                                               ; preds = %_ZN4llvm8DenseMapIPNS_12FunctionTypeENS_6detail13DenseSetEmptyENS_19FunctionTypeKeyInfoENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4
  %26 = load i32, ptr %3, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %22, i64 %27
  %.not6.i = icmp eq i32 %26, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12FunctionTypeENS_6detail13DenseSetEmptyENS_19FunctionTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.07.i = phi ptr [ %29, %.lr.ph.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %29, %28
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12FunctionTypeENS_6detail13DenseSetEmptyENS_19FunctionTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !49

30:                                               ; preds = %_ZN4llvm8DenseMapIPNS_12FunctionTypeENS_6detail13DenseSetEmptyENS_19FunctionTypeKeyInfoENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %5, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %34, align 4
  %35 = load i32, ptr %3, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %22, i64 %36
  %.not6.i.i = icmp eq i32 %35, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12FunctionTypeENS_6detail13DenseSetEmptyENS_19FunctionTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %22, %30 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12FunctionTypeENS_6detail13DenseSetEmptyENS_19FunctionTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !49

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12FunctionTypeENS_6detail13DenseSetEmptyENS_19FunctionTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %30
  %.not16.i = icmp eq i32 %4, 0
  br i1 %.not16.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12FunctionTypeENS_6detail13DenseSetEmptyENS_19FunctionTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12FunctionTypeENS_6detail13DenseSetEmptyENS_19FunctionTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E9initEmptyEv.exit.i, %46
  %.017.i = phi ptr [ %47, %46 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12FunctionTypeENS_6detail13DenseSetEmptyENS_19FunctionTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.017.i, align 8
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %46
    i64 -8192, label %46
  ]

40:                                               ; preds = %.lr.ph.i7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %41 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12FunctionTypeENS_6detail13DenseSetEmptyENS_19FunctionTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %.017.i, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %42 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %43 = load ptr, ptr %.017.i, align 8
  store ptr %43, ptr %42, align 8
  %44 = load i32, ptr %33, align 8
  %45 = add i32 %44, 1
  store i32 %45, ptr %33, align 8
  br label %46

46:                                               ; preds = %40, %.lr.ph.i7, %.lr.ph.i7
  %47 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %.not.i8 = icmp eq ptr %47, %32
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12FunctionTypeENS_6detail13DenseSetEmptyENS_19FunctionTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !50

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12FunctionTypeENS_6detail13DenseSetEmptyENS_19FunctionTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %46, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12FunctionTypeENS_6detail13DenseSetEmptyENS_19FunctionTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E9initEmptyEv.exit.i
  %48 = shl nuw nsw i64 %31, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %48, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12FunctionTypeENS_6detail13DenseSetEmptyENS_19FunctionTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12FunctionTypeENS_6detail13DenseSetEmptyENS_19FunctionTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12FunctionTypeENS_6detail13DenseSetEmptyENS_19FunctionTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12FunctionTypeENS_6detail13DenseSetEmptyENS_19FunctionTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %.sroa.0.i = alloca [17 x i8], align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %16, 3
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp ugt i32 %18, 255
  %20 = zext i1 %19 to i8
  %21 = getelementptr i8, ptr %11, i64 %.idx.i.i.i.i
  %22 = tail call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKPNS_4TypeEEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS7_SB_(ptr noundef nonnull %13, ptr noundef nonnull %21)
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %.sroa.0.i)
  %23 = ptrtoint ptr %12 to i64
  store i64 %23, ptr %.sroa.0.i, align 8
  %.sroa.0.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 8
  store i64 %22, ptr %.sroa.0.i.8.i.8.i.8..sroa_idx, align 8
  %.sroa.0.i.16.i.16.i.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 16
  store i8 %20, ptr %.sroa.0.i.16.i.16.i.16..sroa_idx, align 8
  %24 = mul i64 %23, -5435081209227447693
  %.sroa.0.i.9.i.9.i.9..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 9
  %.sroa.0.i.9..sroa.0.i.9..sroa.0.i.9..sroa.0.9..sroa.0.9..0.copyload.i16.i.i.i = load i64, ptr %.sroa.0.i.9.i.9.i.9..sroa_idx, align 1
  %25 = mul i64 %.sroa.0.i.9..sroa.0.i.9..sroa.0.i.9..sroa.0.9..sroa.0.9..0.copyload.i16.i.i.i, -7286425919675154353
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  %.sroa.0.i.1..sroa.0.i.1..sroa.0.i.1..sroa.0.1..sroa.0.1..0.copyload.i17.i.i.i = load i64, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1
  %26 = mul i64 %.sroa.0.i.1..sroa.0.i.1..sroa.0.i.1..sroa.0.1..sroa.0.1..0.copyload.i17.i.i.i, -4348849565147123417
  %27 = sub i64 %24, %22
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 21)
  %28 = xor i64 %25, -49064778989728563
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 34)
  %29 = add i64 %26, %.0.i.i.i.i
  %30 = add i64 %29, %.0.i18.i.i.i
  %31 = xor i64 %22, -3942382747735136937
  %.0.i19.i.i.i = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 44)
  %32 = add i64 %24, -49064778989728546
  %33 = add i64 %32, %.0.i19.i.i.i
  %34 = sub i64 %33, %25
  %35 = xor i64 %30, %34
  %36 = mul i64 %35, -7070675565921424023
  %37 = lshr i64 %36, 47
  %38 = xor i64 %34, %37
  %39 = xor i64 %38, %36
  %40 = mul i64 %39, -7070675565921424023
  %41 = lshr i64 %40, 47
  %42 = xor i64 %41, %40
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %.sroa.0.i)
  %43 = trunc i64 %42 to i32
  %44 = mul i32 %43, -348639895
  %45 = add i32 %6, -1
  %46 = load ptr, ptr %1, align 8
  %.02733 = and i32 %44, %45
  %47 = zext i32 %.02733 to i64
  %48 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %46, %49
  br i1 %50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %8 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %8 ]
  %.02736 = phi i32 [ %.027, %56 ], [ %.02733, %8 ]
  %.02635 = phi i32 [ %59, %56 ], [ 1, %8 ]
  %.02834 = phi ptr [ %spec.select, %56 ], [ null, %8 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56

54:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02834, null
  %55 = select i1 %.not, ptr %52, ptr %.02834
  br label %._crit_edge

56:                                               ; preds = %.lr.ph
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.02834, null
  %or.cond.not = select i1 %57, i1 %58, i1 false
  %spec.select = select i1 %or.cond.not, ptr %52, ptr %.02834
  %59 = add i32 %.02635, 1
  %60 = add i32 %.02736, %.02635
  %.027 = and i32 %60, %45
  %61 = zext i32 %.027 to i64
  %62 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %46, %63
  br i1 %64, label %._crit_edge, label %.lr.ph, !llvm.loop !51

._crit_edge:                                      ; preds = %56, %8, %3, %54
  %.sink = phi ptr [ %55, %54 ], [ null, %3 ], [ %48, %8 ], [ %62, %56 ]
  %.0 = phi i1 [ false, %54 ], [ false, %3 ], [ true, %8 ], [ true, %56 ]
  store ptr %.sink, ptr %2, align 8
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #1 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %28

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  %14 = add i64 %13, 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  %.not.i.i.i = icmp ugt i64 %14, %15
  br i1 %.not.i.i.i, label %16, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %17, i64 noundef %14, i64 noundef 16) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %16
  %18 = load ptr, ptr %12, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  %20 = getelementptr inbounds %"struct.std::pair.410", ptr %18, i64 %19
  store ptr %11, ptr %20, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  %22 = add i64 %21, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %22) #21
  %23 = ptrtoint ptr %11 to i64
  %24 = add i64 %7, %23
  %25 = sub i64 0, %6
  %26 = and i64 %24, %25
  %27 = inttoptr i64 %26 to ptr
  br label %36

28:                                               ; preds = %4
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %29 = load ptr, ptr %0, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = add i64 %7, %30
  %32 = sub i64 0, %6
  %33 = and i64 %31, %32
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds i8, ptr %34, i64 %2
  store ptr %35, ptr %0, align 8
  br label %36

36:                                               ; preds = %28, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %27, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %34, %28 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #21
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #21
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #11

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #11

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #11

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeENS_6detail13DenseSetEmptyENS_21AnonStructTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E15LookupBucketForINS6_5KeyTyEEEbRKT_RPKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %.sroa.0.i = alloca [9 x i8], align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm21AnonStructTypeKeyInfo7isEqualERKNS0_5KeyTyEPKNS_10StructTypeE.exit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  %13 = tail call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKPNS_4TypeEEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS7_SB_(ptr noundef %9, ptr noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %.sroa.0.i)
  store i64 %13, ptr %.sroa.0.i, align 8
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 1
  %.sroa.0.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 8
  store i8 %16, ptr %.sroa.0.i.8.i.8.i.8..sroa_idx, align 8
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  %.sroa.0.i.1..sroa.0.i.1..sroa.0.i.1..sroa.0.1..sroa.0.1..0.copyload.i8.i.i.i = load i64, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1
  %17 = add i64 %.sroa.0.i.1..sroa.0.i.1..sroa.0.i.1..sroa.0.1..sroa.0.1..0.copyload.i8.i.i.i, 9
  %18 = tail call i64 @llvm.fshl.i64(i64 %17, i64 %17, i64 55)
  %19 = xor i64 %13, %18
  %20 = xor i64 %19, -49064778989728563
  %21 = mul i64 %20, -7070675565921424023
  %22 = lshr i64 %21, 47
  %23 = xor i64 %18, %22
  %24 = xor i64 %23, %21
  %25 = mul i64 %24, -7070675565921424023
  %26 = lshr i64 %25, 47
  %27 = xor i64 %26, %25
  %28 = mul i64 %27, 3946327401
  %29 = xor i64 %28, %.sroa.0.i.1..sroa.0.i.1..sroa.0.i.1..sroa.0.1..sroa.0.1..0.copyload.i8.i.i.i
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %.sroa.0.i)
  %30 = trunc i64 %29 to i32
  %31 = add i32 %6, -1
  %.sroa.01.0.copyload.i.i = load ptr, ptr %1, align 8
  %.sroa.22.0.copyload.i.i = load i64, ptr %10, align 8
  %.idx.i.i.i.i.i = shl nuw nsw i64 %.sroa.22.0.copyload.i.i, 3
  br label %32

32:                                               ; preds = %53, %8
  %.028 = phi ptr [ null, %8 ], [ %spec.select, %53 ]
  %.pn = phi i32 [ %30, %8 ], [ %57, %53 ]
  %.026 = phi i32 [ 1, %8 ], [ %56, %53 ]
  %.027 = and i32 %.pn, %31
  %33 = zext i32 %.027 to i64
  %34 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.418", ptr %4, i64 %33
  %35 = load ptr, ptr %34, align 8
  %magicptr = ptrtoint ptr %35 to i64
  switch i64 %magicptr, label %36 [
    i64 -4096, label %51
    i64 -8192, label %53
  ]

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = lshr i32 %40, 9
  %42 = trunc i32 %41 to i8
  %43 = xor i8 %15, %42
  %44 = and i8 %43, 1
  %.not.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i, label %45, label %_ZN4llvmneIPNS_4TypeEEEbNS_8ArrayRefIT_EES5_.exit.thread.i.i

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = zext i32 %47 to i64
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i, %48
  br i1 %.not.i.i.i.i.i, label %49, label %_ZN4llvmneIPNS_4TypeEEEbNS_8ArrayRefIT_EES5_.exit.thread.i.i

49:                                               ; preds = %45
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm21AnonStructTypeKeyInfo7isEqualERKNS0_5KeyTyEPKNS_10StructTypeE.exit, label %_ZN4llvmneIPNS_4TypeEEEbNS_8ArrayRefIT_EES5_.exit.i.i

_ZN4llvmneIPNS_4TypeEEEbNS_8ArrayRefIT_EES5_.exit.i.i: ; preds = %49
  %bcmp.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i.i, ptr %38, i64 %.idx.i.i.i.i.i)
  %bcmp.i.i.i.i.i.i.i.fr.i.i = freeze i32 %bcmp.i.i.i.i.i.i.i.i.i
  %.not7.i.i.i.i.i.i.i.not.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.fr.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i.not.i.i, label %_ZN4llvm21AnonStructTypeKeyInfo7isEqualERKNS0_5KeyTyEPKNS_10StructTypeE.exit, label %_ZN4llvmneIPNS_4TypeEEEbNS_8ArrayRefIT_EES5_.exit.thread.i.i

_ZN4llvmneIPNS_4TypeEEEbNS_8ArrayRefIT_EES5_.exit.thread.i.i: ; preds = %45, %_ZN4llvmneIPNS_4TypeEEEbNS_8ArrayRefIT_EES5_.exit.i.i, %36
  %50 = icmp eq ptr %35, inttoptr (i64 -4096 to ptr)
  br i1 %50, label %51, label %53

51:                                               ; preds = %32, %_ZN4llvmneIPNS_4TypeEEEbNS_8ArrayRefIT_EES5_.exit.thread.i.i
  %.not = icmp eq ptr %.028, null
  %52 = select i1 %.not, ptr %34, ptr %.028
  br label %_ZN4llvm21AnonStructTypeKeyInfo7isEqualERKNS0_5KeyTyEPKNS_10StructTypeE.exit

53:                                               ; preds = %32, %_ZN4llvmneIPNS_4TypeEEEbNS_8ArrayRefIT_EES5_.exit.thread.i.i
  %54 = icmp eq ptr %35, inttoptr (i64 -8192 to ptr)
  %55 = icmp eq ptr %.028, null
  %or.cond.not = select i1 %54, i1 %55, i1 false
  %spec.select = select i1 %or.cond.not, ptr %34, ptr %.028
  %56 = add i32 %.026, 1
  %57 = add i32 %.027, %.026
  br label %32, !llvm.loop !52

_ZN4llvm21AnonStructTypeKeyInfo7isEqualERKNS0_5KeyTyEPKNS_10StructTypeE.exit: ; preds = %49, %_ZN4llvmneIPNS_4TypeEEEbNS_8ArrayRefIT_EES5_.exit.i.i, %3, %51
  %.sink = phi ptr [ %52, %51 ], [ null, %3 ], [ %34, %_ZN4llvmneIPNS_4TypeEEEbNS_8ArrayRefIT_EES5_.exit.i.i ], [ %34, %49 ]
  %.0 = phi i1 [ false, %51 ], [ false, %3 ], [ true, %_ZN4llvmneIPNS_4TypeEEEbNS_8ArrayRefIT_EES5_.exit.i.i ], [ true, %49 ]
  store ptr %.sink, ptr %2, align 8
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeENS_6detail13DenseSetEmptyENS_21AnonStructTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E20InsertIntoBucketImplINS6_5KeyTyEEEPS8_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(17) %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = shl i32 %8, 2
  %12 = add i32 %11, 4
  %13 = mul i32 %10, 3
  %.not = icmp ult i32 %12, %13
  br i1 %.not, label %46, label %14

14:                                               ; preds = %4
  %15 = shl i32 %10, 1
  %16 = load ptr, ptr %0, align 8
  %17 = add i32 %15, -1
  %18 = zext i32 %17 to i64
  %19 = lshr i64 %18, 1
  %20 = or i64 %19, %18
  %21 = lshr i64 %20, 2
  %22 = or i64 %21, %20
  %23 = lshr i64 %22, 4
  %24 = or i64 %23, %22
  %25 = lshr i64 %24, 8
  %26 = or i64 %25, %24
  %27 = lshr i64 %26, 16
  %28 = or i64 %27, %26
  %29 = trunc nuw i64 %28 to i32
  %30 = add i32 %29, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %30, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %9, align 8
  %31 = zext i32 %.sroa.speculated.i.i to i64
  %32 = shl nuw nsw i64 %31, 3
  %33 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %32, i64 noundef 8) #21
  store ptr %33, ptr %0, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %34, label %40

34:                                               ; preds = %14
  store i32 0, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %35, align 4
  %36 = load i32, ptr %9, align 8
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.418", ptr %33, i64 %37
  %.not6.i.i.i = icmp eq i32 %36, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeENS_6detail13DenseSetEmptyENS_21AnonStructTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E4growEj.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %34, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %33, %34 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %39, %38
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeENS_6detail13DenseSetEmptyENS_21AnonStructTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !53

40:                                               ; preds = %14
  %41 = zext i32 %10 to i64
  %42 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.418", ptr %16, i64 %41
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeENS_6detail13DenseSetEmptyENS_21AnonStructTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %16, ptr noundef nonnull %42)
  %43 = shl nuw nsw i64 %41, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %16, i64 noundef %43, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeENS_6detail13DenseSetEmptyENS_21AnonStructTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeENS_6detail13DenseSetEmptyENS_21AnonStructTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %34, %40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %44 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeENS_6detail13DenseSetEmptyENS_21AnonStructTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E15LookupBucketForINS6_5KeyTyEEEbRKT_RPKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(17) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %45 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %81

46:                                               ; preds = %4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %48 = load i32, ptr %47, align 4
  %.neg = xor i32 %8, -1
  %.neg20 = add i32 %10, %.neg
  %49 = sub i32 %.neg20, %48
  %50 = lshr i32 %10, 3
  %.not10 = icmp ugt i32 %49, %50
  br i1 %.not10, label %81, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %0, align 8
  %53 = add i32 %10, -1
  %54 = zext i32 %53 to i64
  %55 = lshr i64 %54, 1
  %56 = or i64 %55, %54
  %57 = lshr i64 %56, 2
  %58 = or i64 %57, %56
  %59 = lshr i64 %58, 4
  %60 = or i64 %59, %58
  %61 = lshr i64 %60, 8
  %62 = or i64 %61, %60
  %63 = lshr i64 %62, 16
  %64 = or i64 %63, %62
  %65 = trunc nuw i64 %64 to i32
  %66 = add i32 %65, 1
  %.sroa.speculated.i.i11 = tail call i32 @llvm.umax.i32(i32 %66, i32 64)
  store i32 %.sroa.speculated.i.i11, ptr %9, align 8
  %67 = zext i32 %.sroa.speculated.i.i11 to i64
  %68 = shl nuw nsw i64 %67, 3
  %69 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %68, i64 noundef 8) #21
  store ptr %69, ptr %0, align 8
  %.not.i.i12 = icmp eq ptr %52, null
  br i1 %.not.i.i12, label %70, label %75

70:                                               ; preds = %51
  store i32 0, ptr %7, align 8
  store i32 0, ptr %47, align 4
  %71 = load i32, ptr %9, align 8
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.418", ptr %69, i64 %72
  %.not6.i.i.i13 = icmp eq i32 %71, 0
  br i1 %.not6.i.i.i13, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeENS_6detail13DenseSetEmptyENS_21AnonStructTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E4growEj.exit17, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %70, %.lr.ph.i.i.i14
  %.07.i.i.i15 = phi ptr [ %74, %.lr.ph.i.i.i14 ], [ %69, %70 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i15, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.07.i.i.i15, i64 8
  %.not.i.i.i16 = icmp eq ptr %74, %73
  br i1 %.not.i.i.i16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeENS_6detail13DenseSetEmptyENS_21AnonStructTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E4growEj.exit17, label %.lr.ph.i.i.i14, !llvm.loop !53

75:                                               ; preds = %51
  %76 = zext i32 %10 to i64
  %77 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.418", ptr %52, i64 %76
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeENS_6detail13DenseSetEmptyENS_21AnonStructTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %52, ptr noundef nonnull %77)
  %78 = shl nuw nsw i64 %76, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %52, i64 noundef %78, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeENS_6detail13DenseSetEmptyENS_21AnonStructTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E4growEj.exit17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeENS_6detail13DenseSetEmptyENS_21AnonStructTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E4growEj.exit17: ; preds = %.lr.ph.i.i.i14, %70, %75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %79 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeENS_6detail13DenseSetEmptyENS_21AnonStructTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E15LookupBucketForINS6_5KeyTyEEEbRKT_RPKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(17) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %80 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %81

81:                                               ; preds = %46, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeENS_6detail13DenseSetEmptyENS_21AnonStructTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E4growEj.exit17, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeENS_6detail13DenseSetEmptyENS_21AnonStructTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E4growEj.exit
  %.0 = phi ptr [ %3, %46 ], [ %80, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeENS_6detail13DenseSetEmptyENS_21AnonStructTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E4growEj.exit17 ], [ %45, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeENS_6detail13DenseSetEmptyENS_21AnonStructTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E4growEj.exit ]
  %82 = load i32, ptr %7, align 8
  %83 = add i32 %82, 1
  store i32 %83, ptr %7, align 8
  %84 = load ptr, ptr %.0, align 8
  %85 = icmp eq ptr %84, inttoptr (i64 -4096 to ptr)
  br i1 %85, label %90, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %88 = load i32, ptr %87, align 4
  %89 = add i32 %88, -1
  store i32 %89, ptr %87, align 4
  br label %90

90:                                               ; preds = %86, %81
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeENS_6detail13DenseSetEmptyENS_21AnonStructTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %.sroa.0.i.i.i.i = alloca [9 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.418", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeENS_6detail13DenseSetEmptyENS_21AnonStructTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeENS_6detail13DenseSetEmptyENS_21AnonStructTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !53

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeENS_6detail13DenseSetEmptyENS_21AnonStructTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not19 = icmp eq ptr %1, %2
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeENS_6detail13DenseSetEmptyENS_21AnonStructTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E9initEmptyEv.exit
  %.sroa.0.i.i.i.i.8.i.i.i.i.8.i.i.i.i.8.i.i.i.8.i.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i.i, i64 8
  %.sroa.0.i.i.i.i.1.i.i.i.i.1.i.i.i.i.1.i.i.i.1.i.i.i.1.i.i.1.i.i.1.i.1.i.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i.i, i64 1
  br label %12

12:                                               ; preds = %.lr.ph, %66
  %.020 = phi ptr [ %1, %.lr.ph ], [ %67, %66 ]
  %13 = load ptr, ptr %.020, align 8
  %magicptr = ptrtoint ptr %13 to i64
  switch i64 %magicptr, label %14 [
    i64 -4096, label %66
    i64 -8192, label %66
  ]

14:                                               ; preds = %12
  %15 = load ptr, ptr %0, align 8
  %16 = load i32, ptr %7, align 8
  %17 = icmp ne i32 %16, 0
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = lshr i32 %24, 9
  %26 = trunc i32 %25 to i8
  %27 = and i8 %26, 1
  %28 = getelementptr inbounds nuw ptr, ptr %19, i64 %22
  %29 = tail call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKPNS_4TypeEEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS7_SB_(ptr noundef %19, ptr noundef %28)
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %.sroa.0.i.i.i.i)
  store i64 %29, ptr %.sroa.0.i.i.i.i, align 8
  store i8 %27, ptr %.sroa.0.i.i.i.i.8.i.i.i.i.8.i.i.i.i.8.i.i.i.8.i.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx, align 8
  %.sroa.0.i.i.i.i.1..sroa.0.i.i.i.i.1..sroa.0.i.i.i.i.1..sroa.0.i.i.i.1..sroa.0.i.i.i.1..sroa.0.i.i.1..sroa.0.i.i.1..sroa.0.i.1..sroa.0.i.1..sroa.0.1..sroa.0.1..0.copyload.i8.i.i.i.i.i.i = load i64, ptr %.sroa.0.i.i.i.i.1.i.i.i.i.1.i.i.i.i.1.i.i.i.1.i.i.i.1.i.i.1.i.i.1.i.1.i.1..sroa_idx, align 1
  %30 = add i64 %.sroa.0.i.i.i.i.1..sroa.0.i.i.i.i.1..sroa.0.i.i.i.i.1..sroa.0.i.i.i.1..sroa.0.i.i.i.1..sroa.0.i.i.1..sroa.0.i.i.1..sroa.0.i.1..sroa.0.i.1..sroa.0.1..sroa.0.1..0.copyload.i8.i.i.i.i.i.i, 9
  %31 = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 55)
  %32 = xor i64 %29, %31
  %33 = xor i64 %32, -49064778989728563
  %34 = mul i64 %33, -7070675565921424023
  %35 = lshr i64 %34, 47
  %36 = xor i64 %31, %35
  %37 = xor i64 %36, %34
  %38 = mul i64 %37, -7070675565921424023
  %39 = lshr i64 %38, 47
  %40 = xor i64 %39, %38
  %41 = mul i64 %40, 3946327401
  %42 = xor i64 %41, %.sroa.0.i.i.i.i.1..sroa.0.i.i.i.i.1..sroa.0.i.i.i.i.1..sroa.0.i.i.i.1..sroa.0.i.i.i.1..sroa.0.i.i.1..sroa.0.i.i.1..sroa.0.i.1..sroa.0.i.1..sroa.0.1..sroa.0.1..0.copyload.i8.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %.sroa.0.i.i.i.i)
  %43 = trunc i64 %42 to i32
  %44 = add i32 %16, -1
  %45 = load ptr, ptr %.020, align 8
  %.02733.i.i = and i32 %44, %43
  %46 = zext i32 %.02733.i.i to i64
  %47 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.418", ptr %15, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %45, %48
  br i1 %49, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeENS_6detail13DenseSetEmptyENS_21AnonStructTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %55
  %50 = phi ptr [ %62, %55 ], [ %48, %14 ]
  %51 = phi ptr [ %61, %55 ], [ %47, %14 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %55 ], [ %.02733.i.i, %14 ]
  %.02635.i.i = phi i32 [ %58, %55 ], [ 1, %14 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %55 ], [ null, %14 ]
  %52 = icmp eq ptr %50, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %53, label %55

53:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %54 = select i1 %.not.i.i, ptr %51, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeENS_6detail13DenseSetEmptyENS_21AnonStructTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

55:                                               ; preds = %.lr.ph.i.i
  %56 = icmp eq ptr %50, inttoptr (i64 -8192 to ptr)
  %57 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %56, i1 %57, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %51, ptr %.02834.i.i
  %58 = add i32 %.02635.i.i, 1
  %59 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %59, %44
  %60 = zext i32 %.027.i.i to i64
  %61 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.418", ptr %15, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %45, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeENS_6detail13DenseSetEmptyENS_21AnonStructTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !54

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeENS_6detail13DenseSetEmptyENS_21AnonStructTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %55, %14, %53
  %.sink.i.i = phi ptr [ %54, %53 ], [ %47, %14 ], [ %61, %55 ]
  store ptr %45, ptr %.sink.i.i, align 8
  %64 = load i32, ptr %4, align 8
  %65 = add i32 %64, 1
  store i32 %65, ptr %4, align 8
  br label %66

66:                                               ; preds = %12, %12, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeENS_6detail13DenseSetEmptyENS_21AnonStructTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %67 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %.not = icmp eq ptr %67, %2
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !55

._crit_edge:                                      ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeENS_6detail13DenseSetEmptyENS_21AnonStructTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E9initEmptyEv.exit
  ret void
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #11

declare void @_ZN4llvm13StringMapImpl9RemoveKeyEPNS_18StringMapEntryBaseE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIPNS_10StructTypeENS_15MallocAllocatorEE21try_emplace_with_hashIJS2_EEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #21
  %7 = load ptr, ptr %0, align 8
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  %magicptr = ptrtoint ptr %10 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %17
    i64 -8, label %13
  ]

.preheader.i.i:                                   ; preds = %5, %.critedge.i.i.i
  %11 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %10, %5 ]
  %.sroa.031.0 = phi ptr [ %12, %.critedge.i.i.i ], [ %9, %5 ]
  %magicptr.i.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorIPNS_10StructTypeEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.031.0, i64 8
  %.pre = load ptr, ptr %12, align 8
  br label %.preheader.i.i, !llvm.loop !56

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %5, %13
  %18 = add i64 %2, 17
  %19 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8) #21
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIPNS_10StructTypeEE6createINS_15MallocAllocatorEJS2_EEEPS3_NS_9StringRefERT_DpOT0_.exit, label %21

21:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIPNS_10StructTypeEE6createINS_15MallocAllocatorEJS2_EEEPS3_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIPNS_10StructTypeEE6createINS_15MallocAllocatorEJS2_EEEPS3_NS_9StringRefERT_DpOT0_.exit: ; preds = %17, %21
  %22 = getelementptr inbounds i8, ptr %20, i64 %2
  store i8 0, ptr %22, align 1
  store i64 %2, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %23, align 8
  store ptr %19, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4
  %28 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #21
  %29 = load ptr, ptr %0, align 8
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %29, i64 %30
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryIPNS_10StructTypeEE6createINS_15MallocAllocatorEJS2_EEEPS3_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %31, %_ZN4llvm14StringMapEntryIPNS_10StructTypeEE6createINS_15MallocAllocatorEJS2_EEEPS3_NS_9StringRefERT_DpOT0_.exit ], [ %33, %.critedge.i.i.i26 ]
  %32 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i25 = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorIPNS_10StructTypeEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !56

_ZN4llvm17StringMapIteratorIPNS_10StructTypeEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i24, %.preheader.i.i
  %.sroa.031.0.pn = phi ptr [ %.sroa.031.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i24 ]
  %.pn32 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i24 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.031.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn32, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #11

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #11

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #21
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #21
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #11

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #11

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #11

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %25, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 1) #21
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 %1
  %.not11 = icmp eq ptr %17, %19
  br i1 %.not11, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = add i64 %1, %20
  %23 = add i64 %16, %21
  %24 = sub i64 %22, %23
  tail call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 %24, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %.lr.ph.preheader, %8
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #21
  br label %25

25:                                               ; preds = %.sink.split, %2
  ret void
}

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeEmEPNS_9ArrayTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16FindAndConstructEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeEmEPNS_9ArrayTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = mul i64 %15, -4658895280553007687
  %17 = lshr i64 %16, 31
  %18 = xor i64 %17, %16
  %19 = zext nneg i32 %13 to i64
  %20 = shl nuw nsw i64 %19, 32
  %21 = and i64 %18, 4294967295
  %22 = or disjoint i64 %20, %21
  %23 = mul i64 %22, -4658895280553007687
  %24 = lshr i64 %23, 31
  %25 = xor i64 %24, %23
  %26 = trunc i64 %25 to i32
  %27 = add i32 %5, -1
  %.02533.i.i = and i32 %27, %26
  %28 = zext i32 %.02533.i.i to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.427", ptr %3, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %8, %30
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %15, %33
  %35 = select i1 %31, i1 %34, i1 false
  br i1 %35, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %44
  %36 = phi i64 [ %56, %44 ], [ %33, %7 ]
  %37 = phi ptr [ %53, %44 ], [ %30, %7 ]
  %38 = phi ptr [ %52, %44 ], [ %29, %7 ]
  %.02536.i.i = phi i32 [ %.025.i.i, %44 ], [ %.02533.i.i, %7 ]
  %.02435.i.i = phi i32 [ %49, %44 ], [ 1, %7 ]
  %.02634.i.i = phi ptr [ %spec.select.i.i, %44 ], [ null, %7 ]
  %39 = icmp eq ptr %37, inttoptr (i64 -4096 to ptr)
  %40 = icmp eq i64 %36, -1
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %44

42:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02634.i.i, null
  %43 = select i1 %.not.i.i, ptr %38, ptr %.02634.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeEmEPNS_9ArrayTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit

44:                                               ; preds = %.lr.ph.i.i
  %45 = icmp eq ptr %37, inttoptr (i64 -8192 to ptr)
  %46 = icmp eq i64 %36, -2
  %47 = select i1 %45, i1 %46, i1 false
  %48 = icmp eq ptr %.02634.i.i, null
  %or.cond.not.i.i = select i1 %47, i1 %48, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %38, ptr %.02634.i.i
  %49 = add i32 %.02435.i.i, 1
  %50 = add i32 %.02435.i.i, %.02536.i.i
  %.025.i.i = and i32 %50, %27
  %51 = zext i32 %.025.i.i to i64
  %52 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.427", ptr %3, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %8, %53
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %15, %56
  %58 = select i1 %54, i1 %57, i1 false
  br i1 %58, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !57

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeEmEPNS_9ArrayTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit: ; preds = %42, %2
  %.sink.i.i = phi ptr [ %43, %42 ], [ null, %2 ]
  %59 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeEmEPNS_9ArrayTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %.sink.i.i)
  %60 = load ptr, ptr %1, align 8
  store ptr %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr null, ptr %64, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %44, %7, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeEmEPNS_9ArrayTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %.0 = phi ptr [ %59, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeEmEPNS_9ArrayTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit ], [ %29, %7 ], [ %52, %44 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeEmEPNS_9ArrayTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %69, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapISt4pairIPNS_4TypeEmEPNS_9ArrayTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeEmEPNS_9ArrayTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = mul i64 %25, -4658895280553007687
  %27 = lshr i64 %26, 31
  %28 = xor i64 %27, %26
  %29 = zext nneg i32 %23 to i64
  %30 = shl nuw nsw i64 %29, 32
  %31 = and i64 %28, 4294967295
  %32 = or disjoint i64 %30, %31
  %33 = mul i64 %32, -4658895280553007687
  %34 = lshr i64 %33, 31
  %35 = xor i64 %34, %33
  %36 = trunc i64 %35 to i32
  %37 = add i32 %15, -1
  %.02533.i.i = and i32 %37, %36
  %38 = zext i32 %.02533.i.i to i64
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.427", ptr %14, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %18, %40
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %25, %43
  %45 = select i1 %41, i1 %44, i1 false
  br i1 %45, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeEmEPNS_9ArrayTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %54
  %46 = phi i64 [ %66, %54 ], [ %43, %17 ]
  %47 = phi ptr [ %63, %54 ], [ %40, %17 ]
  %48 = phi ptr [ %62, %54 ], [ %39, %17 ]
  %.02536.i.i = phi i32 [ %.025.i.i, %54 ], [ %.02533.i.i, %17 ]
  %.02435.i.i = phi i32 [ %59, %54 ], [ 1, %17 ]
  %.02634.i.i = phi ptr [ %spec.select.i.i, %54 ], [ null, %17 ]
  %49 = icmp eq ptr %47, inttoptr (i64 -4096 to ptr)
  %50 = icmp eq i64 %46, -1
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %52, label %54

52:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02634.i.i, null
  %53 = select i1 %.not.i.i, ptr %48, ptr %.02634.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeEmEPNS_9ArrayTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit

54:                                               ; preds = %.lr.ph.i.i
  %55 = icmp eq ptr %47, inttoptr (i64 -8192 to ptr)
  %56 = icmp eq i64 %46, -2
  %57 = select i1 %55, i1 %56, i1 false
  %58 = icmp eq ptr %.02634.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %48, ptr %.02634.i.i
  %59 = add i32 %.02435.i.i, 1
  %60 = add i32 %.02435.i.i, %.02536.i.i
  %.025.i.i = and i32 %60, %37
  %61 = zext i32 %.025.i.i to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.427", ptr %14, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %18, %63
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = icmp eq i64 %25, %66
  %68 = select i1 %64, i1 %67, i1 false
  br i1 %68, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeEmEPNS_9ArrayTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !57

69:                                               ; preds = %4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %71 = load i32, ptr %70, align 4
  %.neg = xor i32 %6, -1
  %.neg24 = add i32 %8, %.neg
  %72 = sub i32 %.neg24, %71
  %73 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %72, %73
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeEmEPNS_9ArrayTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %74

74:                                               ; preds = %69
  tail call void @_ZN4llvm8DenseMapISt4pairIPNS_4TypeEmEPNS_9ArrayTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %75 = load ptr, ptr %0, align 8
  %76 = load i32, ptr %7, align 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeEmEPNS_9ArrayTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %2, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = trunc i64 %80 to i32
  %82 = lshr i32 %81, 4
  %83 = lshr i32 %81, 9
  %84 = xor i32 %82, %83
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %86 = load i64, ptr %85, align 8
  %87 = mul i64 %86, -4658895280553007687
  %88 = lshr i64 %87, 31
  %89 = xor i64 %88, %87
  %90 = zext nneg i32 %84 to i64
  %91 = shl nuw nsw i64 %90, 32
  %92 = and i64 %89, 4294967295
  %93 = or disjoint i64 %91, %92
  %94 = mul i64 %93, -4658895280553007687
  %95 = lshr i64 %94, 31
  %96 = xor i64 %95, %94
  %97 = trunc i64 %96 to i32
  %98 = add i32 %76, -1
  %.02533.i.i10 = and i32 %98, %97
  %99 = zext i32 %.02533.i.i10 to i64
  %100 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.427", ptr %75, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %79, %101
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %104 = load i64, ptr %103, align 8
  %105 = icmp eq i64 %86, %104
  %106 = select i1 %102, i1 %105, i1 false
  br i1 %106, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeEmEPNS_9ArrayTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %78, %115
  %107 = phi i64 [ %127, %115 ], [ %104, %78 ]
  %108 = phi ptr [ %124, %115 ], [ %101, %78 ]
  %109 = phi ptr [ %123, %115 ], [ %100, %78 ]
  %.02536.i.i12 = phi i32 [ %.025.i.i17, %115 ], [ %.02533.i.i10, %78 ]
  %.02435.i.i13 = phi i32 [ %120, %115 ], [ 1, %78 ]
  %.02634.i.i14 = phi ptr [ %spec.select.i.i16, %115 ], [ null, %78 ]
  %110 = icmp eq ptr %108, inttoptr (i64 -4096 to ptr)
  %111 = icmp eq i64 %107, -1
  %112 = select i1 %110, i1 %111, i1 false
  br i1 %112, label %113, label %115

113:                                              ; preds = %.lr.ph.i.i11
  %.not.i.i20 = icmp eq ptr %.02634.i.i14, null
  %114 = select i1 %.not.i.i20, ptr %109, ptr %.02634.i.i14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeEmEPNS_9ArrayTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit

115:                                              ; preds = %.lr.ph.i.i11
  %116 = icmp eq ptr %108, inttoptr (i64 -8192 to ptr)
  %117 = icmp eq i64 %107, -2
  %118 = select i1 %116, i1 %117, i1 false
  %119 = icmp eq ptr %.02634.i.i14, null
  %or.cond.not.i.i15 = select i1 %118, i1 %119, i1 false
  %spec.select.i.i16 = select i1 %or.cond.not.i.i15, ptr %109, ptr %.02634.i.i14
  %120 = add i32 %.02435.i.i13, 1
  %121 = add i32 %.02435.i.i13, %.02536.i.i12
  %.025.i.i17 = and i32 %121, %98
  %122 = zext i32 %.025.i.i17 to i64
  %123 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.427", ptr %75, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %79, %124
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %127 = load i64, ptr %126, align 8
  %128 = icmp eq i64 %86, %127
  %129 = select i1 %125, i1 %128, i1 false
  br i1 %129, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeEmEPNS_9ArrayTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i11, !llvm.loop !57

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeEmEPNS_9ArrayTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit: ; preds = %54, %115, %113, %78, %74, %52, %17, %12, %69
  %.0 = phi ptr [ %3, %69 ], [ %53, %52 ], [ null, %12 ], [ %39, %17 ], [ %114, %113 ], [ null, %74 ], [ %100, %78 ], [ %123, %115 ], [ %62, %54 ]
  %130 = load i32, ptr %5, align 8
  %131 = add i32 %130, 1
  store i32 %131, ptr %5, align 8
  %132 = load ptr, ptr %.0, align 8
  %133 = icmp eq ptr %132, inttoptr (i64 -4096 to ptr)
  %134 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %135 = load i64, ptr %134, align 8
  %136 = icmp eq i64 %135, -1
  %137 = select i1 %133, i1 %136, i1 false
  br i1 %137, label %142, label %138

138:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeEmEPNS_9ArrayTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %140 = load i32, ptr %139, align 4
  %141 = add i32 %140, -1
  store i32 %141, ptr %139, align 4
  br label %142

142:                                              ; preds = %138, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeEmEPNS_9ArrayTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapISt4pairIPNS_4TypeEmEPNS_9ArrayTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapISt4pairIPNS_4TypeEmEPNS_9ArrayTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = mul nuw nsw i64 %19, 24
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #21
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapISt4pairIPNS_4TypeEmEPNS_9ArrayTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.427", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeEmEPNS_9ArrayTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeEmEPNS_9ArrayTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !58

29:                                               ; preds = %_ZN4llvm8DenseMapISt4pairIPNS_4TypeEmEPNS_9ArrayTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.427", ptr %4, i64 %30
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeEmEPNS_9ArrayTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %31)
  %32 = mul nuw nsw i64 %30, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %32, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeEmEPNS_9ArrayTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeEmEPNS_9ArrayTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeEmEPNS_9ArrayTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.427", ptr %6, i64 %9
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeEmEPNS_9ArrayTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeEmEPNS_9ArrayTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !58

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeEmEPNS_9ArrayTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not19 = icmp eq ptr %1, %2
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeEmEPNS_9ArrayTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, %81
  %.020 = phi ptr [ %82, %81 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeEmEPNS_9ArrayTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.020, align 8
  %13 = icmp eq ptr %12, inttoptr (i64 -4096 to ptr)
  %14 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, -1
  %17 = select i1 %13, i1 %16, i1 false
  br i1 %17, label %81, label %18

18:                                               ; preds = %.lr.ph
  %19 = icmp eq ptr %12, inttoptr (i64 -8192 to ptr)
  %20 = icmp eq i64 %15, -2
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %81, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8
  %24 = load i32, ptr %7, align 8
  %25 = icmp ne i32 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = ptrtoint ptr %12 to i64
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %27, 4
  %29 = lshr i32 %27, 9
  %30 = xor i32 %28, %29
  %31 = mul i64 %15, -4658895280553007687
  %32 = lshr i64 %31, 31
  %33 = xor i64 %32, %31
  %34 = zext nneg i32 %30 to i64
  %35 = shl nuw nsw i64 %34, 32
  %36 = and i64 %33, 4294967295
  %37 = or disjoint i64 %35, %36
  %38 = mul i64 %37, -4658895280553007687
  %39 = lshr i64 %38, 31
  %40 = xor i64 %39, %38
  %41 = trunc i64 %40 to i32
  %42 = add i32 %24, -1
  %.02533.i.i = and i32 %42, %41
  %43 = zext i32 %.02533.i.i to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.427", ptr %23, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %12, %45
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %15, %48
  %50 = select i1 %46, i1 %49, i1 false
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeEmEPNS_9ArrayTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %59
  %51 = phi i64 [ %71, %59 ], [ %48, %22 ]
  %52 = phi ptr [ %68, %59 ], [ %45, %22 ]
  %53 = phi ptr [ %67, %59 ], [ %44, %22 ]
  %.02536.i.i = phi i32 [ %.025.i.i, %59 ], [ %.02533.i.i, %22 ]
  %.02435.i.i = phi i32 [ %64, %59 ], [ 1, %22 ]
  %.02634.i.i = phi ptr [ %spec.select.i.i, %59 ], [ null, %22 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  %55 = icmp eq i64 %51, -1
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %57, label %59

57:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02634.i.i, null
  %58 = select i1 %.not.i.i, ptr %53, ptr %.02634.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeEmEPNS_9ArrayTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit

59:                                               ; preds = %.lr.ph.i.i
  %60 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %61 = icmp eq i64 %51, -2
  %62 = select i1 %60, i1 %61, i1 false
  %63 = icmp eq ptr %.02634.i.i, null
  %or.cond.not.i.i = select i1 %62, i1 %63, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.02634.i.i
  %64 = add i32 %.02435.i.i, 1
  %65 = add i32 %.02435.i.i, %.02536.i.i
  %.025.i.i = and i32 %65, %42
  %66 = zext i32 %.025.i.i to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.427", ptr %23, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %12, %68
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = icmp eq i64 %15, %71
  %73 = select i1 %69, i1 %72, i1 false
  br i1 %73, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeEmEPNS_9ArrayTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !57

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeEmEPNS_9ArrayTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit: ; preds = %59, %22, %57
  %.sink.i.i = phi ptr [ %58, %57 ], [ %44, %22 ], [ %67, %59 ]
  store ptr %12, ptr %.sink.i.i, align 8
  %74 = load i64, ptr %14, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  store i64 %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %76, align 8
  %79 = load i32, ptr %4, align 8
  %80 = add i32 %79, 1
  store i32 %80, ptr %4, align 8
  br label %81

81:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeEmEPNS_9ArrayTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, %18, %.lr.ph
  %82 = getelementptr inbounds nuw i8, ptr %.020, i64 24
  %.not = icmp eq ptr %82, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !59

._crit_edge:                                      ; preds = %81, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeEmEPNS_9ArrayTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeENS_12ElementCountEEPNS_10VectorTypeENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E16FindAndConstructEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %66, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = mul i32 %15, 37
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 1
  %20 = zext nneg i8 %19 to i32
  %.0.i.i.i.i.i = sub i32 %16, %20
  %21 = zext nneg i32 %13 to i64
  %22 = shl nuw nsw i64 %21, 32
  %23 = zext i32 %.0.i.i.i.i.i to i64
  %24 = or disjoint i64 %22, %23
  %25 = mul i64 %24, -4658895280553007687
  %26 = lshr i64 %25, 31
  %27 = xor i64 %26, %25
  %28 = trunc i64 %27 to i32
  %29 = add i32 %5, -1
  br label %30

30:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit30.i.i, %7
  %.026.i.i = phi ptr [ null, %7 ], [ %spec.select.i.i, %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit30.i.i ]
  %.pn.i.i = phi i32 [ %28, %7 ], [ %65, %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit30.i.i ]
  %.024.i.i = phi i32 [ 1, %7 ], [ %64, %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit30.i.i ]
  %.025.i.i = and i32 %.pn.i.i, %29
  %31 = zext i32 %.025.i.i to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.430", ptr %3, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %8, %33
  br i1 %34, label %35, label %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit.thread.i.i

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %15, %37
  br i1 %38, label %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit.i.i, label %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit.thread.i.i

_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit.i.i: ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %40 = load i8, ptr %39, align 4
  %41 = xor i8 %40, %18
  %42 = and i8 %41, 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeENS_12ElementCountEEPNS_10VectorTypeENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E15LookupBucketForIS6_EEbRKT_RPSD_.exit, label %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit.thread.i.i

_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit.thread.i.i: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit.i.i, %35, %30
  %magicptr.i.i = ptrtoint ptr %33 to i64
  switch i64 %magicptr.i.i, label %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit30.i.i [
    i64 -4096, label %44
    i64 -8192, label %53
  ]

44:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit.thread.i.i
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit29.i.i, label %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit30.i.i

_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit29.i.i: ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, 1
  %.not38.i.i = icmp eq i8 %50, 0
  br i1 %.not38.i.i, label %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit30.i.i, label %51

51:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit29.i.i
  %.not.i.i = icmp eq ptr %.026.i.i, null
  %52 = select i1 %.not.i.i, ptr %32, ptr %.026.i.i
  br label %66

53:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit.thread.i.i
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, -2
  br i1 %56, label %57, label %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit30.i.i

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %59 = load i8, ptr %58, align 4
  %60 = and i8 %59, 1
  %61 = icmp eq i8 %60, 0
  br label %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit30.i.i

_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit30.i.i: ; preds = %57, %53, %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit29.i.i, %44, %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit.thread.i.i
  %62 = phi i1 [ false, %53 ], [ %61, %57 ], [ false, %44 ], [ false, %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit29.i.i ], [ false, %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit.thread.i.i ]
  %63 = icmp eq ptr %.026.i.i, null
  %or.cond.not.i.i = select i1 %62, i1 %63, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %32, ptr %.026.i.i
  %64 = add i32 %.024.i.i, 1
  %65 = add i32 %.025.i.i, %.024.i.i
  br label %30, !llvm.loop !60

66:                                               ; preds = %51, %2
  %.sink.i.i.ph = phi ptr [ null, %2 ], [ %52, %51 ]
  %67 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeENS_12ElementCountEEPNS_10VectorTypeENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E20InsertIntoBucketImplIS6_EEPSD_RKS6_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %.sink.i.i.ph)
  %68 = load ptr, ptr %1, align 8
  store ptr %68, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %70, ptr noundef nonnull align 8 dereferenceable(5) %69, i64 5, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr null, ptr %71, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeENS_12ElementCountEEPNS_10VectorTypeENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E15LookupBucketForIS6_EEbRKT_RPSD_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeENS_12ElementCountEEPNS_10VectorTypeENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E15LookupBucketForIS6_EEbRKT_RPSD_.exit: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit.i.i, %66
  %.0 = phi ptr [ %67, %66 ], [ %32, %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeENS_12ElementCountEEPNS_10VectorTypeENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E20InsertIntoBucketImplIS6_EEPSD_RKS6_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %76, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapISt4pairIPNS_4TypeENS_12ElementCountEEPNS_10VectorTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeENS_12ElementCountEEPNS_10VectorTypeENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E15LookupBucketForIS6_EEbRKT_RPSD_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = mul i32 %25, 37
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = zext nneg i8 %29 to i32
  %.0.i.i.i.i.i = sub i32 %26, %30
  %31 = zext nneg i32 %23 to i64
  %32 = shl nuw nsw i64 %31, 32
  %33 = zext i32 %.0.i.i.i.i.i to i64
  %34 = or disjoint i64 %32, %33
  %35 = mul i64 %34, -4658895280553007687
  %36 = lshr i64 %35, 31
  %37 = xor i64 %36, %35
  %38 = trunc i64 %37 to i32
  %39 = add i32 %15, -1
  br label %40

40:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit30.i.i, %17
  %.026.i.i = phi ptr [ null, %17 ], [ %spec.select.i.i, %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit30.i.i ]
  %.pn.i.i = phi i32 [ %38, %17 ], [ %75, %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit30.i.i ]
  %.024.i.i = phi i32 [ 1, %17 ], [ %74, %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit30.i.i ]
  %.025.i.i = and i32 %.pn.i.i, %39
  %41 = zext i32 %.025.i.i to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.430", ptr %14, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %18, %43
  br i1 %44, label %45, label %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit.thread.i.i

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %25, %47
  br i1 %48, label %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit.i.i, label %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit.thread.i.i

_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit.i.i: ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %50 = load i8, ptr %49, align 4
  %51 = xor i8 %50, %28
  %52 = and i8 %51, 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeENS_12ElementCountEEPNS_10VectorTypeENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E15LookupBucketForIS6_EEbRKT_RPSD_.exit, label %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit.thread.i.i

_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit.thread.i.i: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit.i.i, %45, %40
  %magicptr.i.i = ptrtoint ptr %43 to i64
  switch i64 %magicptr.i.i, label %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit30.i.i [
    i64 -4096, label %54
    i64 -8192, label %63
  ]

54:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit.thread.i.i
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit29.i.i, label %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit30.i.i

_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit29.i.i: ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %59 = load i8, ptr %58, align 4
  %60 = and i8 %59, 1
  %.not38.i.i = icmp eq i8 %60, 0
  br i1 %.not38.i.i, label %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit30.i.i, label %61

61:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit29.i.i
  %.not.i.i = icmp eq ptr %.026.i.i, null
  %62 = select i1 %.not.i.i, ptr %42, ptr %.026.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeENS_12ElementCountEEPNS_10VectorTypeENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E15LookupBucketForIS6_EEbRKT_RPSD_.exit

63:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit.thread.i.i
  %64 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, -2
  br i1 %66, label %67, label %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit30.i.i

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %69 = load i8, ptr %68, align 4
  %70 = and i8 %69, 1
  %71 = icmp eq i8 %70, 0
  br label %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit30.i.i

_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit30.i.i: ; preds = %67, %63, %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit29.i.i, %54, %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit.thread.i.i
  %72 = phi i1 [ false, %63 ], [ %71, %67 ], [ false, %54 ], [ false, %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit29.i.i ], [ false, %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit.thread.i.i ]
  %73 = icmp eq ptr %.026.i.i, null
  %or.cond.not.i.i = select i1 %72, i1 %73, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %42, ptr %.026.i.i
  %74 = add i32 %.024.i.i, 1
  %75 = add i32 %.025.i.i, %.024.i.i
  br label %40, !llvm.loop !60

76:                                               ; preds = %4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %78 = load i32, ptr %77, align 4
  %.neg = xor i32 %6, -1
  %.neg30 = add i32 %8, %.neg
  %79 = sub i32 %.neg30, %78
  %80 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %79, %80
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeENS_12ElementCountEEPNS_10VectorTypeENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E15LookupBucketForIS6_EEbRKT_RPSD_.exit, label %81

81:                                               ; preds = %76
  tail call void @_ZN4llvm8DenseMapISt4pairIPNS_4TypeENS_12ElementCountEEPNS_10VectorTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %82 = load ptr, ptr %0, align 8
  %83 = load i32, ptr %7, align 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeENS_12ElementCountEEPNS_10VectorTypeENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E15LookupBucketForIS6_EEbRKT_RPSD_.exit, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %2, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = trunc i64 %87 to i32
  %89 = lshr i32 %88, 4
  %90 = lshr i32 %88, 9
  %91 = xor i32 %89, %90
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %93 = load i32, ptr %92, align 8
  %94 = mul i32 %93, 37
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %96 = load i8, ptr %95, align 4
  %97 = and i8 %96, 1
  %98 = zext nneg i8 %97 to i32
  %.0.i.i.i.i.i10 = sub i32 %94, %98
  %99 = zext nneg i32 %91 to i64
  %100 = shl nuw nsw i64 %99, 32
  %101 = zext i32 %.0.i.i.i.i.i10 to i64
  %102 = or disjoint i64 %100, %101
  %103 = mul i64 %102, -4658895280553007687
  %104 = lshr i64 %103, 31
  %105 = xor i64 %104, %103
  %106 = trunc i64 %105 to i32
  %107 = add i32 %83, -1
  br label %108

108:                                              ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit30.i.i17, %85
  %.026.i.i11 = phi ptr [ null, %85 ], [ %spec.select.i.i19, %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit30.i.i17 ]
  %.pn.i.i12 = phi i32 [ %106, %85 ], [ %143, %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit30.i.i17 ]
  %.024.i.i13 = phi i32 [ 1, %85 ], [ %142, %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit30.i.i17 ]
  %.025.i.i14 = and i32 %.pn.i.i12, %107
  %109 = zext i32 %.025.i.i14 to i64
  %110 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.430", ptr %82, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %86, %111
  br i1 %112, label %113, label %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit.thread.i.i15

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %93, %115
  br i1 %116, label %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit.i.i25, label %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit.thread.i.i15

_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit.i.i25: ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 12
  %118 = load i8, ptr %117, align 4
  %119 = xor i8 %118, %96
  %120 = and i8 %119, 1
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeENS_12ElementCountEEPNS_10VectorTypeENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E15LookupBucketForIS6_EEbRKT_RPSD_.exit, label %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit.thread.i.i15

_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit.thread.i.i15: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit.i.i25, %113, %108
  %magicptr.i.i16 = ptrtoint ptr %111 to i64
  switch i64 %magicptr.i.i16, label %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit30.i.i17 [
    i64 -4096, label %122
    i64 -8192, label %131
  ]

122:                                              ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit.thread.i.i15
  %123 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit29.i.i20, label %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit30.i.i17

_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit29.i.i20: ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %110, i64 12
  %127 = load i8, ptr %126, align 4
  %128 = and i8 %127, 1
  %.not38.i.i21 = icmp eq i8 %128, 0
  br i1 %.not38.i.i21, label %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit30.i.i17, label %129

129:                                              ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit29.i.i20
  %.not.i.i22 = icmp eq ptr %.026.i.i11, null
  %130 = select i1 %.not.i.i22, ptr %110, ptr %.026.i.i11
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeENS_12ElementCountEEPNS_10VectorTypeENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E15LookupBucketForIS6_EEbRKT_RPSD_.exit

131:                                              ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit.thread.i.i15
  %132 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, -2
  br i1 %134, label %135, label %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit30.i.i17

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %110, i64 12
  %137 = load i8, ptr %136, align 4
  %138 = and i8 %137, 1
  %139 = icmp eq i8 %138, 0
  br label %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit30.i.i17

_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit30.i.i17: ; preds = %135, %131, %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit29.i.i20, %122, %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit.thread.i.i15
  %140 = phi i1 [ false, %131 ], [ %139, %135 ], [ false, %122 ], [ false, %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit29.i.i20 ], [ false, %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit.thread.i.i15 ]
  %141 = icmp eq ptr %.026.i.i11, null
  %or.cond.not.i.i18 = select i1 %140, i1 %141, i1 false
  %spec.select.i.i19 = select i1 %or.cond.not.i.i18, ptr %110, ptr %.026.i.i11
  %142 = add i32 %.024.i.i13, 1
  %143 = add i32 %.025.i.i14, %.024.i.i13
  br label %108, !llvm.loop !60

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeENS_12ElementCountEEPNS_10VectorTypeENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E15LookupBucketForIS6_EEbRKT_RPSD_.exit: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit.i.i, %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit.i.i25, %129, %81, %61, %12, %76
  %.0 = phi ptr [ %3, %76 ], [ %62, %61 ], [ null, %12 ], [ %130, %129 ], [ null, %81 ], [ %110, %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit.i.i25 ], [ %42, %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit.i.i ]
  %144 = load i32, ptr %5, align 8
  %145 = add i32 %144, 1
  store i32 %145, ptr %5, align 8
  %146 = load ptr, ptr %.0, align 8
  %147 = icmp eq ptr %146, inttoptr (i64 -4096 to ptr)
  br i1 %147, label %148, label %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit.thread

148:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeENS_12ElementCountEEPNS_10VectorTypeENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E15LookupBucketForIS6_EEbRKT_RPSD_.exit
  %149 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %150, -1
  br i1 %151, label %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit, label %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit.thread

_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit: ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %153 = load i8, ptr %152, align 4
  %154 = and i8 %153, 1
  %.not28 = icmp eq i8 %154, 0
  br i1 %.not28, label %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit.thread, label %158

_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit.thread: ; preds = %148, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeENS_12ElementCountEEPNS_10VectorTypeENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E15LookupBucketForIS6_EEbRKT_RPSD_.exit, %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %156 = load i32, ptr %155, align 4
  %157 = add i32 %156, -1
  store i32 %157, ptr %155, align 4
  br label %158

158:                                              ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit.thread, %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapISt4pairIPNS_4TypeENS_12ElementCountEEPNS_10VectorTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapISt4pairIPNS_4TypeENS_12ElementCountEEPNS_10VectorTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = mul nuw nsw i64 %19, 24
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #21
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapISt4pairIPNS_4TypeENS_12ElementCountEEPNS_10VectorTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.430", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeENS_12ElementCountEEPNS_10VectorTypeENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 8589934591, ptr %.sroa.2.0..sroa_idx.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeENS_12ElementCountEEPNS_10VectorTypeENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !61

29:                                               ; preds = %_ZN4llvm8DenseMapISt4pairIPNS_4TypeENS_12ElementCountEEPNS_10VectorTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.430", ptr %4, i64 %30
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeENS_12ElementCountEEPNS_10VectorTypeENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %31)
  %32 = mul nuw nsw i64 %30, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %32, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeENS_12ElementCountEEPNS_10VectorTypeENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeENS_12ElementCountEEPNS_10VectorTypeENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeENS_12ElementCountEEPNS_10VectorTypeENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.430", ptr %6, i64 %9
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeENS_12ElementCountEEPNS_10VectorTypeENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 8589934591, ptr %.sroa.2.0..sroa_idx.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeENS_12ElementCountEEPNS_10VectorTypeENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !61

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeENS_12ElementCountEEPNS_10VectorTypeENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not25 = icmp eq ptr %1, %2
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeENS_12ElementCountEEPNS_10VectorTypeENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E9initEmptyEv.exit, %89
  %.026 = phi ptr [ %90, %89 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeENS_12ElementCountEEPNS_10VectorTypeENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.026, align 8
  %magicptr = ptrtoint ptr %12 to i64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  switch i64 %magicptr, label %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit13.thread [
    i64 -4096, label %13
    i64 -8192, label %18
  ]

13:                                               ; preds = %.lr.ph
  %14 = icmp eq i32 %.pre, -1
  br i1 %14, label %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit, label %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit13.thread

_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit: ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.026, i64 12
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %.not22 = icmp eq i8 %17, 0
  br i1 %.not22, label %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit13.thread, label %89

18:                                               ; preds = %.lr.ph
  %19 = icmp eq i32 %.pre, -2
  br i1 %19, label %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit13, label %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit13.thread

_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit13: ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.026, i64 12
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %89, label %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit13.thread

_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit13.thread: ; preds = %.lr.ph, %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit, %13, %18, %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit13
  %24 = phi i32 [ -1, %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit ], [ %.pre, %13 ], [ %.pre, %18 ], [ -2, %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit13 ], [ %.pre, %.lr.ph ]
  %25 = load ptr, ptr %0, align 8
  %26 = load i32, ptr %7, align 8
  %27 = icmp ne i32 %26, 0
  tail call void @llvm.assume(i1 %27)
  %28 = trunc i64 %magicptr to i32
  %29 = lshr i32 %28, 4
  %30 = lshr i32 %28, 9
  %31 = xor i32 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %33 = mul i32 %24, 37
  %34 = getelementptr inbounds nuw i8, ptr %.026, i64 12
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = zext nneg i8 %36 to i32
  %.0.i.i.i.i.i = sub i32 %33, %37
  %38 = zext nneg i32 %31 to i64
  %39 = shl nuw nsw i64 %38, 32
  %40 = zext i32 %.0.i.i.i.i.i to i64
  %41 = or disjoint i64 %39, %40
  %42 = mul i64 %41, -4658895280553007687
  %43 = lshr i64 %42, 31
  %44 = xor i64 %43, %42
  %45 = trunc i64 %44 to i32
  %46 = add i32 %26, -1
  br label %47

47:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit30.i.i, %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit13.thread
  %.026.i.i = phi ptr [ null, %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit13.thread ], [ %spec.select.i.i, %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit30.i.i ]
  %.pn.i.i = phi i32 [ %45, %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit13.thread ], [ %82, %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit30.i.i ]
  %.024.i.i = phi i32 [ 1, %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit13.thread ], [ %81, %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit30.i.i ]
  %.025.i.i = and i32 %.pn.i.i, %46
  %48 = zext i32 %.025.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.430", ptr %25, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %12, %50
  br i1 %51, label %52, label %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit.thread.i.i

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %24, %54
  br i1 %55, label %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit.i.i, label %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit.thread.i.i

_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit.i.i: ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %57 = load i8, ptr %56, align 4
  %58 = xor i8 %57, %35
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeENS_12ElementCountEEPNS_10VectorTypeENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E15LookupBucketForIS6_EEbRKT_RPSD_.exit, label %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit.thread.i.i

_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit.thread.i.i: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit.i.i, %52, %47
  %magicptr.i.i = ptrtoint ptr %50 to i64
  switch i64 %magicptr.i.i, label %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit30.i.i [
    i64 -4096, label %61
    i64 -8192, label %70
  ]

61:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit.thread.i.i
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit29.i.i, label %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit30.i.i

_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit29.i.i: ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %66 = load i8, ptr %65, align 4
  %67 = and i8 %66, 1
  %.not38.i.i = icmp eq i8 %67, 0
  br i1 %.not38.i.i, label %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit30.i.i, label %68

68:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit29.i.i
  %.not.i.i = icmp eq ptr %.026.i.i, null
  %69 = select i1 %.not.i.i, ptr %49, ptr %.026.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeENS_12ElementCountEEPNS_10VectorTypeENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E15LookupBucketForIS6_EEbRKT_RPSD_.exit

70:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit.thread.i.i
  %71 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, -2
  br i1 %73, label %74, label %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit30.i.i

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %76 = load i8, ptr %75, align 4
  %77 = and i8 %76, 1
  %78 = icmp eq i8 %77, 0
  br label %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit30.i.i

_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit30.i.i: ; preds = %74, %70, %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit29.i.i, %61, %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit.thread.i.i
  %79 = phi i1 [ false, %70 ], [ %78, %74 ], [ false, %61 ], [ false, %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit29.i.i ], [ false, %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit.thread.i.i ]
  %80 = icmp eq ptr %.026.i.i, null
  %or.cond.not.i.i = select i1 %79, i1 %80, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %49, ptr %.026.i.i
  %81 = add i32 %.024.i.i, 1
  %82 = add i32 %.025.i.i, %.024.i.i
  br label %47, !llvm.loop !60

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeENS_12ElementCountEEPNS_10VectorTypeENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E15LookupBucketForIS6_EEbRKT_RPSD_.exit: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit.i.i, %68
  %.sink.i.i = phi ptr [ %69, %68 ], [ %49, %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit.i.i ]
  store ptr %12, ptr %.sink.i.i, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %83, ptr noundef nonnull align 8 dereferenceable(5) %32, i64 5, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %.026, i64 16
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %84, align 8
  %87 = load i32, ptr %4, align 8
  %88 = add i32 %87, 1
  store i32 %88, ptr %4, align 8
  br label %89

89:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeENS_12ElementCountEEPNS_10VectorTypeENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E15LookupBucketForIS6_EEbRKT_RPSD_.exit, %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit13, %_ZN4llvm12DenseMapInfoISt4pairIPNS_4TypeENS_12ElementCountEEvE7isEqualERKS5_S8_.exit
  %90 = getelementptr inbounds nuw i8, ptr %.026, i64 24
  %.not = icmp eq ptr %90, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !62

._crit_edge:                                      ; preds = %89, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_4TypeENS_12ElementCountEEPNS_10VectorTypeENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEES6_S8_SA_SD_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11PointerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E20InsertIntoBucketImplIjEEPS8_RKjRKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %39, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIjPNS_11PointerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11PointerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %2, align 4
  %19 = mul i32 %18, 37
  %20 = add i32 %15, -1
  %.02532.i.i = and i32 %19, %20
  %21 = zext i32 %.02532.i.i to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.433", ptr %14, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %18, %23
  br i1 %24, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11PointerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %30
  %25 = phi i32 [ %37, %30 ], [ %23, %17 ]
  %26 = phi ptr [ %36, %30 ], [ %22, %17 ]
  %.02535.i.i = phi i32 [ %.025.i.i, %30 ], [ %.02532.i.i, %17 ]
  %.02434.i.i = phi i32 [ %33, %30 ], [ 1, %17 ]
  %.02633.i.i = phi ptr [ %spec.select.i.i, %30 ], [ null, %17 ]
  %27 = icmp eq i32 %25, -1
  br i1 %27, label %28, label %30

28:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02633.i.i, null
  %29 = select i1 %.not.i.i, ptr %26, ptr %.02633.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11PointerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit

30:                                               ; preds = %.lr.ph.i.i
  %31 = icmp eq i32 %25, -2
  %32 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %31, i1 %32, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %26, ptr %.02633.i.i
  %33 = add i32 %.02434.i.i, 1
  %34 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %34, %20
  %35 = zext i32 %.025.i.i to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.433", ptr %14, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %18, %37
  br i1 %38, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11PointerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !18

39:                                               ; preds = %4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4
  %.neg = xor i32 %6, -1
  %.neg24 = add i32 %8, %.neg
  %42 = sub i32 %.neg24, %41
  %43 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %42, %43
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11PointerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %44

44:                                               ; preds = %39
  tail call void @_ZN4llvm8DenseMapIjPNS_11PointerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %45 = load ptr, ptr %0, align 8
  %46 = load i32, ptr %7, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11PointerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %2, align 4
  %50 = mul i32 %49, 37
  %51 = add i32 %46, -1
  %.02532.i.i10 = and i32 %50, %51
  %52 = zext i32 %.02532.i.i10 to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.433", ptr %45, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %49, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11PointerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %48, %61
  %56 = phi i32 [ %68, %61 ], [ %54, %48 ]
  %57 = phi ptr [ %67, %61 ], [ %53, %48 ]
  %.02535.i.i12 = phi i32 [ %.025.i.i17, %61 ], [ %.02532.i.i10, %48 ]
  %.02434.i.i13 = phi i32 [ %64, %61 ], [ 1, %48 ]
  %.02633.i.i14 = phi ptr [ %spec.select.i.i16, %61 ], [ null, %48 ]
  %58 = icmp eq i32 %56, -1
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i11
  %.not.i.i20 = icmp eq ptr %.02633.i.i14, null
  %60 = select i1 %.not.i.i20, ptr %57, ptr %.02633.i.i14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11PointerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit

61:                                               ; preds = %.lr.ph.i.i11
  %62 = icmp eq i32 %56, -2
  %63 = icmp eq ptr %.02633.i.i14, null
  %or.cond.not.i.i15 = select i1 %62, i1 %63, i1 false
  %spec.select.i.i16 = select i1 %or.cond.not.i.i15, ptr %57, ptr %.02633.i.i14
  %64 = add i32 %.02434.i.i13, 1
  %65 = add i32 %.02434.i.i13, %.02535.i.i12
  %.025.i.i17 = and i32 %65, %51
  %66 = zext i32 %.025.i.i17 to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.433", ptr %45, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %49, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11PointerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i.i11, !llvm.loop !18

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11PointerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit: ; preds = %30, %61, %59, %48, %44, %28, %17, %12, %39
  %.0 = phi ptr [ %3, %39 ], [ %29, %28 ], [ null, %12 ], [ %22, %17 ], [ %60, %59 ], [ null, %44 ], [ %53, %48 ], [ %67, %61 ], [ %36, %30 ]
  %70 = load i32, ptr %5, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %5, align 8
  %72 = load i32, ptr %.0, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %78, label %74

74:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11PointerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4
  br label %78

78:                                               ; preds = %74, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11PointerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjPNS_11PointerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIjPNS_11PointerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #21
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIjPNS_11PointerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.433", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11PointerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11PointerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !63

29:                                               ; preds = %_ZN4llvm8DenseMapIjPNS_11PointerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.433", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.433", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11PointerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11PointerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !63

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11PointerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not18.i = icmp eq i32 %3, 0
  br i1 %.not18.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11PointerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11PointerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i, %68
  %.019.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11PointerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i ]
  %38 = load i32, ptr %.019.i, align 4
  %switch.i = icmp ugt i32 %38, -3
  br i1 %switch.i, label %68, label %39

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = mul i32 %38, 37
  %44 = add i32 %41, -1
  %.02532.i.i.i = and i32 %44, %43
  %45 = zext i32 %.02532.i.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.433", ptr %40, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %38, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11PointerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %54
  %49 = phi i32 [ %61, %54 ], [ %47, %39 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %39 ]
  %.02535.i.i.i = phi i32 [ %.025.i.i.i, %54 ], [ %.02532.i.i.i, %39 ]
  %.02434.i.i.i = phi i32 [ %57, %54 ], [ 1, %39 ]
  %.02633.i.i.i = phi ptr [ %spec.select.i.i.i, %54 ], [ null, %39 ]
  %51 = icmp eq i32 %49, -1
  br i1 %51, label %52, label %54

52:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02633.i.i.i, null
  %53 = select i1 %.not.i.i.i, ptr %50, ptr %.02633.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11PointerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i

54:                                               ; preds = %.lr.ph.i.i.i
  %55 = icmp eq i32 %49, -2
  %56 = icmp eq ptr %.02633.i.i.i, null
  %or.cond.not.i.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %50, ptr %.02633.i.i.i
  %57 = add i32 %.02434.i.i.i, 1
  %58 = add i32 %.02434.i.i.i, %.02535.i.i.i
  %.025.i.i.i = and i32 %58, %44
  %59 = zext i32 %.025.i.i.i to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.433", ptr %40, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %38, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11PointerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !18

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11PointerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i: ; preds = %54, %52, %39
  %.sink.i.i.i = phi ptr [ %53, %52 ], [ %46, %39 ], [ %60, %54 ]
  store i32 %38, ptr %.sink.i.i.i, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %63, align 8
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11PointerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, %.lr.ph.i7
  %69 = getelementptr inbounds nuw i8, ptr %.019.i, i64 16
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11PointerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !64

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11PointerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11PointerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11PointerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11PointerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11PointerTypeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13TargetExtTypeENS_6detail13DenseSetEmptyENS_20TargetExtTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E15LookupBucketForINS6_5KeyTyEEEbRKT_RPKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  %14 = tail call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKPNS_4TypeEEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS7_SB_(ptr noundef %10, ptr noundef %13)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = tail call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %16, ptr noundef %19)
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %21 = tail call noundef i64 @_ZN4llvm10hash_valueENS_9StringRefE(ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i) #21
  %22 = mul i64 %21, -5435081209227447693
  %23 = mul i64 %20, -7286425919675154353
  %24 = mul i64 %14, -4348849565147123417
  %25 = sub i64 %22, %14
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 21)
  %26 = xor i64 %23, -49064778989728563
  %.0.i18.i.i = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 34)
  %27 = add i64 %.0.i18.i.i, %24
  %28 = add i64 %27, %.0.i.i.i
  %29 = xor i64 %14, -3942382747735136937
  %.0.i19.i.i = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 44)
  %30 = add i64 %.0.i19.i.i, -49064778989728539
  %31 = sub i64 %30, %23
  %32 = add i64 %31, %22
  %33 = xor i64 %28, %32
  %34 = mul i64 %33, -7070675565921424023
  %35 = lshr i64 %34, 47
  %36 = xor i64 %32, %35
  %37 = xor i64 %36, %34
  %38 = mul i64 %37, -7070675565921424023
  %39 = lshr i64 %38, 47
  %40 = xor i64 %39, %38
  %41 = trunc i64 %40 to i32
  %42 = mul i32 %41, -348639895
  %43 = add i32 %6, -1
  %.02733 = and i32 %42, %43
  %44 = zext i32 %.02733 to i64
  %45 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.442", ptr %4, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef zeroext i1 @_ZN4llvm20TargetExtTypeKeyInfo7isEqualERKNS0_5KeyTyEPKNS_13TargetExtTypeE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %46)
  br i1 %47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %53
  %48 = phi ptr [ %59, %53 ], [ %45, %8 ]
  %.02736 = phi i32 [ %.027, %53 ], [ %.02733, %8 ]
  %.02635 = phi i32 [ %56, %53 ], [ 1, %8 ]
  %.02834 = phi ptr [ %spec.select, %53 ], [ null, %8 ]
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, inttoptr (i64 -4096 to ptr)
  br i1 %50, label %51, label %53

51:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02834, null
  %52 = select i1 %.not, ptr %48, ptr %.02834
  br label %._crit_edge

53:                                               ; preds = %.lr.ph
  %54 = icmp eq ptr %49, inttoptr (i64 -8192 to ptr)
  %55 = icmp eq ptr %.02834, null
  %or.cond.not = select i1 %54, i1 %55, i1 false
  %spec.select = select i1 %or.cond.not, ptr %48, ptr %.02834
  %56 = add i32 %.02635, 1
  %57 = add i32 %.02736, %.02635
  %.027 = and i32 %57, %43
  %58 = zext i32 %.027 to i64
  %59 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.442", ptr %4, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef zeroext i1 @_ZN4llvm20TargetExtTypeKeyInfo7isEqualERKNS0_5KeyTyEPKNS_13TargetExtTypeE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %60)
  br i1 %61, label %._crit_edge, label %.lr.ph, !llvm.loop !65

._crit_edge:                                      ; preds = %53, %8, %3, %51
  %.sink = phi ptr [ %52, %51 ], [ null, %3 ], [ %45, %8 ], [ %59, %53 ]
  %.0 = phi i1 [ false, %51 ], [ false, %3 ], [ true, %8 ], [ true, %53 ]
  store ptr %.sink, ptr %2, align 8
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm20TargetExtTypeKeyInfo7isEqualERKNS0_5KeyTyEPKNS_13TargetExtTypeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %magicptr = ptrtoint ptr %1 to i64
  switch i64 %magicptr, label %3 [
    i64 -4096, label %_ZNK4llvm20TargetExtTypeKeyInfo5KeyTyeqERKS1_.exit
    i64 -8192, label %_ZNK4llvm20TargetExtTypeKeyInfo5KeyTyeqERKS1_.exit
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = lshr i32 %13, 8
  %15 = zext nneg i32 %14 to i64
  %.sroa.09.0.copyload.i = load ptr, ptr %0, align 8
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.210.0.copyload.i = load i64, ptr %.sroa.210.0..sroa_idx.i, align 8
  %.not.i.i = icmp eq i64 %.sroa.210.0.copyload.i, %.sroa.2.0.copyload.i.i
  br i1 %.not.i.i, label %16, label %_ZNK4llvm20TargetExtTypeKeyInfo5KeyTyeqERKS1_.exit

16:                                               ; preds = %3
  %17 = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %17, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %16
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.09.0.copyload.i, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i)
  %18 = icmp eq i32 %bcmp.i.i, 0
  br i1 %18, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZNK4llvm20TargetExtTypeKeyInfo5KeyTyeqERKS1_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.05.0.copyload.i = load ptr, ptr %19, align 8
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.26.0.copyload.i = load i64, ptr %.sroa.26.0..sroa_idx.i, align 8
  %.not.i.i.i = icmp eq i64 %.sroa.26.0.copyload.i, %9
  br i1 %.not.i.i.i, label %20, label %_ZNK4llvm20TargetExtTypeKeyInfo5KeyTyeqERKS1_.exit

20:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  %.not.i.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvmeqIPNS_4TypeEEEbNS_8ArrayRefIT_EES5_.exit.thread.i, label %_ZN4llvmeqIPNS_4TypeEEEbNS_8ArrayRefIT_EES5_.exit.i

_ZN4llvmeqIPNS_4TypeEEEbNS_8ArrayRefIT_EES5_.exit.i: ; preds = %20
  %.idx.i.i.i = shl nuw nsw i64 %9, 3
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %.sroa.05.0.copyload.i, ptr %6, i64 %.idx.i.i.i)
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvmeqIPNS_4TypeEEEbNS_8ArrayRefIT_EES5_.exit.thread.i, label %_ZNK4llvm20TargetExtTypeKeyInfo5KeyTyeqERKS1_.exit

_ZN4llvmeqIPNS_4TypeEEEbNS_8ArrayRefIT_EES5_.exit.thread.i: ; preds = %_ZN4llvmeqIPNS_4TypeEEEbNS_8ArrayRefIT_EES5_.exit.i, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.01.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.not.i.i14.i = icmp eq i64 %.sroa.22.0.copyload.i, %15
  br i1 %.not.i.i14.i, label %22, label %_ZNK4llvm20TargetExtTypeKeyInfo5KeyTyeqERKS1_.exit

22:                                               ; preds = %_ZN4llvmeqIPNS_4TypeEEEbNS_8ArrayRefIT_EES5_.exit.thread.i
  %.not.i.i.i.i.i.i16.i = icmp ult i32 %13, 256
  br i1 %.not.i.i.i.i.i.i16.i, label %_ZNK4llvm20TargetExtTypeKeyInfo5KeyTyeqERKS1_.exit, label %23

23:                                               ; preds = %22
  %.idx.i.i17.i = shl nuw nsw i64 %15, 2
  %bcmp.i.i.i.i.i.i18.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr %11, i64 %.idx.i.i17.i)
  %.not7.i.i.i.i.i.i19.i = icmp eq i32 %bcmp.i.i.i.i.i.i18.i, 0
  br label %_ZNK4llvm20TargetExtTypeKeyInfo5KeyTyeqERKS1_.exit

_ZNK4llvm20TargetExtTypeKeyInfo5KeyTyeqERKS1_.exit: ; preds = %2, %2, %23, %22, %_ZN4llvmeqIPNS_4TypeEEEbNS_8ArrayRefIT_EES5_.exit.thread.i, %_ZN4llvmeqIPNS_4TypeEEEbNS_8ArrayRefIT_EES5_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %3
  %.0 = phi i1 [ false, %2 ], [ false, %_ZN4llvmeqIPNS_4TypeEEEbNS_8ArrayRefIT_EES5_.exit.i ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ false, %_ZN4llvmeqIPNS_4TypeEEEbNS_8ArrayRefIT_EES5_.exit.thread.i ], [ %.not7.i.i.i.i.i.i19.i, %23 ], [ true, %22 ], [ false, %3 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i ], [ false, %2 ]
  ret i1 %.0
}

declare i64 @_ZN4llvm10hash_valueENS_9StringRefE(ptr, i64) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp ult i64 %5, 65
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %5, i64 noundef -49064778989728563)
  br label %163

9:                                                ; preds = %2
  %10 = and i64 %5, -64
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i = load i64, ptr %12, align 1, !noalias !66
  %13 = add i64 %.0.copyload.i.i.i, -8345775121483124050
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 27)
  %14 = mul i64 %.0.i.i.i, -5435081209227447693
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %15, align 1, !noalias !66
  %16 = add i64 %.0.copyload.i7.i.i, -4705135293385828636
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 22)
  %17 = mul i64 %.0.i8.i.i, -5435081209227447693
  %18 = xor i64 %14, -599882191873993834
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %19, align 1, !noalias !66
  %20 = add i64 %.0.copyload.i9.i.i, -8296710342493395487
  %21 = add i64 %20, %17
  %22 = add i64 %18, -49064778989800850
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 1, !noalias !66
  %23 = add i64 %.0.copyload.i.i.i.i, 2994313307402683989
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %24, align 1, !noalias !66
  %25 = add i64 %22, %23
  %26 = add i64 %25, %.0.copyload.i15.i.i.i
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 43)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %27, align 1, !noalias !66
  %28 = add i64 %23, %.0.copyload.i.i.i
  %29 = add i64 %28, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 20)
  %30 = add i64 %.0.i18.i.i.i, %23
  %31 = add i64 %30, %.0.i.i.i.i
  %32 = add i64 %29, %.0.copyload.i15.i.i.i
  %33 = add i64 %21, %.0.copyload.i17.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %34, align 1, !noalias !66
  %35 = add i64 %.0.copyload.i.i12.i.i, 5473611571550975290
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %36, align 1, !noalias !66
  %37 = add i64 %33, %35
  %38 = add i64 %37, %.0.copyload.i15.i13.i.i
  %.0.i.i14.i.i = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 43)
  %39 = add i64 %.0.copyload.i9.i.i, %.0.copyload.i7.i.i
  %40 = add i64 %39, %35
  %.0.i18.i17.i.i = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 20)
  %41 = add i64 %.0.i18.i17.i.i, %35
  %42 = add i64 %41, %.0.i.i14.i.i
  %43 = add i64 %40, %.0.copyload.i15.i13.i.i
  %.not58 = icmp eq i64 %10, 64
  br i1 %.not58, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9
  %.057 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.067 = phi ptr [ %.0, %.lr.ph ], [ %.057, %.lr.ph.preheader ]
  %.pn66 = phi ptr [ %.067, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.sroa.0.065 = phi i64 [ %58, %.lr.ph ], [ 6073493763424969124, %.lr.ph.preheader ]
  %.sroa.10.064 = phi i64 [ %56, %.lr.ph ], [ %21, %.lr.ph.preheader ]
  %.sroa.18.063 = phi i64 [ %53, %.lr.ph ], [ %18, %.lr.ph.preheader ]
  %.sroa.26.062 = phi i64 [ %70, %.lr.ph ], [ %32, %.lr.ph.preheader ]
  %.sroa.36.061 = phi i64 [ %69, %.lr.ph ], [ %31, %.lr.ph.preheader ]
  %.sroa.46.060 = phi i64 [ %82, %.lr.ph ], [ %43, %.lr.ph.preheader ]
  %.sroa.56.059 = phi i64 [ %81, %.lr.ph ], [ %42, %.lr.ph.preheader ]
  %44 = getelementptr inbounds nuw i8, ptr %.pn66, i64 72
  %.0.copyload.i.i = load i64, ptr %44, align 1
  %45 = add i64 %.sroa.10.064, %.sroa.26.062
  %46 = add i64 %45, %.sroa.0.065
  %47 = add i64 %46, %.0.copyload.i.i
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 27)
  %48 = mul i64 %.0.i.i, -5435081209227447693
  %49 = add i64 %.sroa.10.064, %.sroa.36.061
  %50 = getelementptr inbounds nuw i8, ptr %.pn66, i64 112
  %.0.copyload.i7.i = load i64, ptr %50, align 1
  %51 = add i64 %49, %.0.copyload.i7.i
  %.0.i8.i = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 22)
  %52 = mul i64 %.0.i8.i, -5435081209227447693
  %53 = xor i64 %48, %.sroa.56.059
  %54 = getelementptr inbounds nuw i8, ptr %.pn66, i64 104
  %.0.copyload.i9.i = load i64, ptr %54, align 1
  %55 = add i64 %.0.copyload.i9.i, %.sroa.26.062
  %56 = add i64 %55, %52
  %57 = add i64 %.sroa.18.063, %.sroa.46.060
  %.0.i10.i = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 31)
  %58 = mul i64 %.0.i10.i, -5435081209227447693
  %59 = mul i64 %.sroa.36.061, -5435081209227447693
  %60 = add i64 %53, %.sroa.46.060
  %.0.copyload.i.i.i21 = load i64, ptr %.067, align 1
  %61 = add i64 %.0.copyload.i.i.i21, %59
  %62 = getelementptr inbounds nuw i8, ptr %.pn66, i64 88
  %.0.copyload.i15.i.i = load i64, ptr %62, align 1
  %63 = add i64 %60, %61
  %64 = add i64 %63, %.0.copyload.i15.i.i
  %.0.i.i.i22 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 43)
  %65 = getelementptr inbounds nuw i8, ptr %.pn66, i64 80
  %.0.copyload.i17.i.i = load i64, ptr %65, align 1
  %66 = add i64 %61, %.0.copyload.i.i
  %67 = add i64 %66, %.0.copyload.i17.i.i
  %.0.i18.i.i = tail call i64 @llvm.fshl.i64(i64 %67, i64 %67, i64 20)
  %68 = add i64 %.0.i18.i.i, %61
  %69 = add i64 %68, %.0.i.i.i22
  %70 = add i64 %67, %.0.copyload.i15.i.i
  %71 = add i64 %58, %.sroa.56.059
  %72 = add i64 %56, %.0.copyload.i17.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.pn66, i64 96
  %.0.copyload.i.i12.i = load i64, ptr %73, align 1
  %74 = add i64 %71, %.0.copyload.i.i12.i
  %75 = getelementptr inbounds nuw i8, ptr %.pn66, i64 120
  %.0.copyload.i15.i13.i = load i64, ptr %75, align 1
  %76 = add i64 %72, %74
  %77 = add i64 %76, %.0.copyload.i15.i13.i
  %.0.i.i14.i = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 43)
  %78 = add i64 %.0.copyload.i9.i, %.0.copyload.i7.i
  %79 = add i64 %78, %74
  %.0.i18.i17.i = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 20)
  %80 = add i64 %.0.i.i14.i, %74
  %81 = add i64 %80, %.0.i18.i17.i
  %82 = add i64 %79, %.0.copyload.i15.i13.i
  %.0 = getelementptr inbounds nuw i8, ptr %.067, i64 64
  %.not = icmp eq ptr %.0, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !69

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.56.0.lcssa = phi i64 [ %42, %9 ], [ %81, %.lr.ph ]
  %.sroa.46.0.lcssa = phi i64 [ %43, %9 ], [ %82, %.lr.ph ]
  %.sroa.36.0.lcssa = phi i64 [ %31, %9 ], [ %69, %.lr.ph ]
  %.sroa.26.0.lcssa = phi i64 [ %32, %9 ], [ %70, %.lr.ph ]
  %.sroa.18.0.lcssa = phi i64 [ %18, %9 ], [ %53, %.lr.ph ]
  %.sroa.10.0.lcssa = phi i64 [ %21, %9 ], [ %56, %.lr.ph ]
  %.sroa.0.0.lcssa = phi i64 [ 6073493763424969124, %9 ], [ %58, %.lr.ph ]
  %83 = and i64 %5, 63
  %.not20 = icmp eq i64 %83, 0
  br i1 %.not20, label %125, label %84

84:                                               ; preds = %._crit_edge
  %85 = getelementptr inbounds i8, ptr %1, i64 -64
  %86 = getelementptr inbounds i8, ptr %1, i64 -56
  %.0.copyload.i.i23 = load i64, ptr %86, align 1
  %87 = add i64 %.sroa.10.0.lcssa, %.sroa.26.0.lcssa
  %88 = add i64 %87, %.sroa.0.0.lcssa
  %89 = add i64 %88, %.0.copyload.i.i23
  %.0.i.i24 = tail call i64 @llvm.fshl.i64(i64 %89, i64 %89, i64 27)
  %90 = mul i64 %.0.i.i24, -5435081209227447693
  %91 = add i64 %.sroa.10.0.lcssa, %.sroa.36.0.lcssa
  %92 = getelementptr inbounds i8, ptr %1, i64 -16
  %.0.copyload.i7.i25 = load i64, ptr %92, align 1
  %93 = add i64 %91, %.0.copyload.i7.i25
  %.0.i8.i26 = tail call i64 @llvm.fshl.i64(i64 %93, i64 %93, i64 22)
  %94 = mul i64 %.0.i8.i26, -5435081209227447693
  %95 = xor i64 %90, %.sroa.56.0.lcssa
  %96 = getelementptr inbounds i8, ptr %1, i64 -24
  %.0.copyload.i9.i27 = load i64, ptr %96, align 1
  %97 = add i64 %.0.copyload.i9.i27, %.sroa.26.0.lcssa
  %98 = add i64 %97, %94
  %99 = add i64 %.sroa.18.0.lcssa, %.sroa.46.0.lcssa
  %.0.i10.i28 = tail call i64 @llvm.fshl.i64(i64 %99, i64 %99, i64 31)
  %100 = mul i64 %.0.i10.i28, -5435081209227447693
  %101 = mul i64 %.sroa.36.0.lcssa, -5435081209227447693
  %102 = add i64 %95, %.sroa.46.0.lcssa
  %.0.copyload.i.i.i29 = load i64, ptr %85, align 1
  %103 = add i64 %.0.copyload.i.i.i29, %101
  %104 = getelementptr inbounds i8, ptr %1, i64 -40
  %.0.copyload.i15.i.i30 = load i64, ptr %104, align 1
  %105 = add i64 %102, %103
  %106 = add i64 %105, %.0.copyload.i15.i.i30
  %.0.i.i.i31 = tail call i64 @llvm.fshl.i64(i64 %106, i64 %106, i64 43)
  %107 = getelementptr inbounds i8, ptr %1, i64 -48
  %.0.copyload.i17.i.i33 = load i64, ptr %107, align 1
  %108 = add i64 %103, %.0.copyload.i.i23
  %109 = add i64 %108, %.0.copyload.i17.i.i33
  %.0.i18.i.i34 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 20)
  %110 = add i64 %.0.i18.i.i34, %103
  %111 = add i64 %110, %.0.i.i.i31
  %112 = add i64 %109, %.0.copyload.i15.i.i30
  %113 = add i64 %100, %.sroa.56.0.lcssa
  %114 = add i64 %98, %.0.copyload.i17.i.i33
  %115 = getelementptr inbounds i8, ptr %1, i64 -32
  %.0.copyload.i.i12.i36 = load i64, ptr %115, align 1
  %116 = add i64 %113, %.0.copyload.i.i12.i36
  %117 = getelementptr inbounds i8, ptr %1, i64 -8
  %.0.copyload.i15.i13.i37 = load i64, ptr %117, align 1
  %118 = add i64 %114, %116
  %119 = add i64 %118, %.0.copyload.i15.i13.i37
  %.0.i.i14.i38 = tail call i64 @llvm.fshl.i64(i64 %119, i64 %119, i64 43)
  %120 = add i64 %.0.copyload.i9.i27, %.0.copyload.i7.i25
  %121 = add i64 %120, %116
  %.0.i18.i17.i41 = tail call i64 @llvm.fshl.i64(i64 %121, i64 %121, i64 20)
  %122 = add i64 %.0.i.i14.i38, %116
  %123 = add i64 %122, %.0.i18.i17.i41
  %124 = add i64 %121, %.0.copyload.i15.i13.i37
  br label %125

125:                                              ; preds = %84, %._crit_edge
  %.sroa.56.1 = phi i64 [ %.sroa.56.0.lcssa, %._crit_edge ], [ %123, %84 ]
  %.sroa.46.1 = phi i64 [ %.sroa.46.0.lcssa, %._crit_edge ], [ %124, %84 ]
  %.sroa.36.1 = phi i64 [ %.sroa.36.0.lcssa, %._crit_edge ], [ %111, %84 ]
  %.sroa.26.1 = phi i64 [ %.sroa.26.0.lcssa, %._crit_edge ], [ %112, %84 ]
  %.sroa.18.1 = phi i64 [ %.sroa.18.0.lcssa, %._crit_edge ], [ %95, %84 ]
  %.sroa.10.1 = phi i64 [ %.sroa.10.0.lcssa, %._crit_edge ], [ %98, %84 ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.0.lcssa, %._crit_edge ], [ %100, %84 ]
  %126 = xor i64 %.sroa.26.1, %.sroa.46.1
  %127 = mul i64 %126, -7070675565921424023
  %128 = lshr i64 %127, 47
  %129 = xor i64 %.sroa.46.1, %128
  %130 = xor i64 %129, %127
  %131 = mul i64 %130, -7070675565921424023
  %132 = lshr i64 %131, 47
  %133 = xor i64 %132, %131
  %134 = mul i64 %133, -7070675565921424023
  %135 = lshr i64 %.sroa.10.1, 47
  %136 = xor i64 %135, %.sroa.10.1
  %137 = mul i64 %136, -5435081209227447693
  %138 = add i64 %137, %.sroa.18.1
  %139 = add i64 %138, %134
  %140 = xor i64 %.sroa.36.1, %.sroa.56.1
  %141 = mul i64 %140, -7070675565921424023
  %142 = lshr i64 %141, 47
  %143 = xor i64 %.sroa.56.1, %142
  %144 = xor i64 %143, %141
  %145 = mul i64 %144, -7070675565921424023
  %146 = lshr i64 %145, 47
  %147 = xor i64 %146, %145
  %148 = mul i64 %147, -7070675565921424023
  %149 = lshr i64 %5, 47
  %150 = xor i64 %149, %5
  %151 = mul i64 %150, -5435081209227447693
  %152 = add i64 %.sroa.0.1, %151
  %153 = add i64 %152, %148
  %154 = xor i64 %139, %153
  %155 = mul i64 %154, -7070675565921424023
  %156 = lshr i64 %155, 47
  %157 = xor i64 %153, %156
  %158 = xor i64 %157, %155
  %159 = mul i64 %158, -7070675565921424023
  %160 = lshr i64 %159, 47
  %161 = xor i64 %160, %159
  %162 = mul i64 %161, -7070675565921424023
  br label %163

163:                                              ; preds = %125, %7
  %.sroa.056.0 = phi i64 [ %8, %7 ], [ %162, %125 ]
  ret i64 %.sroa.056.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13TargetExtTypeENS_6detail13DenseSetEmptyENS_20TargetExtTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E20InsertIntoBucketImplINS6_5KeyTyEEEPS8_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = shl i32 %8, 2
  %12 = add i32 %11, 4
  %13 = mul i32 %10, 3
  %.not = icmp ult i32 %12, %13
  br i1 %.not, label %18, label %14

14:                                               ; preds = %4
  %15 = shl i32 %10, 1
  tail call void @_ZN4llvm8DenseMapIPNS_13TargetExtTypeENS_6detail13DenseSetEmptyENS_20TargetExtTypeKeyInfoENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %16 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13TargetExtTypeENS_6detail13DenseSetEmptyENS_20TargetExtTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E15LookupBucketForINS6_5KeyTyEEEbRKT_RPKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %26

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %.neg = xor i32 %8, -1
  %.neg13 = add i32 %10, %.neg
  %21 = sub i32 %.neg13, %20
  %22 = lshr i32 %10, 3
  %.not10 = icmp ugt i32 %21, %22
  br i1 %.not10, label %26, label %23

23:                                               ; preds = %18
  tail call void @_ZN4llvm8DenseMapIPNS_13TargetExtTypeENS_6detail13DenseSetEmptyENS_20TargetExtTypeKeyInfoENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %24 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13TargetExtTypeENS_6detail13DenseSetEmptyENS_20TargetExtTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E15LookupBucketForINS6_5KeyTyEEEbRKT_RPKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %25 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %26

26:                                               ; preds = %18, %23, %14
  %.0 = phi ptr [ %3, %18 ], [ %25, %23 ], [ %17, %14 ]
  %27 = load i32, ptr %7, align 8
  %28 = add i32 %27, 1
  store i32 %28, ptr %7, align 8
  %29 = load ptr, ptr %.0, align 8
  %30 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 4
  br label %35

35:                                               ; preds = %31, %26
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_13TargetExtTypeENS_6detail13DenseSetEmptyENS_20TargetExtTypeKeyInfoENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPNS_13TargetExtTypeENS_6detail13DenseSetEmptyENS_20TargetExtTypeKeyInfoENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %3, align 8
  %20 = zext i32 %.sroa.speculated to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #21
  store ptr %22, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %23, label %30

23:                                               ; preds = %_ZN4llvm8DenseMapIPNS_13TargetExtTypeENS_6detail13DenseSetEmptyENS_20TargetExtTypeKeyInfoENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4
  %26 = load i32, ptr %3, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.442", ptr %22, i64 %27
  %.not6.i = icmp eq i32 %26, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13TargetExtTypeENS_6detail13DenseSetEmptyENS_20TargetExtTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.07.i = phi ptr [ %29, %.lr.ph.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %29, %28
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13TargetExtTypeENS_6detail13DenseSetEmptyENS_20TargetExtTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !70

30:                                               ; preds = %_ZN4llvm8DenseMapIPNS_13TargetExtTypeENS_6detail13DenseSetEmptyENS_20TargetExtTypeKeyInfoENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.442", ptr %5, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %34, align 4
  %35 = load i32, ptr %3, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.442", ptr %22, i64 %36
  %.not6.i.i = icmp eq i32 %35, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13TargetExtTypeENS_6detail13DenseSetEmptyENS_20TargetExtTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %22, %30 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13TargetExtTypeENS_6detail13DenseSetEmptyENS_20TargetExtTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !70

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13TargetExtTypeENS_6detail13DenseSetEmptyENS_20TargetExtTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %30
  %.not16.i = icmp eq i32 %4, 0
  br i1 %.not16.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13TargetExtTypeENS_6detail13DenseSetEmptyENS_20TargetExtTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13TargetExtTypeENS_6detail13DenseSetEmptyENS_20TargetExtTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E9initEmptyEv.exit.i, %46
  %.017.i = phi ptr [ %47, %46 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13TargetExtTypeENS_6detail13DenseSetEmptyENS_20TargetExtTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.017.i, align 8
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %46
    i64 -8192, label %46
  ]

40:                                               ; preds = %.lr.ph.i7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %41 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13TargetExtTypeENS_6detail13DenseSetEmptyENS_20TargetExtTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %.017.i, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %42 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %43 = load ptr, ptr %.017.i, align 8
  store ptr %43, ptr %42, align 8
  %44 = load i32, ptr %33, align 8
  %45 = add i32 %44, 1
  store i32 %45, ptr %33, align 8
  br label %46

46:                                               ; preds = %40, %.lr.ph.i7, %.lr.ph.i7
  %47 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %.not.i8 = icmp eq ptr %47, %32
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13TargetExtTypeENS_6detail13DenseSetEmptyENS_20TargetExtTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !71

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13TargetExtTypeENS_6detail13DenseSetEmptyENS_20TargetExtTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %46, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13TargetExtTypeENS_6detail13DenseSetEmptyENS_20TargetExtTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E9initEmptyEv.exit.i
  %48 = shl nuw nsw i64 %31, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %48, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13TargetExtTypeENS_6detail13DenseSetEmptyENS_20TargetExtTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13TargetExtTypeENS_6detail13DenseSetEmptyENS_20TargetExtTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13TargetExtTypeENS_6detail13DenseSetEmptyENS_20TargetExtTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13TargetExtTypeENS_6detail13DenseSetEmptyENS_20TargetExtTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %10, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = lshr i32 %19, 8
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %12, i64 %15
  %23 = tail call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKPNS_4TypeEEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS7_SB_(ptr noundef %12, ptr noundef %22)
  %24 = getelementptr inbounds nuw i32, ptr %17, i64 %21
  %25 = tail call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %17, ptr noundef %24)
  %26 = tail call noundef i64 @_ZN4llvm10hash_valueENS_9StringRefE(ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #21
  %27 = mul i64 %26, -5435081209227447693
  %28 = mul i64 %25, -7286425919675154353
  %29 = mul i64 %23, -4348849565147123417
  %30 = sub i64 %27, %23
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 21)
  %31 = xor i64 %28, -49064778989728563
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 34)
  %32 = add i64 %.0.i18.i.i.i, %29
  %33 = add i64 %32, %.0.i.i.i.i
  %34 = xor i64 %23, -3942382747735136937
  %.0.i19.i.i.i = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 44)
  %35 = add i64 %.0.i19.i.i.i, -49064778989728539
  %36 = sub i64 %35, %28
  %37 = add i64 %36, %27
  %38 = xor i64 %33, %37
  %39 = mul i64 %38, -7070675565921424023
  %40 = lshr i64 %39, 47
  %41 = xor i64 %37, %40
  %42 = xor i64 %41, %39
  %43 = mul i64 %42, -7070675565921424023
  %44 = lshr i64 %43, 47
  %45 = xor i64 %44, %43
  %46 = trunc i64 %45 to i32
  %47 = mul i32 %46, -348639895
  %48 = add i32 %6, -1
  %49 = load ptr, ptr %1, align 8
  %.02733 = and i32 %47, %48
  %50 = zext i32 %.02733 to i64
  %51 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.442", ptr %4, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %49, %52
  br i1 %53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %59
  %54 = phi ptr [ %66, %59 ], [ %52, %8 ]
  %55 = phi ptr [ %65, %59 ], [ %51, %8 ]
  %.02736 = phi i32 [ %.027, %59 ], [ %.02733, %8 ]
  %.02635 = phi i32 [ %62, %59 ], [ 1, %8 ]
  %.02834 = phi ptr [ %spec.select, %59 ], [ null, %8 ]
  %56 = icmp eq ptr %54, inttoptr (i64 -4096 to ptr)
  br i1 %56, label %57, label %59

57:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02834, null
  %58 = select i1 %.not, ptr %55, ptr %.02834
  br label %._crit_edge

59:                                               ; preds = %.lr.ph
  %60 = icmp eq ptr %54, inttoptr (i64 -8192 to ptr)
  %61 = icmp eq ptr %.02834, null
  %or.cond.not = select i1 %60, i1 %61, i1 false
  %spec.select = select i1 %or.cond.not, ptr %55, ptr %.02834
  %62 = add i32 %.02635, 1
  %63 = add i32 %.02736, %.02635
  %.027 = and i32 %63, %48
  %64 = zext i32 %.027 to i64
  %65 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.442", ptr %4, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %49, %66
  br i1 %67, label %._crit_edge, label %.lr.ph, !llvm.loop !72

._crit_edge:                                      ; preds = %59, %8, %3, %57
  %.sink = phi ptr [ %58, %57 ], [ null, %3 ], [ %51, %8 ], [ %65, %59 ]
  %.0 = phi i1 [ false, %57 ], [ false, %3 ], [ true, %8 ], [ true, %59 ]
  store ptr %.sink, ptr %2, align 8
  ret i1 %.0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm15SmallPtrSetImplIPNS_4TypeEE6insertES2_: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm15SmallPtrSetImplIPNS_4TypeEE6insertES2_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4llvm7APFloat7getZeroERKNS_12fltSemanticsEb: argument 0"}
!11 = distinct !{!11, !"_ZN4llvm7APFloat7getZeroERKNS_12fltSemanticsEb"}
!12 = distinct !{!12, !8}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvm15SmallPtrSetImplIPNS_4TypeEE6insertES2_: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm15SmallPtrSetImplIPNS_4TypeEE6insertES2_"}
!16 = distinct !{!16, !8}
!17 = !{!"branch_weights", i32 1, i32 1048575}
!18 = distinct !{!18, !8}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvm5APInt10getAllOnesEj: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm5APInt10getAllOnesEj"}
!22 = distinct !{!22, !8}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4llvm6detail12DenseSetImplIPNS_12FunctionTypeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_19FunctionTypeKeyInfoENS0_12DenseSetPairIS3_EEEES6_E9insert_asINS6_5KeyTyEEESt4pairINSA_8IteratorEbEOS3_RKT_: argument 0"}
!25 = distinct !{!25, !"_ZN4llvm6detail12DenseSetImplIPNS_12FunctionTypeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_19FunctionTypeKeyInfoENS0_12DenseSetPairIS3_EEEES6_E9insert_asINS6_5KeyTyEEESt4pairINSA_8IteratorEbEOS3_RKT_"}
!26 = !{!27, !24}
!27 = distinct !{!27, !28, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12FunctionTypeENS_6detail13DenseSetEmptyENS_19FunctionTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E9insert_asINS6_5KeyTyEEESt4pairINS_16DenseMapIteratorIS3_S5_S6_S8_Lb0EEEbEOSD_IS3_S5_ERKT_: argument 0"}
!28 = distinct !{!28, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12FunctionTypeENS_6detail13DenseSetEmptyENS_19FunctionTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E9insert_asINS6_5KeyTyEEESt4pairINS_16DenseMapIteratorIS3_S5_S6_S8_Lb0EEEbEOSD_IS3_S5_ERKT_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4llvm6detail12DenseSetImplIPNS_10StructTypeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_21AnonStructTypeKeyInfoENS0_12DenseSetPairIS3_EEEES6_E9insert_asINS6_5KeyTyEEESt4pairINSA_8IteratorEbEOS3_RKT_: argument 0"}
!31 = distinct !{!31, !"_ZN4llvm6detail12DenseSetImplIPNS_10StructTypeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_21AnonStructTypeKeyInfoENS0_12DenseSetPairIS3_EEEES6_E9insert_asINS6_5KeyTyEEESt4pairINSA_8IteratorEbEOS3_RKT_"}
!32 = !{!33, !30}
!33 = distinct !{!33, !34, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeENS_6detail13DenseSetEmptyENS_21AnonStructTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E9insert_asINS6_5KeyTyEEESt4pairINS_16DenseMapIteratorIS3_S5_S6_S8_Lb0EEEbEOSD_IS3_S5_ERKT_: argument 0"}
!34 = distinct !{!34, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeENS_6detail13DenseSetEmptyENS_21AnonStructTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E9insert_asINS6_5KeyTyEEESt4pairINS_16DenseMapIteratorIS3_S5_S6_S8_Lb0EEEbEOSD_IS3_S5_ERKT_"}
!35 = distinct !{!35, !8}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4llvm6detail12DenseSetImplIPNS_13TargetExtTypeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_20TargetExtTypeKeyInfoENS0_12DenseSetPairIS3_EEEES6_E9insert_asINS6_5KeyTyEEESt4pairINSA_8IteratorEbEOS3_RKT_: argument 0"}
!38 = distinct !{!38, !"_ZN4llvm6detail12DenseSetImplIPNS_13TargetExtTypeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_20TargetExtTypeKeyInfoENS0_12DenseSetPairIS3_EEEES6_E9insert_asINS6_5KeyTyEEESt4pairINSA_8IteratorEbEOS3_RKT_"}
!39 = !{!40, !37}
!40 = distinct !{!40, !41, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13TargetExtTypeENS_6detail13DenseSetEmptyENS_20TargetExtTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E9insert_asINS6_5KeyTyEEESt4pairINS_16DenseMapIteratorIS3_S5_S6_S8_Lb0EEEbEOSD_IS3_S5_ERKT_: argument 0"}
!41 = distinct !{!41, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13TargetExtTypeENS_6detail13DenseSetEmptyENS_20TargetExtTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E9insert_asINS6_5KeyTyEEESt4pairINS_16DenseMapIteratorIS3_S5_S6_S8_Lb0EEEbEOSD_IS3_S5_ERKT_"}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!47 = distinct !{!47, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !8}
!56 = distinct !{!56, !8}
!57 = distinct !{!57, !8}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !8}
!60 = distinct !{!60, !8}
!61 = distinct !{!61, !8}
!62 = distinct !{!62, !8}
!63 = distinct !{!63, !8}
!64 = distinct !{!64, !8}
!65 = distinct !{!65, !8}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!68 = distinct !{!68, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!69 = distinct !{!69, !8}
!70 = distinct !{!70, !8}
!71 = distinct !{!71, !8}
!72 = distinct !{!72, !8}
