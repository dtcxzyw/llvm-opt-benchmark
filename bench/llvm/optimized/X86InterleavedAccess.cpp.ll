; ModuleID = 'bench/llvm/original/X86InterleavedAccess.cpp.ll'
source_filename = "bench/llvm/original/X86InterleavedAccess.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef.1" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef.1" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.(anonymous namespace)::X86InterleavedAccessGroup" = type { ptr, %"class.llvm::ArrayRef", %"class.llvm::ArrayRef.0", i32, ptr, ptr, ptr }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ArrayRef.0" = type { ptr, i64 }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::SmallVector.112" = type <{ %"class.llvm::SmallVectorImpl.59", %"struct.llvm::SmallVectorStorage.113", [4 x i8] }>
%"class.llvm::SmallVectorImpl.59" = type { %"class.llvm::SmallVectorTemplateBase.60" }
%"class.llvm::SmallVectorTemplateBase.60" = type { %"class.llvm::SmallVectorTemplateCommon.61" }
%"class.llvm::SmallVectorTemplateCommon.61" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.113" = type { [12 x i8] }
%"class.llvm::SmallVector.110" = type { %"class.llvm::SmallVectorImpl.59", %"struct.llvm::SmallVectorStorage.111" }
%"struct.llvm::SmallVectorStorage.111" = type { [128 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SmallVector.100" = type { %"class.llvm::SmallVectorImpl.59", %"struct.llvm::SmallVectorStorage.101" }
%"struct.llvm::SmallVectorStorage.101" = type { [64 x i8] }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::SmallVector.88" = type { %"class.llvm::SmallVectorImpl.89", %"struct.llvm::SmallVectorStorage.92" }
%"class.llvm::SmallVectorImpl.89" = type { %"class.llvm::SmallVectorTemplateBase.90" }
%"class.llvm::SmallVectorTemplateBase.90" = type { %"class.llvm::SmallVectorTemplateCommon.91" }
%"class.llvm::SmallVectorTemplateCommon.91" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.92" = type { [32 x i8] }
%"class.llvm::SmallVector.93" = type { %"class.llvm::SmallVectorImpl.94", %"struct.llvm::SmallVectorStorage.97" }
%"class.llvm::SmallVectorImpl.94" = type { %"class.llvm::SmallVectorTemplateBase.95" }
%"class.llvm::SmallVectorTemplateBase.95" = type { %"class.llvm::SmallVectorTemplateCommon.96" }
%"class.llvm::SmallVectorTemplateCommon.96" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.97" = type { [32 x i8] }
%"struct.std::pair" = type { i32, ptr }
%"class.llvm::SmallVector.52" = type { %"class.llvm::SmallVectorImpl.53", %"struct.llvm::SmallVectorStorage.56" }
%"class.llvm::SmallVectorImpl.53" = type { %"class.llvm::SmallVectorTemplateBase.54" }
%"class.llvm::SmallVectorTemplateBase.54" = type { %"class.llvm::SmallVectorTemplateCommon.55" }
%"class.llvm::SmallVectorTemplateCommon.55" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.56" = type { [16 x i8] }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb = comdat any

$_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE = comdat any

$_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE = comdat any

$_ZN4llvm15SmallVectorImplIPNS_5ValueEE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm3MVT11getVectorVTES0_j = comdat any

$_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE = comdat any

$_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable = comdat any

$_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable = comdat any

$_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZN12_GLOBAL__N_125X86InterleavedAccessGroup13transpose_4x4EN4llvm8ArrayRefIPNS1_11InstructionEEERNS1_15SmallVectorImplIPNS1_5ValueEEEE8IntMask1 = internal constant [4 x i32] [i32 0, i32 1, i32 4, i32 5], align 16
@_ZZN12_GLOBAL__N_125X86InterleavedAccessGroup13transpose_4x4EN4llvm8ArrayRefIPNS1_11InstructionEEERNS1_15SmallVectorImplIPNS1_5ValueEEEE8IntMask2 = internal constant [4 x i32] [i32 2, i32 3, i32 6, i32 7], align 16
@_ZZN12_GLOBAL__N_125X86InterleavedAccessGroup13transpose_4x4EN4llvm8ArrayRefIPNS1_11InstructionEEERNS1_15SmallVectorImplIPNS1_5ValueEEEE8IntMask3 = internal constant [4 x i32] [i32 0, i32 4, i32 2, i32 6], align 16
@_ZZN12_GLOBAL__N_125X86InterleavedAccessGroup13transpose_4x4EN4llvm8ArrayRefIPNS1_11InstructionEEERNS1_15SmallVectorImplIPNS1_5ValueEEEE8IntMask4 = internal constant [4 x i32] [i32 1, i32 5, i32 3, i32 7], align 16
@_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable = linkonce_odr local_unnamed_addr constant <{ [231 x { i64, i8 }], [9 x { i64, i8 }] }> <{ [231 x { i64, i8 }] [{ i64, i8 } zeroinitializer, { i64, i8 } { i64 1, i8 0 }, { i64, i8 } { i64 2, i8 0 }, { i64, i8 } { i64 4, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 80, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 1, i8 0 }, { i64, i8 } { i64 2, i8 0 }, { i64, i8 } { i64 3, i8 0 }, { i64, i8 } { i64 4, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 24, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 288, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 352, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 32768, i8 0 }, { i64, i8 } { i64 65536, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 288, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 352, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 32768, i8 0 }, { i64, i8 } { i64 65536, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 1, i8 1 }, { i64, i8 } { i64 2, i8 1 }, { i64, i8 } { i64 4, i8 1 }, { i64, i8 } { i64 8, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 8, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 1024, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 1024, i8 1 }, { i64, i8 } { i64 2048, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 24, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 40, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 56, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 80, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 112, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 448, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 16, i8 1 }], [9 x { i64, i8 }] zeroinitializer }>, comdat, align 16
@.str.1 = private unnamed_addr constant [146 x i8] c"Possible incorrect use of MVT::getVectorNumElements() for scalable vector. Scalable flag may be dropped, use MVT::getVectorElementCount() instead\00", align 1
@_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable = linkonce_odr local_unnamed_addr constant <{ [189 x i16], [51 x i16] }> <{ [189 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 1024, i16 2048, i16 128, i16 256, i16 64, i16 128, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 1024, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 1024, i16 2048, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 1, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 1024, i16 2048, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 64, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 64, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 1, i16 2, i16 4, i16 8, i16 16, i16 1, i16 2, i16 4, i16 8], [51 x i16] zeroinitializer }>, comdat, align 16
@_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable = linkonce_odr local_unnamed_addr constant <{ [189 x i16], [51 x i16] }> <{ [189 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 3, i16 3, i16 4, i16 4, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 9, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 12, i16 12, i16 12, i16 12, i16 12, i16 13, i16 13, i16 13, i16 13], [51 x i16] zeroinitializer }>, comdat, align 16
@_ZL6Concat = internal constant [64 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63], align 16
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm17X86TargetLowering20lowerInterleavedLoadEPNS_8LoadInstENS_8ArrayRefIPNS_17ShuffleVectorInstEEENS3_IjEEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408160) %0, ptr noundef nonnull %1, ptr %2, i64 %3, ptr %4, i64 %5, i32 noundef %6) unnamed_addr #0 align 2 {
  %8 = alloca %"class.llvm::IRBuilder", align 8
  %9 = alloca %"class.(anonymous namespace)::X86InterleavedAccessGroup", align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull %13, i64 noundef 2) #10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %11, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 108
  store i8 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 109
  store i8 2, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 110
  store i8 7, ptr %21, align 2
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %23, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %11, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %12, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull %1)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 408128
  %25 = load ptr, ptr %24, align 8
  store ptr %1, ptr %9, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %2, ptr %26, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %3, ptr %.sroa.25.0..sroa_idx.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %4, ptr %27, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %5, ptr %.sroa.2.0..sroa_idx.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %6, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %25, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %31 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #10
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %8, ptr %32, align 8
  %33 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_125X86InterleavedAccessGroup11isSupportedEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  br i1 %33, label %34, label %36

34:                                               ; preds = %7
  %35 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_125X86InterleavedAccessGroup26lowerIntoOptimizedSequenceEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  br label %36

36:                                               ; preds = %34, %7
  %37 = phi i1 [ false, %7 ], [ %35, %34 ]
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #10
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %8) #10
  %39 = load ptr, ptr %8, align 8
  %40 = icmp eq ptr %39, %13
  br i1 %40, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %41

41:                                               ; preds = %36
  call void @free(ptr noundef %39) #10
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %36, %41
  ret i1 %37
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_125X86InterleavedAccessGroup11isSupportedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::TypeSize", align 8
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca %"class.llvm::TypeSize", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %13, ptr noundef %11)
  %.fca.0.extract23 = extractvalue { i64, i8 } %14, 0
  %.fca.1.extract24 = extractvalue { i64, i8 } %14, 1
  store i64 %.fca.0.extract23, ptr %2, align 8
  %.sroa.226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %.fca.1.extract24, ptr %.sroa.226.0..sroa_idx, align 8
  %15 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %2) #10
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 304
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, 6
  br i1 %21, label %22, label %74

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i32, ptr %23, align 8
  %.off = add i32 %24, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %25, label %74

25:                                               ; preds = %22
  %26 = load ptr, ptr %0, align 8
  %27 = load i8, ptr %26, align 8
  %28 = icmp eq i8 %27, 61
  %29 = load ptr, ptr %12, align 8
  br i1 %28, label %30, label %49

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %29, ptr noundef %32)
  %.fca.0.extract12 = extractvalue { i64, i8 } %33, 0
  %.fca.1.extract13 = extractvalue { i64, i8 } %33, 1
  store i64 %.fca.0.extract12, ptr %3, align 8
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.fca.1.extract13, ptr %.sroa.215.0..sroa_idx, align 8
  %34 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #10
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 -32
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 255
  %43 = add nsw i32 %42, -17
  %spec.select.i.i.i.i = icmp ult i32 %43, 2
  br i1 %spec.select.i.i.i.i, label %44, label %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit

44:                                               ; preds = %30
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit

_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit: ; preds = %30, %44
  %48 = phi i32 [ %.pre.i.i, %44 ], [ %41, %30 ]
  %.not36 = icmp ult i32 %48, 256
  br i1 %.not36, label %56, label %74

49:                                               ; preds = %25
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %29, ptr noundef %53)
  %.fca.0.extract = extractvalue { i64, i8 } %54, 0
  %.fca.1.extract = extractvalue { i64, i8 } %54, 1
  store i64 %.fca.0.extract, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %55 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #10
  br label %56

56:                                               ; preds = %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit, %49
  %.033.in = phi i64 [ %34, %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit ], [ %55, %49 ]
  %.033 = trunc i64 %.033.in to i32
  %57 = icmp eq i32 %16, 64
  %58 = icmp eq i32 %.033, 1024
  %or.cond = and i1 %57, %58
  %59 = load i32, ptr %23, align 8
  %60 = icmp eq i32 %59, 4
  %or.cond38 = select i1 %or.cond, i1 %60, i1 false
  br i1 %or.cond38, label %74, label %61

61:                                               ; preds = %56
  %62 = icmp eq i32 %16, 8
  br i1 %62, label %63, label %.critedge

63:                                               ; preds = %61
  %64 = load ptr, ptr %0, align 8
  %65 = load i8, ptr %64, align 8
  %66 = icmp eq i8 %65, 62
  %or.cond40 = select i1 %66, i1 %60, i1 false
  br i1 %or.cond40, label %67, label %71

67:                                               ; preds = %63
  %68 = add i32 %.033, -256
  %69 = call i32 @llvm.fshl.i32(i32 %68, i32 %68, i32 24)
  %70 = icmp ult i32 %69, 8
  br i1 %70, label %switch.lookup, label %.critedge

71:                                               ; preds = %63
  %72 = icmp eq i32 %59, 3
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %71
  switch i32 %.033, label %.critedge [
    i32 1536, label %74
    i32 768, label %74
    i32 384, label %74
  ]

.critedge:                                        ; preds = %67, %61, %73, %71
  br label %74

switch.lookup:                                    ; preds = %67
  %switch.cast = trunc nuw i32 %69 to i8
  %switch.downshift = lshr i8 -117, %switch.cast
  %switch.masked = trunc i8 %switch.downshift to i1
  br label %74

74:                                               ; preds = %switch.lookup, %22, %73, %73, %73, %56, %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit, %1, %.critedge
  %.0 = phi i1 [ false, %.critedge ], [ false, %22 ], [ false, %1 ], [ false, %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit ], [ true, %56 ], [ true, %73 ], [ true, %73 ], [ true, %73 ], [ %switch.masked, %switch.lookup ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_125X86InterleavedAccessGroup26lowerIntoOptimizedSequenceEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  %2 = alloca [3 x i32], align 4
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca %"class.llvm::SmallVector.112", align 8
  %5 = alloca %"class.llvm::SmallVector.110", align 8
  %6 = alloca [3 x %"class.llvm::SmallVector.110"], align 16
  %7 = alloca %"class.llvm::SmallVector.110", align 8
  %8 = alloca %"class.llvm::SmallVector.110", align 8
  %9 = alloca [3 x ptr], align 16
  %10 = alloca [3 x ptr], align 16
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::SmallVector.110", align 8
  %16 = alloca %"class.llvm::SmallVector.110", align 8
  %17 = alloca [2 x %"class.llvm::SmallVector.110"], align 16
  %18 = alloca %"class.llvm::SmallVector.110", align 8
  %19 = alloca %"class.llvm::SmallVector.110", align 8
  %20 = alloca [4 x ptr], align 16
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca [4 x ptr], align 16
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::SmallVector.100", align 8
  %28 = alloca %"class.llvm::SmallVector.110", align 8
  %29 = alloca %"class.llvm::SmallVector.110", align 8
  %30 = alloca %"class.llvm::SmallVector.110", align 8
  %31 = alloca %"class.llvm::SmallVector.110", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::InsertPosition", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca %"class.llvm::TypeSize", align 8
  %41 = alloca %"class.llvm::SmallVector.110", align 8
  %42 = alloca [2 x %"class.llvm::SmallVector.110"], align 16
  %43 = alloca %"class.llvm::SmallVector.110", align 8
  %44 = alloca %"class.llvm::SmallVector.110", align 8
  %45 = alloca %"class.llvm::SmallVector.112", align 8
  %46 = alloca [6 x ptr], align 16
  %47 = alloca [3 x ptr], align 16
  %48 = alloca %"class.llvm::Twine", align 8
  %49 = alloca %"class.llvm::Twine", align 8
  %50 = alloca %"class.llvm::Twine", align 8
  %51 = alloca %"class.llvm::Twine", align 8
  %52 = alloca %"class.llvm::Twine", align 8
  %53 = alloca %"class.llvm::SmallVector.88", align 8
  %54 = alloca %"class.llvm::SmallVector.93", align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull %55, i64 noundef 4) #10
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull %56, i64 noundef 4) #10
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %0, align 8
  %63 = load i8, ptr %62, align 8
  %64 = icmp eq i8 %63, 61
  %indvars.iv.i.sroa.gep74 = getelementptr inbounds nuw i8, ptr %42, i64 144
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = load i32, ptr %65, align 8
  br i1 %64, label %67, label %289

67:                                               ; preds = %1
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load i32, ptr %70, align 8
  %72 = udiv i32 %71, %66
  switch i32 %72, label %.loopexit [
    i32 4, label %73
    i32 8, label %73
    i32 16, label %73
    i32 32, label %73
    i32 64, label %73
  ]

73:                                               ; preds = %67, %67, %67, %67, %67
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %75 = load i32, ptr %74, align 8
  %.not = icmp eq i32 %75, %72
  br i1 %.not, label %76, label %.loopexit

76:                                               ; preds = %73
  call fastcc void @_ZN12_GLOBAL__N_125X86InterleavedAccessGroup9decomposeEPN4llvm11InstructionEjPNS1_15FixedVectorTypeERNS1_15SmallVectorImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %62, i32 noundef %66, ptr noundef nonnull %61, ptr noundef nonnull align 8 dereferenceable(16) %53)
  %77 = icmp eq i32 %72, 4
  %78 = load ptr, ptr %53, align 8
  %79 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #10
  br i1 %77, label %80, label %81

80:                                               ; preds = %76
  call fastcc void @_ZN12_GLOBAL__N_125X86InterleavedAccessGroup13transpose_4x4EN4llvm8ArrayRefIPNS1_11InstructionEEERNS1_15SmallVectorImplIPNS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %78, ptr noundef nonnull align 8 dereferenceable(16) %54)
  br label %273

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52)
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %54, i64 noundef 3)
  %82 = getelementptr inbounds nuw i8, ptr %41, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %41, ptr noundef nonnull %82, i64 noundef 32) #10
  br label %83

83:                                               ; preds = %83, %81
  %.idx.i = phi i64 [ 0, %81 ], [ %.add.i, %83 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %42, i64 %.idx.i
  %84 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %.ptr.i, ptr noundef nonnull %84, i64 noundef 32) #10
  %.add.i = add nuw nsw i64 %.idx.i, 144
  %85 = icmp eq i64 %.add.i, 288
  br i1 %85, label %86, label %83

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %42, i64 288
  %88 = getelementptr inbounds nuw i8, ptr %43, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %43, ptr noundef nonnull %88, i64 noundef 32) #10
  %89 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %44, ptr noundef nonnull %89, i64 noundef 32) #10
  %90 = getelementptr inbounds nuw i8, ptr %45, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(28) %45, ptr noundef nonnull %90, i64 noundef 3) #10
  %91 = load ptr, ptr %57, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = call i16 @_ZN4llvm3MVT5getVTEPNS_4TypeEb(ptr noundef %94, i1 noundef zeroext false) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40)
  %96 = zext i16 %95 to i64
  %97 = add nsw i64 %96, -1
  %98 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %97
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %98, align 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.sroa.2.0.copyload.i.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %40, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i8 %.sroa.2.0.copyload.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %99 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %40) #10
  %100 = trunc i64 %99 to i32
  %101 = add i16 %95, -137
  %spec.select.i.i.i.i = icmp ult i16 %101, 53
  br i1 %spec.select.i.i.i.i, label %102, label %_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i.i

102:                                              ; preds = %86
  call void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef nonnull @.str.1) #10
  br label %_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i.i

_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i.i:   ; preds = %102, %86
  %103 = getelementptr inbounds [240 x i16], ptr @_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable, i64 0, i64 %97
  %104 = load i16, ptr %103, align 2
  %105 = zext i16 %104 to i32
  %106 = sdiv i32 %100, 128
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %106, i32 1)
  %107 = udiv i32 %105, %.sroa.speculated.i.i
  %.not22.i.i = icmp samesign ugt i32 %.sroa.speculated.i.i, %105
  br i1 %.not22.i.i, label %_ZL19createShuffleStrideN4llvm3MVTEiRNS_15SmallVectorImplIiEE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i.i, %._crit_edge.i.i
  %.024.i.i = phi i32 [ %123, %._crit_edge.i.i ], [ 0, %_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i.i ]
  %108 = mul nuw nsw i32 %.024.i.i, %107
  br label %109

109:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i, %.lr.ph.i.i
  %.01423.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %122, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i ]
  %110 = mul nuw nsw i32 %.01423.i.i, 3
  %111 = urem i32 %110, %107
  %112 = add nuw nsw i32 %111, %108
  %113 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #10
  %114 = add i64 %113, 1
  %115 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #10
  %.not.i.i.i.i.i = icmp ugt i64 %114, %115
  br i1 %.not.i.i.i.i.i, label %116, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i

116:                                              ; preds = %109
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull %82, i64 noundef %114, i64 noundef 4) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i: ; preds = %116, %109
  %117 = load ptr, ptr %41, align 8
  %118 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #10
  %119 = getelementptr inbounds i32, ptr %117, i64 %118
  store i32 %112, ptr %119, align 1
  %120 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #10
  %121 = add i64 %120, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 noundef %121) #10
  %122 = add nuw nsw i32 %.01423.i.i, 1
  %.not.i.i = icmp eq i32 %122, %107
  br i1 %.not.i.i, label %._crit_edge.i.i, label %109, !llvm.loop !4

._crit_edge.i.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i
  %123 = add nuw nsw i32 %.024.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %123, %.sroa.speculated.i.i
  br i1 %exitcond.not.i.i, label %_ZL19createShuffleStrideN4llvm3MVTEiRNS_15SmallVectorImplIiEE.exit.i, label %.lr.ph.i.i, !llvm.loop !6

_ZL19createShuffleStrideN4llvm3MVTEiRNS_15SmallVectorImplIiEE.exit.i: ; preds = %._crit_edge.i.i, %_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40)
  call fastcc void @_ZL12setGroupSizeN4llvm3MVTERNS_15SmallVectorImplIiEE(i16 %95, ptr noundef nonnull align 8 dereferenceable(16) %45)
  %124 = load ptr, ptr %45, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load i32, ptr %125, align 4
  call fastcc void @_ZL17DecodePALIGNRMaskN4llvm3MVTEjRNS_15SmallVectorImplIiEEbb(i16 %95, i32 noundef %126, ptr noundef nonnull align 8 dereferenceable(16) %42, i1 noundef zeroext false, i1 noundef zeroext false)
  %127 = load ptr, ptr %45, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %129 = load i32, ptr %128, align 4
  call fastcc void @_ZL17DecodePALIGNRMaskN4llvm3MVTEjRNS_15SmallVectorImplIiEEbb(i16 %95, i32 noundef %129, ptr noundef nonnull align 8 dereferenceable(16) %indvars.iv.i.sroa.gep74, i1 noundef zeroext false, i1 noundef zeroext false)
  %130 = load ptr, ptr %45, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = add nsw i32 %134, %132
  call fastcc void @_ZL17DecodePALIGNRMaskN4llvm3MVTEjRNS_15SmallVectorImplIiEEbb(i16 %95, i32 noundef %135, ptr noundef nonnull align 8 dereferenceable(16) %43, i1 noundef zeroext true, i1 noundef zeroext true)
  %136 = load ptr, ptr %45, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %138 = load i32, ptr %137, align 4
  call fastcc void @_ZL17DecodePALIGNRMaskN4llvm3MVTEjRNS_15SmallVectorImplIiEEbb(i16 %95, i32 noundef %138, ptr noundef nonnull align 8 dereferenceable(16) %44, i1 noundef zeroext true, i1 noundef zeroext true)
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %140 = load ptr, ptr %139, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39)
  %141 = icmp eq i32 %72, 16
  br i1 %141, label %.preheader.i.preheader.i, label %.preheader40.i.i

.preheader.i.preheader.i:                         ; preds = %_ZL19createShuffleStrideN4llvm3MVTEiRNS_15SmallVectorImplIiEE.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %46, ptr noundef nonnull readonly align 8 dereferenceable(24) %78, i64 24, i1 false)
  br label %_ZL15concatSubVectorPPN4llvm5ValueENS_8ArrayRefIPNS_11InstructionEEEjRNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit.i

.preheader40.i.i:                                 ; preds = %_ZL19createShuffleStrideN4llvm3MVTEiRNS_15SmallVectorImplIiEE.exit.i
  %.not.i44.i = icmp ult i32 %72, 32
  br i1 %.not.i44.i, label %.preheader37.i.i, label %.preheader39.lr.ph.i.i

.preheader39.lr.ph.i.i:                           ; preds = %.preheader40.i.i
  %142 = lshr i32 %72, 5
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %78, i64 24
  %143 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 80
  %145 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 88
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 56
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %140, i64 64
  %wide.trip.count.i.i = zext nneg i32 %142 to i64
  br label %.preheader39.i.i

.preheader39.i.i:                                 ; preds = %172, %.preheader39.lr.ph.i.i
  %indvars.iv47.i.i = phi i64 [ 0, %.preheader39.lr.ph.i.i ], [ %indvars.iv.next48.i.i, %172 ]
  %148 = mul nuw nsw i64 %indvars.iv47.i.i, 6
  %.idx.i.i = mul nuw nsw i64 %indvars.iv47.i.i, 24
  %invariant.gep60.i.i = getelementptr inbounds nuw i8, ptr %46, i64 %.idx.i.i
  br label %149

149:                                              ; preds = %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit.i.i, %.preheader39.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader39.i.i ], [ %indvars.iv.next.i.i, %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit.i.i ]
  %150 = add nuw nsw i64 %indvars.iv.i.i, %148
  %151 = getelementptr inbounds nuw ptr, ptr %78, i64 %150
  %152 = load ptr, ptr %151, align 8
  %gep.i.i = getelementptr inbounds nuw ptr, ptr %invariant.gep.i.i, i64 %150
  %153 = load ptr, ptr %gep.i.i, align 8
  store i16 257, ptr %143, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37)
  %154 = load ptr, ptr %144, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 112
  %157 = load ptr, ptr %156, align 8
  %158 = call noundef ptr %157(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef %152, ptr noundef %153, ptr nonnull @_ZL6Concat, i64 32) #10
  %.not.i.i.i = icmp eq ptr %158, null
  br i1 %.not.i.i.i, label %159, label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit.i.i

159:                                              ; preds = %149
  %160 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 112, i32 noundef 2) #10
  store i16 257, ptr %145, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17ShuffleVectorInstC1EPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(112) %160, ptr noundef %152, ptr noundef %153, ptr nonnull @_ZL6Concat, i64 32, ptr noundef nonnull align 8 dereferenceable(34) %36, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %37) #10
  %161 = load ptr, ptr %146, align 8
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %147, align 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull %160, ptr noundef nonnull align 8 dereferenceable(34) %38, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #10
  %165 = load ptr, ptr %140, align 8
  %166 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %140) #10
  %167 = getelementptr inbounds %"struct.std::pair", ptr %165, i64 %166
  %.not10.i.i.i.i.i = icmp eq i64 %166, 0
  br i1 %.not10.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %159, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %171, %.lr.ph.i.i.i.i.i ], [ %165, %159 ]
  %168 = load i32, ptr %.011.i.i.i.i.i, align 8
  %169 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %170 = load ptr, ptr %169, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %160, i32 noundef %168, ptr noundef %170) #10
  %171 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i47.i = icmp eq ptr %171, %167
  br i1 %.not.i.i.i.i47.i, label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i.i

_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %159, %149
  %.0.i.i.i = phi ptr [ %158, %149 ], [ %160, %159 ], [ %160, %.lr.ph.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37)
  %gep61.i.i = getelementptr inbounds nuw ptr, ptr %invariant.gep60.i.i, i64 %indvars.iv.i.i
  store ptr %.0.i.i.i, ptr %gep61.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i45.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i45.i, label %172, label %149, !llvm.loop !7

172:                                              ; preds = %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit.i.i
  %indvars.iv.next48.i.i = add nuw nsw i64 %indvars.iv47.i.i, 1
  %exitcond50.not.i.i = icmp eq i64 %indvars.iv.next48.i.i, %wide.trip.count.i.i
  br i1 %exitcond50.not.i.i, label %._crit_edge.i46.i, label %.preheader39.i.i, !llvm.loop !8

._crit_edge.i46.i:                                ; preds = %172
  %173 = icmp eq i32 %72, 32
  br i1 %173, label %_ZL15concatSubVectorPPN4llvm5ValueENS_8ArrayRefIPNS_11InstructionEEEjRNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit.i, label %.preheader37.i.i

.preheader37.i.i:                                 ; preds = %._crit_edge.i46.i, %.preheader40.i.i
  %174 = getelementptr inbounds nuw i8, ptr %39, i64 32
  br label %175

175:                                              ; preds = %175, %.preheader37.i.i
  %indvars.iv51.i.i = phi i64 [ 0, %.preheader37.i.i ], [ %indvars.iv.next52.i.i, %175 ]
  %176 = getelementptr inbounds nuw ptr, ptr %46, i64 %indvars.iv51.i.i
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %179 = load ptr, ptr %178, align 8
  store i16 257, ptr %174, align 8
  %180 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %140, ptr noundef %177, ptr noundef %179, ptr nonnull @_ZL6Concat, i64 64, ptr noundef nonnull align 8 dereferenceable(34) %39)
  store ptr %180, ptr %176, align 8
  %indvars.iv.next52.i.i = add nuw nsw i64 %indvars.iv51.i.i, 1
  %exitcond54.not.i.i = icmp eq i64 %indvars.iv.next52.i.i, 3
  br i1 %exitcond54.not.i.i, label %_ZL15concatSubVectorPPN4llvm5ValueENS_8ArrayRefIPNS_11InstructionEEEjRNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit.i, label %175, !llvm.loop !9

_ZL15concatSubVectorPPN4llvm5ValueENS_8ArrayRefIPNS_11InstructionEEEjRNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit.i: ; preds = %175, %._crit_edge.i46.i, %.preheader.i.preheader.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39)
  %181 = getelementptr inbounds nuw i8, ptr %48, i64 32
  br label %183

.preheader59.i:                                   ; preds = %183
  %182 = getelementptr inbounds nuw i8, ptr %49, i64 32
  br label %194

183:                                              ; preds = %183, %_ZL15concatSubVectorPPN4llvm5ValueENS_8ArrayRefIPNS_11InstructionEEEjRNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit.i
  %indvars.iv67.i = phi i64 [ 0, %_ZL15concatSubVectorPPN4llvm5ValueENS_8ArrayRefIPNS_11InstructionEEEjRNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit.i ], [ %indvars.iv.next68.i, %183 ]
  %184 = load ptr, ptr %139, align 8
  %185 = getelementptr inbounds nuw [6 x ptr], ptr %46, i64 0, i64 %indvars.iv67.i
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %41, align 8
  %188 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #10
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store i16 257, ptr %181, align 8
  %190 = load ptr, ptr %189, align 8
  %191 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %190) #10
  %192 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %184, ptr noundef nonnull %186, ptr noundef %191, ptr %187, i64 %188, ptr noundef nonnull align 8 dereferenceable(34) %48)
  store ptr %192, ptr %185, align 8
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next68.i, 3
  br i1 %exitcond.not.i, label %.preheader59.i, label %183, !llvm.loop !10

.preheader.i:                                     ; preds = %194
  %193 = getelementptr inbounds nuw i8, ptr %50, i64 32
  br label %207

194:                                              ; preds = %194, %.preheader59.i
  %indvars.iv70.i = phi i64 [ 0, %.preheader59.i ], [ %indvars.iv.next71.i, %194 ]
  %195 = load ptr, ptr %139, align 8
  %.cmp.i = icmp eq i64 %indvars.iv70.i, 0
  %196 = add nuw nsw i64 %indvars.iv70.i, 4294967295
  %197 = and i64 %196, 4294967295
  %198 = select i1 %.cmp.i, i64 2, i64 %197
  %199 = getelementptr inbounds nuw [6 x ptr], ptr %46, i64 0, i64 %198
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw [6 x ptr], ptr %46, i64 0, i64 %indvars.iv70.i
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %42, align 16
  %204 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #10
  store i16 257, ptr %182, align 8
  %205 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %195, ptr noundef %200, ptr noundef %202, ptr %203, i64 %204, ptr noundef nonnull align 8 dereferenceable(34) %49)
  %206 = getelementptr inbounds nuw [3 x ptr], ptr %47, i64 0, i64 %indvars.iv70.i
  store ptr %205, ptr %206, align 8
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next71.i, 3
  br i1 %exitcond74.not.i, label %.preheader.i, label %194, !llvm.loop !11

207:                                              ; preds = %207, %.preheader.i
  %indvars.iv75.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next76.i, %207 ]
  %208 = load ptr, ptr %139, align 8
  %indvars.iv.next76.i = add nuw nsw i64 %indvars.iv75.i, 1
  %209 = icmp eq i64 %indvars.iv.next76.i, 3
  %210 = select i1 %209, i64 0, i64 %indvars.iv.next76.i
  %211 = getelementptr inbounds nuw [3 x ptr], ptr %47, i64 0, i64 %210
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw [3 x ptr], ptr %47, i64 0, i64 %indvars.iv75.i
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %indvars.iv.i.sroa.gep74, align 16
  %216 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %indvars.iv.i.sroa.gep74) #10
  store i16 257, ptr %193, align 8
  %217 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %208, ptr noundef %212, ptr noundef %214, ptr %215, i64 %216, ptr noundef nonnull align 8 dereferenceable(34) %50)
  %218 = getelementptr inbounds nuw [6 x ptr], ptr %46, i64 0, i64 %indvars.iv75.i
  store ptr %217, ptr %218, align 8
  br i1 %209, label %219, label %207, !llvm.loop !12

219:                                              ; preds = %207
  %220 = load ptr, ptr %139, align 8
  %221 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %44, align 8
  %224 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #10
  %225 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store i16 257, ptr %225, align 8
  %227 = load ptr, ptr %226, align 8
  %228 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %227) #10
  %229 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %220, ptr noundef nonnull %222, ptr noundef %228, ptr %223, i64 %224, ptr noundef nonnull align 8 dereferenceable(34) %51)
  %230 = load ptr, ptr %139, align 8
  %231 = load ptr, ptr %46, align 16
  %232 = load ptr, ptr %43, align 8
  %233 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #10
  %234 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store i16 257, ptr %234, align 8
  %236 = load ptr, ptr %235, align 8
  %237 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %236) #10
  %238 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %230, ptr noundef nonnull %231, ptr noundef %237, ptr %232, i64 %233, ptr noundef nonnull align 8 dereferenceable(34) %52)
  %239 = load ptr, ptr %54, align 8
  store ptr %238, ptr %239, align 8
  %240 = icmp eq i32 %72, 8
  %241 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %242 = load ptr, ptr %241, align 16
  %243 = select i1 %240, ptr %242, ptr %229
  %244 = load ptr, ptr %54, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store ptr %243, ptr %245, align 8
  %246 = select i1 %240, ptr %229, ptr %242
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 16
  store ptr %246, ptr %247, align 8
  %248 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %45) #10
  %249 = load ptr, ptr %45, align 8
  %250 = icmp eq ptr %249, %90
  br i1 %250, label %_ZN4llvm11SmallVectorIiLj3EED2Ev.exit.i, label %251

251:                                              ; preds = %219
  call void @free(ptr noundef %249) #10
  br label %_ZN4llvm11SmallVectorIiLj3EED2Ev.exit.i

_ZN4llvm11SmallVectorIiLj3EED2Ev.exit.i:          ; preds = %251, %219
  %252 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %44) #10
  %253 = load ptr, ptr %44, align 8
  %254 = icmp eq ptr %253, %89
  br i1 %254, label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit.i, label %255

255:                                              ; preds = %_ZN4llvm11SmallVectorIiLj3EED2Ev.exit.i
  call void @free(ptr noundef %253) #10
  br label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit.i

_ZN4llvm11SmallVectorIiLj32EED2Ev.exit.i:         ; preds = %255, %_ZN4llvm11SmallVectorIiLj3EED2Ev.exit.i
  %256 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %43) #10
  %257 = load ptr, ptr %43, align 8
  %258 = icmp eq ptr %257, %88
  br i1 %258, label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit48.i.preheader, label %259

259:                                              ; preds = %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit.i
  call void @free(ptr noundef %257) #10
  br label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit48.i.preheader

_ZN4llvm11SmallVectorIiLj32EED2Ev.exit48.i.preheader: ; preds = %259, %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit48.i

_ZN4llvm11SmallVectorIiLj32EED2Ev.exit48.i:       ; preds = %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit48.i.preheader, %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit49.i
  %260 = phi ptr [ %261, %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit49.i ], [ %87, %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit48.i.preheader ]
  %261 = getelementptr inbounds i8, ptr %260, i64 -144
  %262 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %261) #10
  %263 = load ptr, ptr %261, align 8
  %264 = getelementptr inbounds i8, ptr %260, i64 -128
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit49.i, label %266

266:                                              ; preds = %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit48.i
  call void @free(ptr noundef %263) #10
  br label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit49.i

_ZN4llvm11SmallVectorIiLj32EED2Ev.exit49.i:       ; preds = %266, %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit48.i
  %267 = icmp eq ptr %261, %42
  br i1 %267, label %268, label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit48.i

268:                                              ; preds = %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit49.i
  %269 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %41) #10
  %270 = load ptr, ptr %41, align 8
  %271 = icmp eq ptr %270, %82
  br i1 %271, label %_ZN12_GLOBAL__N_125X86InterleavedAccessGroup23deinterleave8bitStride3EN4llvm8ArrayRefIPNS1_11InstructionEEERNS1_15SmallVectorImplIPNS1_5ValueEEEj.exit, label %272

272:                                              ; preds = %268
  call void @free(ptr noundef %270) #10
  br label %_ZN12_GLOBAL__N_125X86InterleavedAccessGroup23deinterleave8bitStride3EN4llvm8ArrayRefIPNS1_11InstructionEEERNS1_15SmallVectorImplIPNS1_5ValueEEEj.exit

_ZN12_GLOBAL__N_125X86InterleavedAccessGroup23deinterleave8bitStride3EN4llvm8ArrayRefIPNS1_11InstructionEEERNS1_15SmallVectorImplIPNS1_5ValueEEEj.exit: ; preds = %268, %272
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52)
  br label %273

273:                                              ; preds = %_ZN12_GLOBAL__N_125X86InterleavedAccessGroup23deinterleave8bitStride3EN4llvm8ArrayRefIPNS1_11InstructionEEERNS1_15SmallVectorImplIPNS1_5ValueEEEj.exit, %80
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %275 = load i64, ptr %274, align 8
  %276 = and i64 %275, 4294967295
  %.not87 = icmp eq i64 %276, 0
  br i1 %.not87, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count = and i64 %275, 4294967295
  br label %278

278:                                              ; preds = %.lr.ph, %278
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %278 ]
  %279 = load ptr, ptr %57, align 8
  %280 = getelementptr inbounds nuw ptr, ptr %279, i64 %indvars.iv
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %277, align 8
  %283 = getelementptr inbounds nuw i32, ptr %282, i64 %indvars.iv
  %284 = load i32, ptr %283, align 4
  %285 = zext i32 %284 to i64
  %286 = load ptr, ptr %54, align 8
  %287 = getelementptr inbounds nuw ptr, ptr %286, i64 %285
  %288 = load ptr, ptr %287, align 8
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %281, ptr noundef %288) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %278, !llvm.loop !13

289:                                              ; preds = %1
  %290 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %293 = load i32, ptr %292, align 8
  %294 = udiv i32 %293, %66
  %295 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %291, i32 noundef %294) #10
  call fastcc void @_ZN12_GLOBAL__N_125X86InterleavedAccessGroup9decomposeEPN4llvm11InstructionEjPNS1_15FixedVectorTypeERNS1_15SmallVectorImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %59, i32 noundef %66, ptr noundef %295, ptr noundef nonnull align 8 dereferenceable(16) %53)
  switch i32 %294, label %.loopexit [
    i32 4, label %296
    i32 8, label %299
    i32 16, label %384
    i32 32, label %384
    i32 64, label %384
  ]

296:                                              ; preds = %289
  %297 = load ptr, ptr %53, align 8
  %298 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #10
  call fastcc void @_ZN12_GLOBAL__N_125X86InterleavedAccessGroup13transpose_4x4EN4llvm8ArrayRefIPNS1_11InstructionEEERNS1_15SmallVectorImplIPNS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %297, ptr noundef nonnull align 8 dereferenceable(16) %54)
  br label %664

299:                                              ; preds = %289
  %300 = load ptr, ptr %53, align 8
  %301 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #10
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35)
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %54, i64 noundef 2)
  %302 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull %302, i64 noundef 16) #10
  %303 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %28, ptr noundef nonnull %303, i64 noundef 32) #10
  %304 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %29, ptr noundef nonnull %304, i64 noundef 32) #10
  %305 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %30, ptr noundef nonnull %305, i64 noundef 32) #10
  %306 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %31, ptr noundef nonnull %306, i64 noundef 32) #10
  br label %307

307:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit13.i, %299
  %.037.i = phi i32 [ 0, %299 ], [ %327, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit13.i ]
  %308 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #10
  %309 = add i64 %308, 1
  %310 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #10
  %.not.i.i.i.i = icmp ugt i64 %309, %310
  br i1 %.not.i.i.i.i, label %311, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i

311:                                              ; preds = %307
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %302, i64 noundef %309, i64 noundef 4) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i: ; preds = %311, %307
  %312 = load ptr, ptr %27, align 8
  %313 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #10
  %314 = getelementptr inbounds i32, ptr %312, i64 %313
  store i32 %.037.i, ptr %314, align 1
  %315 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #10
  %316 = add i64 %315, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %316) #10
  %317 = or disjoint i32 %.037.i, 8
  %318 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #10
  %319 = add i64 %318, 1
  %320 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #10
  %.not.i.i.i12.i = icmp ugt i64 %319, %320
  br i1 %.not.i.i.i12.i, label %321, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit13.i

321:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %302, i64 noundef %319, i64 noundef 4) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit13.i

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit13.i: ; preds = %321, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i
  %322 = load ptr, ptr %27, align 8
  %323 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #10
  %324 = getelementptr inbounds i32, ptr %322, i64 %323
  store i32 %317, ptr %324, align 1
  %325 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #10
  %326 = add i64 %325, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %326) #10
  %327 = add nuw nsw i32 %.037.i, 1
  %exitcond.not.i25 = icmp eq i32 %327, 8
  br i1 %exitcond.not.i25, label %328, label %307, !llvm.loop !14

328:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit13.i
  call void @_ZN4llvm23createUnpackShuffleMaskENS_3EVTERNS_15SmallVectorImplIiEEbb(i16 50, ptr null, ptr noundef nonnull align 8 dereferenceable(16) %28, i1 noundef zeroext true, i1 noundef zeroext false) #10
  call void @_ZN4llvm23createUnpackShuffleMaskENS_3EVTERNS_15SmallVectorImplIiEEbb(i16 50, ptr null, ptr noundef nonnull align 8 dereferenceable(16) %30, i1 noundef zeroext false, i1 noundef zeroext false) #10
  %329 = load ptr, ptr %30, align 8
  %330 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #10
  call void @_ZN4llvm21narrowShuffleMaskEltsEiNS_8ArrayRefIiEERNS_15SmallVectorImplIiEE(i32 noundef 2, ptr %329, i64 %330, ptr noundef nonnull align 8 dereferenceable(16) %31) #10
  %331 = load ptr, ptr %28, align 8
  %332 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #10
  call void @_ZN4llvm21narrowShuffleMaskEltsEiNS_8ArrayRefIiEERNS_15SmallVectorImplIiEE(i32 noundef 2, ptr %331, i64 %332, ptr noundef nonnull align 8 dereferenceable(16) %29) #10
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %300, align 8
  %336 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %27, align 8
  %339 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #10
  %340 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i16 257, ptr %340, align 8
  %341 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %334, ptr noundef %335, ptr noundef %337, ptr %338, i64 %339, ptr noundef nonnull align 8 dereferenceable(34) %32)
  %342 = load ptr, ptr %333, align 8
  %343 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %27, align 8
  %348 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #10
  %349 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i16 257, ptr %349, align 8
  %350 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %342, ptr noundef %344, ptr noundef %346, ptr %347, i64 %348, ptr noundef nonnull align 8 dereferenceable(34) %33)
  %351 = load ptr, ptr %333, align 8
  %352 = load ptr, ptr %29, align 8
  %353 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #10
  %354 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i16 257, ptr %354, align 8
  %355 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %351, ptr noundef %341, ptr noundef %350, ptr %352, i64 %353, ptr noundef nonnull align 8 dereferenceable(34) %34)
  %356 = load ptr, ptr %54, align 8
  store ptr %355, ptr %356, align 8
  %357 = load ptr, ptr %333, align 8
  %358 = load ptr, ptr %31, align 8
  %359 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #10
  %360 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i16 257, ptr %360, align 8
  %361 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %357, ptr noundef %341, ptr noundef %350, ptr %358, i64 %359, ptr noundef nonnull align 8 dereferenceable(34) %35)
  %362 = load ptr, ptr %54, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 8
  store ptr %361, ptr %363, align 8
  %364 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %31) #10
  %365 = load ptr, ptr %31, align 8
  %366 = icmp eq ptr %365, %306
  br i1 %366, label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit.i26, label %367

367:                                              ; preds = %328
  call void @free(ptr noundef %365) #10
  br label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit.i26

_ZN4llvm11SmallVectorIiLj32EED2Ev.exit.i26:       ; preds = %367, %328
  %368 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %30) #10
  %369 = load ptr, ptr %30, align 8
  %370 = icmp eq ptr %369, %305
  br i1 %370, label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit14.i, label %371

371:                                              ; preds = %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit.i26
  call void @free(ptr noundef %369) #10
  br label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit14.i

_ZN4llvm11SmallVectorIiLj32EED2Ev.exit14.i:       ; preds = %371, %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit.i26
  %372 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %29) #10
  %373 = load ptr, ptr %29, align 8
  %374 = icmp eq ptr %373, %304
  br i1 %374, label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit15.i, label %375

375:                                              ; preds = %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit14.i
  call void @free(ptr noundef %373) #10
  br label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit15.i

_ZN4llvm11SmallVectorIiLj32EED2Ev.exit15.i:       ; preds = %375, %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit14.i
  %376 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %28) #10
  %377 = load ptr, ptr %28, align 8
  %378 = icmp eq ptr %377, %303
  br i1 %378, label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit16.i, label %379

379:                                              ; preds = %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit15.i
  call void @free(ptr noundef %377) #10
  br label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit16.i

_ZN4llvm11SmallVectorIiLj32EED2Ev.exit16.i:       ; preds = %379, %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit15.i
  %380 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %27) #10
  %381 = load ptr, ptr %27, align 8
  %382 = icmp eq ptr %381, %302
  br i1 %382, label %_ZN12_GLOBAL__N_125X86InterleavedAccessGroup24interleave8bitStride4VF8EN4llvm8ArrayRefIPNS1_11InstructionEEERNS1_15SmallVectorImplIPNS1_5ValueEEE.exit, label %383

383:                                              ; preds = %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit16.i
  call void @free(ptr noundef %381) #10
  br label %_ZN12_GLOBAL__N_125X86InterleavedAccessGroup24interleave8bitStride4VF8EN4llvm8ArrayRefIPNS1_11InstructionEEERNS1_15SmallVectorImplIPNS1_5ValueEEE.exit

_ZN12_GLOBAL__N_125X86InterleavedAccessGroup24interleave8bitStride4VF8EN4llvm8ArrayRefIPNS1_11InstructionEEERNS1_15SmallVectorImplIPNS1_5ValueEEE.exit: ; preds = %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit16.i, %383
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35)
  br label %664

384:                                              ; preds = %289, %289, %289
  %385 = load i32, ptr %65, align 8
  %386 = icmp eq i32 %385, 4
  br i1 %386, label %387, label %516

387:                                              ; preds = %384
  %388 = load ptr, ptr %53, align 8
  %389 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #10
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26)
  switch i32 %294, label %390 [
    i32 16, label %_ZN4llvm3MVT11getVectorVTES0_j.exit
    i32 32, label %_ZN4llvm3MVT11getVectorVTES0_j.exit.fold.split
    i32 64, label %_ZN4llvm3MVT11getVectorVTES0_j.exit.fold.split75
  ]

390:                                              ; preds = %387
  br label %_ZN4llvm3MVT11getVectorVTES0_j.exit

_ZN4llvm3MVT11getVectorVTES0_j.exit.fold.split:   ; preds = %387
  br label %_ZN4llvm3MVT11getVectorVTES0_j.exit

_ZN4llvm3MVT11getVectorVTES0_j.exit.fold.split75: ; preds = %387
  br label %_ZN4llvm3MVT11getVectorVTES0_j.exit

_ZN4llvm3MVT11getVectorVTES0_j.exit:              ; preds = %387, %_ZN4llvm3MVT11getVectorVTES0_j.exit.fold.split75, %_ZN4llvm3MVT11getVectorVTES0_j.exit.fold.split, %390
  %391 = phi i1 [ true, %387 ], [ false, %390 ], [ false, %_ZN4llvm3MVT11getVectorVTES0_j.exit.fold.split ], [ false, %_ZN4llvm3MVT11getVectorVTES0_j.exit.fold.split75 ]
  %.sroa.0.0.i = phi i16 [ 39, %387 ], [ 0, %390 ], [ 40, %_ZN4llvm3MVT11getVectorVTES0_j.exit.fold.split ], [ 41, %_ZN4llvm3MVT11getVectorVTES0_j.exit.fold.split75 ]
  %392 = zext nneg i16 %.sroa.0.0.i to i64
  %393 = add nsw i64 %392, -1
  %394 = getelementptr inbounds [240 x i16], ptr @_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable, i64 0, i64 %393
  %395 = load i16, ptr %394, align 2
  %396 = add i16 %395, -17
  %spec.select.i.i.i.i.i = icmp ult i16 %396, 173
  br i1 %spec.select.i.i.i.i.i, label %397, label %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.i.i

397:                                              ; preds = %_ZN4llvm3MVT11getVectorVTES0_j.exit
  %398 = zext nneg i16 %395 to i64
  %399 = add nsw i64 %398, -1
  %400 = getelementptr inbounds [240 x i16], ptr @_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable, i64 0, i64 %399
  %401 = load i16, ptr %400, align 2
  br label %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.i.i

_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.i.i:    ; preds = %397, %_ZN4llvm3MVT11getVectorVTES0_j.exit
  %.sroa.0.0.i.i.i.i = phi i16 [ %401, %397 ], [ %395, %_ZN4llvm3MVT11getVectorVTES0_j.exit ]
  %402 = zext i16 %.sroa.0.0.i.i.i.i to i64
  %403 = add nsw i64 %402, -1
  %404 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %403
  %.sroa.0.0.copyload.i.i.i.i27 = load i64, ptr %404, align 16
  %.tr.i.i = trunc i64 %.sroa.0.0.copyload.i.i.i.i27 to i32
  %405 = and i32 %.tr.i.i, 2147483647
  switch i32 %405, label %412 [
    i32 64, label %411
    i32 1, label %_ZL15scaleVectorTypeN4llvm3MVTE.exit.i
    i32 2, label %406
    i32 4, label %407
    i32 8, label %408
    i32 16, label %409
    i32 32, label %410
  ]

406:                                              ; preds = %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.i.i
  br label %_ZL15scaleVectorTypeN4llvm3MVTE.exit.i

407:                                              ; preds = %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.i.i
  br label %_ZL15scaleVectorTypeN4llvm3MVTE.exit.i

408:                                              ; preds = %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.i.i
  br label %_ZL15scaleVectorTypeN4llvm3MVTE.exit.i

409:                                              ; preds = %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.i.i
  br label %_ZL15scaleVectorTypeN4llvm3MVTE.exit.i

410:                                              ; preds = %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.i.i
  br label %_ZL15scaleVectorTypeN4llvm3MVTE.exit.i

411:                                              ; preds = %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.i.i
  br label %_ZL15scaleVectorTypeN4llvm3MVTE.exit.i

412:                                              ; preds = %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.i.i
  br label %_ZL15scaleVectorTypeN4llvm3MVTE.exit.i

_ZL15scaleVectorTypeN4llvm3MVTE.exit.i:           ; preds = %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.i.i, %406, %407, %408, %409, %410, %411, %412
  %.sroa.0.0.i.i.i = phi i16 [ 0, %412 ], [ 9, %411 ], [ 8, %410 ], [ 7, %409 ], [ 6, %408 ], [ 5, %407 ], [ 4, %406 ], [ 3, %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.i.i ]
  %413 = getelementptr inbounds [240 x i16], ptr @_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable, i64 0, i64 %393
  %414 = load i16, ptr %413, align 2
  %415 = lshr i16 %414, 1
  %416 = zext nneg i16 %415 to i32
  %417 = call i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %.sroa.0.0.i.i.i, i32 noundef %416)
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %54, i64 noundef 4)
  %418 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %15, ptr noundef nonnull %418, i64 noundef 32) #10
  %419 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %16, ptr noundef nonnull %419, i64 noundef 32) #10
  br label %420

420:                                              ; preds = %420, %_ZL15scaleVectorTypeN4llvm3MVTE.exit.i
  %.idx.i29 = phi i64 [ 0, %_ZL15scaleVectorTypeN4llvm3MVTE.exit.i ], [ %.add.i31, %420 ]
  %.ptr.i30 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i29
  %421 = getelementptr inbounds nuw i8, ptr %.ptr.i30, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %.ptr.i30, ptr noundef nonnull %421, i64 noundef 32) #10
  %.add.i31 = add nuw nsw i64 %.idx.i29, 144
  %422 = icmp eq i64 %.add.i31, 288
  br i1 %422, label %423, label %420

423:                                              ; preds = %420
  %424 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %18, ptr noundef nonnull %424, i64 noundef 32) #10
  %425 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef nonnull %425, i64 noundef 32) #10
  call void @_ZN4llvm23createUnpackShuffleMaskENS_3EVTERNS_15SmallVectorImplIiEEbb(i16 %.sroa.0.0.i, ptr null, ptr noundef nonnull align 8 dereferenceable(16) %16, i1 noundef zeroext true, i1 noundef zeroext false) #10
  call void @_ZN4llvm23createUnpackShuffleMaskENS_3EVTERNS_15SmallVectorImplIiEEbb(i16 %.sroa.0.0.i, ptr null, ptr noundef nonnull align 8 dereferenceable(16) %15, i1 noundef zeroext false, i1 noundef zeroext false) #10
  call void @_ZN4llvm23createUnpackShuffleMaskENS_3EVTERNS_15SmallVectorImplIiEEbb(i16 %417, ptr null, ptr noundef nonnull align 8 dereferenceable(16) %19, i1 noundef zeroext true, i1 noundef zeroext false) #10
  call void @_ZN4llvm23createUnpackShuffleMaskENS_3EVTERNS_15SmallVectorImplIiEEbb(i16 %417, ptr null, ptr noundef nonnull align 8 dereferenceable(16) %18, i1 noundef zeroext false, i1 noundef zeroext false) #10
  %426 = load ptr, ptr %19, align 8
  %427 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #10
  call void @_ZN4llvm21narrowShuffleMaskEltsEiNS_8ArrayRefIiEERNS_15SmallVectorImplIiEE(i32 noundef 2, ptr %426, i64 %427, ptr noundef nonnull align 8 dereferenceable(16) %17) #10
  %428 = load ptr, ptr %18, align 8
  %429 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #10
  %430 = getelementptr inbounds nuw i8, ptr %17, i64 144
  call void @_ZN4llvm21narrowShuffleMaskEltsEiNS_8ArrayRefIiEERNS_15SmallVectorImplIiEE(i32 noundef 2, ptr %428, i64 %429, ptr noundef nonnull align 8 dereferenceable(16) %430) #10
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %432 = load ptr, ptr %431, align 8
  %433 = load ptr, ptr %388, align 8
  %434 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %435 = load ptr, ptr %434, align 8
  %436 = load ptr, ptr %16, align 8
  %437 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #10
  %438 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i16 257, ptr %438, align 8
  %439 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %432, ptr noundef %433, ptr noundef %435, ptr %436, i64 %437, ptr noundef nonnull align 8 dereferenceable(34) %21)
  store ptr %439, ptr %20, align 16
  %440 = load ptr, ptr %431, align 8
  %441 = load ptr, ptr %388, align 8
  %442 = load ptr, ptr %434, align 8
  %443 = load ptr, ptr %15, align 8
  %444 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #10
  %445 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i16 257, ptr %445, align 8
  %446 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %440, ptr noundef %441, ptr noundef %442, ptr %443, i64 %444, ptr noundef nonnull align 8 dereferenceable(34) %22)
  %447 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %446, ptr %447, align 8
  %448 = load ptr, ptr %431, align 8
  %449 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds nuw i8, ptr %388, i64 24
  %452 = load ptr, ptr %451, align 8
  %453 = load ptr, ptr %16, align 8
  %454 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #10
  %455 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i16 257, ptr %455, align 8
  %456 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %448, ptr noundef %450, ptr noundef %452, ptr %453, i64 %454, ptr noundef nonnull align 8 dereferenceable(34) %23)
  %457 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %456, ptr %457, align 16
  %458 = load ptr, ptr %431, align 8
  %459 = load ptr, ptr %449, align 8
  %460 = load ptr, ptr %451, align 8
  %461 = load ptr, ptr %15, align 8
  %462 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #10
  %463 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i16 257, ptr %463, align 8
  %464 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %458, ptr noundef %459, ptr noundef %460, ptr %461, i64 %462, ptr noundef nonnull align 8 dereferenceable(34) %24)
  %465 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %464, ptr %465, align 8
  %466 = getelementptr inbounds nuw i8, ptr %26, i64 32
  br label %467

467:                                              ; preds = %467, %423
  %indvars.iv.i32 = phi i64 [ 0, %423 ], [ %indvars.iv.next.i, %467 ]
  %468 = load ptr, ptr %431, align 8
  %469 = trunc nuw nsw i64 %indvars.iv.i32 to i32
  %470 = lshr i32 %469, 1
  %471 = zext nneg i32 %470 to i64
  %472 = getelementptr inbounds nuw [4 x ptr], ptr %20, i64 0, i64 %471
  %473 = load ptr, ptr %472, align 8
  %474 = or disjoint i32 %470, 2
  %475 = zext nneg i32 %474 to i64
  %476 = getelementptr inbounds nuw [4 x ptr], ptr %20, i64 0, i64 %475
  %477 = load ptr, ptr %476, align 8
  %478 = and i64 %indvars.iv.i32, 1
  %479 = getelementptr inbounds nuw [2 x %"class.llvm::SmallVector.110"], ptr %17, i64 0, i64 %478
  %480 = load ptr, ptr %479, align 16
  %481 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %479) #10
  store i16 257, ptr %466, align 8
  %482 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %468, ptr noundef %473, ptr noundef %477, ptr %480, i64 %481, ptr noundef nonnull align 8 dereferenceable(34) %26)
  %483 = getelementptr inbounds nuw [4 x ptr], ptr %25, i64 0, i64 %indvars.iv.i32
  store ptr %482, ptr %483, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i32, 1
  %exitcond.not.i33 = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i33, label %484, label %467, !llvm.loop !15

484:                                              ; preds = %467
  %485 = getelementptr inbounds nuw i8, ptr %17, i64 288
  br i1 %391, label %486, label %488

486:                                              ; preds = %484
  %487 = load ptr, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %487, ptr noundef nonnull align 16 dereferenceable(32) %25, i64 32, i1 false)
  br label %490

488:                                              ; preds = %484
  %489 = load ptr, ptr %431, align 8
  call fastcc void @_ZL16reorderSubVectorN4llvm3MVTERNS_15SmallVectorImplIPNS_5ValueEEENS_8ArrayRefIS3_EENS6_IiEEjjRNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE(i16 %.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(16) %54, ptr nonnull %25, ptr nonnull @_ZL6Concat, i64 16, i32 noundef %294, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(144) %489)
  br label %490

490:                                              ; preds = %488, %486
  %491 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %19) #10
  %492 = load ptr, ptr %19, align 8
  %493 = icmp eq ptr %492, %425
  br i1 %493, label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit.i34, label %494

494:                                              ; preds = %490
  call void @free(ptr noundef %492) #10
  br label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit.i34

_ZN4llvm11SmallVectorIiLj32EED2Ev.exit.i34:       ; preds = %494, %490
  %495 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %18) #10
  %496 = load ptr, ptr %18, align 8
  %497 = icmp eq ptr %496, %424
  br i1 %497, label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit20.i.preheader, label %498

498:                                              ; preds = %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit.i34
  call void @free(ptr noundef %496) #10
  br label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit20.i.preheader

_ZN4llvm11SmallVectorIiLj32EED2Ev.exit20.i.preheader: ; preds = %498, %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit.i34
  br label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit20.i

_ZN4llvm11SmallVectorIiLj32EED2Ev.exit20.i:       ; preds = %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit20.i.preheader, %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit21.i
  %499 = phi ptr [ %500, %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit21.i ], [ %485, %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit20.i.preheader ]
  %500 = getelementptr inbounds i8, ptr %499, i64 -144
  %501 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %500) #10
  %502 = load ptr, ptr %500, align 8
  %503 = getelementptr inbounds i8, ptr %499, i64 -128
  %504 = icmp eq ptr %502, %503
  br i1 %504, label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit21.i, label %505

505:                                              ; preds = %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit20.i
  call void @free(ptr noundef %502) #10
  br label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit21.i

_ZN4llvm11SmallVectorIiLj32EED2Ev.exit21.i:       ; preds = %505, %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit20.i
  %506 = icmp eq ptr %500, %17
  br i1 %506, label %507, label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit20.i

507:                                              ; preds = %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit21.i
  %508 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %16) #10
  %509 = load ptr, ptr %16, align 8
  %510 = icmp eq ptr %509, %419
  br i1 %510, label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit22.i, label %511

511:                                              ; preds = %507
  call void @free(ptr noundef %509) #10
  br label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit22.i

_ZN4llvm11SmallVectorIiLj32EED2Ev.exit22.i:       ; preds = %511, %507
  %512 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %15) #10
  %513 = load ptr, ptr %15, align 8
  %514 = icmp eq ptr %513, %418
  br i1 %514, label %_ZN12_GLOBAL__N_125X86InterleavedAccessGroup21interleave8bitStride4EN4llvm8ArrayRefIPNS1_11InstructionEEERNS1_15SmallVectorImplIPNS1_5ValueEEEj.exit, label %515

515:                                              ; preds = %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit22.i
  call void @free(ptr noundef %513) #10
  br label %_ZN12_GLOBAL__N_125X86InterleavedAccessGroup21interleave8bitStride4EN4llvm8ArrayRefIPNS1_11InstructionEEERNS1_15SmallVectorImplIPNS1_5ValueEEEj.exit

_ZN12_GLOBAL__N_125X86InterleavedAccessGroup21interleave8bitStride4EN4llvm8ArrayRefIPNS1_11InstructionEEERNS1_15SmallVectorImplIPNS1_5ValueEEEj.exit: ; preds = %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit22.i, %515
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  %.pr = load i32, ptr %65, align 8
  br label %516

516:                                              ; preds = %_ZN12_GLOBAL__N_125X86InterleavedAccessGroup21interleave8bitStride4EN4llvm8ArrayRefIPNS1_11InstructionEEERNS1_15SmallVectorImplIPNS1_5ValueEEEj.exit, %384
  %517 = phi i32 [ %.pr, %_ZN12_GLOBAL__N_125X86InterleavedAccessGroup21interleave8bitStride4EN4llvm8ArrayRefIPNS1_11InstructionEEERNS1_15SmallVectorImplIPNS1_5ValueEEEj.exit ], [ %385, %384 ]
  %518 = icmp eq i32 %517, 3
  br i1 %518, label %519, label %664

519:                                              ; preds = %516
  %520 = load ptr, ptr %53, align 8
  %521 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %54, i64 noundef 3)
  %522 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull %522, i64 noundef 3) #10
  %523 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull %523, i64 noundef 32) #10
  br label %524

524:                                              ; preds = %524, %519
  %.idx.i35 = phi i64 [ 0, %519 ], [ %.add.i37, %524 ]
  %.ptr.i36 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i35
  %525 = getelementptr inbounds nuw i8, ptr %.ptr.i36, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %.ptr.i36, ptr noundef nonnull %525, i64 noundef 32) #10
  %.add.i37 = add nuw nsw i64 %.idx.i35, 144
  %526 = icmp eq i64 %.add.i37, 432
  br i1 %526, label %527, label %524

527:                                              ; preds = %524
  %528 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull %528, i64 noundef 32) #10
  %529 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull %529, i64 noundef 32) #10
  switch i32 %294, label %530 [
    i32 1, label %_ZN4llvm3MVT11getVectorVTES0_j.exit59
    i32 2, label %_ZN4llvm3MVT11getVectorVTES0_j.exit59.fold.split
    i32 3, label %_ZN4llvm3MVT11getVectorVTES0_j.exit59.fold.split76
    i32 4, label %_ZN4llvm3MVT11getVectorVTES0_j.exit59.fold.split77
    i32 8, label %_ZN4llvm3MVT11getVectorVTES0_j.exit59.fold.split78
    i32 16, label %_ZN4llvm3MVT11getVectorVTES0_j.exit59.fold.split79
    i32 32, label %_ZN4llvm3MVT11getVectorVTES0_j.exit59.fold.split80
    i32 64, label %_ZN4llvm3MVT11getVectorVTES0_j.exit59.fold.split81
    i32 128, label %_ZN4llvm3MVT11getVectorVTES0_j.exit59.fold.split82
    i32 256, label %_ZN4llvm3MVT11getVectorVTES0_j.exit59.fold.split83
    i32 512, label %_ZN4llvm3MVT11getVectorVTES0_j.exit59.fold.split84
    i32 1024, label %_ZN4llvm3MVT11getVectorVTES0_j.exit59.fold.split85
  ]

530:                                              ; preds = %527
  br label %_ZN4llvm3MVT11getVectorVTES0_j.exit59

_ZN4llvm3MVT11getVectorVTES0_j.exit59.fold.split: ; preds = %527
  br label %_ZN4llvm3MVT11getVectorVTES0_j.exit59

_ZN4llvm3MVT11getVectorVTES0_j.exit59.fold.split76: ; preds = %527
  br label %_ZN4llvm3MVT11getVectorVTES0_j.exit59

_ZN4llvm3MVT11getVectorVTES0_j.exit59.fold.split77: ; preds = %527
  br label %_ZN4llvm3MVT11getVectorVTES0_j.exit59

_ZN4llvm3MVT11getVectorVTES0_j.exit59.fold.split78: ; preds = %527
  br label %_ZN4llvm3MVT11getVectorVTES0_j.exit59

_ZN4llvm3MVT11getVectorVTES0_j.exit59.fold.split79: ; preds = %527
  br label %_ZN4llvm3MVT11getVectorVTES0_j.exit59

_ZN4llvm3MVT11getVectorVTES0_j.exit59.fold.split80: ; preds = %527
  br label %_ZN4llvm3MVT11getVectorVTES0_j.exit59

_ZN4llvm3MVT11getVectorVTES0_j.exit59.fold.split81: ; preds = %527
  br label %_ZN4llvm3MVT11getVectorVTES0_j.exit59

_ZN4llvm3MVT11getVectorVTES0_j.exit59.fold.split82: ; preds = %527
  br label %_ZN4llvm3MVT11getVectorVTES0_j.exit59

_ZN4llvm3MVT11getVectorVTES0_j.exit59.fold.split83: ; preds = %527
  br label %_ZN4llvm3MVT11getVectorVTES0_j.exit59

_ZN4llvm3MVT11getVectorVTES0_j.exit59.fold.split84: ; preds = %527
  br label %_ZN4llvm3MVT11getVectorVTES0_j.exit59

_ZN4llvm3MVT11getVectorVTES0_j.exit59.fold.split85: ; preds = %527
  br label %_ZN4llvm3MVT11getVectorVTES0_j.exit59

_ZN4llvm3MVT11getVectorVTES0_j.exit59:            ; preds = %527, %_ZN4llvm3MVT11getVectorVTES0_j.exit59.fold.split85, %_ZN4llvm3MVT11getVectorVTES0_j.exit59.fold.split84, %_ZN4llvm3MVT11getVectorVTES0_j.exit59.fold.split83, %_ZN4llvm3MVT11getVectorVTES0_j.exit59.fold.split82, %_ZN4llvm3MVT11getVectorVTES0_j.exit59.fold.split81, %_ZN4llvm3MVT11getVectorVTES0_j.exit59.fold.split80, %_ZN4llvm3MVT11getVectorVTES0_j.exit59.fold.split79, %_ZN4llvm3MVT11getVectorVTES0_j.exit59.fold.split78, %_ZN4llvm3MVT11getVectorVTES0_j.exit59.fold.split77, %_ZN4llvm3MVT11getVectorVTES0_j.exit59.fold.split76, %_ZN4llvm3MVT11getVectorVTES0_j.exit59.fold.split, %530
  %.sroa.0.0.i58 = phi i16 [ 34, %527 ], [ 0, %530 ], [ 35, %_ZN4llvm3MVT11getVectorVTES0_j.exit59.fold.split ], [ 36, %_ZN4llvm3MVT11getVectorVTES0_j.exit59.fold.split76 ], [ 37, %_ZN4llvm3MVT11getVectorVTES0_j.exit59.fold.split77 ], [ 38, %_ZN4llvm3MVT11getVectorVTES0_j.exit59.fold.split78 ], [ 39, %_ZN4llvm3MVT11getVectorVTES0_j.exit59.fold.split79 ], [ 40, %_ZN4llvm3MVT11getVectorVTES0_j.exit59.fold.split80 ], [ 41, %_ZN4llvm3MVT11getVectorVTES0_j.exit59.fold.split81 ], [ 42, %_ZN4llvm3MVT11getVectorVTES0_j.exit59.fold.split82 ], [ 43, %_ZN4llvm3MVT11getVectorVTES0_j.exit59.fold.split83 ], [ 44, %_ZN4llvm3MVT11getVectorVTES0_j.exit59.fold.split84 ], [ 45, %_ZN4llvm3MVT11getVectorVTES0_j.exit59.fold.split85 ]
  call fastcc void @_ZL12setGroupSizeN4llvm3MVTERNS_15SmallVectorImplIiEE(i16 %.sroa.0.0.i58, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %531

531:                                              ; preds = %531, %_ZN4llvm3MVT11getVectorVTES0_j.exit59
  %indvars.iv.i38 = phi i64 [ 0, %_ZN4llvm3MVT11getVectorVTES0_j.exit59 ], [ %indvars.iv.next.i39, %531 ]
  %532 = load ptr, ptr %4, align 8
  %533 = getelementptr inbounds nuw i32, ptr %532, i64 %indvars.iv.i38
  %534 = load i32, ptr %533, align 4
  %535 = getelementptr inbounds nuw [3 x %"class.llvm::SmallVector.110"], ptr %6, i64 0, i64 %indvars.iv.i38
  call fastcc void @_ZL17DecodePALIGNRMaskN4llvm3MVTEjRNS_15SmallVectorImplIiEEbb(i16 %.sroa.0.0.i58, i32 noundef %534, ptr noundef nonnull align 8 dereferenceable(16) %535, i1 noundef zeroext true, i1 noundef zeroext false)
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond.not.i40 = icmp eq i64 %indvars.iv.next.i39, 3
  br i1 %exitcond.not.i40, label %536, label %531, !llvm.loop !16

536:                                              ; preds = %531
  %537 = load ptr, ptr %4, align 8
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 4
  %539 = load i32, ptr %538, align 4
  %540 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %541 = load i32, ptr %540, align 4
  %542 = add nsw i32 %541, %539
  call fastcc void @_ZL17DecodePALIGNRMaskN4llvm3MVTEjRNS_15SmallVectorImplIiEEbb(i16 %.sroa.0.0.i58, i32 noundef %542, ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext false, i1 noundef zeroext true)
  %543 = load ptr, ptr %4, align 8
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 4
  %545 = load i32, ptr %544, align 4
  call fastcc void @_ZL17DecodePALIGNRMaskN4llvm3MVTEjRNS_15SmallVectorImplIiEEbb(i16 %.sroa.0.0.i58, i32 noundef %545, ptr noundef nonnull align 8 dereferenceable(16) %8, i1 noundef zeroext false, i1 noundef zeroext true)
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %547 = load ptr, ptr %546, align 8
  %548 = load ptr, ptr %520, align 8
  %549 = load ptr, ptr %7, align 8
  %550 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  %551 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %552 = getelementptr inbounds nuw i8, ptr %548, i64 8
  store i16 257, ptr %551, align 8
  %553 = load ptr, ptr %552, align 8
  %554 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %553) #10
  %555 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %547, ptr noundef nonnull %548, ptr noundef %554, ptr %549, i64 %550, ptr noundef nonnull align 8 dereferenceable(34) %11)
  store ptr %555, ptr %9, align 16
  %556 = load ptr, ptr %546, align 8
  %557 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %558 = load ptr, ptr %557, align 8
  %559 = load ptr, ptr %8, align 8
  %560 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %561 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %562 = getelementptr inbounds nuw i8, ptr %558, i64 8
  store i16 257, ptr %561, align 8
  %563 = load ptr, ptr %562, align 8
  %564 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %563) #10
  %565 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %556, ptr noundef nonnull %558, ptr noundef %564, ptr %559, i64 %560, ptr noundef nonnull align 8 dereferenceable(34) %12)
  %566 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %565, ptr %566, align 8
  %567 = getelementptr inbounds nuw i8, ptr %520, i64 16
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %568, ptr %569, align 16
  %570 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %571 = getelementptr inbounds nuw i8, ptr %13, i64 32
  br label %574

.preheader.i42:                                   ; preds = %574
  %572 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %573 = getelementptr inbounds nuw i8, ptr %14, i64 32
  br label %587

574:                                              ; preds = %574, %536
  %indvars.iv55.i = phi i64 [ 0, %536 ], [ %indvars.iv.next56.i, %574 ]
  %575 = load ptr, ptr %546, align 8
  %576 = getelementptr inbounds nuw [3 x ptr], ptr %9, i64 0, i64 %indvars.iv55.i
  %577 = load ptr, ptr %576, align 8
  %.cmp.i41 = icmp eq i64 %indvars.iv55.i, 0
  %578 = add nuw nsw i64 %indvars.iv55.i, 4294967295
  %579 = and i64 %578, 4294967295
  %580 = select i1 %.cmp.i41, i64 2, i64 %579
  %581 = getelementptr inbounds nuw [3 x ptr], ptr %9, i64 0, i64 %580
  %582 = load ptr, ptr %581, align 8
  %583 = load ptr, ptr %570, align 16
  %584 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %570) #10
  store i16 257, ptr %571, align 8
  %585 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %575, ptr noundef %577, ptr noundef %582, ptr %583, i64 %584, ptr noundef nonnull align 8 dereferenceable(34) %13)
  %586 = getelementptr inbounds nuw [3 x ptr], ptr %10, i64 0, i64 %indvars.iv55.i
  store ptr %585, ptr %586, align 8
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, 3
  br i1 %exitcond59.not.i, label %.preheader.i42, label %574, !llvm.loop !17

587:                                              ; preds = %587, %.preheader.i42
  %indvars.iv60.i = phi i64 [ 0, %.preheader.i42 ], [ %indvars.iv.next61.i, %587 ]
  %588 = load ptr, ptr %546, align 8
  %589 = getelementptr inbounds nuw [3 x ptr], ptr %10, i64 0, i64 %indvars.iv60.i
  %590 = load ptr, ptr %589, align 8
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %591 = icmp eq i64 %indvars.iv.next61.i, 3
  %592 = select i1 %591, i64 0, i64 %indvars.iv.next61.i
  %593 = getelementptr inbounds nuw [3 x ptr], ptr %10, i64 0, i64 %592
  %594 = load ptr, ptr %593, align 8
  %595 = load ptr, ptr %572, align 16
  %596 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %572) #10
  store i16 257, ptr %573, align 8
  %597 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %588, ptr noundef %590, ptr noundef %594, ptr %595, i64 %596, ptr noundef nonnull align 8 dereferenceable(34) %14)
  %598 = getelementptr inbounds nuw [3 x ptr], ptr %9, i64 0, i64 %indvars.iv60.i
  store ptr %597, ptr %598, align 8
  br i1 %591, label %_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i, label %587, !llvm.loop !18

_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i:     ; preds = %587
  %599 = zext nneg i16 %.sroa.0.0.i58 to i64
  %600 = add nsw i64 %599, -1
  %601 = getelementptr inbounds [240 x i16], ptr @_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable, i64 0, i64 %600
  %602 = load i16, ptr %601, align 2
  %603 = zext i16 %602 to i32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, i8 0, i64 12, i1 false)
  %604 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %600
  %.sroa.0.0.copyload.i.i.i43 = load i64, ptr %604, align 16
  %.sroa.2.0..sroa_idx.i.i.i44 = getelementptr inbounds nuw i8, ptr %604, i64 8
  %.sroa.2.0.copyload.i.i.i45 = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i44, align 8
  store i64 %.sroa.0.0.copyload.i.i.i43, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.sroa.2.0.copyload.i.i.i45, ptr %.sroa.2.0..sroa_idx.i.i46, align 8
  %605 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #10
  %606 = trunc i64 %605 to i32
  %607 = call i32 @llvm.smax.i32(i32 %606, i32 128)
  %608 = lshr i32 %607, 7
  %609 = udiv i32 %603, %608
  %610 = load ptr, ptr %4, align 8
  br label %612

.preheader.i.i:                                   ; preds = %612
  %611 = getelementptr inbounds nuw i8, ptr %6, i64 432
  %.not.i.i51 = icmp samesign ugt i32 %608, %603
  br i1 %.not.i.i51, label %_ZL13group2ShuffleN4llvm3MVTERNS_15SmallVectorImplIiEES3_.exit.i, label %.lr.ph.i.i52

.lr.ph.i.i52:                                     ; preds = %.preheader.i.i
  %umax.i.i = call i32 @llvm.umax.i32(i32 %609, i32 1)
  br label %620

612:                                              ; preds = %612, %_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i
  %indvars.iv.i.i48 = phi i64 [ 0, %_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i ], [ %indvars.iv.next.i.i49, %612 ]
  %.01822.i.i = phi i32 [ 0, %_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i ], [ %619, %612 ]
  %613 = mul nsw i32 %.01822.i.i, 3
  %614 = srem i32 %613, %609
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %615
  store i32 %.01822.i.i, ptr %616, align 4
  %617 = getelementptr inbounds nuw i32, ptr %610, i64 %indvars.iv.i.i48
  %618 = load i32, ptr %617, align 4
  %619 = add nsw i32 %618, %.01822.i.i
  %indvars.iv.next.i.i49 = add nuw nsw i64 %indvars.iv.i.i48, 1
  %exitcond.not.i.i50 = icmp eq i64 %indvars.iv.next.i.i49, 3
  br i1 %exitcond.not.i.i50, label %.preheader.i.i, label %612, !llvm.loop !19

620:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i55, %.lr.ph.i.i52
  %.024.i.i53 = phi i32 [ 0, %.lr.ph.i.i52 ], [ %635, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i55 ]
  %621 = urem i32 %.024.i.i53, 3
  %622 = zext nneg i32 %621 to i64
  %623 = getelementptr inbounds nuw [3 x i32], ptr %2, i64 0, i64 %622
  %624 = load i32, ptr %623, align 4
  %625 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %626 = add i64 %625, 1
  %627 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %.not.i.i.i.i.i54 = icmp ugt i64 %626, %627
  br i1 %.not.i.i.i.i.i54, label %628, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i55

628:                                              ; preds = %620
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %523, i64 noundef %626, i64 noundef 4) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i55

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i55: ; preds = %628, %620
  %629 = load ptr, ptr %5, align 8
  %630 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %631 = getelementptr inbounds i32, ptr %629, i64 %630
  store i32 %624, ptr %631, align 1
  %632 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %633 = add i64 %632, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %633) #10
  %634 = add nsw i32 %624, 1
  store i32 %634, ptr %623, align 4
  %635 = add nuw nsw i32 %.024.i.i53, 1
  %exitcond26.not.i.i = icmp eq i32 %635, %umax.i.i
  br i1 %exitcond26.not.i.i, label %_ZL13group2ShuffleN4llvm3MVTERNS_15SmallVectorImplIiEES3_.exit.i, label %620, !llvm.loop !20

_ZL13group2ShuffleN4llvm3MVTERNS_15SmallVectorImplIiEES3_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i55, %.preheader.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %636 = load ptr, ptr %5, align 8
  %637 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %638 = load ptr, ptr %546, align 8
  call fastcc void @_ZL16reorderSubVectorN4llvm3MVTERNS_15SmallVectorImplIPNS_5ValueEEENS_8ArrayRefIS3_EENS6_IiEEjjRNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE(i16 %.sroa.0.0.i58, ptr noundef nonnull align 8 dereferenceable(16) %54, ptr nonnull %9, ptr %636, i64 %637, i32 noundef %603, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(144) %638)
  %639 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %8) #10
  %640 = load ptr, ptr %8, align 8
  %641 = icmp eq ptr %640, %529
  br i1 %641, label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit.i56, label %642

642:                                              ; preds = %_ZL13group2ShuffleN4llvm3MVTERNS_15SmallVectorImplIiEES3_.exit.i
  call void @free(ptr noundef %640) #10
  br label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit.i56

_ZN4llvm11SmallVectorIiLj32EED2Ev.exit.i56:       ; preds = %642, %_ZL13group2ShuffleN4llvm3MVTERNS_15SmallVectorImplIiEES3_.exit.i
  %643 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %7) #10
  %644 = load ptr, ptr %7, align 8
  %645 = icmp eq ptr %644, %528
  br i1 %645, label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit27.i.preheader, label %646

646:                                              ; preds = %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit.i56
  call void @free(ptr noundef %644) #10
  br label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit27.i.preheader

_ZN4llvm11SmallVectorIiLj32EED2Ev.exit27.i.preheader: ; preds = %646, %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit.i56
  br label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit27.i

_ZN4llvm11SmallVectorIiLj32EED2Ev.exit27.i:       ; preds = %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit27.i.preheader, %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit28.i
  %647 = phi ptr [ %648, %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit28.i ], [ %611, %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit27.i.preheader ]
  %648 = getelementptr inbounds i8, ptr %647, i64 -144
  %649 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %648) #10
  %650 = load ptr, ptr %648, align 8
  %651 = getelementptr inbounds i8, ptr %647, i64 -128
  %652 = icmp eq ptr %650, %651
  br i1 %652, label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit28.i, label %653

653:                                              ; preds = %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit27.i
  call void @free(ptr noundef %650) #10
  br label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit28.i

_ZN4llvm11SmallVectorIiLj32EED2Ev.exit28.i:       ; preds = %653, %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit27.i
  %654 = icmp eq ptr %648, %6
  br i1 %654, label %655, label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit27.i

655:                                              ; preds = %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit28.i
  %656 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %5) #10
  %657 = load ptr, ptr %5, align 8
  %658 = icmp eq ptr %657, %523
  br i1 %658, label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit29.i, label %659

659:                                              ; preds = %655
  call void @free(ptr noundef %657) #10
  br label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit29.i

_ZN4llvm11SmallVectorIiLj32EED2Ev.exit29.i:       ; preds = %659, %655
  %660 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %4) #10
  %661 = load ptr, ptr %4, align 8
  %662 = icmp eq ptr %661, %522
  br i1 %662, label %_ZN12_GLOBAL__N_125X86InterleavedAccessGroup21interleave8bitStride3EN4llvm8ArrayRefIPNS1_11InstructionEEERNS1_15SmallVectorImplIPNS1_5ValueEEEj.exit, label %663

663:                                              ; preds = %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit29.i
  call void @free(ptr noundef %661) #10
  br label %_ZN12_GLOBAL__N_125X86InterleavedAccessGroup21interleave8bitStride3EN4llvm8ArrayRefIPNS1_11InstructionEEERNS1_15SmallVectorImplIPNS1_5ValueEEEj.exit

_ZN12_GLOBAL__N_125X86InterleavedAccessGroup21interleave8bitStride3EN4llvm8ArrayRefIPNS1_11InstructionEEERNS1_15SmallVectorImplIPNS1_5ValueEEEj.exit: ; preds = %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit29.i, %663
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  br label %664

664:                                              ; preds = %516, %_ZN12_GLOBAL__N_125X86InterleavedAccessGroup21interleave8bitStride3EN4llvm8ArrayRefIPNS1_11InstructionEEERNS1_15SmallVectorImplIPNS1_5ValueEEEj.exit, %_ZN12_GLOBAL__N_125X86InterleavedAccessGroup24interleave8bitStride4VF8EN4llvm8ArrayRefIPNS1_11InstructionEEERNS1_15SmallVectorImplIPNS1_5ValueEEE.exit, %296
  %665 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %666 = load ptr, ptr %665, align 8
  %667 = load ptr, ptr %54, align 8
  %668 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %54) #10
  %669 = call noundef ptr @_ZN4llvm18concatenateVectorsERNS_13IRBuilderBaseENS_8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(128) %666, ptr %667, i64 %668) #10
  %670 = load ptr, ptr %0, align 8
  %671 = load ptr, ptr %665, align 8
  %672 = getelementptr inbounds i8, ptr %670, i64 -32
  %673 = load ptr, ptr %672, align 8
  %674 = getelementptr inbounds nuw i8, ptr %670, i64 2
  %675 = load i16, ptr %674, align 2
  %676 = lshr i16 %675, 1
  %.sroa.0.0.insert.ext = and i16 %676, 63
  %.sroa.0.0.insert.insert = or disjoint i16 %.sroa.0.0.insert.ext, 256
  %677 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %671, ptr noundef %669, ptr noundef %673, i16 %.sroa.0.0.insert.insert, i1 noundef zeroext false)
  br label %.loopexit

.loopexit:                                        ; preds = %278, %273, %289, %73, %67, %664
  %.0 = phi i1 [ true, %664 ], [ false, %67 ], [ false, %73 ], [ false, %289 ], [ true, %273 ], [ true, %278 ]
  %678 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %54) #10
  %679 = load ptr, ptr %54, align 8
  %680 = icmp eq ptr %679, %56
  br i1 %680, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit, label %681

681:                                              ; preds = %.loopexit
  call void @free(ptr noundef %679) #10
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit:  ; preds = %.loopexit, %681
  %682 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %53) #10
  %683 = load ptr, ptr %53, align 8
  %684 = icmp eq ptr %683, %55
  br i1 %684, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit, label %685

685:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit
  call void @free(ptr noundef %683) #10
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit, %685
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm17X86TargetLowering21lowerInterleavedStoreEPNS_9StoreInstEPNS_17ShuffleVectorInstEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408160) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::SmallVector.52", align 8
  %7 = alloca %"class.llvm::IRBuilder", align 8
  %8 = alloca %"class.(anonymous namespace)::X86InterleavedAccessGroup", align 8
  store ptr %2, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %9, i64 noundef 4) #10
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #10
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ]
  %13 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %16 = add i64 %15, 1
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %.not.i.i.i = icmp ugt i64 %16, %17
  br i1 %.not.i.i.i, label %18, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

18:                                               ; preds = %.lr.ph
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %9, i64 noundef %16, i64 noundef 4) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %.lr.ph, %18
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %21 = getelementptr inbounds i32, ptr %19, i64 %20
  store i32 %14, ptr %21, align 1
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %23 = add i64 %22, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %23) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, %4
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull %27, i64 noundef 2) #10
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %24, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %25, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %26, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 108
  store i8 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 109
  store i8 2, ptr %34, align 1
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 110
  store i8 7, ptr %35, align 2
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %37, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %25, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %26, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull %1)
  %38 = load ptr, ptr %6, align 8
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 408128
  %41 = load ptr, ptr %40, align 8
  store ptr %1, ptr %8, align 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %5, ptr %42, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 1, ptr %.sroa.25.0..sroa_idx.i, align 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %38, ptr %43, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %39, ptr %.sroa.2.0..sroa_idx.i, align 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 %3, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %41, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %47 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #10
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %7, ptr %48, align 8
  %49 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_125X86InterleavedAccessGroup11isSupportedEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  br i1 %49, label %50, label %52

50:                                               ; preds = %._crit_edge
  %51 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_125X86InterleavedAccessGroup26lowerIntoOptimizedSequenceEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  br label %52

52:                                               ; preds = %50, %._crit_edge
  %53 = phi i1 [ false, %._crit_edge ], [ %51, %50 ]
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #10
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #10
  %54 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %7) #10
  %55 = load ptr, ptr %7, align 8
  %56 = icmp eq ptr %55, %27
  br i1 %56, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %57

57:                                               ; preds = %52
  call void @free(ptr noundef %55) #10
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %52, %57
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  %59 = load ptr, ptr %6, align 8
  %60 = icmp eq ptr %59, %9
  br i1 %60, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit, label %61

61:                                               ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  call void @free(ptr noundef %59) #10
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit

_ZN4llvm11SmallVectorIjLj4EED2Ev.exit:            ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, %61
  ret i1 %53
}

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %trunc = trunc i32 %4 to i8
  switch i8 %trunc, label %57 [
    i8 8, label %5
    i8 14, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
    i8 16, label %15
    i8 15, label %32
    i8 12, label %35
    i8 0, label %58
    i8 1, label %58
    i8 2, label %38
    i8 3, label %39
    i8 6, label %40
    i8 5, label %40
    i8 10, label %41
    i8 4, label %42
    i8 17, label %43
    i8 18, label %43
    i8 20, label %54
  ]

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 0) #10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %10) #10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19)
  %.fca.0.extract.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i, 7
  %22 = and i8 %.fca.1.extract.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19) #10
  %25 = zext nneg i8 %24 to i64
  %26 = shl nuw i64 1, %25
  %27 = add nuw nsw i64 %23, 2305843009213693951
  %28 = add nuw i64 %27, %26
  %.not = sub i64 0, %26
  %29 = and i64 %28, %.not
  %30 = shl i64 %17, 3
  %31 = mul i64 %30, %29
  br label %58

32:                                               ; preds = %2
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull %1) #10
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %33, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.4.0.copyload.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %34 = shl i64 %.sroa.0.0.copyload1.i.i.i.i, 3
  br label %58

35:                                               ; preds = %2
  %36 = lshr i32 %4, 8
  %37 = zext nneg i32 %36 to i64
  br label %58

38:                                               ; preds = %2
  br label %58

39:                                               ; preds = %2
  br label %58

40:                                               ; preds = %2, %2
  br label %58

41:                                               ; preds = %2
  br label %58

42:                                               ; preds = %2
  br label %58

43:                                               ; preds = %2, %2
  %44 = and i32 %4, 255
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #10
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.079.0 = phi i64 [ %.fca.0.extract, %54 ], [ %52, %43 ], [ 80, %42 ], [ 8192, %41 ], [ 128, %40 ], [ 64, %39 ], [ 32, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %15 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %9, %5 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ %.fca.1.extract, %54 ], [ %53, %43 ], [ 0, %42 ], [ 0, %41 ], [ 0, %40 ], [ 0, %39 ], [ 0, %38 ], [ 0, %35 ], [ %.sroa.4.0.copyload.i.i.i.i, %32 ], [ %22, %15 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ 0, %5 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.079.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512), i32 noundef) local_unnamed_addr #2

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_125X86InterleavedAccessGroup9decomposeEPN4llvm11InstructionEjPNS1_15FixedVectorTypeERNS1_15SmallVectorImplIS3_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::SmallVector.100", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::TypeSize", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = load i8, ptr %1, align 8
  %.not = icmp eq i8 %12, 92
  br i1 %.not, label %13, label %47

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %1, i64 -64
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 -32
  %17 = load ptr, ptr %16, align 8
  %.not67 = icmp eq i32 %2, 0
  br i1 %.not67, label %.loopexit, label %.lr.ph65

.lr.ph65:                                         ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %wide.trip.count72 = zext i32 %2 to i64
  br label %24

24:                                               ; preds = %.lr.ph65, %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit
  %indvars.iv69 = phi i64 [ 0, %.lr.ph65 ], [ %indvars.iv.next70, %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit ]
  %25 = load ptr, ptr %18, align 8
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv69
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %20, align 8
  call void @_ZN4llvm20createSequentialMaskEjjj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.100") align 8 %6, i32 noundef %28, i32 noundef %29, i32 noundef 0) #10
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  store i16 257, ptr %21, align 8
  %32 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %25, ptr noundef %15, ptr noundef %17, ptr %30, i64 %31, ptr noundef nonnull align 8 dereferenceable(34) %7)
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %34 = add i64 %33, 1
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %.not.i.i.i = icmp ugt i64 %34, %35
  br i1 %.not.i.i.i, label %36, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

36:                                               ; preds = %24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %22, i64 noundef %34, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %24, %36
  %37 = load ptr, ptr %4, align 8
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  %40 = ptrtoint ptr %32 to i64
  store i64 %40, ptr %39, align 1
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %42 = add i64 %41, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %42) #10
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %6) #10
  %44 = load ptr, ptr %6, align 8
  %45 = icmp eq ptr %44, %23
  br i1 %45, label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit, label %46

46:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  call void @free(ptr noundef %44) #10
  br label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit

_ZN4llvm11SmallVectorIiLj16EED2Ev.exit:           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %46
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count72
  br i1 %exitcond73.not, label %.loopexit, label %24, !llvm.loop !22

47:                                               ; preds = %5
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = load ptr, ptr %50, align 8
  %52 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %51, ptr noundef %49)
  %.fca.0.extract14 = extractvalue { i64, i8 } %52, 0
  %.fca.1.extract15 = extractvalue { i64, i8 } %52, 1
  store i64 %.fca.0.extract14, ptr %8, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %.fca.1.extract15, ptr %.sroa.217.0..sroa_idx, align 8
  %53 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %8) #10
  %54 = trunc i64 %53 to i32
  %55 = getelementptr inbounds i8, ptr %1, i64 -32
  %56 = load ptr, ptr %55, align 8
  switch i32 %54, label %63 [
    i32 1536, label %57
    i32 768, label %57
  ]

57:                                               ; preds = %47, %47
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  %59 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %58) #10
  %60 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %59, i32 noundef 16) #10
  %.lhs.trunc = trunc i64 %53 to i16
  %61 = udiv i16 %.lhs.trunc, 384
  %.zext = zext nneg i16 %61 to i32
  %62 = mul i32 %2, %.zext
  br label %63

63:                                               ; preds = %47, %57
  %.049 = phi i32 [ %62, %57 ], [ %2, %47 ]
  %.048 = phi ptr [ %60, %57 ], [ %3, %47 ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %65 = load i16, ptr %64, align 2
  %66 = trunc i16 %65 to i8
  %67 = lshr i8 %66, 1
  %68 = and i8 %67, 63
  %69 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %.048) #11
  %.fca.0.extract = extractvalue { i64, i8 } %69, 0
  %70 = lshr i64 %.fca.0.extract, 3
  %71 = zext nneg i8 %68 to i64
  %72 = shl nuw i64 1, %71
  %73 = or i64 %72, %70
  %74 = sub i64 0, %73
  %75 = and i64 %73, %74
  %76 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %75, i1 false)
  %77 = trunc nuw nsw i64 %76 to i8
  %78 = sub nsw i8 63, %77
  %.not66 = icmp eq i32 %.049, 0
  br i1 %.not66, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %63
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %wide.trip.count = zext i32 %.049 to i64
  br label %83

83:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit53
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit53 ]
  %.sroa.06.063 = phi i8 [ %68, %.lr.ph ], [ %78, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit53 ]
  %84 = load ptr, ptr %79, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %86) #10
  %88 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %87, i64 noundef %indvars.iv, i1 noundef zeroext false) #10
  store ptr %88, ptr %9, align 8
  store i16 257, ptr %80, align 8
  %89 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %84, ptr noundef nonnull %.048, ptr noundef %56, ptr nonnull %9, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %10, i32 0)
  %90 = load ptr, ptr %79, align 8
  %.sroa.0.0.insert.ext = zext i8 %.sroa.06.063 to i16
  %.sroa.0.0.insert.insert = or disjoint i16 %.sroa.0.0.insert.ext, 256
  store i16 257, ptr %81, align 8
  %91 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %90, ptr noundef nonnull %.048, ptr noundef %89, i16 %.sroa.0.0.insert.insert, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %11)
  %92 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %93 = add i64 %92, 1
  %94 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %.not.i.i.i52 = icmp ugt i64 %93, %94
  br i1 %.not.i.i.i52, label %95, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit53

95:                                               ; preds = %83
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %82, i64 noundef %93, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit53

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit53: ; preds = %83, %95
  %96 = load ptr, ptr %4, align 8
  %97 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %98 = getelementptr inbounds ptr, ptr %96, i64 %97
  %99 = ptrtoint ptr %91 to i64
  store i64 %99, ptr %98, align 1
  %100 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %101 = add i64 %100, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %101) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %83, !llvm.loop !23

.loopexit:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit53, %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit, %63, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_125X86InterleavedAccessGroup13transpose_4x4EN4llvm8ArrayRefIPNS1_11InstructionEEERNS1_15SmallVectorImplIPNS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr nocapture readonly %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  tail call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef 4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %17, align 8
  %18 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef %14, ptr noundef %16, ptr nonnull @_ZZN12_GLOBAL__N_125X86InterleavedAccessGroup13transpose_4x4EN4llvm8ArrayRefIPNS1_11InstructionEEERNS1_15SmallVectorImplIPNS1_5ValueEEEE8IntMask1, i64 4, ptr noundef nonnull align 8 dereferenceable(34) %4)
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %24, align 8
  %25 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef %21, ptr noundef %23, ptr nonnull @_ZZN12_GLOBAL__N_125X86InterleavedAccessGroup13transpose_4x4EN4llvm8ArrayRefIPNS1_11InstructionEEERNS1_15SmallVectorImplIPNS1_5ValueEEEE8IntMask1, i64 4, ptr noundef nonnull align 8 dereferenceable(34) %5)
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %29, align 8
  %30 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %26, ptr noundef %27, ptr noundef %28, ptr nonnull @_ZZN12_GLOBAL__N_125X86InterleavedAccessGroup13transpose_4x4EN4llvm8ArrayRefIPNS1_11InstructionEEERNS1_15SmallVectorImplIPNS1_5ValueEEEE8IntMask2, i64 4, ptr noundef nonnull align 8 dereferenceable(34) %6)
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %20, align 8
  %33 = load ptr, ptr %22, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %34, align 8
  %35 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %31, ptr noundef %32, ptr noundef %33, ptr nonnull @_ZZN12_GLOBAL__N_125X86InterleavedAccessGroup13transpose_4x4EN4llvm8ArrayRefIPNS1_11InstructionEEERNS1_15SmallVectorImplIPNS1_5ValueEEEE8IntMask2, i64 4, ptr noundef nonnull align 8 dereferenceable(34) %7)
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %37, align 8
  %38 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %36, ptr noundef %18, ptr noundef %25, ptr nonnull @_ZZN12_GLOBAL__N_125X86InterleavedAccessGroup13transpose_4x4EN4llvm8ArrayRefIPNS1_11InstructionEEERNS1_15SmallVectorImplIPNS1_5ValueEEEE8IntMask3, i64 4, ptr noundef nonnull align 8 dereferenceable(34) %8)
  %39 = load ptr, ptr %2, align 8
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %41, align 8
  %42 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %40, ptr noundef %30, ptr noundef %35, ptr nonnull @_ZZN12_GLOBAL__N_125X86InterleavedAccessGroup13transpose_4x4EN4llvm8ArrayRefIPNS1_11InstructionEEERNS1_15SmallVectorImplIPNS1_5ValueEEEE8IntMask3, i64 4, ptr noundef nonnull align 8 dereferenceable(34) %9)
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %46, align 8
  %47 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %45, ptr noundef %18, ptr noundef %25, ptr nonnull @_ZZN12_GLOBAL__N_125X86InterleavedAccessGroup13transpose_4x4EN4llvm8ArrayRefIPNS1_11InstructionEEERNS1_15SmallVectorImplIPNS1_5ValueEEEE8IntMask4, i64 4, ptr noundef nonnull align 8 dereferenceable(34) %10)
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %51, align 8
  %52 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %50, ptr noundef %30, ptr noundef %35, ptr nonnull @_ZZN12_GLOBAL__N_125X86InterleavedAccessGroup13transpose_4x4EN4llvm8ArrayRefIPNS1_11InstructionEEERNS1_15SmallVectorImplIPNS1_5ValueEEEE8IntMask4, i64 4, ptr noundef nonnull align 8 dereferenceable(34) %11)
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %52, ptr %54, align 8
  ret void
}

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm18concatenateVectorsERNS_13IRBuilderBaseENS_8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i16 %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %.sroa.06.0.extract.trunc = trunc i16 %3 to i8
  %8 = and i16 %3, 256
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %9, label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %12, ptr noundef %14) #10
  br label %16

16:                                               ; preds = %9, %5
  %.sroa.06.0 = phi i8 [ %.sroa.06.0.extract.trunc, %5 ], [ %15, %9 ]
  %17 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %17, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4, i8 %.sroa.06.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #10
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 257, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #10
  %25 = load ptr, ptr %0, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #10
  %27 = getelementptr inbounds %"struct.std::pair", ptr %25, i64 %26
  %.not10.i.i = icmp eq i64 %26, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %25, %16 ]
  %28 = load i32, ptr %.011.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %28, ptr noundef %30) #10
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16
  ret ptr %17
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #10
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit

15:                                               ; preds = %6
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 112, i32 noundef 2) #10
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17ShuffleVectorInstC1EPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8) #10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %20, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #10
  %24 = load ptr, ptr %0, align 8
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #10
  %26 = getelementptr inbounds %"struct.std::pair", ptr %24, i64 %25
  %.not10.i.i = icmp eq i64 %25, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %30, %.lr.ph.i.i ], [ %24, %15 ]
  %27 = load i32, ptr %.011.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %29 = load ptr, ptr %28, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %27, ptr noundef %29) #10
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %30, %26
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %15, %6
  %.0 = phi ptr [ %14, %6 ], [ %16, %15 ], [ %16, %.lr.ph.i.i ]
  ret ptr %.0
}

declare void @_ZN4llvm20createSequentialMaskEjjj(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.100") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, i32 %6) #10
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %18 = trunc i64 %4 to i32
  %19 = add i32 %18, 1
  %20 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef %19) #10
  call void @_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %20, i32 %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %23, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #10
  %27 = load ptr, ptr %0, align 8
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #10
  %29 = getelementptr inbounds %"struct.std::pair", ptr %27, i64 %28
  %.not10.i.i = icmp eq i64 %28, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %27, %16 ]
  %30 = load i32, ptr %.011.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %30, ptr noundef %32) #10
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16, %7
  %.0 = phi ptr [ %15, %7 ], [ %20, %16 ], [ %20, %.lr.ph.i.i ]
  ret ptr %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm17ShuffleVectorInstC1EPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

declare void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %7) unnamed_addr #0 comdat align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 255
  %14 = add nsw i32 %13, -17
  %spec.select.i.i = icmp ult i32 %14, 2
  br i1 %spec.select.i.i, label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds ptr, ptr %3, i64 %4
  %.not21.i = icmp eq i64 %4, 0
  br i1 %.not21.i, label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit, label %.lr.ph.i

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.01622.i, i64 8
  %.not.i = icmp eq ptr %18, %16
  br i1 %.not.i, label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %17
  %.01622.i = phi ptr [ %18, %17 ], [ %3, %15 ]
  %19 = load ptr, ptr %.01622.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 255
  %25 = add nsw i32 %24, -19
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i32 %25, -2
  %.not1820.i = icmp eq ptr %21, null
  %.not18.i = or i1 %.not1820.i, %spec.select.i.i.i.i.i.i.i.i.i
  br i1 %.not18.i, label %17, label %26

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %24, 18
  %.sroa.2.0.insert.shift.i.i.i = select i1 %29, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %28 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %30 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %10, i64 %.sroa.0.0.insert.insert.i.i.i) #10
  br label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit

_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit: ; preds = %17, %8, %15, %26
  %.0.i = phi ptr [ %30, %26 ], [ %10, %8 ], [ %10, %15 ], [ %10, %17 ]
  %31 = zext i32 %5 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %32
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %.0.i, i32 noundef 34, ptr noundef nonnull %33, i32 noundef %5, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #10
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = tail call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %1, ptr %3, i64 %4) #10
  store ptr %36, ptr %35, align 8
  tail call void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %6) #10
  ret void
}

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

declare noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef, ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i16 %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(34) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %.sroa.07.0.extract.trunc = trunc i16 %3 to i8
  %9 = and i16 %3, 256
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %10, label %15

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #10
  %14 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %13, ptr noundef %1) #10
  br label %15

15:                                               ; preds = %10, %6
  %.sroa.07.0 = phi i8 [ %.sroa.07.0.extract.trunc, %6 ], [ %14, %10 ]
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 1) #10
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %18, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %16, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext %4, i8 %.sroa.07.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8) #10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #10
  %25 = load ptr, ptr %0, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #10
  %27 = getelementptr inbounds %"struct.std::pair", ptr %25, i64 %26
  %.not10.i.i = icmp eq i64 %26, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %25, %15 ]
  %28 = load i32, ptr %.011.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %28, ptr noundef %30) #10
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %15
  ret ptr %16
}

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 8) #10
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit: ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 %1
  %.not11 = icmp eq ptr %17, %19
  br i1 %.not11, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = shl nsw i64 %1, 3
  %23 = add i64 %22, %20
  %24 = add i64 %23, -8
  %25 = shl i64 %16, 3
  %26 = add i64 %25, %21
  %27 = sub i64 %24, %26
  %28 = and i64 %27, -8
  %29 = add i64 %28, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %29, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit, %.lr.ph.preheader, %8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #10
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret void
}

declare i16 @_ZN4llvm3MVT5getVTEPNS_4TypeEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL12setGroupSizeN4llvm3MVTERNS_15SmallVectorImplIiEE(i16 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = zext i16 %0 to i64
  %5 = add nsw i64 %4, -1
  %6 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %5
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx, align 8
  %7 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #10
  %8 = trunc i64 %7 to i32
  %9 = add i16 %0, -137
  %spec.select.i.i = icmp ult i16 %9, 53
  br i1 %spec.select.i.i, label %10, label %_ZNK4llvm3MVT20getVectorNumElementsEv.exit

10:                                               ; preds = %2
  call void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef nonnull @.str.1) #10
  br label %_ZNK4llvm3MVT20getVectorNumElementsEv.exit

_ZNK4llvm3MVT20getVectorNumElementsEv.exit:       ; preds = %2, %10
  %11 = getelementptr inbounds [240 x i16], ptr @_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable, i64 0, i64 %5
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = sdiv i32 %8, 128
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %14, i32 1)
  %15 = udiv i32 %13, %.sroa.speculated
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %17

17:                                               ; preds = %_ZNK4llvm3MVT20getVectorNumElementsEv.exit, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %.016 = phi i32 [ 0, %_ZNK4llvm3MVT20getVectorNumElementsEv.exit ], [ %35, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %.0915 = phi i32 [ 0, %_ZNK4llvm3MVT20getVectorNumElementsEv.exit ], [ %34, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %18 = sub nsw i32 %15, %.0915
  %19 = sitofp i32 %18 to double
  %20 = fdiv double %19, 3.000000e+00
  %21 = call double @llvm.ceil.f64(double %20)
  %22 = fptosi double %21 to i32
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %24 = add i64 %23, 1
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %.not.i.i.i = icmp ugt i64 %24, %25
  br i1 %.not.i.i.i, label %26, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

26:                                               ; preds = %17
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %16, i64 noundef %24, i64 noundef 4) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %17, %26
  %27 = load ptr, ptr %1, align 8
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %29 = getelementptr inbounds i32, ptr %27, i64 %28
  store i32 %22, ptr %29, align 1
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %31 = add i64 %30, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %31) #10
  %32 = mul nsw i32 %22, 3
  %33 = add nsw i32 %32, %.0915
  %34 = srem i32 %33, %15
  %35 = add nuw nsw i32 %.016, 1
  %exitcond.not = icmp eq i32 %35, 3
  br i1 %exitcond.not, label %36, label %17, !llvm.loop !24

36:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL17DecodePALIGNRMaskN4llvm3MVTEjRNS_15SmallVectorImplIiEEbb(i16 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = add i16 %0, -137
  %spec.select.i.i = icmp ult i16 %7, 53
  br i1 %spec.select.i.i, label %8, label %_ZNK4llvm3MVT20getVectorNumElementsEv.exit

8:                                                ; preds = %5
  tail call void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef nonnull @.str.1) #10
  br label %_ZNK4llvm3MVT20getVectorNumElementsEv.exit

_ZNK4llvm3MVT20getVectorNumElementsEv.exit:       ; preds = %5, %8
  %9 = zext i16 %0 to i64
  %10 = add nsw i64 %9, -1
  %11 = getelementptr inbounds [240 x i16], ptr @_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable, i64 0, i64 %10
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %10
  %.sroa.0.0.copyload.i = load i64, ptr %14, align 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx, align 8
  %15 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #10
  %16 = trunc i64 %15 to i32
  %17 = sdiv i32 %16, 128
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %17, i32 1)
  %18 = udiv i32 %13, %.sroa.speculated
  %19 = sub i32 %18, %1
  %20 = select i1 %3, i32 %1, i32 %19
  %21 = add i16 %0, -17
  %spec.select.i.i.i = icmp ult i16 %21, 173
  br i1 %spec.select.i.i.i, label %22, label %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit

22:                                               ; preds = %_ZNK4llvm3MVT20getVectorNumElementsEv.exit
  %23 = getelementptr inbounds [240 x i16], ptr @_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable, i64 0, i64 %10
  %24 = load i16, ptr %23, align 2
  %.pre = zext i16 %24 to i64
  %.pre50 = add nsw i64 %.pre, -1
  br label %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit

_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit:        ; preds = %_ZNK4llvm3MVT20getVectorNumElementsEv.exit, %22
  %.pre-phi51 = phi i64 [ %10, %_ZNK4llvm3MVT20getVectorNumElementsEv.exit ], [ %.pre50, %22 ]
  %25 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %.pre-phi51
  %.sroa.0.0.copyload.i.i = load i64, ptr %25, align 16
  %26 = lshr i64 %.sroa.0.0.copyload.i.i, 3
  %27 = trunc i64 %26 to i32
  %28 = mul i32 %20, %27
  %.not41 = icmp eq i16 %12, 0
  br i1 %.not41, label %._crit_edge44, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit
  %.not3139 = icmp sgt i32 %17, %13
  %29 = sub nsw i32 %13, %18
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %.not3139, label %._crit_edge44, label %.preheader.lr.ph.split

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  br i1 %4, label %.preheader.us45, label %.preheader

.preheader.us45:                                  ; preds = %.preheader.lr.ph.split, %._crit_edge.split.us.us
  %.02742.us46 = phi i32 [ %47, %._crit_edge.split.us.us ], [ 0, %.preheader.lr.ph.split ]
  br label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.us.us, %.preheader.us45
  %.02640.us.us = phi i32 [ 0, %.preheader.us45 ], [ %46, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.us.us ]
  %32 = add i32 %.02640.us.us, %28
  %.not32.us.us = icmp ult i32 %32, %18
  br i1 %.not32.us.us, label %35, label %33

33:                                               ; preds = %31
  %34 = urem i32 %32, %18
  br label %35

35:                                               ; preds = %33, %31
  %.0.us.us = phi i32 [ %32, %31 ], [ %34, %33 ]
  %36 = add i32 %.0.us.us, %.02742.us46
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %38 = add i64 %37, 1
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %.not.i.i.i.us.us = icmp ugt i64 %38, %39
  br i1 %.not.i.i.i.us.us, label %40, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.us.us

40:                                               ; preds = %35
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %30, i64 noundef %38, i64 noundef 4) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.us.us

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.us.us: ; preds = %40, %35
  %41 = load ptr, ptr %2, align 8
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %43 = getelementptr inbounds i32, ptr %41, i64 %42
  store i32 %36, ptr %43, align 1
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %45 = add i64 %44, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %45) #10
  %46 = add i32 %.02640.us.us, 1
  %.not31.us.us = icmp eq i32 %46, %18
  br i1 %.not31.us.us, label %._crit_edge.split.us.us, label %31, !llvm.loop !25

._crit_edge.split.us.us:                          ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.us.us
  %47 = add i32 %.02742.us46, %18
  %.not.us47 = icmp eq i32 %47, %13
  br i1 %.not.us47, label %._crit_edge44, label %.preheader.us45, !llvm.loop !26

.preheader:                                       ; preds = %.preheader.lr.ph.split, %._crit_edge.split
  %.02742 = phi i32 [ %62, %._crit_edge.split ], [ 0, %.preheader.lr.ph.split ]
  br label %48

48:                                               ; preds = %.preheader, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %.02640 = phi i32 [ 0, %.preheader ], [ %61, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %49 = add i32 %.02640, %28
  %.not32 = icmp ult i32 %49, %18
  %50 = select i1 %.not32, i32 0, i32 %29
  %spec.select = add i32 %49, %50
  %51 = add i32 %spec.select, %.02742
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %53 = add i64 %52, 1
  %54 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %.not.i.i.i = icmp ugt i64 %53, %54
  br i1 %.not.i.i.i, label %55, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

55:                                               ; preds = %48
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %30, i64 noundef %53, i64 noundef 4) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %48, %55
  %56 = load ptr, ptr %2, align 8
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %58 = getelementptr inbounds i32, ptr %56, i64 %57
  store i32 %51, ptr %58, align 1
  %59 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %60 = add i64 %59, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %60) #10
  %61 = add i32 %.02640, 1
  %.not31 = icmp eq i32 %61, %18
  br i1 %.not31, label %._crit_edge.split, label %48, !llvm.loop !25

._crit_edge.split:                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %62 = add i32 %.02742, %18
  %.not = icmp eq i32 %62, %13
  br i1 %.not, label %._crit_edge44, label %.preheader, !llvm.loop !26

._crit_edge44:                                    ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %.preheader.lr.ph, %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit
  ret void
}

declare void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #6

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm23createUnpackShuffleMaskENS_3EVTERNS_15SmallVectorImplIiEEbb(i16, ptr, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm21narrowShuffleMaskEltsEiNS_8ArrayRefIiEERNS_15SmallVectorImplIiEE(i32 noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i16 %0, 2
  %4 = icmp eq i32 %1, 1
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %154, label %5

5:                                                ; preds = %2
  %6 = icmp eq i32 %1, 2
  %or.cond3 = and i1 %3, %6
  br i1 %or.cond3, label %154, label %7

7:                                                ; preds = %5
  %8 = icmp eq i32 %1, 3
  %or.cond5 = and i1 %3, %8
  br i1 %or.cond5, label %154, label %9

9:                                                ; preds = %7
  %10 = icmp eq i32 %1, 4
  %or.cond7 = and i1 %3, %10
  br i1 %or.cond7, label %154, label %11

11:                                               ; preds = %9
  %12 = icmp eq i32 %1, 8
  %or.cond9 = and i1 %3, %12
  br i1 %or.cond9, label %154, label %13

13:                                               ; preds = %11
  %14 = icmp eq i32 %1, 16
  %or.cond11 = and i1 %3, %14
  br i1 %or.cond11, label %154, label %15

15:                                               ; preds = %13
  %16 = icmp eq i32 %1, 32
  %or.cond13 = and i1 %3, %16
  br i1 %or.cond13, label %154, label %17

17:                                               ; preds = %15
  %18 = icmp eq i32 %1, 64
  %or.cond15 = and i1 %3, %18
  br i1 %or.cond15, label %154, label %19

19:                                               ; preds = %17
  %20 = icmp eq i32 %1, 128
  %or.cond17 = and i1 %3, %20
  br i1 %or.cond17, label %154, label %21

21:                                               ; preds = %19
  %22 = icmp eq i32 %1, 256
  %or.cond19 = and i1 %3, %22
  br i1 %or.cond19, label %154, label %23

23:                                               ; preds = %21
  %24 = icmp eq i32 %1, 512
  %or.cond21 = and i1 %3, %24
  br i1 %or.cond21, label %154, label %25

25:                                               ; preds = %23
  %26 = icmp eq i32 %1, 1024
  %or.cond23 = and i1 %3, %26
  br i1 %or.cond23, label %154, label %27

27:                                               ; preds = %25
  %28 = icmp eq i32 %1, 2048
  %or.cond25 = and i1 %3, %28
  br i1 %or.cond25, label %154, label %29

29:                                               ; preds = %27
  %30 = icmp eq i16 %0, 3
  %or.cond27 = and i1 %30, %20
  br i1 %or.cond27, label %154, label %31

31:                                               ; preds = %29
  %or.cond29 = and i1 %30, %22
  br i1 %or.cond29, label %154, label %32

32:                                               ; preds = %31
  %33 = icmp eq i16 %0, 4
  %or.cond31 = and i1 %33, %18
  br i1 %or.cond31, label %154, label %34

34:                                               ; preds = %32
  %or.cond33 = and i1 %33, %20
  br i1 %or.cond33, label %154, label %35

35:                                               ; preds = %34
  %36 = icmp eq i16 %0, 5
  %or.cond35 = and i1 %36, %4
  br i1 %or.cond35, label %154, label %37

37:                                               ; preds = %35
  %or.cond37 = and i1 %36, %6
  br i1 %or.cond37, label %154, label %38

38:                                               ; preds = %37
  %or.cond39 = and i1 %36, %8
  br i1 %or.cond39, label %154, label %39

39:                                               ; preds = %38
  %or.cond41 = and i1 %36, %10
  br i1 %or.cond41, label %154, label %40

40:                                               ; preds = %39
  %or.cond43 = and i1 %36, %12
  br i1 %or.cond43, label %154, label %41

41:                                               ; preds = %40
  %or.cond45 = and i1 %36, %14
  br i1 %or.cond45, label %154, label %42

42:                                               ; preds = %41
  %or.cond47 = and i1 %36, %16
  br i1 %or.cond47, label %154, label %43

43:                                               ; preds = %42
  %or.cond49 = and i1 %36, %18
  br i1 %or.cond49, label %154, label %44

44:                                               ; preds = %43
  %or.cond51 = and i1 %36, %20
  br i1 %or.cond51, label %154, label %45

45:                                               ; preds = %44
  %or.cond53 = and i1 %36, %22
  br i1 %or.cond53, label %154, label %46

46:                                               ; preds = %45
  %or.cond55 = and i1 %36, %24
  br i1 %or.cond55, label %154, label %47

47:                                               ; preds = %46
  %or.cond57 = and i1 %36, %26
  br i1 %or.cond57, label %154, label %48

48:                                               ; preds = %47
  %49 = icmp eq i16 %0, 6
  %or.cond59 = and i1 %49, %4
  br i1 %or.cond59, label %154, label %50

50:                                               ; preds = %48
  %or.cond61 = and i1 %49, %6
  br i1 %or.cond61, label %154, label %51

51:                                               ; preds = %50
  %or.cond63 = and i1 %49, %8
  br i1 %or.cond63, label %154, label %52

52:                                               ; preds = %51
  %or.cond65 = and i1 %49, %10
  br i1 %or.cond65, label %154, label %53

53:                                               ; preds = %52
  %or.cond67 = and i1 %49, %12
  br i1 %or.cond67, label %154, label %54

54:                                               ; preds = %53
  %or.cond69 = and i1 %49, %14
  br i1 %or.cond69, label %154, label %55

55:                                               ; preds = %54
  %or.cond71 = and i1 %49, %16
  br i1 %or.cond71, label %154, label %56

56:                                               ; preds = %55
  %or.cond73 = and i1 %49, %18
  br i1 %or.cond73, label %154, label %57

57:                                               ; preds = %56
  %or.cond75 = and i1 %49, %20
  br i1 %or.cond75, label %154, label %58

58:                                               ; preds = %57
  %or.cond77 = and i1 %49, %22
  br i1 %or.cond77, label %154, label %59

59:                                               ; preds = %58
  %or.cond79 = and i1 %49, %24
  br i1 %or.cond79, label %154, label %60

60:                                               ; preds = %59
  %61 = icmp eq i16 %0, 7
  %or.cond81 = and i1 %61, %4
  br i1 %or.cond81, label %154, label %62

62:                                               ; preds = %60
  %or.cond83 = and i1 %61, %6
  br i1 %or.cond83, label %154, label %63

63:                                               ; preds = %62
  %or.cond85 = and i1 %61, %8
  br i1 %or.cond85, label %154, label %64

64:                                               ; preds = %63
  %or.cond87 = and i1 %61, %10
  br i1 %or.cond87, label %154, label %65

65:                                               ; preds = %64
  %66 = icmp eq i32 %1, 5
  %or.cond89 = and i1 %61, %66
  br i1 %or.cond89, label %154, label %67

67:                                               ; preds = %65
  %68 = icmp eq i32 %1, 6
  %or.cond91 = and i1 %61, %68
  br i1 %or.cond91, label %154, label %69

69:                                               ; preds = %67
  %70 = icmp eq i32 %1, 7
  %or.cond93 = and i1 %61, %70
  br i1 %or.cond93, label %154, label %71

71:                                               ; preds = %69
  %or.cond95 = and i1 %61, %12
  br i1 %or.cond95, label %154, label %72

72:                                               ; preds = %71
  %73 = icmp eq i32 %1, 9
  %or.cond97 = and i1 %61, %73
  br i1 %or.cond97, label %154, label %74

74:                                               ; preds = %72
  %75 = icmp eq i32 %1, 10
  %or.cond99 = and i1 %61, %75
  br i1 %or.cond99, label %154, label %76

76:                                               ; preds = %74
  %77 = icmp eq i32 %1, 11
  %or.cond101 = and i1 %61, %77
  br i1 %or.cond101, label %154, label %78

78:                                               ; preds = %76
  %79 = icmp eq i32 %1, 12
  %or.cond103 = and i1 %61, %79
  br i1 %or.cond103, label %154, label %80

80:                                               ; preds = %78
  %or.cond105 = and i1 %61, %14
  br i1 %or.cond105, label %154, label %81

81:                                               ; preds = %80
  %or.cond107 = and i1 %61, %16
  br i1 %or.cond107, label %154, label %82

82:                                               ; preds = %81
  %or.cond109 = and i1 %61, %18
  br i1 %or.cond109, label %154, label %83

83:                                               ; preds = %82
  %or.cond111 = and i1 %61, %20
  br i1 %or.cond111, label %154, label %84

84:                                               ; preds = %83
  %or.cond113 = and i1 %61, %22
  br i1 %or.cond113, label %154, label %85

85:                                               ; preds = %84
  %or.cond115 = and i1 %61, %24
  br i1 %or.cond115, label %154, label %86

86:                                               ; preds = %85
  %or.cond117 = and i1 %61, %26
  br i1 %or.cond117, label %154, label %87

87:                                               ; preds = %86
  %or.cond119 = and i1 %61, %28
  br i1 %or.cond119, label %154, label %88

88:                                               ; preds = %87
  %89 = icmp eq i16 %0, 8
  %or.cond121 = and i1 %89, %4
  br i1 %or.cond121, label %154, label %90

90:                                               ; preds = %88
  %or.cond123 = and i1 %89, %6
  br i1 %or.cond123, label %154, label %91

91:                                               ; preds = %90
  %or.cond125 = and i1 %89, %8
  br i1 %or.cond125, label %154, label %92

92:                                               ; preds = %91
  %or.cond127 = and i1 %89, %10
  br i1 %or.cond127, label %154, label %93

93:                                               ; preds = %92
  %or.cond129 = and i1 %89, %12
  br i1 %or.cond129, label %154, label %94

94:                                               ; preds = %93
  %or.cond131 = and i1 %89, %14
  br i1 %or.cond131, label %154, label %95

95:                                               ; preds = %94
  %or.cond133 = and i1 %89, %16
  br i1 %or.cond133, label %154, label %96

96:                                               ; preds = %95
  %or.cond135 = and i1 %89, %18
  br i1 %or.cond135, label %154, label %97

97:                                               ; preds = %96
  %or.cond137 = and i1 %89, %20
  br i1 %or.cond137, label %154, label %98

98:                                               ; preds = %97
  %or.cond139 = and i1 %89, %22
  br i1 %or.cond139, label %154, label %99

99:                                               ; preds = %98
  %100 = icmp eq i16 %0, 9
  %or.cond141 = and i1 %100, %4
  br i1 %or.cond141, label %154, label %101

101:                                              ; preds = %99
  %102 = icmp eq i16 %0, 11
  %or.cond143 = and i1 %102, %4
  br i1 %or.cond143, label %154, label %103

103:                                              ; preds = %101
  %or.cond145 = and i1 %102, %6
  br i1 %or.cond145, label %154, label %104

104:                                              ; preds = %103
  %or.cond147 = and i1 %102, %8
  br i1 %or.cond147, label %154, label %105

105:                                              ; preds = %104
  %or.cond149 = and i1 %102, %10
  br i1 %or.cond149, label %154, label %106

106:                                              ; preds = %105
  %or.cond151 = and i1 %102, %12
  br i1 %or.cond151, label %154, label %107

107:                                              ; preds = %106
  %or.cond153 = and i1 %102, %14
  br i1 %or.cond153, label %154, label %108

108:                                              ; preds = %107
  %or.cond155 = and i1 %102, %16
  br i1 %or.cond155, label %154, label %109

109:                                              ; preds = %108
  %or.cond157 = and i1 %102, %18
  br i1 %or.cond157, label %154, label %110

110:                                              ; preds = %109
  %or.cond159 = and i1 %102, %20
  br i1 %or.cond159, label %154, label %111

111:                                              ; preds = %110
  %or.cond161 = and i1 %102, %22
  br i1 %or.cond161, label %154, label %112

112:                                              ; preds = %111
  %or.cond163 = and i1 %102, %24
  br i1 %or.cond163, label %154, label %113

113:                                              ; preds = %112
  %114 = icmp eq i16 %0, 10
  %or.cond165 = and i1 %114, %6
  br i1 %or.cond165, label %154, label %115

115:                                              ; preds = %113
  %or.cond167 = and i1 %114, %8
  br i1 %or.cond167, label %154, label %116

116:                                              ; preds = %115
  %or.cond169 = and i1 %114, %10
  br i1 %or.cond169, label %154, label %117

117:                                              ; preds = %116
  %or.cond171 = and i1 %114, %12
  br i1 %or.cond171, label %154, label %118

118:                                              ; preds = %117
  %or.cond173 = and i1 %114, %14
  br i1 %or.cond173, label %154, label %119

119:                                              ; preds = %118
  %or.cond175 = and i1 %114, %16
  br i1 %or.cond175, label %154, label %120

120:                                              ; preds = %119
  %or.cond177 = and i1 %114, %18
  br i1 %or.cond177, label %154, label %121

121:                                              ; preds = %120
  %or.cond179 = and i1 %114, %20
  br i1 %or.cond179, label %154, label %122

122:                                              ; preds = %121
  %123 = icmp eq i16 %0, 12
  %or.cond181 = and i1 %123, %4
  br i1 %or.cond181, label %154, label %124

124:                                              ; preds = %122
  %or.cond183 = and i1 %123, %6
  br i1 %or.cond183, label %154, label %125

125:                                              ; preds = %124
  %or.cond185 = and i1 %123, %8
  br i1 %or.cond185, label %154, label %126

126:                                              ; preds = %125
  %or.cond187 = and i1 %123, %10
  br i1 %or.cond187, label %154, label %127

127:                                              ; preds = %126
  %or.cond189 = and i1 %123, %66
  br i1 %or.cond189, label %154, label %128

128:                                              ; preds = %127
  %or.cond191 = and i1 %123, %68
  br i1 %or.cond191, label %154, label %129

129:                                              ; preds = %128
  %or.cond193 = and i1 %123, %70
  br i1 %or.cond193, label %154, label %130

130:                                              ; preds = %129
  %or.cond195 = and i1 %123, %12
  br i1 %or.cond195, label %154, label %131

131:                                              ; preds = %130
  %or.cond197 = and i1 %123, %73
  br i1 %or.cond197, label %154, label %132

132:                                              ; preds = %131
  %or.cond199 = and i1 %123, %75
  br i1 %or.cond199, label %154, label %133

133:                                              ; preds = %132
  %or.cond201 = and i1 %123, %77
  br i1 %or.cond201, label %154, label %134

134:                                              ; preds = %133
  %or.cond203 = and i1 %123, %79
  br i1 %or.cond203, label %154, label %135

135:                                              ; preds = %134
  %or.cond205 = and i1 %123, %14
  br i1 %or.cond205, label %154, label %136

136:                                              ; preds = %135
  %or.cond207 = and i1 %123, %16
  br i1 %or.cond207, label %154, label %137

137:                                              ; preds = %136
  %or.cond209 = and i1 %123, %18
  br i1 %or.cond209, label %154, label %138

138:                                              ; preds = %137
  %or.cond211 = and i1 %123, %20
  br i1 %or.cond211, label %154, label %139

139:                                              ; preds = %138
  %or.cond213 = and i1 %123, %22
  br i1 %or.cond213, label %154, label %140

140:                                              ; preds = %139
  %or.cond215 = and i1 %123, %24
  br i1 %or.cond215, label %154, label %141

141:                                              ; preds = %140
  %or.cond217 = and i1 %123, %26
  br i1 %or.cond217, label %154, label %142

142:                                              ; preds = %141
  %or.cond219 = and i1 %123, %28
  br i1 %or.cond219, label %154, label %143

143:                                              ; preds = %142
  %144 = icmp eq i16 %0, 13
  %or.cond221 = and i1 %144, %4
  br i1 %or.cond221, label %154, label %145

145:                                              ; preds = %143
  %or.cond223 = and i1 %144, %6
  br i1 %or.cond223, label %154, label %146

146:                                              ; preds = %145
  %or.cond225 = and i1 %144, %8
  br i1 %or.cond225, label %154, label %147

147:                                              ; preds = %146
  %or.cond227 = and i1 %144, %10
  br i1 %or.cond227, label %154, label %148

148:                                              ; preds = %147
  %or.cond229 = and i1 %144, %12
  br i1 %or.cond229, label %154, label %149

149:                                              ; preds = %148
  %or.cond231 = and i1 %144, %14
  br i1 %or.cond231, label %154, label %150

150:                                              ; preds = %149
  %or.cond233 = and i1 %144, %16
  br i1 %or.cond233, label %154, label %151

151:                                              ; preds = %150
  %or.cond235 = and i1 %144, %18
  br i1 %or.cond235, label %154, label %152

152:                                              ; preds = %151
  %or.cond237 = and i1 %144, %20
  br i1 %or.cond237, label %154, label %153

153:                                              ; preds = %152
  %or.cond239 = and i1 %144, %22
  %spec.select = select i1 %or.cond239, i16 136, i16 0
  br label %154

154:                                              ; preds = %153, %152, %151, %150, %149, %148, %147, %146, %145, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134, %133, %132, %131, %130, %129, %128, %127, %126, %125, %124, %122, %121, %120, %119, %118, %117, %116, %115, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %101, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %88, %87, %86, %85, %84, %83, %82, %81, %80, %78, %76, %74, %72, %71, %69, %67, %65, %64, %63, %62, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %35, %34, %32, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5, %2
  %.sroa.0.0 = phi i16 [ 17, %2 ], [ 18, %5 ], [ 19, %7 ], [ 20, %9 ], [ 21, %11 ], [ 22, %13 ], [ 23, %15 ], [ 24, %17 ], [ 25, %19 ], [ 26, %21 ], [ 27, %23 ], [ 28, %25 ], [ 29, %27 ], [ 30, %29 ], [ 31, %31 ], [ 32, %32 ], [ 33, %34 ], [ 34, %35 ], [ 35, %37 ], [ 36, %38 ], [ 37, %39 ], [ 38, %40 ], [ 39, %41 ], [ 40, %42 ], [ 41, %43 ], [ 42, %44 ], [ 43, %45 ], [ 44, %46 ], [ 45, %47 ], [ 46, %48 ], [ 47, %50 ], [ 48, %51 ], [ 49, %52 ], [ 50, %53 ], [ 51, %54 ], [ 52, %55 ], [ 53, %56 ], [ 54, %57 ], [ 55, %58 ], [ 56, %59 ], [ 57, %60 ], [ 58, %62 ], [ 59, %63 ], [ 60, %64 ], [ 61, %65 ], [ 62, %67 ], [ 63, %69 ], [ 64, %71 ], [ 65, %72 ], [ 66, %74 ], [ 67, %76 ], [ 68, %78 ], [ 69, %80 ], [ 70, %81 ], [ 71, %82 ], [ 72, %83 ], [ 73, %84 ], [ 74, %85 ], [ 75, %86 ], [ 76, %87 ], [ 77, %88 ], [ 78, %90 ], [ 79, %91 ], [ 80, %92 ], [ 81, %93 ], [ 82, %94 ], [ 83, %95 ], [ 84, %96 ], [ 85, %97 ], [ 86, %98 ], [ 87, %99 ], [ 88, %101 ], [ 89, %103 ], [ 90, %104 ], [ 91, %105 ], [ 92, %106 ], [ 93, %107 ], [ 94, %108 ], [ 95, %109 ], [ 96, %110 ], [ 97, %111 ], [ 98, %112 ], [ 99, %113 ], [ 100, %115 ], [ 101, %116 ], [ 102, %117 ], [ 103, %118 ], [ 104, %119 ], [ 105, %120 ], [ 106, %121 ], [ 107, %122 ], [ 108, %124 ], [ 109, %125 ], [ 110, %126 ], [ 111, %127 ], [ 112, %128 ], [ 113, %129 ], [ 114, %130 ], [ 115, %131 ], [ 116, %132 ], [ 117, %133 ], [ 118, %134 ], [ 119, %135 ], [ 120, %136 ], [ 121, %137 ], [ 122, %138 ], [ 123, %139 ], [ 124, %140 ], [ 125, %141 ], [ 126, %142 ], [ 127, %143 ], [ 128, %145 ], [ 129, %146 ], [ 130, %147 ], [ 131, %148 ], [ 132, %149 ], [ 133, %150 ], [ 134, %151 ], [ 135, %152 ], [ %spec.select, %153 ]
  ret i16 %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16reorderSubVectorN4llvm3MVTERNS_15SmallVectorImplIPNS_5ValueEEENS_8ArrayRefIS3_EENS6_IiEEjjRNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE(i16 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, ptr nocapture readonly %2, ptr %3, i64 %4, i32 noundef %5, i32 noundef range(i32 3, 5) %6, ptr noundef nonnull align 8 dereferenceable(144) %7) unnamed_addr #0 {
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::SmallVector.110", align 8
  %11 = alloca [8 x ptr], align 16
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %.fr = freeze i64 %4
  %14 = icmp eq i32 %5, 16
  br i1 %14, label %.preheader, label %25

.preheader:                                       ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %wide.trip.count62 = zext nneg i32 %6 to i64
  br label %16

16:                                               ; preds = %.preheader, %16
  %indvars.iv59 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next60, %16 ]
  %17 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv59
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i16 257, ptr %15, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %20) #10
  %22 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull %18, ptr noundef %21, ptr %3, i64 %.fr, ptr noundef nonnull align 8 dereferenceable(34) %9)
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv59
  store ptr %22, ptr %24, align 8
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count62
  br i1 %exitcond63.not, label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit, label %16, !llvm.loop !27

25:                                               ; preds = %8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull %26, i64 noundef 32) #10
  %.not = icmp ult i32 %5, 16
  br i1 %.not, label %.preheader47, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %27 = lshr i32 %5, 4
  %28 = mul nuw nsw i32 %27, %6
  %29 = add i16 %0, -137
  %spec.select.i.i.i = icmp ult i16 %29, 53
  %30 = zext i16 %0 to i64
  %31 = add nsw i64 %30, -1
  %32 = getelementptr inbounds [240 x i16], ptr @_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable, i64 0, i64 %31
  %33 = getelementptr inbounds i32, ptr %3, i64 %.fr
  %.not28.i = icmp eq i64 %.fr, 0
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %36 = zext nneg i32 %28 to i64
  br i1 %.not28.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i.us
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i.us ], [ 0, %.lr.ph ]
  br i1 %spec.select.i.i.i, label %37, label %_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i.us

37:                                               ; preds = %.lr.ph.split.us
  call void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef nonnull @.str.1) #10
  br label %_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i.us

_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i.us:  ; preds = %37, %.lr.ph.split.us
  %38 = trunc nuw nsw i64 %indvars.iv53 to i32
  %39 = urem i32 %38, %6
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %2, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = trunc i64 %indvars.iv53 to i32
  %44 = or disjoint i32 %43, 1
  %45 = urem i32 %44, %6
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %2, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #10
  store i16 257, ptr %34, align 8
  %51 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef %42, ptr noundef %48, ptr %49, i64 %50, ptr noundef nonnull align 8 dereferenceable(34) %12)
  %52 = lshr exact i64 %indvars.iv53, 1
  %53 = getelementptr inbounds nuw [8 x ptr], ptr %11, i64 0, i64 %52
  store ptr %51, ptr %53, align 8
  %54 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #10
  store i32 0, ptr %35, align 8
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 2
  %55 = icmp samesign ult i64 %indvars.iv.next54, %36
  br i1 %55, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !28

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZL15genShuffleBlandN4llvm3MVTENS_8ArrayRefIiEERNS_15SmallVectorImplIiEEii.exit.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZL15genShuffleBlandN4llvm3MVTENS_8ArrayRefIiEERNS_15SmallVectorImplIiEEii.exit.loopexit ], [ 0, %.lr.ph ]
  %56 = trunc nuw nsw i64 %indvars.iv to i32
  %57 = udiv i32 %56, %6
  %58 = urem i32 %56, %6
  %59 = shl i32 %57, 4
  %60 = trunc i64 %indvars.iv to i32
  %61 = or disjoint i32 %60, 1
  %62 = udiv i32 %61, %6
  %63 = urem i32 %61, %6
  %64 = shl i32 %62, 4
  br i1 %spec.select.i.i.i, label %65, label %_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i

65:                                               ; preds = %.lr.ph.split
  call void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef nonnull @.str.1) #10
  br label %_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i

_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i:     ; preds = %65, %.lr.ph.split
  %66 = load i16, ptr %32, align 2
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i
  %67 = zext i16 %66 to i32
  %68 = add i32 %64, %67
  br label %81

.lr.ph.i:                                         ; preds = %_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i
  %.029.i = phi ptr [ %80, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i ], [ %3, %_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i ]
  %69 = load i32, ptr %.029.i, align 4
  %70 = add nsw i32 %69, %59
  %71 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #10
  %72 = add i64 %71, 1
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #10
  %.not.i.i.i.i = icmp ugt i64 %72, %73
  br i1 %.not.i.i.i.i, label %74, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i

74:                                               ; preds = %.lr.ph.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %26, i64 noundef %72, i64 noundef 4) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i: ; preds = %74, %.lr.ph.i
  %75 = load ptr, ptr %10, align 8
  %76 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #10
  %77 = getelementptr inbounds i32, ptr %75, i64 %76
  store i32 %70, ptr %77, align 1
  %78 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #10
  %79 = add i64 %78, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %79) #10
  %80 = getelementptr inbounds nuw i8, ptr %.029.i, i64 4
  %.not.i = icmp eq ptr %80, %33
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i

81:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit21.i, %.preheader.i
  %.01831.i = phi ptr [ %3, %.preheader.i ], [ %93, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit21.i ]
  %82 = load i32, ptr %.01831.i, align 4
  %83 = add i32 %68, %82
  %84 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #10
  %85 = add i64 %84, 1
  %86 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #10
  %.not.i.i.i20.i = icmp ugt i64 %85, %86
  br i1 %.not.i.i.i20.i, label %87, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit21.i

87:                                               ; preds = %81
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %26, i64 noundef %85, i64 noundef 4) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit21.i

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit21.i: ; preds = %87, %81
  %88 = load ptr, ptr %10, align 8
  %89 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #10
  %90 = getelementptr inbounds i32, ptr %88, i64 %89
  store i32 %83, ptr %90, align 1
  %91 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #10
  %92 = add i64 %91, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %92) #10
  %93 = getelementptr inbounds nuw i8, ptr %.01831.i, i64 4
  %.not19.i = icmp eq ptr %93, %33
  br i1 %.not19.i, label %_ZL15genShuffleBlandN4llvm3MVTENS_8ArrayRefIiEERNS_15SmallVectorImplIiEEii.exit.loopexit, label %81

_ZL15genShuffleBlandN4llvm3MVTENS_8ArrayRefIiEERNS_15SmallVectorImplIiEEii.exit.loopexit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit21.i
  %94 = zext nneg i32 %58 to i64
  %95 = getelementptr inbounds nuw ptr, ptr %2, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = zext nneg i32 %63 to i64
  %98 = getelementptr inbounds nuw ptr, ptr %2, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #10
  store i16 257, ptr %34, align 8
  %102 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef %96, ptr noundef %99, ptr %100, i64 %101, ptr noundef nonnull align 8 dereferenceable(34) %12)
  %103 = lshr exact i64 %indvars.iv, 1
  %104 = getelementptr inbounds nuw [8 x ptr], ptr %11, i64 0, i64 %103
  store ptr %102, ptr %104, align 8
  %105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #10
  store i32 0, ptr %35, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %106 = icmp samesign ult i64 %indvars.iv.next, %36
  br i1 %106, label %.lr.ph.split, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %_ZL15genShuffleBlandN4llvm3MVTENS_8ArrayRefIiEERNS_15SmallVectorImplIiEEii.exit.loopexit, %_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i.us
  %107 = icmp eq i32 %5, 32
  br i1 %107, label %109, label %.preheader47

.preheader47:                                     ; preds = %25, %._crit_edge
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %112

109:                                              ; preds = %._crit_edge
  %110 = shl nuw nsw i32 %6, 3
  %.idx = zext nneg i32 %110 to i64
  %111 = load ptr, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %111, ptr noundef nonnull align 16 dereferenceable(1) %11, i64 %.idx, i1 false)
  br label %_ZSt4copyIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit

112:                                              ; preds = %.preheader47, %112
  %indvars.iv56 = phi i64 [ 0, %.preheader47 ], [ %indvars.iv.next57, %112 ]
  %113 = shl nuw nsw i64 %indvars.iv56, 1
  %114 = getelementptr inbounds nuw [8 x ptr], ptr %11, i64 0, i64 %113
  %115 = load ptr, ptr %114, align 16
  %116 = or disjoint i64 %113, 1
  %117 = getelementptr inbounds nuw [8 x ptr], ptr %11, i64 0, i64 %116
  %118 = load ptr, ptr %117, align 8
  store i16 257, ptr %108, align 8
  %119 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef %115, ptr noundef %118, ptr nonnull @_ZL6Concat, i64 64, ptr noundef nonnull align 8 dereferenceable(34) %13)
  %120 = load ptr, ptr %1, align 8
  %121 = getelementptr inbounds nuw ptr, ptr %120, i64 %indvars.iv56
  store ptr %119, ptr %121, align 8
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count
  br i1 %exitcond.not, label %_ZSt4copyIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit, label %112, !llvm.loop !29

_ZSt4copyIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit:    ; preds = %112, %109
  %122 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %10) #10
  %123 = load ptr, ptr %10, align 8
  %124 = icmp eq ptr %123, %26
  br i1 %124, label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit, label %125

125:                                              ; preds = %_ZSt4copyIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit
  call void @free(ptr noundef %123) #10
  br label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit

_ZN4llvm11SmallVectorIiLj32EED2Ev.exit:           ; preds = %16, %125, %_ZSt4copyIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit
  ret void
}

declare void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %10, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.22.0..sroa_idx, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #10
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br label %14

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %2
  %13 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12, i64 1) #10
  %.pr = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 0, ptr %3, align 4
  store ptr %.pr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %14, label %15

14:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %16 = load ptr, ptr %0, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #10
  %18 = getelementptr inbounds %"struct.std::pair", ptr %16, i64 %17
  %.not911.i.i = icmp eq i64 %17, 0
  br i1 %.not911.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %23
  %.012.i.i = phi ptr [ %24, %23 ], [ %16, %15 ]
  %19 = load i32, ptr %.012.i.i, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  store ptr %.pr, ptr %22, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

23:                                               ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 16
  %.not9.i.i = icmp eq ptr %24, %18
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %23, %15
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit: ; preds = %14, %21, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %26 = load ptr, ptr %5, align 8
  %.not.i.i.i.i6 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i6, label %_ZN4llvm8DebugLocD2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %26) #10
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %27
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #10
  %.idx3.i = shl nsw i64 %4, 4
  %5 = getelementptr inbounds i8, ptr %3, i64 %.idx3.i
  %6 = ashr i64 %4, 2
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %2
  %8 = and i64 %.idx3.i, -64
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %3, i64 %8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %23, %.lr.ph.preheader.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %25, %23 ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %.02946.i.i.i.i.i = phi ptr [ %24, %23 ], [ %3, %.lr.ph.preheader.i.i.i.i.i ]
  %9 = load i32, ptr %.02946.i.i.i.i.i, align 8
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 64
  %25 = add nsw i64 %.047.i.i.i.i.i, -1
  %26 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !30

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %23
  %27 = and i64 %4, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %2
  %.pre-phi53.i.i.i.i.i = phi i64 [ %27, %._crit_edge.loopexit.i.i.i.i.i ], [ %4, %2 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %3, %2 ]
  switch i64 %.pre-phi53.i.i.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit [
    i64 3, label %28
    i64 2, label %33
    i64 1, label %38
  ]

28:                                               ; preds = %._crit_edge.i.i.i.i.i
  %29 = load i32, ptr %.029.lcssa.i.i.i.i.i, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 16
  br label %33

33:                                               ; preds = %31, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %32, %31 ]
  %34 = load i32, ptr %.1.i.i.i.i.i, align 8
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.2.i.i.i.i.i, align 8
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %11
  %41 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16: ; preds = %15
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18: ; preds = %19
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, %38, %33, %28
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %28 ], [ %.1.i.i.i.i.i, %33 ], [ %.2.i.i.i.i.i, %38 ], [ %41, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %42, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16 ], [ %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18 ], [ %.02946.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %44 = icmp eq ptr %.028.i.i.i.i.i, %5
  %.01730.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i, i64 16
  %.not31.i.i.i = icmp eq ptr %.01730.i.i.i, %5
  %or.cond.i.i.i = select i1 %44, i1 true, i1 %.not31.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, %52
  %.01734.i.i.i = phi ptr [ %.017.i.i.i, %52 ], [ %.01730.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ]
  %.033.i.i.i = phi ptr [ %.1.i.i.i, %52 ], [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ]
  %.pn32.i.i.i = phi ptr [ %.01734.i.i.i, %52 ], [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ]
  %45 = load i32, ptr %.01734.i.i.i, align 8
  %46 = icmp eq i32 %45, %1
  br i1 %46, label %52, label %47

47:                                               ; preds = %.lr.ph.i.i.i
  store i32 %45, ptr %.033.i.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.033.i.i.i, i64 8
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.033.i.i.i, i64 16
  br label %52

52:                                               ; preds = %47, %.lr.ph.i.i.i
  %.1.i.i.i = phi ptr [ %.033.i.i.i, %.lr.ph.i.i.i ], [ %51, %47 ]
  %.017.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %.017.i.i.i, %5
  br i1 %.not.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !31

_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit: ; preds = %52, %._crit_edge.i.i.i.i.i, %38, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i
  %.016.i.i.i = phi ptr [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ], [ %5, %._crit_edge.i.i.i.i.i ], [ %5, %38 ], [ %.1.i.i.i, %52 ]
  %53 = load ptr, ptr %0, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %55 = getelementptr inbounds %"struct.std::pair", ptr %53, i64 %54
  %56 = load ptr, ptr %0, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %58 = getelementptr inbounds %"struct.std::pair", ptr %56, i64 %57
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 4
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %70, %.lr.ph.i.i.i.i.i.i ], [ %62, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ]
  %.0811.i.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i ], [ %.016.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ]
  %.0910.i.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ]
  %64 = load i32, ptr %.0910.i.i.i.i.i.i, align 4
  store i32 %64, ptr %.0811.i.i.i.i.i.i, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %70 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %71 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %71, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit, !llvm.loop !32

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %.016.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ], [ %69, %.lr.ph.i.i.i.i.i.i ]
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %73 = load ptr, ptr %0, align 8
  %74 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 4
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %77) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %21

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %11 = getelementptr inbounds %"struct.std::pair", ptr %9, i64 %10
  %12 = load i32, ptr %1, align 4
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %13, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #10
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %19 = getelementptr inbounds %"struct.std::pair", ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  br label %21

21:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %20, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 16) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %9
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %13 = getelementptr inbounds %"struct.std::pair", ptr %11, i64 %12
  store i32 %4, ptr %13, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #10
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %18 = getelementptr inbounds %"struct.std::pair", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  ret ptr %19
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
