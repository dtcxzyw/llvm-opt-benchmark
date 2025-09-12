; ModuleID = 'bench/llvm/original/X86InterleavedAccess.ll'
source_filename = "bench/llvm/original/X86InterleavedAccess.ll"
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
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::SmallVector.111" = type <{ %"class.llvm::SmallVectorImpl.60", %"struct.llvm::SmallVectorStorage.112", [4 x i8] }>
%"class.llvm::SmallVectorImpl.60" = type { %"class.llvm::SmallVectorTemplateBase.61" }
%"class.llvm::SmallVectorTemplateBase.61" = type { %"class.llvm::SmallVectorTemplateCommon.62" }
%"class.llvm::SmallVectorTemplateCommon.62" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.112" = type { [12 x i8] }
%"class.llvm::SmallVector.109" = type { %"class.llvm::SmallVectorImpl.60", %"struct.llvm::SmallVectorStorage.110" }
%"struct.llvm::SmallVectorStorage.110" = type { [128 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SmallVector.99" = type { %"class.llvm::SmallVectorImpl.60", %"struct.llvm::SmallVectorStorage.100" }
%"struct.llvm::SmallVectorStorage.100" = type { [64 x i8] }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::SmallVector.87" = type { %"class.llvm::SmallVectorImpl.88", %"struct.llvm::SmallVectorStorage.91" }
%"class.llvm::SmallVectorImpl.88" = type { %"class.llvm::SmallVectorTemplateBase.89" }
%"class.llvm::SmallVectorTemplateBase.89" = type { %"class.llvm::SmallVectorTemplateCommon.90" }
%"class.llvm::SmallVectorTemplateCommon.90" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.91" = type { [32 x i8] }
%"class.llvm::SmallVector.92" = type { %"class.llvm::SmallVectorImpl.93", %"struct.llvm::SmallVectorStorage.96" }
%"class.llvm::SmallVectorImpl.93" = type { %"class.llvm::SmallVectorTemplateBase.94" }
%"class.llvm::SmallVectorTemplateBase.94" = type { %"class.llvm::SmallVectorTemplateCommon.95" }
%"class.llvm::SmallVectorTemplateCommon.95" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.96" = type { [32 x i8] }
%"class.llvm::SmallVector.53" = type { %"class.llvm::SmallVectorImpl.54", %"struct.llvm::SmallVectorStorage.57" }
%"class.llvm::SmallVectorImpl.54" = type { %"class.llvm::SmallVectorTemplateBase.55" }
%"class.llvm::SmallVectorTemplateBase.55" = type { %"class.llvm::SmallVectorTemplateCommon.56" }
%"class.llvm::SmallVectorTemplateCommon.56" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.57" = type { [16 x i8] }
%"struct.std::pair" = type { i32, ptr }

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb = comdat any

$_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE = comdat any

$_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE = comdat any

$_ZN4llvm3MVT11getVectorVTES0_j = comdat any

$_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE = comdat any

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
@_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable = linkonce_odr local_unnamed_addr constant <{ [232 x { i64, i8 }], [9 x { i64, i8 }] }> <{ [232 x { i64, i8 }] [{ i64, i8 } zeroinitializer, { i64, i8 } { i64 1, i8 0 }, { i64, i8 } { i64 2, i8 0 }, { i64, i8 } { i64 4, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 80, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 1, i8 0 }, { i64, i8 } { i64 2, i8 0 }, { i64, i8 } { i64 3, i8 0 }, { i64, i8 } { i64 4, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 24, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 288, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 352, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 32768, i8 0 }, { i64, i8 } { i64 65536, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 288, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 352, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 32768, i8 0 }, { i64, i8 } { i64 65536, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 1, i8 1 }, { i64, i8 } { i64 2, i8 1 }, { i64, i8 } { i64 4, i8 1 }, { i64, i8 } { i64 8, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 8, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 1024, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 1024, i8 1 }, { i64, i8 } { i64 2048, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 24, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 40, i8 1 }, { i64, i8 } { i64 48, i8 1 }, { i64, i8 } { i64 56, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 48, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 80, i8 1 }, { i64, i8 } { i64 96, i8 1 }, { i64, i8 } { i64 112, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 96, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 160, i8 1 }, { i64, i8 } { i64 192, i8 1 }, { i64, i8 } { i64 224, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 192, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 320, i8 1 }, { i64, i8 } { i64 384, i8 1 }, { i64, i8 } { i64 448, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 384, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 16, i8 1 }], [9 x { i64, i8 }] zeroinitializer }>, comdat, align 16
@.str.1 = private unnamed_addr constant [146 x i8] c"Possible incorrect use of MVT::getVectorNumElements() for scalable vector. Scalable flag may be dropped, use MVT::getVectorElementCount() instead\00", align 1
@_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable = linkonce_odr local_unnamed_addr constant <{ [190 x i16], [51 x i16] }> <{ [190 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 1024, i16 2048, i16 128, i16 256, i16 64, i16 128, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 1024, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 1024, i16 2048, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 1, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 1024, i16 2048, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 64, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 64, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 1, i16 2, i16 4, i16 8, i16 16, i16 1, i16 2, i16 4, i16 8], [51 x i16] zeroinitializer }>, comdat, align 16
@_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable = linkonce_odr local_unnamed_addr constant <{ [190 x i16], [51 x i16] }> <{ [190 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 3, i16 3, i16 4, i16 4, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 9, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 12, i16 12, i16 12, i16 12, i16 12, i16 13, i16 13, i16 13, i16 13], [51 x i16] zeroinitializer }>, comdat, align 16
@_ZL6Concat = internal constant [64 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63], align 16
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm17X86TargetLowering20lowerInterleavedLoadEPNS_8LoadInstENS_8ArrayRefIPNS_17ShuffleVectorInstEEENS3_IjEEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(412456) %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, i32 noundef %6) unnamed_addr #0 align 2 {
  %8 = alloca %"class.llvm::IRBuilder", align 8
  %9 = alloca %"class.(anonymous namespace)::X86InterleavedAccessGroup", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef %1, ptr noundef null, ptr null, i64 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 412424
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %2, ptr %12, align 8, !tbaa !46
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %3, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %4, ptr %13, align 8, !tbaa !48
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %5, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %6, ptr %14, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %11, ptr %15, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %17 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #11
  store ptr %17, ptr %16, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %8, ptr %18, align 8, !tbaa !52
  %19 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_125X86InterleavedAccessGroup11isSupportedEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  br i1 %19, label %20, label %22

20:                                               ; preds = %7
  %21 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_125X86InterleavedAccessGroup26lowerIntoOptimizedSequenceEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  br label %22

22:                                               ; preds = %20, %7
  %23 = phi i1 [ false, %7 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #11
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #11
  %26 = load ptr, ptr %8, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %29

29:                                               ; preds = %22
  call void @free(ptr noundef %26) #11
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %22, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %23
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %12, align 4, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %13, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %14, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %15, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %16, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %18, align 4, !tbaa !80
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %19, align 1, !tbaa !81
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %20, align 2, !tbaa !82
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %21, align 8, !tbaa !83
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %22, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %8, align 8, !tbaa !84
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %9, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !86
  store ptr %25, ptr %22, align 8, !tbaa !88
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %23, ptr %26, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #11
  %28 = load ptr, ptr %27, align 8, !tbaa !89
  store ptr %28, ptr %6, align 8, !tbaa !89
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %29

29:                                               ; preds = %5
  %30 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %28, i64 1) #11
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !89
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %29, %5
  %31 = phi ptr [ null, %5 ], [ %.pre.i, %29 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !89
  %.not.i.i.i.i5.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %33

33:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %32) #11
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_125X86InterleavedAccessGroup11isSupportedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::TypeSize", align 8
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca %"class.llvm::TypeSize", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !105
  %14 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %13, ptr noundef %11)
  %.fca.0.extract23 = extractvalue { i64, i8 } %14, 0
  %.fca.1.extract24 = extractvalue { i64, i8 } %14, 1
  store i64 %.fca.0.extract23, ptr %2, align 8
  %.sroa.226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %.fca.1.extract24, ptr %.sroa.226.0..sroa_idx, align 8
  %15 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %2) #11
  %16 = trunc i64 %15 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !106
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 320
  %20 = load i32, ptr %19, align 8, !tbaa !107
  %21 = icmp sgt i32 %20, 6
  br i1 %21, label %22, label %switch.lookup

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !49
  %.off = add i32 %24, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %25, label %switch.lookup

25:                                               ; preds = %22
  %26 = load ptr, ptr %0, align 8, !tbaa !212
  %27 = load i8, ptr %26, align 8, !tbaa !213
  %28 = icmp eq i8 %27, 61
  br i1 %28, label %29, label %49

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %30 = load ptr, ptr %12, align 8, !tbaa !105
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !95
  %33 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %30, ptr noundef %32)
  %.fca.0.extract12 = extractvalue { i64, i8 } %33, 0
  %.fca.1.extract13 = extractvalue { i64, i8 } %33, 1
  store i64 %.fca.0.extract12, ptr %3, align 8
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.fca.1.extract13, ptr %.sroa.215.0..sroa_idx, align 8
  %34 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %35 = load ptr, ptr %0, align 8, !tbaa !37
  %36 = getelementptr inbounds i8, ptr %35, i64 -32
  %37 = load ptr, ptr %36, align 8, !tbaa !214
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !95
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 255
  %43 = add nsw i32 %42, -17
  %spec.select.i.i.i.i = icmp ult i32 %43, 2
  br i1 %spec.select.i.i.i.i, label %44, label %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit

44:                                               ; preds = %29
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !219
  %47 = load ptr, ptr %46, align 8, !tbaa !220
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit

_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit: ; preds = %29, %44
  %48 = phi i32 [ %.pre.i.i, %44 ], [ %41, %29 ]
  %.not36 = icmp ult i32 %48, 256
  br i1 %.not36, label %57, label %switch.lookup

49:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %50 = load ptr, ptr %12, align 8, !tbaa !105
  %51 = load ptr, ptr %5, align 8, !tbaa !92
  %52 = load ptr, ptr %51, align 8, !tbaa !93
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !95
  %55 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %50, ptr noundef %54)
  %.fca.0.extract = extractvalue { i64, i8 } %55, 0
  %.fca.1.extract = extractvalue { i64, i8 } %55, 1
  store i64 %.fca.0.extract, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %56 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %57

57:                                               ; preds = %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit, %49
  %.033.in = phi i64 [ %34, %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit ], [ %56, %49 ]
  %.033 = trunc i64 %.033.in to i32
  %58 = icmp eq i32 %16, 64
  %59 = icmp eq i32 %.033, 1024
  %or.cond = and i1 %58, %59
  %60 = load i32, ptr %23, align 8
  %61 = icmp eq i32 %60, 4
  %or.cond38 = select i1 %or.cond, i1 %61, i1 false
  br i1 %or.cond38, label %switch.lookup, label %62

62:                                               ; preds = %57
  %63 = icmp eq i32 %16, 8
  br i1 %63, label %64, label %.critedge

64:                                               ; preds = %62
  %65 = load ptr, ptr %0, align 8, !tbaa !212
  %66 = load i8, ptr %65, align 8, !tbaa !213
  %67 = icmp eq i8 %66, 62
  %or.cond40 = select i1 %67, i1 %61, i1 false
  br i1 %or.cond40, label %68, label %72

68:                                               ; preds = %64
  %69 = add i32 %.033, -256
  %70 = call i32 @llvm.fshl.i32(i32 %69, i32 %69, i32 24)
  %71 = icmp ult i32 %70, 8
  %switch.maskindex = trunc i32 %70 to i8
  %switch.shifted = lshr i8 -117, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond43 = select i1 %71, i1 %switch.lobit, i1 false
  br i1 %or.cond43, label %switch.lookup, label %.critedge

72:                                               ; preds = %64
  %73 = icmp eq i32 %60, 3
  br i1 %73, label %74, label %.critedge

74:                                               ; preds = %72
  switch i32 %.033, label %.critedge [
    i32 1536, label %switch.lookup
    i32 768, label %switch.lookup
    i32 384, label %switch.lookup
  ]

.critedge:                                        ; preds = %68, %62, %74, %72
  br label %switch.lookup

switch.lookup:                                    ; preds = %68, %22, %74, %74, %74, %57, %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit, %1, %.critedge
  %.0 = phi i1 [ false, %.critedge ], [ false, %22 ], [ false, %1 ], [ false, %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit ], [ true, %57 ], [ true, %74 ], [ true, %74 ], [ true, %74 ], [ true, %68 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_125X86InterleavedAccessGroup26lowerIntoOptimizedSequenceEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #0 align 2 {
  %2 = alloca [3 x i32], align 4
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca %"class.llvm::SmallVector.111", align 8
  %5 = alloca %"class.llvm::SmallVector.109", align 8
  %6 = alloca [3 x %"class.llvm::SmallVector.109"], align 16
  %7 = alloca %"class.llvm::SmallVector.109", align 8
  %8 = alloca %"class.llvm::SmallVector.109", align 8
  %9 = alloca [3 x ptr], align 16
  %10 = alloca [3 x ptr], align 16
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::SmallVector.109", align 8
  %16 = alloca %"class.llvm::SmallVector.109", align 8
  %17 = alloca [2 x %"class.llvm::SmallVector.109"], align 16
  %18 = alloca %"class.llvm::SmallVector.109", align 8
  %19 = alloca %"class.llvm::SmallVector.109", align 8
  %20 = alloca [4 x ptr], align 16
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca [4 x ptr], align 16
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::SmallVector.99", align 8
  %28 = alloca %"class.llvm::SmallVector.109", align 8
  %29 = alloca %"class.llvm::SmallVector.109", align 8
  %30 = alloca %"class.llvm::SmallVector.109", align 8
  %31 = alloca %"class.llvm::SmallVector.109", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::InsertPosition", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca %"class.llvm::TypeSize", align 8
  %41 = alloca %"class.llvm::SmallVector.109", align 8
  %42 = alloca [2 x %"class.llvm::SmallVector.109"], align 16
  %43 = alloca %"class.llvm::SmallVector.109", align 8
  %44 = alloca %"class.llvm::SmallVector.109", align 8
  %45 = alloca %"class.llvm::SmallVector.111", align 8
  %46 = alloca [6 x ptr], align 16
  %47 = alloca [3 x ptr], align 16
  %48 = alloca %"class.llvm::Twine", align 8
  %49 = alloca %"class.llvm::Twine", align 8
  %50 = alloca %"class.llvm::Twine", align 8
  %51 = alloca %"class.llvm::Twine", align 8
  %52 = alloca %"class.llvm::Twine", align 8
  %53 = alloca %"class.llvm::SmallVector.87", align 8
  %54 = alloca %"class.llvm::SmallVector.92", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %55, ptr %53, align 8, !tbaa !53
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 0, ptr %56, align 8, !tbaa !55
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 4, ptr %57, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %58, ptr %54, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 0, ptr %59, align 8, !tbaa !55
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 4, ptr %60, align 4, !tbaa !56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !92
  %63 = load ptr, ptr %62, align 8, !tbaa !93
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !95
  %66 = load ptr, ptr %0, align 8, !tbaa !212
  %67 = load i8, ptr %66, align 8, !tbaa !213
  %68 = icmp eq i8 %67, 61
  %indvars.iv.i.sroa.gep96 = getelementptr inbounds nuw i8, ptr %42, i64 144
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = load i32, ptr %69, align 8, !tbaa !49
  br i1 %68, label %71, label %318

71:                                               ; preds = %1
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !95
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load i32, ptr %74, align 8, !tbaa !221
  %76 = udiv i32 %75, %70
  switch i32 %76, label %.loopexit [
    i32 4, label %77
    i32 8, label %77
    i32 16, label %77
    i32 32, label %77
    i32 64, label %77
  ]

77:                                               ; preds = %71, %71, %71, %71, %71
  %78 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %79 = load i32, ptr %78, align 8, !tbaa !221
  %.not = icmp eq i32 %79, %76
  br i1 %.not, label %80, label %.loopexit

80:                                               ; preds = %77
  call fastcc void @_ZN12_GLOBAL__N_125X86InterleavedAccessGroup9decomposeEPN4llvm11InstructionEjPNS1_15FixedVectorTypeERNS1_15SmallVectorImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %66, i32 noundef %70, ptr noundef nonnull %65, ptr noundef nonnull align 8 dereferenceable(16) %53)
  %81 = icmp eq i32 %76, 4
  %82 = load ptr, ptr %53, align 8, !tbaa !53
  br i1 %81, label %83, label %84

83:                                               ; preds = %80
  call fastcc void @_ZN12_GLOBAL__N_125X86InterleavedAccessGroup13transpose_4x4EN4llvm8ArrayRefIPNS1_11InstructionEEERNS1_15SmallVectorImplIPNS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %82, ptr noundef nonnull align 8 dereferenceable(16) %54)
  br label %302

84:                                               ; preds = %80
  %85 = load i32, ptr %59, align 8, !tbaa !55
  %86 = icmp eq i32 %85, 3
  br i1 %86, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6resizeEm.exit.i, label %87

87:                                               ; preds = %84
  %88 = icmp ugt i32 %85, 3
  br i1 %88, label %.sink.split.i.i.i, label %89

89:                                               ; preds = %87
  %90 = load i32, ptr %60, align 4, !tbaa !56
  %91 = icmp ult i32 %90, 3
  br i1 %91, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.i, label %.lr.ph.preheader.i.i.i

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.i: ; preds = %89
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull %58, i64 noundef 3, i64 noundef 8) #11
  %.pre.i.i.i = load i32, ptr %59, align 8, !tbaa !55
  %.not11.i.i.i = icmp eq i32 %.pre.i.i.i, 3
  br i1 %.not11.i.i.i, label %.sink.split.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.i, %89
  %.pre-phi.i.i.in91.i = phi i32 [ %.pre.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.i ], [ %85, %89 ]
  %.pre-phi.i.i.i = zext i32 %.pre-phi.i.i.in91.i to i64
  %92 = load ptr, ptr %54, align 8, !tbaa !53
  %93 = getelementptr ptr, ptr %92, i64 %.pre-phi.i.i.i
  %94 = shl nuw nsw i64 %.pre-phi.i.i.i, 3
  %95 = sub nsw i64 24, %94
  call void @llvm.memset.p0.i64(ptr align 8 %93, i8 0, i64 %95, i1 false), !tbaa !222
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %.lr.ph.preheader.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.i, %87
  store i32 3, ptr %59, align 8, !tbaa !55
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6resizeEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_5ValueEE6resizeEm.exit.i: ; preds = %.sink.split.i.i.i, %84
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %96 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %96, ptr %41, align 8, !tbaa !53
  %97 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 0, ptr %97, align 8, !tbaa !55
  %98 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 32, ptr %98, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  br label %99

99:                                               ; preds = %99, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6resizeEm.exit.i
  %.idx.i = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6resizeEm.exit.i ], [ %.add.i, %99 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %42, i64 %.idx.i
  %100 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 16
  store ptr %100, ptr %.ptr.i, align 16, !tbaa !53
  %101 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 8
  store i32 0, ptr %101, align 8, !tbaa !55
  %102 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 12
  store i32 32, ptr %102, align 4, !tbaa !56
  %.add.i = add nuw nsw i64 %.idx.i, 144
  %103 = icmp eq i64 %.add.i, 288
  br i1 %103, label %104, label %99

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %42, i64 288
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %106 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %106, ptr %43, align 8, !tbaa !53
  %107 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 0, ptr %107, align 8, !tbaa !55
  %108 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 32, ptr %108, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %109 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %109, ptr %44, align 8, !tbaa !53
  %110 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 0, ptr %110, align 8, !tbaa !55
  %111 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 32, ptr %111, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %112 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %112, ptr %45, align 8, !tbaa !53
  %113 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 0, ptr %113, align 8, !tbaa !55
  %114 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 3, ptr %114, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %115 = load ptr, ptr %61, align 8, !tbaa !92
  %116 = load ptr, ptr %115, align 8, !tbaa !93
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !95
  %119 = call i16 @_ZN4llvm3MVT5getVTEPNS_4TypeEb(ptr noundef %118, i1 noundef zeroext false) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %120 = zext i16 %119 to i64
  %121 = getelementptr %"class.llvm::TypeSize", ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 %120
  %122 = getelementptr i8, ptr %121, i64 -16
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %122, align 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr i8, ptr %121, i64 -8
  %.sroa.2.0.copyload.i.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %40, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i8 %.sroa.2.0.copyload.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %123 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %40) #11
  %124 = trunc i64 %123 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %125 = add i16 %119, -138
  %spec.select.i.i.i.i = icmp ult i16 %125, 53
  br i1 %spec.select.i.i.i.i, label %126, label %_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i.i

126:                                              ; preds = %104
  call void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef nonnull @.str.1) #11
  br label %_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i.i

_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i.i:   ; preds = %126, %104
  %127 = getelementptr i16, ptr @_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable, i64 %120
  %128 = getelementptr i8, ptr %127, i64 -2
  %129 = load i16, ptr %128, align 2, !tbaa !223
  %130 = zext i16 %129 to i32
  %131 = sdiv i32 %124, 128
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %131, i32 1)
  %132 = udiv i32 %130, %.sroa.speculated.i.i
  %.not23.i.i = icmp samesign ugt i32 %.sroa.speculated.i.i, %130
  br i1 %.not23.i.i, label %_ZL19createShuffleStrideN4llvm3MVTEiRNS_15SmallVectorImplIiEE.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i.i
  %.pre.pre.i.i = load i32, ptr %97, align 8, !tbaa !55
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.i, %.lr.ph.preheader.i.i
  %.pre.i.i = phi i32 [ %149, %._crit_edge.i.i ], [ %.pre.pre.i.i, %.lr.ph.preheader.i.i ]
  %.025.i.i = phi i32 [ %134, %._crit_edge.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %133 = mul nuw nsw i32 %.025.i.i, %132
  br label %135

._crit_edge.i.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i
  %134 = add nuw nsw i32 %.025.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %134, %.sroa.speculated.i.i
  br i1 %exitcond.not.i.i, label %_ZL19createShuffleStrideN4llvm3MVTEiRNS_15SmallVectorImplIiEE.exit.i, label %.lr.ph.i.i, !llvm.loop !224

135:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i, %.lr.ph.i.i
  %136 = phi i32 [ %.pre.i.i, %.lr.ph.i.i ], [ %149, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i ]
  %.01424.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %150, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i ]
  %137 = mul nuw nsw i32 %.01424.i.i, 3
  %138 = urem i32 %137, %132
  %139 = add nuw nsw i32 %138, %133
  %140 = load i32, ptr %98, align 4, !tbaa !56
  %.not.i.i.not.i.i.i = icmp ult i32 %136, %140
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i, label %141, !prof !226

141:                                              ; preds = %135
  %142 = zext i32 %136 to i64
  %143 = add nuw nsw i64 %142, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull %96, i64 noundef %143, i64 noundef 4) #11
  %.pre.i17.i.i = load i32, ptr %97, align 8, !tbaa !55
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i: ; preds = %141, %135
  %144 = phi i32 [ %136, %135 ], [ %.pre.i17.i.i, %141 ]
  %145 = load ptr, ptr %41, align 8, !tbaa !53
  %146 = zext i32 %144 to i64
  %147 = getelementptr inbounds nuw i32, ptr %145, i64 %146
  store i32 %139, ptr %147, align 1
  %148 = load i32, ptr %97, align 8, !tbaa !55
  %149 = add i32 %148, 1
  store i32 %149, ptr %97, align 8, !tbaa !55
  %150 = add nuw nsw i32 %.01424.i.i, 1
  %.not.i.i = icmp eq i32 %150, %132
  br i1 %.not.i.i, label %._crit_edge.i.i, label %135, !llvm.loop !227

_ZL19createShuffleStrideN4llvm3MVTEiRNS_15SmallVectorImplIiEE.exit.i: ; preds = %._crit_edge.i.i, %_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i.i
  call fastcc void @_ZL12setGroupSizeN4llvm3MVTERNS_15SmallVectorImplIiEE(i16 %119, ptr noundef nonnull align 8 dereferenceable(16) %45)
  %151 = load ptr, ptr %45, align 8, !tbaa !53
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load i32, ptr %152, align 4, !tbaa !228
  call fastcc void @_ZL17DecodePALIGNRMaskN4llvm3MVTEjRNS_15SmallVectorImplIiEEbb(i16 %119, i32 noundef %153, ptr noundef nonnull align 8 dereferenceable(16) %42, i1 noundef zeroext false, i1 noundef zeroext false)
  %154 = load ptr, ptr %45, align 8, !tbaa !53
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %156 = load i32, ptr %155, align 4, !tbaa !228
  call fastcc void @_ZL17DecodePALIGNRMaskN4llvm3MVTEjRNS_15SmallVectorImplIiEEbb(i16 %119, i32 noundef %156, ptr noundef nonnull align 8 dereferenceable(16) %indvars.iv.i.sroa.gep96, i1 noundef zeroext false, i1 noundef zeroext false)
  %157 = load ptr, ptr %45, align 8, !tbaa !53
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load i32, ptr %158, align 4, !tbaa !228
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %161 = load i32, ptr %160, align 4, !tbaa !228
  %162 = add nsw i32 %161, %159
  call fastcc void @_ZL17DecodePALIGNRMaskN4llvm3MVTEjRNS_15SmallVectorImplIiEEbb(i16 %119, i32 noundef %162, ptr noundef nonnull align 8 dereferenceable(16) %43, i1 noundef zeroext true, i1 noundef zeroext true)
  %163 = load ptr, ptr %45, align 8, !tbaa !53
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %165 = load i32, ptr %164, align 4, !tbaa !228
  call fastcc void @_ZL17DecodePALIGNRMaskN4llvm3MVTEjRNS_15SmallVectorImplIiEEbb(i16 %119, i32 noundef %165, ptr noundef nonnull align 8 dereferenceable(16) %44, i1 noundef zeroext true, i1 noundef zeroext true)
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %167 = load ptr, ptr %166, align 8, !tbaa !229
  %168 = icmp eq i32 %76, 16
  br i1 %168, label %.preheader.i.preheader.i, label %.preheader40.i.i

.preheader.i.preheader.i:                         ; preds = %_ZL19createShuffleStrideN4llvm3MVTEiRNS_15SmallVectorImplIiEE.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %46, ptr noundef nonnull readonly align 8 dereferenceable(24) %82, i64 24, i1 false), !tbaa !230
  br label %_ZL15concatSubVectorPPN4llvm5ValueENS_8ArrayRefIPNS_11InstructionEEEjRNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit.i

.preheader40.i.i:                                 ; preds = %_ZL19createShuffleStrideN4llvm3MVTEiRNS_15SmallVectorImplIiEE.exit.i
  %.not.i44.i = icmp ult i32 %76, 32
  br i1 %.not.i44.i, label %.preheader37.i.i, label %.preheader39.lr.ph.i.i

.preheader39.lr.ph.i.i:                           ; preds = %.preheader40.i.i
  %169 = lshr i32 %76, 5
  %170 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 80
  %172 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 88
  %174 = getelementptr inbounds nuw i8, ptr %167, i64 56
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %167, i64 64
  %175 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %wide.trip.count.i.i = zext nneg i32 %169 to i64
  br label %.preheader39.i.i

.preheader39.i.i:                                 ; preds = %178, %.preheader39.lr.ph.i.i
  %indvars.iv47.i.i = phi i64 [ 0, %.preheader39.lr.ph.i.i ], [ %indvars.iv.next48.i.i, %178 ]
  %.idx.i.i = mul nuw nsw i64 %indvars.iv47.i.i, 48
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %82, i64 %.idx.i.i
  %.idx60.i.i = mul nuw nsw i64 %indvars.iv47.i.i, 24
  %invariant.gep62.i.i = getelementptr inbounds nuw i8, ptr %46, i64 %.idx60.i.i
  br label %179

._crit_edge.i46.i:                                ; preds = %178
  %176 = icmp eq i32 %76, 32
  br i1 %176, label %_ZL15concatSubVectorPPN4llvm5ValueENS_8ArrayRefIPNS_11InstructionEEEjRNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit.i, label %.preheader37.i.i

.preheader37.i.i:                                 ; preds = %._crit_edge.i46.i, %.preheader40.i.i
  %177 = getelementptr inbounds nuw i8, ptr %39, i64 32
  br label %202

178:                                              ; preds = %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit.i.i
  %indvars.iv.next48.i.i = add nuw nsw i64 %indvars.iv47.i.i, 1
  %exitcond50.not.i.i = icmp eq i64 %indvars.iv.next48.i.i, %wide.trip.count.i.i
  br i1 %exitcond50.not.i.i, label %._crit_edge.i46.i, label %.preheader39.i.i, !llvm.loop !231

179:                                              ; preds = %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit.i.i, %.preheader39.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader39.i.i ], [ %indvars.iv.next.i.i, %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit.i.i ]
  %gep.i.i = getelementptr inbounds nuw ptr, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %180 = load ptr, ptr %gep.i.i, align 8, !tbaa !212
  %181 = getelementptr inbounds nuw i8, ptr %gep.i.i, i64 24
  %182 = load ptr, ptr %181, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i16 257, ptr %170, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %183 = load ptr, ptr %171, align 8, !tbaa !232
  %184 = load ptr, ptr %183, align 8, !tbaa !84
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 112
  %186 = load ptr, ptr %185, align 8
  %187 = call noundef ptr %186(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef %180, ptr noundef %182, ptr nonnull @_ZL6Concat, i64 32) #11
  %.not.not.i.i.i = icmp eq ptr %187, null
  br i1 %.not.not.i.i.i, label %188, label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit.i.i

188:                                              ; preds = %179
  %189 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 112, i32 2) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i16 257, ptr %172, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17ShuffleVectorInstC1EPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(112) %189, ptr noundef %180, ptr noundef %182, ptr nonnull @_ZL6Concat, i64 32, ptr noundef nonnull align 8 dereferenceable(34) %36, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %37) #11
  %190 = load ptr, ptr %173, align 8, !tbaa !233
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %174, align 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %191 = load ptr, ptr %190, align 8, !tbaa !84
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull %189, ptr noundef nonnull align 8 dereferenceable(34) %38, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #11
  %194 = load ptr, ptr %167, align 8, !tbaa !53
  %195 = load i32, ptr %175, align 8, !tbaa !55
  %196 = zext i32 %195 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %196, 4
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 %.idx.i.i.i.i.i
  %.not10.i.i.i.i.i = icmp eq i32 %195, 0
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %188, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %201, %.lr.ph.i.i.i.i.i ], [ %194, %188 ]
  %198 = load i32, ptr %.011.i.i.i.i.i, align 8, !tbaa !234
  %199 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !236
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %189, i32 noundef %198, ptr noundef %200) #11
  %201 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %201, %197
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit.i.i

_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i.i.i, %179
  %.1.i.i.i = phi ptr [ %189, %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i.i.i ], [ %187, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %gep63.i.i = getelementptr inbounds nuw ptr, ptr %invariant.gep62.i.i, i64 %indvars.iv.i.i
  store ptr %.1.i.i.i, ptr %gep63.i.i, align 8, !tbaa !222
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i45.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i45.i, label %178, label %179, !llvm.loop !237

202:                                              ; preds = %202, %.preheader37.i.i
  %indvars.iv51.i.i = phi i64 [ 0, %.preheader37.i.i ], [ %indvars.iv.next52.i.i, %202 ]
  %203 = getelementptr inbounds nuw ptr, ptr %46, i64 %indvars.iv51.i.i
  %204 = load ptr, ptr %203, align 8, !tbaa !222
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %206 = load ptr, ptr %205, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i16 257, ptr %177, align 8
  %207 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %167, ptr noundef %204, ptr noundef %206, ptr nonnull @_ZL6Concat, i64 64, ptr noundef nonnull align 8 dereferenceable(34) %39)
  store ptr %207, ptr %203, align 8, !tbaa !222
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %indvars.iv.next52.i.i = add nuw nsw i64 %indvars.iv51.i.i, 1
  %exitcond54.not.i.i = icmp eq i64 %indvars.iv.next52.i.i, 3
  br i1 %exitcond54.not.i.i, label %_ZL15concatSubVectorPPN4llvm5ValueENS_8ArrayRefIPNS_11InstructionEEEjRNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit.i, label %202, !llvm.loop !238

_ZL15concatSubVectorPPN4llvm5ValueENS_8ArrayRefIPNS_11InstructionEEEjRNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit.i: ; preds = %202, %._crit_edge.i46.i, %.preheader.i.preheader.i
  %208 = getelementptr inbounds nuw i8, ptr %48, i64 32
  br label %211

.preheader58.i:                                   ; preds = %211
  %209 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %49, i64 32
  br label %224

211:                                              ; preds = %211, %_ZL15concatSubVectorPPN4llvm5ValueENS_8ArrayRefIPNS_11InstructionEEEjRNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit.i
  %indvars.iv66.i = phi i64 [ 0, %_ZL15concatSubVectorPPN4llvm5ValueENS_8ArrayRefIPNS_11InstructionEEEjRNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE.exit.i ], [ %indvars.iv.next67.i, %211 ]
  %212 = load ptr, ptr %166, align 8, !tbaa !229
  %213 = getelementptr inbounds nuw ptr, ptr %46, i64 %indvars.iv66.i
  %214 = load ptr, ptr %213, align 8, !tbaa !222
  %215 = load ptr, ptr %41, align 8, !tbaa !53
  %216 = load i32, ptr %97, align 8, !tbaa !55
  %217 = zext i32 %216 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store i16 257, ptr %208, align 8
  %219 = load ptr, ptr %218, align 8, !tbaa !95
  %220 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %219) #11
  %221 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %212, ptr noundef nonnull %214, ptr noundef %220, ptr %215, i64 %217, ptr noundef nonnull align 8 dereferenceable(34) %48)
  store ptr %221, ptr %213, align 8, !tbaa !222
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next67.i, 3
  br i1 %exitcond.not.i, label %.preheader58.i, label %211, !llvm.loop !239

.preheader.i:                                     ; preds = %224
  %222 = getelementptr inbounds nuw i8, ptr %42, i64 152
  %223 = getelementptr inbounds nuw i8, ptr %50, i64 32
  br label %277

224:                                              ; preds = %224, %.preheader58.i
  %indvars.iv69.i = phi i64 [ 0, %.preheader58.i ], [ %indvars.iv.next70.i, %224 ]
  %225 = load ptr, ptr %166, align 8, !tbaa !229
  %.cmp.i = icmp eq i64 %indvars.iv69.i, 0
  %226 = add nuw nsw i64 %indvars.iv69.i, 4294967295
  %227 = and i64 %226, 4294967295
  %228 = select i1 %.cmp.i, i64 2, i64 %227
  %229 = getelementptr inbounds nuw ptr, ptr %46, i64 %228
  %230 = load ptr, ptr %229, align 8, !tbaa !222
  %231 = getelementptr inbounds nuw ptr, ptr %46, i64 %indvars.iv69.i
  %232 = load ptr, ptr %231, align 8, !tbaa !222
  %233 = load ptr, ptr %42, align 16, !tbaa !53
  %234 = load i32, ptr %209, align 8, !tbaa !55
  %235 = zext i32 %234 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i16 257, ptr %210, align 8
  %236 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %225, ptr noundef %230, ptr noundef %232, ptr %233, i64 %235, ptr noundef nonnull align 8 dereferenceable(34) %49)
  %237 = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv69.i
  store ptr %236, ptr %237, align 8, !tbaa !222
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, 3
  br i1 %exitcond73.not.i, label %.preheader.i, label %224, !llvm.loop !240

238:                                              ; preds = %277
  %239 = load ptr, ptr %166, align 8, !tbaa !229
  %240 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !222
  %242 = load ptr, ptr %44, align 8, !tbaa !53
  %243 = load i32, ptr %110, align 8, !tbaa !55
  %244 = zext i32 %243 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %245 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %246 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store i16 257, ptr %245, align 8
  %247 = load ptr, ptr %246, align 8, !tbaa !95
  %248 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %247) #11
  %249 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %239, ptr noundef nonnull %241, ptr noundef %248, ptr %242, i64 %244, ptr noundef nonnull align 8 dereferenceable(34) %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %250 = load ptr, ptr %166, align 8, !tbaa !229
  %251 = load ptr, ptr %46, align 16, !tbaa !222
  %252 = load ptr, ptr %43, align 8, !tbaa !53
  %253 = load i32, ptr %107, align 8, !tbaa !55
  %254 = zext i32 %253 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %255 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %256 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store i16 257, ptr %255, align 8
  %257 = load ptr, ptr %256, align 8, !tbaa !95
  %258 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %257) #11
  %259 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %250, ptr noundef nonnull %251, ptr noundef %258, ptr %252, i64 %254, ptr noundef nonnull align 8 dereferenceable(34) %52)
  %260 = load ptr, ptr %54, align 8, !tbaa !53
  store ptr %259, ptr %260, align 8, !tbaa !222
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %261 = icmp eq i32 %76, 8
  %262 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %263 = load ptr, ptr %262, align 16
  %264 = select i1 %261, ptr %263, ptr %249
  %265 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store ptr %264, ptr %265, align 8, !tbaa !222
  %266 = select i1 %261, ptr %249, ptr %263
  %267 = getelementptr inbounds nuw i8, ptr %260, i64 16
  store ptr %266, ptr %267, align 8, !tbaa !222
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %268 = load ptr, ptr %45, align 8, !tbaa !53
  %269 = icmp eq ptr %268, %112
  br i1 %269, label %_ZN4llvm11SmallVectorIiLj3EED2Ev.exit.i, label %270

270:                                              ; preds = %238
  call void @free(ptr noundef %268) #11
  br label %_ZN4llvm11SmallVectorIiLj3EED2Ev.exit.i

_ZN4llvm11SmallVectorIiLj3EED2Ev.exit.i:          ; preds = %270, %238
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %271 = load ptr, ptr %44, align 8, !tbaa !53
  %272 = icmp eq ptr %271, %109
  br i1 %272, label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit.i, label %273

273:                                              ; preds = %_ZN4llvm11SmallVectorIiLj3EED2Ev.exit.i
  call void @free(ptr noundef %271) #11
  br label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit.i

_ZN4llvm11SmallVectorIiLj32EED2Ev.exit.i:         ; preds = %273, %_ZN4llvm11SmallVectorIiLj3EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %274 = load ptr, ptr %43, align 8, !tbaa !53
  %275 = icmp eq ptr %274, %106
  br i1 %275, label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit47.i, label %276

276:                                              ; preds = %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit.i
  call void @free(ptr noundef %274) #11
  br label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit47.i

_ZN4llvm11SmallVectorIiLj32EED2Ev.exit47.i:       ; preds = %276, %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %290

277:                                              ; preds = %277, %.preheader.i
  %indvars.iv74.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next75.i, %277 ]
  %278 = load ptr, ptr %166, align 8, !tbaa !229
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %279 = icmp eq i64 %indvars.iv.next75.i, 3
  %280 = select i1 %279, i64 0, i64 %indvars.iv.next75.i
  %281 = getelementptr inbounds nuw ptr, ptr %47, i64 %280
  %282 = load ptr, ptr %281, align 8, !tbaa !222
  %283 = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv74.i
  %284 = load ptr, ptr %283, align 8, !tbaa !222
  %285 = load ptr, ptr %indvars.iv.i.sroa.gep96, align 16, !tbaa !53
  %286 = load i32, ptr %222, align 8, !tbaa !55
  %287 = zext i32 %286 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i16 257, ptr %223, align 8
  %288 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %278, ptr noundef %282, ptr noundef %284, ptr %285, i64 %287, ptr noundef nonnull align 8 dereferenceable(34) %50)
  %289 = getelementptr inbounds nuw ptr, ptr %46, i64 %indvars.iv74.i
  store ptr %288, ptr %289, align 8, !tbaa !222
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br i1 %279, label %238, label %277, !llvm.loop !241

290:                                              ; preds = %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit48.i, %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit47.i
  %291 = phi ptr [ %105, %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit47.i ], [ %292, %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit48.i ]
  %292 = getelementptr inbounds i8, ptr %291, i64 -144
  %293 = load ptr, ptr %292, align 8, !tbaa !53
  %294 = getelementptr inbounds i8, ptr %291, i64 -128
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit48.i, label %296

296:                                              ; preds = %290
  call void @free(ptr noundef %293) #11
  br label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit48.i

_ZN4llvm11SmallVectorIiLj32EED2Ev.exit48.i:       ; preds = %296, %290
  %297 = icmp eq ptr %292, %42
  br i1 %297, label %298, label %290

298:                                              ; preds = %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit48.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %299 = load ptr, ptr %41, align 8, !tbaa !53
  %300 = icmp eq ptr %299, %96
  br i1 %300, label %_ZN12_GLOBAL__N_125X86InterleavedAccessGroup23deinterleave8bitStride3EN4llvm8ArrayRefIPNS1_11InstructionEEERNS1_15SmallVectorImplIPNS1_5ValueEEEj.exit, label %301

301:                                              ; preds = %298
  call void @free(ptr noundef %299) #11
  br label %_ZN12_GLOBAL__N_125X86InterleavedAccessGroup23deinterleave8bitStride3EN4llvm8ArrayRefIPNS1_11InstructionEEERNS1_15SmallVectorImplIPNS1_5ValueEEEj.exit

_ZN12_GLOBAL__N_125X86InterleavedAccessGroup23deinterleave8bitStride3EN4llvm8ArrayRefIPNS1_11InstructionEEERNS1_15SmallVectorImplIPNS1_5ValueEEEj.exit: ; preds = %298, %301
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %302

302:                                              ; preds = %_ZN12_GLOBAL__N_125X86InterleavedAccessGroup23deinterleave8bitStride3EN4llvm8ArrayRefIPNS1_11InstructionEEERNS1_15SmallVectorImplIPNS1_5ValueEEEj.exit, %83
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %304 = load i64, ptr %303, align 8, !tbaa !242
  %305 = and i64 %304, 4294967295
  %.not110 = icmp eq i64 %305, 0
  br i1 %.not110, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %302
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count = and i64 %304, 4294967295
  br label %307

307:                                              ; preds = %.lr.ph, %307
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %307 ]
  %308 = load ptr, ptr %61, align 8, !tbaa !92
  %309 = getelementptr inbounds nuw ptr, ptr %308, i64 %indvars.iv
  %310 = load ptr, ptr %309, align 8, !tbaa !93
  %311 = load ptr, ptr %306, align 8, !tbaa !243
  %312 = getelementptr inbounds nuw i32, ptr %311, i64 %indvars.iv
  %313 = load i32, ptr %312, align 4, !tbaa !228
  %314 = zext i32 %313 to i64
  %315 = load ptr, ptr %54, align 8, !tbaa !53
  %316 = getelementptr inbounds nuw ptr, ptr %315, i64 %314
  %317 = load ptr, ptr %316, align 8, !tbaa !222
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %310, ptr noundef %317) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %307, !llvm.loop !244

318:                                              ; preds = %1
  %319 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %320 = load ptr, ptr %319, align 8, !tbaa !100
  %321 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %322 = load i32, ptr %321, align 8, !tbaa !221
  %323 = udiv i32 %322, %70
  %324 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %320, i32 noundef %323) #11
  call fastcc void @_ZN12_GLOBAL__N_125X86InterleavedAccessGroup9decomposeEPN4llvm11InstructionEjPNS1_15FixedVectorTypeERNS1_15SmallVectorImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %63, i32 noundef %70, ptr noundef %324, ptr noundef nonnull align 8 dereferenceable(16) %53)
  switch i32 %323, label %.loopexit [
    i32 4, label %325
    i32 8, label %327
    i32 16, label %436
    i32 32, label %436
    i32 64, label %436
  ]

325:                                              ; preds = %318
  %326 = load ptr, ptr %53, align 8, !tbaa !53
  call fastcc void @_ZN12_GLOBAL__N_125X86InterleavedAccessGroup13transpose_4x4EN4llvm8ArrayRefIPNS1_11InstructionEEERNS1_15SmallVectorImplIPNS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %326, ptr noundef nonnull align 8 dereferenceable(16) %54)
  br label %763

327:                                              ; preds = %318
  %328 = load ptr, ptr %53, align 8, !tbaa !53
  %329 = load i32, ptr %59, align 8, !tbaa !55
  %330 = icmp eq i32 %329, 2
  br i1 %330, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6resizeEm.exit.i28, label %331

331:                                              ; preds = %327
  %332 = icmp ugt i32 %329, 2
  br i1 %332, label %.sink.split.i.i.i27, label %333

333:                                              ; preds = %331
  %334 = load i32, ptr %60, align 4, !tbaa !56
  %335 = icmp ult i32 %334, 2
  br i1 %335, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.i32, label %.lr.ph.preheader.i.i.i25

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.i32: ; preds = %333
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull %58, i64 noundef 2, i64 noundef 8) #11
  %.pre.i.i.i33 = load i32, ptr %59, align 8, !tbaa !55
  %.not11.i.i.i34 = icmp eq i32 %.pre.i.i.i33, 2
  br i1 %.not11.i.i.i34, label %.sink.split.i.i.i27, label %.lr.ph.preheader.i.i.i25

.lr.ph.preheader.i.i.i25:                         ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.i32, %333
  %.pre-phi.i.i.in50.i = phi i32 [ %.pre.i.i.i33, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.i32 ], [ %329, %333 ]
  %.pre-phi.i.i.i26 = zext i32 %.pre-phi.i.i.in50.i to i64
  %336 = load ptr, ptr %54, align 8, !tbaa !53
  %337 = getelementptr ptr, ptr %336, i64 %.pre-phi.i.i.i26
  %338 = shl nuw nsw i64 %.pre-phi.i.i.i26, 3
  %339 = sub nsw i64 16, %338
  call void @llvm.memset.p0.i64(ptr align 8 %337, i8 0, i64 %339, i1 false), !tbaa !222
  br label %.sink.split.i.i.i27

.sink.split.i.i.i27:                              ; preds = %.lr.ph.preheader.i.i.i25, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.i32, %331
  store i32 2, ptr %59, align 8, !tbaa !55
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6resizeEm.exit.i28

_ZN4llvm15SmallVectorImplIPNS_5ValueEE6resizeEm.exit.i28: ; preds = %.sink.split.i.i.i27, %327
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %340 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %340, ptr %27, align 8, !tbaa !53
  %341 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 0, ptr %341, align 8, !tbaa !55
  %342 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 16, ptr %342, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %343 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %343, ptr %28, align 8, !tbaa !53
  %344 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 0, ptr %344, align 8, !tbaa !55
  %345 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 32, ptr %345, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %346 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %346, ptr %29, align 8, !tbaa !53
  %347 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 0, ptr %347, align 8, !tbaa !55
  %348 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 32, ptr %348, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %349 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %349, ptr %30, align 8, !tbaa !53
  %350 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 0, ptr %350, align 8, !tbaa !55
  %351 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 32, ptr %351, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %352 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %352, ptr %31, align 8, !tbaa !53
  %353 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 0, ptr %353, align 8, !tbaa !55
  %354 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 32, ptr %354, align 4, !tbaa !56
  br label %412

355:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit17.i
  call void @_ZN4llvm23createUnpackShuffleMaskENS_3EVTERNS_15SmallVectorImplIiEEbb(i16 50, ptr null, ptr noundef nonnull align 8 dereferenceable(16) %28, i1 noundef zeroext true, i1 noundef zeroext false) #11
  call void @_ZN4llvm23createUnpackShuffleMaskENS_3EVTERNS_15SmallVectorImplIiEEbb(i16 50, ptr null, ptr noundef nonnull align 8 dereferenceable(16) %30, i1 noundef zeroext false, i1 noundef zeroext false) #11
  %356 = load ptr, ptr %30, align 8, !tbaa !53
  %357 = load i32, ptr %350, align 8, !tbaa !55
  %358 = zext i32 %357 to i64
  call void @_ZN4llvm21narrowShuffleMaskEltsEiNS_8ArrayRefIiEERNS_15SmallVectorImplIiEE(i32 noundef 2, ptr %356, i64 %358, ptr noundef nonnull align 8 dereferenceable(16) %31) #11
  %359 = load ptr, ptr %28, align 8, !tbaa !53
  %360 = load i32, ptr %344, align 8, !tbaa !55
  %361 = zext i32 %360 to i64
  call void @_ZN4llvm21narrowShuffleMaskEltsEiNS_8ArrayRefIiEERNS_15SmallVectorImplIiEE(i32 noundef 2, ptr %359, i64 %361, ptr noundef nonnull align 8 dereferenceable(16) %29) #11
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %363 = load ptr, ptr %362, align 8, !tbaa !229
  %364 = load ptr, ptr %328, align 8, !tbaa !212
  %365 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %366 = load ptr, ptr %365, align 8, !tbaa !212
  %367 = load ptr, ptr %27, align 8, !tbaa !53
  %368 = load i32, ptr %341, align 8, !tbaa !55
  %369 = zext i32 %368 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %370 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i16 257, ptr %370, align 8
  %371 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %363, ptr noundef %364, ptr noundef %366, ptr %367, i64 %369, ptr noundef nonnull align 8 dereferenceable(34) %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %372 = load ptr, ptr %362, align 8, !tbaa !229
  %373 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %374 = load ptr, ptr %373, align 8, !tbaa !212
  %375 = getelementptr inbounds nuw i8, ptr %328, i64 24
  %376 = load ptr, ptr %375, align 8, !tbaa !212
  %377 = load ptr, ptr %27, align 8, !tbaa !53
  %378 = load i32, ptr %341, align 8, !tbaa !55
  %379 = zext i32 %378 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %380 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i16 257, ptr %380, align 8
  %381 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %372, ptr noundef %374, ptr noundef %376, ptr %377, i64 %379, ptr noundef nonnull align 8 dereferenceable(34) %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %382 = load ptr, ptr %362, align 8, !tbaa !229
  %383 = load ptr, ptr %29, align 8, !tbaa !53
  %384 = load i32, ptr %347, align 8, !tbaa !55
  %385 = zext i32 %384 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %386 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i16 257, ptr %386, align 8
  %387 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %382, ptr noundef %371, ptr noundef %381, ptr %383, i64 %385, ptr noundef nonnull align 8 dereferenceable(34) %34)
  %388 = load ptr, ptr %54, align 8, !tbaa !53
  store ptr %387, ptr %388, align 8, !tbaa !222
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %389 = load ptr, ptr %362, align 8, !tbaa !229
  %390 = load ptr, ptr %31, align 8, !tbaa !53
  %391 = load i32, ptr %353, align 8, !tbaa !55
  %392 = zext i32 %391 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %393 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i16 257, ptr %393, align 8
  %394 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %389, ptr noundef %371, ptr noundef %381, ptr %390, i64 %392, ptr noundef nonnull align 8 dereferenceable(34) %35)
  %395 = load ptr, ptr %54, align 8, !tbaa !53
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 8
  store ptr %394, ptr %396, align 8, !tbaa !222
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %397 = load ptr, ptr %31, align 8, !tbaa !53
  %398 = icmp eq ptr %397, %352
  br i1 %398, label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit.i31, label %399

399:                                              ; preds = %355
  call void @free(ptr noundef %397) #11
  br label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit.i31

_ZN4llvm11SmallVectorIiLj32EED2Ev.exit.i31:       ; preds = %399, %355
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %400 = load ptr, ptr %30, align 8, !tbaa !53
  %401 = icmp eq ptr %400, %349
  br i1 %401, label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit12.i, label %402

402:                                              ; preds = %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit.i31
  call void @free(ptr noundef %400) #11
  br label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit12.i

_ZN4llvm11SmallVectorIiLj32EED2Ev.exit12.i:       ; preds = %402, %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %403 = load ptr, ptr %29, align 8, !tbaa !53
  %404 = icmp eq ptr %403, %346
  br i1 %404, label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit13.i, label %405

405:                                              ; preds = %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit12.i
  call void @free(ptr noundef %403) #11
  br label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit13.i

_ZN4llvm11SmallVectorIiLj32EED2Ev.exit13.i:       ; preds = %405, %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit12.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %406 = load ptr, ptr %28, align 8, !tbaa !53
  %407 = icmp eq ptr %406, %343
  br i1 %407, label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit14.i, label %408

408:                                              ; preds = %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit13.i
  call void @free(ptr noundef %406) #11
  br label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit14.i

_ZN4llvm11SmallVectorIiLj32EED2Ev.exit14.i:       ; preds = %408, %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit13.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %409 = load ptr, ptr %27, align 8, !tbaa !53
  %410 = icmp eq ptr %409, %340
  br i1 %410, label %_ZN12_GLOBAL__N_125X86InterleavedAccessGroup24interleave8bitStride4VF8EN4llvm8ArrayRefIPNS1_11InstructionEEERNS1_15SmallVectorImplIPNS1_5ValueEEE.exit, label %411

411:                                              ; preds = %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit14.i
  call void @free(ptr noundef %409) #11
  br label %_ZN12_GLOBAL__N_125X86InterleavedAccessGroup24interleave8bitStride4VF8EN4llvm8ArrayRefIPNS1_11InstructionEEERNS1_15SmallVectorImplIPNS1_5ValueEEE.exit

412:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit17.i, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6resizeEm.exit.i28
  %413 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6resizeEm.exit.i28 ], [ %434, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit17.i ]
  %.038.i = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6resizeEm.exit.i28 ], [ %435, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit17.i ]
  %414 = load i32, ptr %342, align 4, !tbaa !56
  %.not.i.i.not.i.i = icmp ult i32 %413, %414
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i, label %415, !prof !226

415:                                              ; preds = %412
  %416 = zext i32 %413 to i64
  %417 = add nuw nsw i64 %416, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %340, i64 noundef %417, i64 noundef 4) #11
  %.pre.i.i29 = load i32, ptr %341, align 8, !tbaa !55
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i: ; preds = %415, %412
  %418 = phi i32 [ %413, %412 ], [ %.pre.i.i29, %415 ]
  %419 = load ptr, ptr %27, align 8, !tbaa !53
  %420 = zext i32 %418 to i64
  %421 = getelementptr inbounds nuw i32, ptr %419, i64 %420
  store i32 %.038.i, ptr %421, align 1
  %422 = load i32, ptr %341, align 8, !tbaa !55
  %423 = add i32 %422, 1
  store i32 %423, ptr %341, align 8, !tbaa !55
  %424 = or disjoint i32 %.038.i, 8
  %425 = load i32, ptr %342, align 4, !tbaa !56
  %.not.i.i.not.i15.i = icmp ult i32 %423, %425
  br i1 %.not.i.i.not.i15.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit17.i, label %426, !prof !226

426:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i
  %427 = zext i32 %423 to i64
  %428 = add nuw nsw i64 %427, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %340, i64 noundef %428, i64 noundef 4) #11
  %.pre.i16.i = load i32, ptr %341, align 8, !tbaa !55
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit17.i

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit17.i: ; preds = %426, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i
  %429 = phi i32 [ %423, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i ], [ %.pre.i16.i, %426 ]
  %430 = load ptr, ptr %27, align 8, !tbaa !53
  %431 = zext i32 %429 to i64
  %432 = getelementptr inbounds nuw i32, ptr %430, i64 %431
  store i32 %424, ptr %432, align 1
  %433 = load i32, ptr %341, align 8, !tbaa !55
  %434 = add i32 %433, 1
  store i32 %434, ptr %341, align 8, !tbaa !55
  %435 = add nuw nsw i32 %.038.i, 1
  %exitcond.not.i30 = icmp eq i32 %435, 8
  br i1 %exitcond.not.i30, label %355, label %412, !llvm.loop !245

_ZN12_GLOBAL__N_125X86InterleavedAccessGroup24interleave8bitStride4VF8EN4llvm8ArrayRefIPNS1_11InstructionEEERNS1_15SmallVectorImplIPNS1_5ValueEEE.exit: ; preds = %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit14.i, %411
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %763

436:                                              ; preds = %318, %318, %318
  %437 = load i32, ptr %69, align 8, !tbaa !49
  %438 = icmp eq i32 %437, 4
  br i1 %438, label %439, label %590

439:                                              ; preds = %436
  %440 = load ptr, ptr %53, align 8, !tbaa !53
  switch i32 %323, label %441 [
    i32 16, label %_ZN4llvm3MVT11getVectorVTES0_j.exit
    i32 32, label %_ZN4llvm3MVT11getVectorVTES0_j.exit.fold.split
    i32 64, label %_ZN4llvm3MVT11getVectorVTES0_j.exit.fold.split97
  ]

441:                                              ; preds = %439
  br label %_ZN4llvm3MVT11getVectorVTES0_j.exit

_ZN4llvm3MVT11getVectorVTES0_j.exit.fold.split:   ; preds = %439
  br label %_ZN4llvm3MVT11getVectorVTES0_j.exit

_ZN4llvm3MVT11getVectorVTES0_j.exit.fold.split97: ; preds = %439
  br label %_ZN4llvm3MVT11getVectorVTES0_j.exit

_ZN4llvm3MVT11getVectorVTES0_j.exit:              ; preds = %439, %_ZN4llvm3MVT11getVectorVTES0_j.exit.fold.split97, %_ZN4llvm3MVT11getVectorVTES0_j.exit.fold.split, %441
  %442 = phi i1 [ true, %439 ], [ false, %441 ], [ false, %_ZN4llvm3MVT11getVectorVTES0_j.exit.fold.split ], [ false, %_ZN4llvm3MVT11getVectorVTES0_j.exit.fold.split97 ]
  %.sroa.0.0.i = phi i16 [ 39, %439 ], [ 0, %441 ], [ 40, %_ZN4llvm3MVT11getVectorVTES0_j.exit.fold.split ], [ 41, %_ZN4llvm3MVT11getVectorVTES0_j.exit.fold.split97 ]
  %443 = zext nneg i16 %.sroa.0.0.i to i64
  %444 = getelementptr i16, ptr @_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable, i64 %443
  %445 = getelementptr i8, ptr %444, i64 -2
  %446 = load i16, ptr %445, align 2, !tbaa !246
  %447 = add i16 %446, -17
  %spec.select.i.i.i.i.i = icmp ult i16 %447, 174
  br i1 %spec.select.i.i.i.i.i, label %448, label %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.i.i

448:                                              ; preds = %_ZN4llvm3MVT11getVectorVTES0_j.exit
  %449 = zext nneg i16 %446 to i64
  %450 = getelementptr i16, ptr @_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable, i64 %449
  %451 = getelementptr i8, ptr %450, i64 -2
  %452 = load i16, ptr %451, align 2, !tbaa !246
  br label %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.i.i

_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.i.i:    ; preds = %448, %_ZN4llvm3MVT11getVectorVTES0_j.exit
  %.sroa.0.0.i.i.i.i = phi i16 [ %452, %448 ], [ %446, %_ZN4llvm3MVT11getVectorVTES0_j.exit ]
  %453 = zext i16 %.sroa.0.0.i.i.i.i to i64
  %454 = getelementptr %"class.llvm::TypeSize", ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 %453
  %455 = getelementptr i8, ptr %454, i64 -16
  %.sroa.0.0.copyload.i.i.i.i35 = load i64, ptr %455, align 16
  %.tr.i.i = trunc i64 %.sroa.0.0.copyload.i.i.i.i35 to i32
  %456 = and i32 %.tr.i.i, 2147483647
  switch i32 %456, label %463 [
    i32 64, label %462
    i32 1, label %_ZL15scaleVectorTypeN4llvm3MVTE.exit.i
    i32 2, label %457
    i32 4, label %458
    i32 8, label %459
    i32 16, label %460
    i32 32, label %461
  ]

457:                                              ; preds = %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.i.i
  br label %_ZL15scaleVectorTypeN4llvm3MVTE.exit.i

458:                                              ; preds = %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.i.i
  br label %_ZL15scaleVectorTypeN4llvm3MVTE.exit.i

459:                                              ; preds = %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.i.i
  br label %_ZL15scaleVectorTypeN4llvm3MVTE.exit.i

460:                                              ; preds = %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.i.i
  br label %_ZL15scaleVectorTypeN4llvm3MVTE.exit.i

461:                                              ; preds = %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.i.i
  br label %_ZL15scaleVectorTypeN4llvm3MVTE.exit.i

462:                                              ; preds = %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.i.i
  br label %_ZL15scaleVectorTypeN4llvm3MVTE.exit.i

463:                                              ; preds = %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.i.i
  br label %_ZL15scaleVectorTypeN4llvm3MVTE.exit.i

_ZL15scaleVectorTypeN4llvm3MVTE.exit.i:           ; preds = %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.i.i, %457, %458, %459, %460, %461, %462, %463
  %.sroa.0.0.i.i.i = phi i16 [ 0, %463 ], [ 4, %457 ], [ 5, %458 ], [ 6, %459 ], [ 7, %460 ], [ 8, %461 ], [ 9, %462 ], [ 3, %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit.i.i ]
  %464 = getelementptr i16, ptr @_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable, i64 %443
  %465 = getelementptr i8, ptr %464, i64 -2
  %466 = load i16, ptr %465, align 2, !tbaa !223
  %467 = lshr i16 %466, 1
  %468 = zext nneg i16 %467 to i32
  %469 = call i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %.sroa.0.0.i.i.i, i32 noundef %468)
  %470 = load i32, ptr %59, align 8, !tbaa !55
  %471 = icmp eq i32 %470, 4
  br i1 %471, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6resizeEm.exit.i40, label %472

472:                                              ; preds = %_ZL15scaleVectorTypeN4llvm3MVTE.exit.i
  %473 = icmp ugt i32 %470, 4
  br i1 %473, label %.sink.split.i.i.i39, label %474

474:                                              ; preds = %472
  %475 = load i32, ptr %60, align 4, !tbaa !56
  %476 = icmp ult i32 %475, 4
  br i1 %476, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.i47, label %.lr.ph.preheader.i.i.i37

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.i47: ; preds = %474
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull %58, i64 noundef 4, i64 noundef 8) #11
  %.pre.i.i.i48 = load i32, ptr %59, align 8, !tbaa !55
  %.not11.i.i.i49 = icmp eq i32 %.pre.i.i.i48, 4
  br i1 %.not11.i.i.i49, label %.sink.split.i.i.i39, label %.lr.ph.preheader.i.i.i37

.lr.ph.preheader.i.i.i37:                         ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.i47, %474
  %.pre-phi.i.i.in73.i = phi i32 [ %.pre.i.i.i48, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.i47 ], [ %470, %474 ]
  %.pre-phi.i.i.i38 = zext i32 %.pre-phi.i.i.in73.i to i64
  %477 = load ptr, ptr %54, align 8, !tbaa !53
  %478 = getelementptr ptr, ptr %477, i64 %.pre-phi.i.i.i38
  %479 = shl nuw nsw i64 %.pre-phi.i.i.i38, 3
  %480 = sub nsw i64 32, %479
  call void @llvm.memset.p0.i64(ptr align 8 %478, i8 0, i64 %480, i1 false), !tbaa !222
  br label %.sink.split.i.i.i39

.sink.split.i.i.i39:                              ; preds = %.lr.ph.preheader.i.i.i37, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.i47, %472
  store i32 4, ptr %59, align 8, !tbaa !55
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6resizeEm.exit.i40

_ZN4llvm15SmallVectorImplIPNS_5ValueEE6resizeEm.exit.i40: ; preds = %.sink.split.i.i.i39, %_ZL15scaleVectorTypeN4llvm3MVTE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %481 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %481, ptr %15, align 8, !tbaa !53
  %482 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %482, align 8, !tbaa !55
  %483 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 32, ptr %483, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %484 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %484, ptr %16, align 8, !tbaa !53
  %485 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %485, align 8, !tbaa !55
  %486 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 32, ptr %486, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  br label %487

487:                                              ; preds = %487, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6resizeEm.exit.i40
  %.idx.i41 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6resizeEm.exit.i40 ], [ %.add.i43, %487 ]
  %.ptr.i42 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i41
  %488 = getelementptr inbounds nuw i8, ptr %.ptr.i42, i64 16
  store ptr %488, ptr %.ptr.i42, align 16, !tbaa !53
  %489 = getelementptr inbounds nuw i8, ptr %.ptr.i42, i64 8
  store i32 0, ptr %489, align 8, !tbaa !55
  %490 = getelementptr inbounds nuw i8, ptr %.ptr.i42, i64 12
  store i32 32, ptr %490, align 4, !tbaa !56
  %.add.i43 = add nuw nsw i64 %.idx.i41, 144
  %491 = icmp eq i64 %.add.i43, 288
  br i1 %491, label %492, label %487

492:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %493 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %493, ptr %18, align 8, !tbaa !53
  %494 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %494, align 8, !tbaa !55
  %495 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 32, ptr %495, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %496 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %496, ptr %19, align 8, !tbaa !53
  %497 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %497, align 8, !tbaa !55
  %498 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 32, ptr %498, align 4, !tbaa !56
  call void @_ZN4llvm23createUnpackShuffleMaskENS_3EVTERNS_15SmallVectorImplIiEEbb(i16 %.sroa.0.0.i, ptr null, ptr noundef nonnull align 8 dereferenceable(16) %16, i1 noundef zeroext true, i1 noundef zeroext false) #11
  call void @_ZN4llvm23createUnpackShuffleMaskENS_3EVTERNS_15SmallVectorImplIiEEbb(i16 %.sroa.0.0.i, ptr null, ptr noundef nonnull align 8 dereferenceable(16) %15, i1 noundef zeroext false, i1 noundef zeroext false) #11
  call void @_ZN4llvm23createUnpackShuffleMaskENS_3EVTERNS_15SmallVectorImplIiEEbb(i16 %469, ptr null, ptr noundef nonnull align 8 dereferenceable(16) %19, i1 noundef zeroext true, i1 noundef zeroext false) #11
  call void @_ZN4llvm23createUnpackShuffleMaskENS_3EVTERNS_15SmallVectorImplIiEEbb(i16 %469, ptr null, ptr noundef nonnull align 8 dereferenceable(16) %18, i1 noundef zeroext false, i1 noundef zeroext false) #11
  %499 = load ptr, ptr %19, align 8, !tbaa !53
  %500 = load i32, ptr %497, align 8, !tbaa !55
  %501 = zext i32 %500 to i64
  call void @_ZN4llvm21narrowShuffleMaskEltsEiNS_8ArrayRefIiEERNS_15SmallVectorImplIiEE(i32 noundef 2, ptr %499, i64 %501, ptr noundef nonnull align 8 dereferenceable(16) %17) #11
  %502 = load ptr, ptr %18, align 8, !tbaa !53
  %503 = load i32, ptr %494, align 8, !tbaa !55
  %504 = zext i32 %503 to i64
  %505 = getelementptr inbounds nuw i8, ptr %17, i64 144
  call void @_ZN4llvm21narrowShuffleMaskEltsEiNS_8ArrayRefIiEERNS_15SmallVectorImplIiEE(i32 noundef 2, ptr %502, i64 %504, ptr noundef nonnull align 8 dereferenceable(16) %505) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %507 = load ptr, ptr %506, align 8, !tbaa !229
  %508 = load ptr, ptr %440, align 8, !tbaa !212
  %509 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %510 = load ptr, ptr %509, align 8, !tbaa !212
  %511 = load ptr, ptr %16, align 8, !tbaa !53
  %512 = load i32, ptr %485, align 8, !tbaa !55
  %513 = zext i32 %512 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %514 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i16 257, ptr %514, align 8
  %515 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %507, ptr noundef %508, ptr noundef %510, ptr %511, i64 %513, ptr noundef nonnull align 8 dereferenceable(34) %21)
  store ptr %515, ptr %20, align 16, !tbaa !222
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %516 = load ptr, ptr %506, align 8, !tbaa !229
  %517 = load ptr, ptr %440, align 8, !tbaa !212
  %518 = load ptr, ptr %509, align 8, !tbaa !212
  %519 = load ptr, ptr %15, align 8, !tbaa !53
  %520 = load i32, ptr %482, align 8, !tbaa !55
  %521 = zext i32 %520 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %522 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i16 257, ptr %522, align 8
  %523 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %516, ptr noundef %517, ptr noundef %518, ptr %519, i64 %521, ptr noundef nonnull align 8 dereferenceable(34) %22)
  %524 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %523, ptr %524, align 8, !tbaa !222
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %525 = load ptr, ptr %506, align 8, !tbaa !229
  %526 = getelementptr inbounds nuw i8, ptr %440, i64 16
  %527 = load ptr, ptr %526, align 8, !tbaa !212
  %528 = getelementptr inbounds nuw i8, ptr %440, i64 24
  %529 = load ptr, ptr %528, align 8, !tbaa !212
  %530 = load ptr, ptr %16, align 8, !tbaa !53
  %531 = load i32, ptr %485, align 8, !tbaa !55
  %532 = zext i32 %531 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %533 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i16 257, ptr %533, align 8
  %534 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %525, ptr noundef %527, ptr noundef %529, ptr %530, i64 %532, ptr noundef nonnull align 8 dereferenceable(34) %23)
  %535 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %534, ptr %535, align 16, !tbaa !222
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %536 = load ptr, ptr %506, align 8, !tbaa !229
  %537 = load ptr, ptr %526, align 8, !tbaa !212
  %538 = load ptr, ptr %528, align 8, !tbaa !212
  %539 = load ptr, ptr %15, align 8, !tbaa !53
  %540 = load i32, ptr %482, align 8, !tbaa !55
  %541 = zext i32 %540 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %542 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i16 257, ptr %542, align 8
  %543 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %536, ptr noundef %537, ptr noundef %538, ptr %539, i64 %541, ptr noundef nonnull align 8 dereferenceable(34) %24)
  %544 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %543, ptr %544, align 8, !tbaa !222
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %545 = getelementptr inbounds nuw i8, ptr %26, i64 32
  br label %548

546:                                              ; preds = %548
  %547 = getelementptr inbounds nuw i8, ptr %17, i64 288
  br i1 %442, label %564, label %566

548:                                              ; preds = %548, %492
  %indvars.iv.i44 = phi i64 [ 0, %492 ], [ %indvars.iv.next.i, %548 ]
  %549 = load ptr, ptr %506, align 8, !tbaa !229
  %550 = lshr i64 %indvars.iv.i44, 1
  %551 = and i64 %550, 2147483647
  %552 = getelementptr inbounds nuw ptr, ptr %20, i64 %551
  %553 = load ptr, ptr %552, align 8, !tbaa !222
  %554 = getelementptr inbounds nuw i8, ptr %552, i64 16
  %555 = load ptr, ptr %554, align 8, !tbaa !222
  %556 = and i64 %indvars.iv.i44, 1
  %557 = getelementptr inbounds nuw %"class.llvm::SmallVector.109", ptr %17, i64 %556
  %558 = load ptr, ptr %557, align 16, !tbaa !53
  %559 = getelementptr inbounds nuw i8, ptr %557, i64 8
  %560 = load i32, ptr %559, align 8, !tbaa !55
  %561 = zext i32 %560 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i16 257, ptr %545, align 8
  %562 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %549, ptr noundef %553, ptr noundef %555, ptr %558, i64 %561, ptr noundef nonnull align 8 dereferenceable(34) %26)
  %563 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv.i44
  store ptr %562, ptr %563, align 8, !tbaa !222
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i44, 1
  %exitcond.not.i45 = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i45, label %546, label %548, !llvm.loop !248

564:                                              ; preds = %546
  %565 = load ptr, ptr %54, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %565, ptr noundef nonnull align 16 dereferenceable(32) %25, i64 32, i1 false)
  br label %568

566:                                              ; preds = %546
  %567 = load ptr, ptr %506, align 8, !tbaa !229
  call fastcc void @_ZL16reorderSubVectorN4llvm3MVTERNS_15SmallVectorImplIPNS_5ValueEEENS_8ArrayRefIS3_EENS6_IiEEjjRNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE(i16 %.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(16) %54, ptr nonnull %25, ptr nonnull @_ZL6Concat, i64 16, i32 noundef %323, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(144) %567)
  br label %568

568:                                              ; preds = %566, %564
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %569 = load ptr, ptr %19, align 8, !tbaa !53
  %570 = icmp eq ptr %569, %496
  br i1 %570, label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit.i46, label %571

571:                                              ; preds = %568
  call void @free(ptr noundef %569) #11
  br label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit.i46

_ZN4llvm11SmallVectorIiLj32EED2Ev.exit.i46:       ; preds = %571, %568
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %572 = load ptr, ptr %18, align 8, !tbaa !53
  %573 = icmp eq ptr %572, %493
  br i1 %573, label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit20.i, label %574

574:                                              ; preds = %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit.i46
  call void @free(ptr noundef %572) #11
  br label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit20.i

_ZN4llvm11SmallVectorIiLj32EED2Ev.exit20.i:       ; preds = %574, %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %575

575:                                              ; preds = %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit21.i, %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit20.i
  %576 = phi ptr [ %547, %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit20.i ], [ %577, %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit21.i ]
  %577 = getelementptr inbounds i8, ptr %576, i64 -144
  %578 = load ptr, ptr %577, align 8, !tbaa !53
  %579 = getelementptr inbounds i8, ptr %576, i64 -128
  %580 = icmp eq ptr %578, %579
  br i1 %580, label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit21.i, label %581

581:                                              ; preds = %575
  call void @free(ptr noundef %578) #11
  br label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit21.i

_ZN4llvm11SmallVectorIiLj32EED2Ev.exit21.i:       ; preds = %581, %575
  %582 = icmp eq ptr %577, %17
  br i1 %582, label %583, label %575

583:                                              ; preds = %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit21.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %584 = load ptr, ptr %16, align 8, !tbaa !53
  %585 = icmp eq ptr %584, %484
  br i1 %585, label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit22.i, label %586

586:                                              ; preds = %583
  call void @free(ptr noundef %584) #11
  br label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit22.i

_ZN4llvm11SmallVectorIiLj32EED2Ev.exit22.i:       ; preds = %586, %583
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %587 = load ptr, ptr %15, align 8, !tbaa !53
  %588 = icmp eq ptr %587, %481
  br i1 %588, label %_ZN12_GLOBAL__N_125X86InterleavedAccessGroup21interleave8bitStride4EN4llvm8ArrayRefIPNS1_11InstructionEEERNS1_15SmallVectorImplIPNS1_5ValueEEEj.exit, label %589

589:                                              ; preds = %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit22.i
  call void @free(ptr noundef %587) #11
  br label %_ZN12_GLOBAL__N_125X86InterleavedAccessGroup21interleave8bitStride4EN4llvm8ArrayRefIPNS1_11InstructionEEERNS1_15SmallVectorImplIPNS1_5ValueEEEj.exit

_ZN12_GLOBAL__N_125X86InterleavedAccessGroup21interleave8bitStride4EN4llvm8ArrayRefIPNS1_11InstructionEEERNS1_15SmallVectorImplIPNS1_5ValueEEEj.exit: ; preds = %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit22.i, %589
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.pr = load i32, ptr %69, align 8, !tbaa !49
  br label %590

590:                                              ; preds = %_ZN12_GLOBAL__N_125X86InterleavedAccessGroup21interleave8bitStride4EN4llvm8ArrayRefIPNS1_11InstructionEEERNS1_15SmallVectorImplIPNS1_5ValueEEEj.exit, %436
  %591 = phi i32 [ %.pr, %_ZN12_GLOBAL__N_125X86InterleavedAccessGroup21interleave8bitStride4EN4llvm8ArrayRefIPNS1_11InstructionEEERNS1_15SmallVectorImplIPNS1_5ValueEEEj.exit ], [ %437, %436 ]
  %592 = icmp eq i32 %591, 3
  br i1 %592, label %593, label %763

593:                                              ; preds = %590
  %594 = load ptr, ptr %53, align 8, !tbaa !53
  %595 = load i32, ptr %59, align 8, !tbaa !55
  %596 = icmp eq i32 %595, 3
  br i1 %596, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6resizeEm.exit.i53, label %597

597:                                              ; preds = %593
  %598 = icmp ugt i32 %595, 3
  br i1 %598, label %.sink.split.i.i.i52, label %599

599:                                              ; preds = %597
  %600 = load i32, ptr %60, align 4, !tbaa !56
  %601 = icmp ult i32 %600, 3
  br i1 %601, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.i77, label %.lr.ph.preheader.i.i.i50

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.i77: ; preds = %599
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull %58, i64 noundef 3, i64 noundef 8) #11
  %.pre.i.i.i78 = load i32, ptr %59, align 8, !tbaa !55
  %.not11.i.i.i79 = icmp eq i32 %.pre.i.i.i78, 3
  br i1 %.not11.i.i.i79, label %.sink.split.i.i.i52, label %.lr.ph.preheader.i.i.i50

.lr.ph.preheader.i.i.i50:                         ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.i77, %599
  %.pre-phi.i.i.in75.i = phi i32 [ %.pre.i.i.i78, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.i77 ], [ %595, %599 ]
  %.pre-phi.i.i.i51 = zext i32 %.pre-phi.i.i.in75.i to i64
  %602 = load ptr, ptr %54, align 8, !tbaa !53
  %603 = getelementptr ptr, ptr %602, i64 %.pre-phi.i.i.i51
  %604 = shl nuw nsw i64 %.pre-phi.i.i.i51, 3
  %605 = sub nsw i64 24, %604
  call void @llvm.memset.p0.i64(ptr align 8 %603, i8 0, i64 %605, i1 false), !tbaa !222
  br label %.sink.split.i.i.i52

.sink.split.i.i.i52:                              ; preds = %.lr.ph.preheader.i.i.i50, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.i77, %597
  store i32 3, ptr %59, align 8, !tbaa !55
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6resizeEm.exit.i53

_ZN4llvm15SmallVectorImplIPNS_5ValueEE6resizeEm.exit.i53: ; preds = %.sink.split.i.i.i52, %593
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %606 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %606, ptr %4, align 8, !tbaa !53
  %607 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %607, align 8, !tbaa !55
  %608 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 3, ptr %608, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %609 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %609, ptr %5, align 8, !tbaa !53
  %610 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %610, align 8, !tbaa !55
  %611 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 32, ptr %611, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %612

612:                                              ; preds = %612, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6resizeEm.exit.i53
  %.idx.i54 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6resizeEm.exit.i53 ], [ %.add.i56, %612 ]
  %.ptr.i55 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i54
  %613 = getelementptr inbounds nuw i8, ptr %.ptr.i55, i64 16
  store ptr %613, ptr %.ptr.i55, align 16, !tbaa !53
  %614 = getelementptr inbounds nuw i8, ptr %.ptr.i55, i64 8
  store i32 0, ptr %614, align 8, !tbaa !55
  %615 = getelementptr inbounds nuw i8, ptr %.ptr.i55, i64 12
  store i32 32, ptr %615, align 4, !tbaa !56
  %.add.i56 = add nuw nsw i64 %.idx.i54, 144
  %616 = icmp eq i64 %.add.i56, 432
  br i1 %616, label %617, label %612

617:                                              ; preds = %612
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %618 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %618, ptr %7, align 8, !tbaa !53
  %619 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %619, align 8, !tbaa !55
  %620 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 32, ptr %620, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %621 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %621, ptr %8, align 8, !tbaa !53
  %622 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %622, align 8, !tbaa !55
  %623 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 32, ptr %623, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  switch i32 %323, label %624 [
    i32 1, label %_ZN4llvm3MVT11getVectorVTES0_j.exit81
    i32 2, label %_ZN4llvm3MVT11getVectorVTES0_j.exit81.fold.split
    i32 3, label %_ZN4llvm3MVT11getVectorVTES0_j.exit81.fold.split98
    i32 4, label %_ZN4llvm3MVT11getVectorVTES0_j.exit81.fold.split99
    i32 8, label %_ZN4llvm3MVT11getVectorVTES0_j.exit81.fold.split100
    i32 16, label %_ZN4llvm3MVT11getVectorVTES0_j.exit81.fold.split101
    i32 32, label %_ZN4llvm3MVT11getVectorVTES0_j.exit81.fold.split102
    i32 64, label %_ZN4llvm3MVT11getVectorVTES0_j.exit81.fold.split103
    i32 128, label %_ZN4llvm3MVT11getVectorVTES0_j.exit81.fold.split104
    i32 256, label %_ZN4llvm3MVT11getVectorVTES0_j.exit81.fold.split105
    i32 512, label %_ZN4llvm3MVT11getVectorVTES0_j.exit81.fold.split106
    i32 1024, label %_ZN4llvm3MVT11getVectorVTES0_j.exit81.fold.split107
  ]

624:                                              ; preds = %617
  br label %_ZN4llvm3MVT11getVectorVTES0_j.exit81

_ZN4llvm3MVT11getVectorVTES0_j.exit81.fold.split: ; preds = %617
  br label %_ZN4llvm3MVT11getVectorVTES0_j.exit81

_ZN4llvm3MVT11getVectorVTES0_j.exit81.fold.split98: ; preds = %617
  br label %_ZN4llvm3MVT11getVectorVTES0_j.exit81

_ZN4llvm3MVT11getVectorVTES0_j.exit81.fold.split99: ; preds = %617
  br label %_ZN4llvm3MVT11getVectorVTES0_j.exit81

_ZN4llvm3MVT11getVectorVTES0_j.exit81.fold.split100: ; preds = %617
  br label %_ZN4llvm3MVT11getVectorVTES0_j.exit81

_ZN4llvm3MVT11getVectorVTES0_j.exit81.fold.split101: ; preds = %617
  br label %_ZN4llvm3MVT11getVectorVTES0_j.exit81

_ZN4llvm3MVT11getVectorVTES0_j.exit81.fold.split102: ; preds = %617
  br label %_ZN4llvm3MVT11getVectorVTES0_j.exit81

_ZN4llvm3MVT11getVectorVTES0_j.exit81.fold.split103: ; preds = %617
  br label %_ZN4llvm3MVT11getVectorVTES0_j.exit81

_ZN4llvm3MVT11getVectorVTES0_j.exit81.fold.split104: ; preds = %617
  br label %_ZN4llvm3MVT11getVectorVTES0_j.exit81

_ZN4llvm3MVT11getVectorVTES0_j.exit81.fold.split105: ; preds = %617
  br label %_ZN4llvm3MVT11getVectorVTES0_j.exit81

_ZN4llvm3MVT11getVectorVTES0_j.exit81.fold.split106: ; preds = %617
  br label %_ZN4llvm3MVT11getVectorVTES0_j.exit81

_ZN4llvm3MVT11getVectorVTES0_j.exit81.fold.split107: ; preds = %617
  br label %_ZN4llvm3MVT11getVectorVTES0_j.exit81

_ZN4llvm3MVT11getVectorVTES0_j.exit81:            ; preds = %617, %_ZN4llvm3MVT11getVectorVTES0_j.exit81.fold.split107, %_ZN4llvm3MVT11getVectorVTES0_j.exit81.fold.split106, %_ZN4llvm3MVT11getVectorVTES0_j.exit81.fold.split105, %_ZN4llvm3MVT11getVectorVTES0_j.exit81.fold.split104, %_ZN4llvm3MVT11getVectorVTES0_j.exit81.fold.split103, %_ZN4llvm3MVT11getVectorVTES0_j.exit81.fold.split102, %_ZN4llvm3MVT11getVectorVTES0_j.exit81.fold.split101, %_ZN4llvm3MVT11getVectorVTES0_j.exit81.fold.split100, %_ZN4llvm3MVT11getVectorVTES0_j.exit81.fold.split99, %_ZN4llvm3MVT11getVectorVTES0_j.exit81.fold.split98, %_ZN4llvm3MVT11getVectorVTES0_j.exit81.fold.split, %624
  %.sroa.0.0.i80 = phi i16 [ 34, %617 ], [ 0, %624 ], [ 35, %_ZN4llvm3MVT11getVectorVTES0_j.exit81.fold.split ], [ 36, %_ZN4llvm3MVT11getVectorVTES0_j.exit81.fold.split98 ], [ 37, %_ZN4llvm3MVT11getVectorVTES0_j.exit81.fold.split99 ], [ 38, %_ZN4llvm3MVT11getVectorVTES0_j.exit81.fold.split100 ], [ 39, %_ZN4llvm3MVT11getVectorVTES0_j.exit81.fold.split101 ], [ 40, %_ZN4llvm3MVT11getVectorVTES0_j.exit81.fold.split102 ], [ 41, %_ZN4llvm3MVT11getVectorVTES0_j.exit81.fold.split103 ], [ 42, %_ZN4llvm3MVT11getVectorVTES0_j.exit81.fold.split104 ], [ 43, %_ZN4llvm3MVT11getVectorVTES0_j.exit81.fold.split105 ], [ 44, %_ZN4llvm3MVT11getVectorVTES0_j.exit81.fold.split106 ], [ 45, %_ZN4llvm3MVT11getVectorVTES0_j.exit81.fold.split107 ]
  call fastcc void @_ZL12setGroupSizeN4llvm3MVTERNS_15SmallVectorImplIiEE(i16 %.sroa.0.0.i80, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %664

625:                                              ; preds = %664
  %626 = load ptr, ptr %4, align 8, !tbaa !53
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 4
  %628 = load i32, ptr %627, align 4, !tbaa !228
  %629 = getelementptr inbounds nuw i8, ptr %626, i64 8
  %630 = load i32, ptr %629, align 4, !tbaa !228
  %631 = add nsw i32 %630, %628
  call fastcc void @_ZL17DecodePALIGNRMaskN4llvm3MVTEjRNS_15SmallVectorImplIiEEbb(i16 %.sroa.0.0.i80, i32 noundef %631, ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext false, i1 noundef zeroext true)
  %632 = load ptr, ptr %4, align 8, !tbaa !53
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 4
  %634 = load i32, ptr %633, align 4, !tbaa !228
  call fastcc void @_ZL17DecodePALIGNRMaskN4llvm3MVTEjRNS_15SmallVectorImplIiEEbb(i16 %.sroa.0.0.i80, i32 noundef %634, ptr noundef nonnull align 8 dereferenceable(16) %8, i1 noundef zeroext false, i1 noundef zeroext true)
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %636 = load ptr, ptr %635, align 8, !tbaa !229
  %637 = load ptr, ptr %594, align 8, !tbaa !212
  %638 = load ptr, ptr %7, align 8, !tbaa !53
  %639 = load i32, ptr %619, align 8, !tbaa !55
  %640 = zext i32 %639 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %641 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %642 = getelementptr inbounds nuw i8, ptr %637, i64 8
  store i16 257, ptr %641, align 8
  %643 = load ptr, ptr %642, align 8, !tbaa !95
  %644 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %643) #11
  %645 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %636, ptr noundef nonnull %637, ptr noundef %644, ptr %638, i64 %640, ptr noundef nonnull align 8 dereferenceable(34) %11)
  store ptr %645, ptr %9, align 16, !tbaa !222
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %646 = load ptr, ptr %635, align 8, !tbaa !229
  %647 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %648 = load ptr, ptr %647, align 8, !tbaa !212
  %649 = load ptr, ptr %8, align 8, !tbaa !53
  %650 = load i32, ptr %622, align 8, !tbaa !55
  %651 = zext i32 %650 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %652 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %653 = getelementptr inbounds nuw i8, ptr %648, i64 8
  store i16 257, ptr %652, align 8
  %654 = load ptr, ptr %653, align 8, !tbaa !95
  %655 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %654) #11
  %656 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %646, ptr noundef nonnull %648, ptr noundef %655, ptr %649, i64 %651, ptr noundef nonnull align 8 dereferenceable(34) %12)
  %657 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %656, ptr %657, align 8, !tbaa !222
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %658 = getelementptr inbounds nuw i8, ptr %594, i64 16
  %659 = load ptr, ptr %658, align 8, !tbaa !212
  %660 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %659, ptr %660, align 16, !tbaa !222
  %661 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %662 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %663 = getelementptr inbounds nuw i8, ptr %13, i64 32
  br label %672

664:                                              ; preds = %664, %_ZN4llvm3MVT11getVectorVTES0_j.exit81
  %indvars.iv.i57 = phi i64 [ 0, %_ZN4llvm3MVT11getVectorVTES0_j.exit81 ], [ %indvars.iv.next.i58, %664 ]
  %665 = load ptr, ptr %4, align 8, !tbaa !53
  %666 = getelementptr inbounds nuw i32, ptr %665, i64 %indvars.iv.i57
  %667 = load i32, ptr %666, align 4, !tbaa !228
  %668 = getelementptr inbounds nuw %"class.llvm::SmallVector.109", ptr %6, i64 %indvars.iv.i57
  call fastcc void @_ZL17DecodePALIGNRMaskN4llvm3MVTEjRNS_15SmallVectorImplIiEEbb(i16 %.sroa.0.0.i80, i32 noundef %667, ptr noundef nonnull align 8 dereferenceable(16) %668, i1 noundef zeroext true, i1 noundef zeroext false)
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next.i58, 3
  br i1 %exitcond.not.i59, label %625, label %664, !llvm.loop !249

.preheader.i61:                                   ; preds = %672
  %669 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %670 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %671 = getelementptr inbounds nuw i8, ptr %14, i64 32
  br label %735

672:                                              ; preds = %672, %625
  %indvars.iv56.i = phi i64 [ 0, %625 ], [ %indvars.iv.next57.i, %672 ]
  %673 = load ptr, ptr %635, align 8, !tbaa !229
  %674 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv56.i
  %675 = load ptr, ptr %674, align 8, !tbaa !222
  %.cmp.i60 = icmp eq i64 %indvars.iv56.i, 0
  %676 = add nuw nsw i64 %indvars.iv56.i, 4294967295
  %677 = and i64 %676, 4294967295
  %678 = select i1 %.cmp.i60, i64 2, i64 %677
  %679 = getelementptr inbounds nuw ptr, ptr %9, i64 %678
  %680 = load ptr, ptr %679, align 8, !tbaa !222
  %681 = load ptr, ptr %661, align 16, !tbaa !53
  %682 = load i32, ptr %662, align 8, !tbaa !55
  %683 = zext i32 %682 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i16 257, ptr %663, align 8
  %684 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %673, ptr noundef %675, ptr noundef %680, ptr %681, i64 %683, ptr noundef nonnull align 8 dereferenceable(34) %13)
  %685 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv56.i
  store ptr %684, ptr %685, align 8, !tbaa !222
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, 3
  br i1 %exitcond60.not.i, label %.preheader.i61, label %672, !llvm.loop !250

_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i.i66: ; preds = %735
  %686 = zext nneg i16 %.sroa.0.0.i80 to i64
  %687 = getelementptr i16, ptr @_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable, i64 %686
  %688 = getelementptr i8, ptr %687, i64 -2
  %689 = load i16, ptr %688, align 2, !tbaa !223
  %690 = zext i16 %689 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %691 = getelementptr %"class.llvm::TypeSize", ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 %686
  %692 = getelementptr i8, ptr %691, i64 -16
  %.sroa.0.0.copyload.i.i.i62 = load i64, ptr %692, align 16
  %.sroa.2.0..sroa_idx.i.i.i63 = getelementptr i8, ptr %691, i64 -8
  %.sroa.2.0.copyload.i.i.i64 = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i63, align 8
  store i64 %.sroa.0.0.copyload.i.i.i62, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.sroa.2.0.copyload.i.i.i64, ptr %.sroa.2.0..sroa_idx.i.i65, align 8
  %693 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #11
  %694 = trunc i64 %693 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %695 = call i32 @llvm.smax.i32(i32 %694, i32 128)
  %696 = lshr i32 %695, 7
  %697 = udiv i32 %690, %696
  %698 = load ptr, ptr %4, align 8, !tbaa !53
  br label %700

.preheader.i.i:                                   ; preds = %700
  %699 = getelementptr inbounds nuw i8, ptr %6, i64 432
  %.not.i.i70 = icmp samesign ugt i32 %696, %690
  %.pre.i = load i32, ptr %610, align 8, !tbaa !55
  br i1 %.not.i.i70, label %_ZL13group2ShuffleN4llvm3MVTERNS_15SmallVectorImplIiEES3_.exit.i, label %.lr.ph.i.i71

700:                                              ; preds = %700, %_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i.i66
  %indvars.iv.i.i67 = phi i64 [ 0, %_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i.i66 ], [ %indvars.iv.next.i.i68, %700 ]
  %.01823.i.i = phi i32 [ 0, %_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i.i66 ], [ %707, %700 ]
  %701 = mul nsw i32 %.01823.i.i, 3
  %702 = srem i32 %701, %697
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds i32, ptr %2, i64 %703
  store i32 %.01823.i.i, ptr %704, align 4, !tbaa !228
  %705 = getelementptr inbounds nuw i32, ptr %698, i64 %indvars.iv.i.i67
  %706 = load i32, ptr %705, align 4, !tbaa !228
  %707 = add nsw i32 %706, %.01823.i.i
  %indvars.iv.next.i.i68 = add nuw nsw i64 %indvars.iv.i.i67, 1
  %exitcond.not.i.i69 = icmp eq i64 %indvars.iv.next.i.i68, 3
  br i1 %exitcond.not.i.i69, label %.preheader.i.i, label %700, !llvm.loop !251

.lr.ph.i.i71:                                     ; preds = %.preheader.i.i, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i74
  %708 = phi i32 [ %722, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i74 ], [ %.pre.i, %.preheader.i.i ]
  %.025.i.i72 = phi i32 [ %724, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i74 ], [ 0, %.preheader.i.i ]
  %709 = urem i32 %.025.i.i72, 3
  %710 = zext nneg i32 %709 to i64
  %711 = getelementptr inbounds nuw i32, ptr %2, i64 %710
  %712 = load i32, ptr %711, align 4, !tbaa !228
  %713 = load i32, ptr %611, align 4, !tbaa !56
  %.not.i.i.not.i.i.i73 = icmp ult i32 %708, %713
  br i1 %.not.i.i.not.i.i.i73, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i74, label %714, !prof !226

714:                                              ; preds = %.lr.ph.i.i71
  %715 = zext i32 %708 to i64
  %716 = add nuw nsw i64 %715, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %609, i64 noundef %716, i64 noundef 4) #11
  %.pre.i20.i.i = load i32, ptr %610, align 8, !tbaa !55
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i74

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i74: ; preds = %714, %.lr.ph.i.i71
  %717 = phi i32 [ %708, %.lr.ph.i.i71 ], [ %.pre.i20.i.i, %714 ]
  %718 = load ptr, ptr %5, align 8, !tbaa !53
  %719 = zext i32 %717 to i64
  %720 = getelementptr inbounds nuw i32, ptr %718, i64 %719
  store i32 %712, ptr %720, align 1
  %721 = load i32, ptr %610, align 8, !tbaa !55
  %722 = add i32 %721, 1
  store i32 %722, ptr %610, align 8, !tbaa !55
  %723 = add nsw i32 %712, 1
  store i32 %723, ptr %711, align 4, !tbaa !228
  %724 = add nuw nsw i32 %.025.i.i72, 1
  %exitcond27.not.i.i = icmp eq i32 %724, %697
  br i1 %exitcond27.not.i.i, label %_ZL13group2ShuffleN4llvm3MVTERNS_15SmallVectorImplIiEES3_.exit.i, label %.lr.ph.i.i71, !llvm.loop !252

_ZL13group2ShuffleN4llvm3MVTERNS_15SmallVectorImplIiEES3_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i74, %.preheader.i.i
  %725 = phi i32 [ %.pre.i, %.preheader.i.i ], [ %722, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %726 = load ptr, ptr %5, align 8, !tbaa !53
  %727 = zext i32 %725 to i64
  %728 = load ptr, ptr %635, align 8, !tbaa !229
  call fastcc void @_ZL16reorderSubVectorN4llvm3MVTERNS_15SmallVectorImplIPNS_5ValueEEENS_8ArrayRefIS3_EENS6_IiEEjjRNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE(i16 %.sroa.0.0.i80, ptr noundef nonnull align 8 dereferenceable(16) %54, ptr nonnull %9, ptr %726, i64 %727, i32 noundef %690, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(144) %728)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %729 = load ptr, ptr %8, align 8, !tbaa !53
  %730 = icmp eq ptr %729, %621
  br i1 %730, label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit.i75, label %731

731:                                              ; preds = %_ZL13group2ShuffleN4llvm3MVTERNS_15SmallVectorImplIiEES3_.exit.i
  call void @free(ptr noundef %729) #11
  br label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit.i75

_ZN4llvm11SmallVectorIiLj32EED2Ev.exit.i75:       ; preds = %731, %_ZL13group2ShuffleN4llvm3MVTERNS_15SmallVectorImplIiEES3_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %732 = load ptr, ptr %7, align 8, !tbaa !53
  %733 = icmp eq ptr %732, %618
  br i1 %733, label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit28.i, label %734

734:                                              ; preds = %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit.i75
  call void @free(ptr noundef %732) #11
  br label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit28.i

_ZN4llvm11SmallVectorIiLj32EED2Ev.exit28.i:       ; preds = %734, %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %748

735:                                              ; preds = %735, %.preheader.i61
  %indvars.iv61.i = phi i64 [ 0, %.preheader.i61 ], [ %indvars.iv.next62.i, %735 ]
  %736 = load ptr, ptr %635, align 8, !tbaa !229
  %737 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv61.i
  %738 = load ptr, ptr %737, align 8, !tbaa !222
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %739 = icmp eq i64 %indvars.iv.next62.i, 3
  %740 = select i1 %739, i64 0, i64 %indvars.iv.next62.i
  %741 = getelementptr inbounds nuw ptr, ptr %10, i64 %740
  %742 = load ptr, ptr %741, align 8, !tbaa !222
  %743 = load ptr, ptr %669, align 16, !tbaa !53
  %744 = load i32, ptr %670, align 8, !tbaa !55
  %745 = zext i32 %744 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i16 257, ptr %671, align 8
  %746 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %736, ptr noundef %738, ptr noundef %742, ptr %743, i64 %745, ptr noundef nonnull align 8 dereferenceable(34) %14)
  %747 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv61.i
  store ptr %746, ptr %747, align 8, !tbaa !222
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %739, label %_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i.i66, label %735, !llvm.loop !253

748:                                              ; preds = %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit29.i, %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit28.i
  %749 = phi ptr [ %699, %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit28.i ], [ %750, %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit29.i ]
  %750 = getelementptr inbounds i8, ptr %749, i64 -144
  %751 = load ptr, ptr %750, align 8, !tbaa !53
  %752 = getelementptr inbounds i8, ptr %749, i64 -128
  %753 = icmp eq ptr %751, %752
  br i1 %753, label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit29.i, label %754

754:                                              ; preds = %748
  call void @free(ptr noundef %751) #11
  br label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit29.i

_ZN4llvm11SmallVectorIiLj32EED2Ev.exit29.i:       ; preds = %754, %748
  %755 = icmp eq ptr %750, %6
  br i1 %755, label %756, label %748

756:                                              ; preds = %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %757 = load ptr, ptr %5, align 8, !tbaa !53
  %758 = icmp eq ptr %757, %609
  br i1 %758, label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit30.i, label %759

759:                                              ; preds = %756
  call void @free(ptr noundef %757) #11
  br label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit30.i

_ZN4llvm11SmallVectorIiLj32EED2Ev.exit30.i:       ; preds = %759, %756
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %760 = load ptr, ptr %4, align 8, !tbaa !53
  %761 = icmp eq ptr %760, %606
  br i1 %761, label %_ZN12_GLOBAL__N_125X86InterleavedAccessGroup21interleave8bitStride3EN4llvm8ArrayRefIPNS1_11InstructionEEERNS1_15SmallVectorImplIPNS1_5ValueEEEj.exit, label %762

762:                                              ; preds = %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit30.i
  call void @free(ptr noundef %760) #11
  br label %_ZN12_GLOBAL__N_125X86InterleavedAccessGroup21interleave8bitStride3EN4llvm8ArrayRefIPNS1_11InstructionEEERNS1_15SmallVectorImplIPNS1_5ValueEEEj.exit

_ZN12_GLOBAL__N_125X86InterleavedAccessGroup21interleave8bitStride3EN4llvm8ArrayRefIPNS1_11InstructionEEERNS1_15SmallVectorImplIPNS1_5ValueEEEj.exit: ; preds = %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit30.i, %762
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %763

763:                                              ; preds = %590, %_ZN12_GLOBAL__N_125X86InterleavedAccessGroup21interleave8bitStride3EN4llvm8ArrayRefIPNS1_11InstructionEEERNS1_15SmallVectorImplIPNS1_5ValueEEEj.exit, %_ZN12_GLOBAL__N_125X86InterleavedAccessGroup24interleave8bitStride4VF8EN4llvm8ArrayRefIPNS1_11InstructionEEERNS1_15SmallVectorImplIPNS1_5ValueEEE.exit, %325
  %764 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %765 = load ptr, ptr %764, align 8, !tbaa !229
  %766 = load ptr, ptr %54, align 8, !tbaa !53
  %767 = load i32, ptr %59, align 8, !tbaa !55
  %768 = zext i32 %767 to i64
  %769 = call noundef ptr @_ZN4llvm18concatenateVectorsERNS_13IRBuilderBaseENS_8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(128) %765, ptr %766, i64 %768) #11
  %770 = load ptr, ptr %0, align 8, !tbaa !37
  %771 = load ptr, ptr %764, align 8, !tbaa !229
  %772 = getelementptr inbounds i8, ptr %770, i64 -32
  %773 = load ptr, ptr %772, align 8, !tbaa !214
  %774 = getelementptr inbounds nuw i8, ptr %770, i64 2
  %775 = load i16, ptr %774, align 2, !tbaa !254
  %776 = lshr i16 %775, 1
  %.sroa.0.0.insert.ext = and i16 %776, 63
  %.sroa.0.0.insert.insert = or disjoint i16 %.sroa.0.0.insert.ext, 256
  %777 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %771, ptr noundef %769, ptr noundef %773, i16 %.sroa.0.0.insert.insert, i1 noundef zeroext false)
  br label %.loopexit

.loopexit:                                        ; preds = %307, %302, %763, %318, %71, %77
  %.1 = phi i1 [ false, %71 ], [ false, %77 ], [ true, %763 ], [ false, %318 ], [ true, %302 ], [ true, %307 ]
  %778 = load ptr, ptr %54, align 8, !tbaa !53
  %779 = icmp eq ptr %778, %58
  br i1 %779, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit, label %780

780:                                              ; preds = %.loopexit
  call void @free(ptr noundef %778) #11
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit:  ; preds = %.loopexit, %780
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %781 = load ptr, ptr %53, align 8, !tbaa !53
  %782 = icmp eq ptr %781, %55
  br i1 %782, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit, label %783

783:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit
  call void @free(ptr noundef %781) #11
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit, %783
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  ret i1 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm17X86TargetLowering21lowerInterleavedStoreEPNS_9StoreInstEPNS_17ShuffleVectorInstEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(412456) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::SmallVector.53", align 8
  %7 = alloca %"class.llvm::IRBuilder", align 8
  %8 = alloca %"class.(anonymous namespace)::X86InterleavedAccessGroup", align 8
  store ptr %2, ptr %5, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %10, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 4, ptr %11, align 4, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext i32 %3 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef %1, ptr noundef null, ptr null, i64 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = load ptr, ptr %6, align 8, !tbaa !53
  %15 = load i32, ptr %10, align 8, !tbaa !55
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 412424
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %5, ptr %19, align 8, !tbaa !46
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 1, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %14, ptr %20, align 8, !tbaa !48
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %16, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 %3, ptr %21, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %18, ptr %22, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %24 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #11
  store ptr %24, ptr %23, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %7, ptr %25, align 8, !tbaa !52
  %26 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_125X86InterleavedAccessGroup11isSupportedEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  br i1 %26, label %40, label %42

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %27 = phi i32 [ 0, %.lr.ph.preheader ], [ %39, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ]
  %28 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !228
  %30 = load i32, ptr %11, align 4, !tbaa !56
  %.not.i.i.not.i = icmp ult i32 %27, %30
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, label %31, !prof !226

31:                                               ; preds = %.lr.ph
  %32 = zext i32 %27 to i64
  %33 = add nuw nsw i64 %32, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %9, i64 noundef %33, i64 noundef 4) #11
  %.pre.i = load i32, ptr %10, align 8, !tbaa !55
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %.lr.ph, %31
  %34 = phi i32 [ %27, %.lr.ph ], [ %.pre.i, %31 ]
  %35 = load ptr, ptr %6, align 8, !tbaa !53
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw i32, ptr %35, i64 %36
  store i32 %29, ptr %37, align 1
  %38 = load i32, ptr %10, align 8, !tbaa !55
  %39 = add i32 %38, 1
  store i32 %39, ptr %10, align 8, !tbaa !55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !255

40:                                               ; preds = %._crit_edge
  %41 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_125X86InterleavedAccessGroup26lowerIntoOptimizedSequenceEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  br label %42

42:                                               ; preds = %40, %._crit_edge
  %43 = phi i1 [ false, %._crit_edge ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #11
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #11
  %46 = load ptr, ptr %7, align 8, !tbaa !53
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %49

49:                                               ; preds = %42
  call void @free(ptr noundef %46) #11
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %42, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %50 = load ptr, ptr %6, align 8, !tbaa !53
  %51 = icmp eq ptr %50, %9
  br i1 %51, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit, label %52

52:                                               ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  call void @free(ptr noundef %50) #11
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit

_ZN4llvm11SmallVectorIjLj4EED2Ev.exit:            ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %43
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
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
  %6 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef 0) #11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !256
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %10) #11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !256
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !258
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !260
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19)
  %.fca.0.extract.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i, 7
  %22 = and i8 %.fca.1.extract.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19) #11
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
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %1) #11
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %33, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.6.0.copyload.i.i.i.i = load i8, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8
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
  %46 = load i32, ptr %45, align 8, !tbaa !221
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !100
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #11
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.079.0 = phi i64 [ %9, %5 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %31, %15 ], [ %34, %32 ], [ %37, %35 ], [ 32, %38 ], [ 64, %39 ], [ 128, %40 ], [ 8192, %41 ], [ 80, %42 ], [ %52, %43 ], [ %.fca.0.extract, %54 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ 0, %5 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %22, %15 ], [ %.sroa.6.0.copyload.i.i.i.i, %32 ], [ 0, %35 ], [ 0, %38 ], [ 0, %39 ], [ 0, %40 ], [ 0, %41 ], [ 0, %42 ], [ %53, %43 ], [ %.fca.1.extract, %54 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.079.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #3

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_125X86InterleavedAccessGroup9decomposeEPN4llvm11InstructionEjPNS1_15FixedVectorTypeERNS1_15SmallVectorImplIS3_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::SmallVector.99", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::TypeSize", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = load i8, ptr %1, align 8, !tbaa !213
  %.not = icmp eq i8 %12, 92
  br i1 %.not, label %13, label %.critedge

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %1, i64 -64
  %15 = load ptr, ptr %14, align 8, !tbaa !214
  %16 = getelementptr inbounds i8, ptr %1, i64 -32
  %17 = load ptr, ptr %16, align 8, !tbaa !214
  %.not69 = icmp eq i32 %2, 0
  br i1 %.not69, label %.loopexit, label %.lr.ph67

.lr.ph67:                                         ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %wide.trip.count74 = zext i32 %2 to i64
  br label %27

27:                                               ; preds = %.lr.ph67, %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit
  %indvars.iv71 = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next72, %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit ]
  %28 = load ptr, ptr %18, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %29 = load ptr, ptr %19, align 8, !tbaa !243
  %30 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv71
  %31 = load i32, ptr %30, align 4, !tbaa !228
  %32 = load i32, ptr %20, align 8, !tbaa !221
  call void @_ZN4llvm20createSequentialMaskEjjj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.99") align 8 %6, i32 noundef %31, i32 noundef %32, i32 noundef 0) #11
  %33 = load ptr, ptr %6, align 8, !tbaa !53
  %34 = load i32, ptr %21, align 8, !tbaa !55
  %35 = zext i32 %34 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 257, ptr %22, align 8
  %36 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %28, ptr noundef %15, ptr noundef %17, ptr %33, i64 %35, ptr noundef nonnull align 8 dereferenceable(34) %7)
  %37 = load i32, ptr %23, align 8, !tbaa !55
  %38 = load i32, ptr %24, align 4, !tbaa !56
  %.not.i.i.not.i = icmp ult i32 %37, %38
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, label %39, !prof !226

39:                                               ; preds = %27
  %40 = zext i32 %37 to i64
  %41 = add nuw nsw i64 %40, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %25, i64 noundef %41, i64 noundef 8) #11
  %.pre.i = load i32, ptr %23, align 8, !tbaa !55
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %27, %39
  %42 = phi i32 [ %37, %27 ], [ %.pre.i, %39 ]
  %43 = load ptr, ptr %4, align 8, !tbaa !53
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %43, i64 %44
  %46 = ptrtoint ptr %36 to i64
  store i64 %46, ptr %45, align 1
  %47 = load i32, ptr %23, align 8, !tbaa !55
  %48 = add i32 %47, 1
  store i32 %48, ptr %23, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %49 = load ptr, ptr %6, align 8, !tbaa !53
  %50 = icmp eq ptr %49, %26
  br i1 %50, label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  call void @free(ptr noundef %49) #11
  br label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit

_ZN4llvm11SmallVectorIiLj16EED2Ev.exit:           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count74
  br i1 %exitcond75.not, label %.loopexit, label %27, !llvm.loop !261

.critedge:                                        ; preds = %5
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !105
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %55, ptr noundef %53)
  %.fca.0.extract14 = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract15 = extractvalue { i64, i8 } %56, 1
  store i64 %.fca.0.extract14, ptr %8, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %.fca.1.extract15, ptr %.sroa.217.0..sroa_idx, align 8
  %57 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %8) #11
  %58 = trunc i64 %57 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %59 = getelementptr inbounds i8, ptr %1, i64 -32
  %60 = load ptr, ptr %59, align 8, !tbaa !214
  switch i32 %58, label %67 [
    i32 1536, label %61
    i32 768, label %61
  ]

61:                                               ; preds = %.critedge, %.critedge
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #11
  %63 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %62) #11
  %64 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %63, i32 noundef 16) #11
  %.lhs.trunc = trunc i64 %57 to i16
  %65 = udiv i16 %.lhs.trunc, 384
  %.zext = zext nneg i16 %65 to i32
  %66 = mul i32 %2, %.zext
  br label %67

67:                                               ; preds = %.critedge, %61
  %.051 = phi i32 [ %66, %61 ], [ %2, %.critedge ]
  %.050 = phi ptr [ %64, %61 ], [ %3, %.critedge ]
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %69 = load i16, ptr %68, align 2, !tbaa !254
  %70 = trunc i16 %69 to i8
  %71 = lshr i8 %70, 1
  %72 = and i8 %71, 63
  %73 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %.050) #12
  %.fca.0.extract = extractvalue { i64, i8 } %73, 0
  %74 = lshr i64 %.fca.0.extract, 3
  %75 = zext nneg i8 %72 to i64
  %76 = shl nuw i64 1, %75
  %77 = or i64 %76, %74
  %78 = sub i64 0, %77
  %79 = and i64 %77, %78
  %80 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %79, i1 false)
  %81 = trunc nuw nsw i64 %80 to i8
  %82 = sub nsw i8 63, %81
  %.not68 = icmp eq i32 %.051, 0
  br i1 %.not68, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %67
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %wide.trip.count = zext i32 %.051 to i64
  br label %89

89:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit56
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit56 ]
  %.sroa.06.064 = phi i8 [ %72, %.lr.ph ], [ %82, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit56 ]
  %90 = load ptr, ptr %83, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 72
  %92 = load ptr, ptr %91, align 8, !tbaa !262
  %93 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %92) #11
  %94 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %93, i64 noundef %indvars.iv, i1 noundef zeroext false) #11
  store ptr %94, ptr %9, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i16 257, ptr %84, align 8
  %95 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %90, ptr noundef nonnull %.050, ptr noundef %60, ptr nonnull %9, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %10, i32 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %96 = load ptr, ptr %83, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.sroa.0.0.insert.ext = zext i8 %.sroa.06.064 to i16
  %.sroa.0.0.insert.insert = or disjoint i16 %.sroa.0.0.insert.ext, 256
  store i16 257, ptr %85, align 8
  %97 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %96, ptr noundef nonnull %.050, ptr noundef %95, i16 %.sroa.0.0.insert.insert, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %98 = load i32, ptr %86, align 8, !tbaa !55
  %99 = load i32, ptr %87, align 4, !tbaa !56
  %.not.i.i.not.i54 = icmp ult i32 %98, %99
  br i1 %.not.i.i.not.i54, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit56, label %100, !prof !226

100:                                              ; preds = %89
  %101 = zext i32 %98 to i64
  %102 = add nuw nsw i64 %101, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %88, i64 noundef %102, i64 noundef 8) #11
  %.pre.i55 = load i32, ptr %86, align 8, !tbaa !55
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit56

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit56: ; preds = %89, %100
  %103 = phi i32 [ %98, %89 ], [ %.pre.i55, %100 ]
  %104 = load ptr, ptr %4, align 8, !tbaa !53
  %105 = zext i32 %103 to i64
  %106 = getelementptr inbounds nuw ptr, ptr %104, i64 %105
  %107 = ptrtoint ptr %97 to i64
  store i64 %107, ptr %106, align 1
  %108 = load i32, ptr %86, align 8, !tbaa !55
  %109 = add i32 %108, 1
  store i32 %109, ptr %86, align 8, !tbaa !55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %89, !llvm.loop !263

.loopexit:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit56, %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit, %67, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_125X86InterleavedAccessGroup13transpose_4x4EN4llvm8ArrayRefIPNS1_11InstructionEEERNS1_15SmallVectorImplIPNS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !55
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6resizeEm.exit, label %15

15:                                               ; preds = %3
  %16 = icmp ugt i32 %13, 4
  br i1 %16, label %.sink.split.i.i, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !56
  %20 = icmp ult i32 %19, 4
  br i1 %20, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i, label %.lr.ph.preheader.i.i

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i: ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %21, i64 noundef 4, i64 noundef 8) #11
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !55
  %.not11.i.i = icmp eq i32 %.pre.i.i, 4
  br i1 %.not11.i.i, label %.sink.split.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %17, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i
  %.pre-phi.i.i.in51 = phi i32 [ %.pre.i.i, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i ], [ %13, %17 ]
  %.pre-phi.i.i = zext i32 %.pre-phi.i.i.in51 to i64
  %22 = load ptr, ptr %2, align 8, !tbaa !53
  %23 = getelementptr ptr, ptr %22, i64 %.pre-phi.i.i
  %24 = shl nuw nsw i64 %.pre-phi.i.i, 3
  %25 = sub nsw i64 32, %24
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %25, i1 false), !tbaa !222
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i, %15
  store i32 4, ptr %12, align 8, !tbaa !55
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6resizeEm.exit

_ZN4llvm15SmallVectorImplIPNS_5ValueEE6resizeEm.exit: ; preds = %3, %.sink.split.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !229
  %28 = load ptr, ptr %1, align 8, !tbaa !212
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %31, align 8
  %32 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %27, ptr noundef %28, ptr noundef %30, ptr nonnull @_ZZN12_GLOBAL__N_125X86InterleavedAccessGroup13transpose_4x4EN4llvm8ArrayRefIPNS1_11InstructionEEERNS1_15SmallVectorImplIPNS1_5ValueEEEE8IntMask1, i64 4, ptr noundef nonnull align 8 dereferenceable(34) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %33 = load ptr, ptr %26, align 8, !tbaa !229
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !212
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %38, align 8
  %39 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %33, ptr noundef %35, ptr noundef %37, ptr nonnull @_ZZN12_GLOBAL__N_125X86InterleavedAccessGroup13transpose_4x4EN4llvm8ArrayRefIPNS1_11InstructionEEERNS1_15SmallVectorImplIPNS1_5ValueEEEE8IntMask1, i64 4, ptr noundef nonnull align 8 dereferenceable(34) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %40 = load ptr, ptr %26, align 8, !tbaa !229
  %41 = load ptr, ptr %1, align 8, !tbaa !212
  %42 = load ptr, ptr %29, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %43, align 8
  %44 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %40, ptr noundef %41, ptr noundef %42, ptr nonnull @_ZZN12_GLOBAL__N_125X86InterleavedAccessGroup13transpose_4x4EN4llvm8ArrayRefIPNS1_11InstructionEEERNS1_15SmallVectorImplIPNS1_5ValueEEEE8IntMask2, i64 4, ptr noundef nonnull align 8 dereferenceable(34) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %45 = load ptr, ptr %26, align 8, !tbaa !229
  %46 = load ptr, ptr %34, align 8, !tbaa !212
  %47 = load ptr, ptr %36, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %48, align 8
  %49 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %45, ptr noundef %46, ptr noundef %47, ptr nonnull @_ZZN12_GLOBAL__N_125X86InterleavedAccessGroup13transpose_4x4EN4llvm8ArrayRefIPNS1_11InstructionEEERNS1_15SmallVectorImplIPNS1_5ValueEEEE8IntMask2, i64 4, ptr noundef nonnull align 8 dereferenceable(34) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %50 = load ptr, ptr %26, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %51, align 8
  %52 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %50, ptr noundef %32, ptr noundef %39, ptr nonnull @_ZZN12_GLOBAL__N_125X86InterleavedAccessGroup13transpose_4x4EN4llvm8ArrayRefIPNS1_11InstructionEEERNS1_15SmallVectorImplIPNS1_5ValueEEEE8IntMask3, i64 4, ptr noundef nonnull align 8 dereferenceable(34) %8)
  %53 = load ptr, ptr %2, align 8, !tbaa !53
  store ptr %52, ptr %53, align 8, !tbaa !222
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %54 = load ptr, ptr %26, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %55, align 8
  %56 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %54, ptr noundef %44, ptr noundef %49, ptr nonnull @_ZZN12_GLOBAL__N_125X86InterleavedAccessGroup13transpose_4x4EN4llvm8ArrayRefIPNS1_11InstructionEEERNS1_15SmallVectorImplIPNS1_5ValueEEEE8IntMask3, i64 4, ptr noundef nonnull align 8 dereferenceable(34) %9)
  %57 = load ptr, ptr %2, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %56, ptr %58, align 8, !tbaa !222
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %59 = load ptr, ptr %26, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %60, align 8
  %61 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %59, ptr noundef %32, ptr noundef %39, ptr nonnull @_ZZN12_GLOBAL__N_125X86InterleavedAccessGroup13transpose_4x4EN4llvm8ArrayRefIPNS1_11InstructionEEERNS1_15SmallVectorImplIPNS1_5ValueEEEE8IntMask4, i64 4, ptr noundef nonnull align 8 dereferenceable(34) %10)
  %62 = load ptr, ptr %2, align 8, !tbaa !53
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %61, ptr %63, align 8, !tbaa !222
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %64 = load ptr, ptr %26, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %65, align 8
  %66 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %64, ptr noundef %44, ptr noundef %49, ptr nonnull @_ZZN12_GLOBAL__N_125X86InterleavedAccessGroup13transpose_4x4EN4llvm8ArrayRefIPNS1_11InstructionEEERNS1_15SmallVectorImplIPNS1_5ValueEEEE8IntMask4, i64 4, ptr noundef nonnull align 8 dereferenceable(34) %11)
  %67 = load ptr, ptr %2, align 8, !tbaa !53
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %66, ptr %68, align 8, !tbaa !222
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm18concatenateVectorsERNS_13IRBuilderBaseENS_8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #3

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
  %11 = load ptr, ptr %10, align 8, !tbaa !88
  %12 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !95
  %15 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %12, ptr noundef %14) #11
  br label %16

16:                                               ; preds = %9, %5
  %.sroa.06.0 = phi i8 [ %.sroa.06.0.extract.trunc, %5 ], [ %15, %9 ]
  %17 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 2) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %17, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4, i8 %.sroa.06.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 257, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8, !tbaa !233
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8, !tbaa !84
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #11
  %25 = load ptr, ptr %0, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !55
  %28 = zext i32 %27 to i64
  %.idx.i.i = shl nuw nsw i64 %28, 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %25, %16 ]
  %30 = load i32, ptr %.011.i.i, align 8, !tbaa !234
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !236
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %30, ptr noundef %32) #11
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !232
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #11
  %.not.not = icmp eq ptr %14, null
  br i1 %.not.not, label %15, label %33

15:                                               ; preds = %6
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 112, i32 2) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17ShuffleVectorInstC1EPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8) #11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !233
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %20, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %21 = load ptr, ptr %19, align 8, !tbaa !84
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #11
  %24 = load ptr, ptr %0, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !55
  %27 = zext i32 %26 to i64
  %.idx.i.i = shl nuw nsw i64 %27, 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %26, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %24, %15 ]
  %29 = load i32, ptr %.011.i.i, align 8, !tbaa !234
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !236
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %29, ptr noundef %31) #11
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %33

33:                                               ; preds = %6, %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %16, %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit ], [ %14, %6 ]
  ret ptr %.1
}

declare void @_ZN4llvm20createSequentialMaskEjjj(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.99") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !232
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, i32 %6) #11
  %.not.not = icmp eq ptr %15, null
  br i1 %.not.not, label %16, label %34

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %18 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %18, i32 %6) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !233
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8, !tbaa !84
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #11
  %25 = load ptr, ptr %0, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !55
  %28 = zext i32 %27 to i64
  %.idx.i.i = shl nuw nsw i64 %28, 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %25, %16 ]
  %30 = load i32, ptr %.011.i.i, align 8, !tbaa !234
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !236
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %30, ptr noundef %32) #11
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %34

34:                                               ; preds = %7, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %18, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit ], [ %15, %7 ]
  ret ptr %.1
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm17ShuffleVectorInstC1EPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #3

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = trunc i64 %3 to i32
  %8 = add i32 %7, 1
  %9 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 %8) #11
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.sroa.2.0.copyload = load i64, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 255
  %15 = add nsw i32 %14, -17
  %spec.select.i.i.i = icmp ult i32 %15, 2
  br i1 %spec.select.i.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit, label %16

16:                                               ; preds = %6
  %.idx.i.i = shl nuw nsw i64 %3, 3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i
  %.not29.i.i = icmp eq i64 %3, 0
  br i1 %.not29.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.02230.i.i, i64 8
  %.not.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %18
  %.02230.i.i = phi ptr [ %19, %18 ], [ %2, %16 ]
  %20 = load ptr, ptr %.02230.i.i, align 8, !tbaa !222
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !95
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 255
  %26 = add nsw i32 %25, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %26, -2
  %.not2428.i.i = icmp eq ptr %22, null
  %.not24.i.i = or i1 %.not2428.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  br i1 %.not24.i.i, label %18, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !221
  %30 = icmp eq i32 %25, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %29 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %11, i64 %.sroa.0.0.insert.insert.i.i.i.i) #11
  br label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit

_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %18, %6, %16, %27
  %.0.i.i = phi ptr [ %11, %6 ], [ %31, %27 ], [ %11, %16 ], [ %11, %18 ]
  %32 = and i32 %8, 134217727
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %.0.i.i, i32 noundef 34, i32 %32, ptr %.sroa.0.sroa.0.0.copyload, i64 %.sroa.0.sroa.2.0.copyload) #11
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %0, ptr %33, align 8, !tbaa !264
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %35 = tail call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %0, ptr %2, i64 %3) #11
  store ptr %35, ptr %34, align 8, !tbaa !277
  tail call void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4) #11
  ret ptr %9
}

declare void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #3

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #3

declare noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef, ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

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
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  %13 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #11
  %14 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %13, ptr noundef %1) #11
  br label %15

15:                                               ; preds = %10, %6
  %.sroa.07.0 = phi i8 [ %.sroa.07.0.extract.trunc, %6 ], [ %14, %10 ]
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %17, align 8, !tbaa !278
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %18, align 1, !tbaa !281
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %16, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext %4, i8 %.sroa.07.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8) #11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !233
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8, !tbaa !84
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #11
  %25 = load ptr, ptr %0, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !55
  %28 = zext i32 %27 to i64
  %.idx.i.i = shl nuw nsw i64 %28, 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %25, %15 ]
  %30 = load i32, ptr %.011.i.i, align 8, !tbaa !234
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !236
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %30, ptr noundef %32) #11
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %16
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #3

declare i16 @_ZN4llvm3MVT5getVTEPNS_4TypeEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL12setGroupSizeN4llvm3MVTERNS_15SmallVectorImplIiEE(i16 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = zext i16 %0 to i64
  %5 = getelementptr %"class.llvm::TypeSize", ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -16
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 16
  %.sroa.2.0..sroa_idx.i = getelementptr i8, ptr %5, i64 -8
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx, align 8
  %7 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #11
  %8 = trunc i64 %7 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %9 = add i16 %0, -138
  %spec.select.i.i = icmp ult i16 %9, 53
  br i1 %spec.select.i.i, label %10, label %_ZNK4llvm3MVT20getVectorNumElementsEv.exit

10:                                               ; preds = %2
  call void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef nonnull @.str.1) #11
  br label %_ZNK4llvm3MVT20getVectorNumElementsEv.exit

_ZNK4llvm3MVT20getVectorNumElementsEv.exit:       ; preds = %2, %10
  %11 = getelementptr i16, ptr @_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable, i64 %4
  %12 = getelementptr i8, ptr %11, i64 -2
  %13 = load i16, ptr %12, align 2, !tbaa !223
  %14 = zext i16 %13 to i32
  %15 = sdiv i32 %8, 128
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %15, i32 1)
  %16 = udiv i32 %14, %.sroa.speculated
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load i32, ptr %17, align 8, !tbaa !55
  br label %21

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  ret void

21:                                               ; preds = %_ZNK4llvm3MVT20getVectorNumElementsEv.exit, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %22 = phi i32 [ %.pre, %_ZNK4llvm3MVT20getVectorNumElementsEv.exit ], [ %37, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %.017 = phi i32 [ 0, %_ZNK4llvm3MVT20getVectorNumElementsEv.exit ], [ %41, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %.0916 = phi i32 [ 0, %_ZNK4llvm3MVT20getVectorNumElementsEv.exit ], [ %40, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %23 = sub nsw i32 %16, %.0916
  %24 = sitofp i32 %23 to double
  %25 = fdiv double %24, 3.000000e+00
  %26 = call double @llvm.ceil.f64(double %25)
  %27 = fptosi double %26 to i32
  %28 = load i32, ptr %18, align 4, !tbaa !56
  %.not.i.i.not.i = icmp ult i32 %22, %28
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, label %29, !prof !226

29:                                               ; preds = %21
  %30 = zext i32 %22 to i64
  %31 = add nuw nsw i64 %30, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %19, i64 noundef %31, i64 noundef 4) #11
  %.pre.i10 = load i32, ptr %17, align 8, !tbaa !55
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %21, %29
  %32 = phi i32 [ %22, %21 ], [ %.pre.i10, %29 ]
  %33 = load ptr, ptr %1, align 8, !tbaa !53
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw i32, ptr %33, i64 %34
  store i32 %27, ptr %35, align 1
  %36 = load i32, ptr %17, align 8, !tbaa !55
  %37 = add i32 %36, 1
  store i32 %37, ptr %17, align 8, !tbaa !55
  %38 = mul nsw i32 %27, 3
  %39 = add nsw i32 %38, %.0916
  %40 = srem i32 %39, %16
  %41 = add nuw nsw i32 %.017, 1
  %exitcond.not = icmp eq i32 %41, 3
  br i1 %exitcond.not, label %20, label %21, !llvm.loop !282
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL17DecodePALIGNRMaskN4llvm3MVTEjRNS_15SmallVectorImplIiEEbb(i16 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = add i16 %0, -138
  %spec.select.i.i = icmp ult i16 %7, 53
  br i1 %spec.select.i.i, label %8, label %_ZNK4llvm3MVT20getVectorNumElementsEv.exit

8:                                                ; preds = %5
  tail call void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef nonnull @.str.1) #11
  br label %_ZNK4llvm3MVT20getVectorNumElementsEv.exit

_ZNK4llvm3MVT20getVectorNumElementsEv.exit:       ; preds = %5, %8
  %9 = zext i16 %0 to i64
  %10 = getelementptr i16, ptr @_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -2
  %12 = load i16, ptr %11, align 2, !tbaa !223
  %13 = zext i16 %12 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr %"class.llvm::TypeSize", ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 %9
  %15 = getelementptr i8, ptr %14, i64 -16
  %.sroa.0.0.copyload.i = load i64, ptr %15, align 16
  %.sroa.2.0..sroa_idx.i = getelementptr i8, ptr %14, i64 -8
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx, align 8
  %16 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #11
  %17 = trunc i64 %16 to i32
  %18 = sdiv i32 %17, 128
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %18, i32 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %19 = udiv i32 %13, %.sroa.speculated
  %20 = sub i32 %19, %1
  %21 = select i1 %3, i32 %1, i32 %20
  %22 = add i16 %0, -17
  %spec.select.i.i.i = icmp ult i16 %22, 174
  br i1 %spec.select.i.i.i, label %23, label %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit

23:                                               ; preds = %_ZNK4llvm3MVT20getVectorNumElementsEv.exit
  %24 = getelementptr i16, ptr @_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable, i64 %9
  %25 = getelementptr i8, ptr %24, i64 -2
  %26 = load i16, ptr %25, align 2, !tbaa !246
  %.phi.trans.insert = zext i16 %26 to i64
  %.phi.trans.insert51 = getelementptr %"class.llvm::TypeSize", ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 %.phi.trans.insert
  %.phi.trans.insert52 = getelementptr i8, ptr %.phi.trans.insert51, i64 -16
  %.sroa.0.0.copyload.i.i.pre = load i64, ptr %.phi.trans.insert52, align 16
  br label %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit

_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit:        ; preds = %_ZNK4llvm3MVT20getVectorNumElementsEv.exit, %23
  %.sroa.0.0.copyload.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.pre, %23 ], [ %.sroa.0.0.copyload.i, %_ZNK4llvm3MVT20getVectorNumElementsEv.exit ]
  %27 = lshr i64 %.sroa.0.0.copyload.i.i, 3
  %28 = trunc i64 %27 to i32
  %29 = mul i32 %21, %28
  %.not42 = icmp eq i16 %12, 0
  br i1 %.not42, label %._crit_edge45, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit
  %.not3140 = icmp sgt i32 %18, %13
  %30 = sub nsw i32 %13, %19
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %.not3140, label %._crit_edge45, label %.preheader.lr.ph.split

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  br i1 %4, label %.preheader.us46, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph.split
  %.pre.pre = load i32, ptr %31, align 8, !tbaa !55
  br label %.preheader

.preheader.us46:                                  ; preds = %.preheader.lr.ph.split, %._crit_edge.split.us.us
  %.02743.us47 = phi i32 [ %52, %._crit_edge.split.us.us ], [ 0, %.preheader.lr.ph.split ]
  br label %34

34:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.us.us, %.preheader.us46
  %.02641.us.us = phi i32 [ 0, %.preheader.us46 ], [ %51, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.us.us ]
  %35 = add i32 %.02641.us.us, %29
  %.not32.us.us = icmp ult i32 %35, %19
  br i1 %.not32.us.us, label %38, label %36

36:                                               ; preds = %34
  %37 = urem i32 %35, %19
  br label %38

38:                                               ; preds = %36, %34
  %.0.us.us = phi i32 [ %35, %34 ], [ %37, %36 ]
  %39 = add i32 %.0.us.us, %.02743.us47
  %40 = load i32, ptr %31, align 8, !tbaa !55
  %41 = load i32, ptr %32, align 4, !tbaa !56
  %.not.i.i.not.i.us.us = icmp ult i32 %40, %41
  br i1 %.not.i.i.not.i.us.us, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.us.us, label %42, !prof !226

42:                                               ; preds = %38
  %43 = zext i32 %40 to i64
  %44 = add nuw nsw i64 %43, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %33, i64 noundef %44, i64 noundef 4) #11
  %.pre.i33.us.us = load i32, ptr %31, align 8, !tbaa !55
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.us.us

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.us.us: ; preds = %42, %38
  %45 = phi i32 [ %40, %38 ], [ %.pre.i33.us.us, %42 ]
  %46 = load ptr, ptr %2, align 8, !tbaa !53
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw i32, ptr %46, i64 %47
  store i32 %39, ptr %48, align 1
  %49 = load i32, ptr %31, align 8, !tbaa !55
  %50 = add i32 %49, 1
  store i32 %50, ptr %31, align 8, !tbaa !55
  %51 = add i32 %.02641.us.us, 1
  %.not31.us.us = icmp eq i32 %51, %19
  br i1 %.not31.us.us, label %._crit_edge.split.us.us, label %34, !llvm.loop !283

._crit_edge.split.us.us:                          ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.us.us
  %52 = add i32 %.02743.us47, %19
  %.not.us48 = icmp eq i32 %52, %13
  br i1 %.not.us48, label %._crit_edge45, label %.preheader.us46, !llvm.loop !284

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge.split
  %.pre = phi i32 [ %68, %._crit_edge.split ], [ %.pre.pre, %.preheader.preheader ]
  %.02743 = phi i32 [ %53, %._crit_edge.split ], [ 0, %.preheader.preheader ]
  br label %54

._crit_edge45:                                    ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %.preheader.lr.ph, %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit
  ret void

._crit_edge.split:                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %53 = add i32 %.02743, %19
  %.not = icmp eq i32 %53, %13
  br i1 %.not, label %._crit_edge45, label %.preheader, !llvm.loop !284

54:                                               ; preds = %.preheader, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %55 = phi i32 [ %.pre, %.preheader ], [ %68, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %.02641 = phi i32 [ 0, %.preheader ], [ %69, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %56 = add i32 %.02641, %29
  %.not32 = icmp ult i32 %56, %19
  %57 = select i1 %.not32, i32 0, i32 %30
  %spec.select = add i32 %56, %57
  %58 = add i32 %spec.select, %.02743
  %59 = load i32, ptr %32, align 4, !tbaa !56
  %.not.i.i.not.i = icmp ult i32 %55, %59
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, label %60, !prof !226

60:                                               ; preds = %54
  %61 = zext i32 %55 to i64
  %62 = add nuw nsw i64 %61, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %33, i64 noundef %62, i64 noundef 4) #11
  %.pre.i33 = load i32, ptr %31, align 8, !tbaa !55
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %54, %60
  %63 = phi i32 [ %55, %54 ], [ %.pre.i33, %60 ]
  %64 = load ptr, ptr %2, align 8, !tbaa !53
  %65 = zext i32 %63 to i64
  %66 = getelementptr inbounds nuw i32, ptr %64, i64 %65
  store i32 %58, ptr %66, align 1
  %67 = load i32, ptr %31, align 8, !tbaa !55
  %68 = add i32 %67, 1
  store i32 %68, ptr %31, align 8, !tbaa !55
  %69 = add i32 %.02641, 1
  %.not31 = icmp eq i32 %69, %19
  br i1 %.not31, label %._crit_edge.split, label %54, !llvm.loop !283
}

declare void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #7

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm23createUnpackShuffleMaskENS_3EVTERNS_15SmallVectorImplIiEEbb(i16, ptr, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm21narrowShuffleMaskEltsEiNS_8ArrayRefIiEERNS_15SmallVectorImplIiEE(i32 noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i16 %0, 2
  %4 = icmp eq i32 %1, 1
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %155, label %5

5:                                                ; preds = %2
  %6 = icmp eq i32 %1, 2
  %or.cond3 = and i1 %3, %6
  br i1 %or.cond3, label %155, label %7

7:                                                ; preds = %5
  %8 = icmp eq i32 %1, 3
  %or.cond5 = and i1 %3, %8
  br i1 %or.cond5, label %155, label %9

9:                                                ; preds = %7
  %10 = icmp eq i32 %1, 4
  %or.cond7 = and i1 %3, %10
  br i1 %or.cond7, label %155, label %11

11:                                               ; preds = %9
  %12 = icmp eq i32 %1, 8
  %or.cond9 = and i1 %3, %12
  br i1 %or.cond9, label %155, label %13

13:                                               ; preds = %11
  %14 = icmp eq i32 %1, 16
  %or.cond11 = and i1 %3, %14
  br i1 %or.cond11, label %155, label %15

15:                                               ; preds = %13
  %16 = icmp eq i32 %1, 32
  %or.cond13 = and i1 %3, %16
  br i1 %or.cond13, label %155, label %17

17:                                               ; preds = %15
  %18 = icmp eq i32 %1, 64
  %or.cond15 = and i1 %3, %18
  br i1 %or.cond15, label %155, label %19

19:                                               ; preds = %17
  %20 = icmp eq i32 %1, 128
  %or.cond17 = and i1 %3, %20
  br i1 %or.cond17, label %155, label %21

21:                                               ; preds = %19
  %22 = icmp eq i32 %1, 256
  %or.cond19 = and i1 %3, %22
  br i1 %or.cond19, label %155, label %23

23:                                               ; preds = %21
  %24 = icmp eq i32 %1, 512
  %or.cond21 = and i1 %3, %24
  br i1 %or.cond21, label %155, label %25

25:                                               ; preds = %23
  %26 = icmp eq i32 %1, 1024
  %or.cond23 = and i1 %3, %26
  br i1 %or.cond23, label %155, label %27

27:                                               ; preds = %25
  %28 = icmp eq i32 %1, 2048
  %or.cond25 = and i1 %3, %28
  br i1 %or.cond25, label %155, label %29

29:                                               ; preds = %27
  %30 = icmp eq i16 %0, 3
  %or.cond27 = and i1 %30, %20
  br i1 %or.cond27, label %155, label %31

31:                                               ; preds = %29
  %or.cond29 = and i1 %30, %22
  br i1 %or.cond29, label %155, label %32

32:                                               ; preds = %31
  %33 = icmp eq i16 %0, 4
  %or.cond31 = and i1 %33, %18
  br i1 %or.cond31, label %155, label %34

34:                                               ; preds = %32
  %or.cond33 = and i1 %33, %20
  br i1 %or.cond33, label %155, label %35

35:                                               ; preds = %34
  %36 = icmp eq i16 %0, 5
  %or.cond35 = and i1 %36, %4
  br i1 %or.cond35, label %155, label %37

37:                                               ; preds = %35
  %or.cond37 = and i1 %36, %6
  br i1 %or.cond37, label %155, label %38

38:                                               ; preds = %37
  %or.cond39 = and i1 %36, %8
  br i1 %or.cond39, label %155, label %39

39:                                               ; preds = %38
  %or.cond41 = and i1 %36, %10
  br i1 %or.cond41, label %155, label %40

40:                                               ; preds = %39
  %or.cond43 = and i1 %36, %12
  br i1 %or.cond43, label %155, label %41

41:                                               ; preds = %40
  %or.cond45 = and i1 %36, %14
  br i1 %or.cond45, label %155, label %42

42:                                               ; preds = %41
  %or.cond47 = and i1 %36, %16
  br i1 %or.cond47, label %155, label %43

43:                                               ; preds = %42
  %or.cond49 = and i1 %36, %18
  br i1 %or.cond49, label %155, label %44

44:                                               ; preds = %43
  %or.cond51 = and i1 %36, %20
  br i1 %or.cond51, label %155, label %45

45:                                               ; preds = %44
  %or.cond53 = and i1 %36, %22
  br i1 %or.cond53, label %155, label %46

46:                                               ; preds = %45
  %or.cond55 = and i1 %36, %24
  br i1 %or.cond55, label %155, label %47

47:                                               ; preds = %46
  %or.cond57 = and i1 %36, %26
  br i1 %or.cond57, label %155, label %48

48:                                               ; preds = %47
  %49 = icmp eq i16 %0, 6
  %or.cond59 = and i1 %49, %4
  br i1 %or.cond59, label %155, label %50

50:                                               ; preds = %48
  %or.cond61 = and i1 %49, %6
  br i1 %or.cond61, label %155, label %51

51:                                               ; preds = %50
  %or.cond63 = and i1 %49, %8
  br i1 %or.cond63, label %155, label %52

52:                                               ; preds = %51
  %or.cond65 = and i1 %49, %10
  br i1 %or.cond65, label %155, label %53

53:                                               ; preds = %52
  %or.cond67 = and i1 %49, %12
  br i1 %or.cond67, label %155, label %54

54:                                               ; preds = %53
  %or.cond69 = and i1 %49, %14
  br i1 %or.cond69, label %155, label %55

55:                                               ; preds = %54
  %or.cond71 = and i1 %49, %16
  br i1 %or.cond71, label %155, label %56

56:                                               ; preds = %55
  %or.cond73 = and i1 %49, %18
  br i1 %or.cond73, label %155, label %57

57:                                               ; preds = %56
  %or.cond75 = and i1 %49, %20
  br i1 %or.cond75, label %155, label %58

58:                                               ; preds = %57
  %or.cond77 = and i1 %49, %22
  br i1 %or.cond77, label %155, label %59

59:                                               ; preds = %58
  %or.cond79 = and i1 %49, %24
  br i1 %or.cond79, label %155, label %60

60:                                               ; preds = %59
  %61 = icmp eq i16 %0, 7
  %or.cond81 = and i1 %61, %4
  br i1 %or.cond81, label %155, label %62

62:                                               ; preds = %60
  %or.cond83 = and i1 %61, %6
  br i1 %or.cond83, label %155, label %63

63:                                               ; preds = %62
  %or.cond85 = and i1 %61, %8
  br i1 %or.cond85, label %155, label %64

64:                                               ; preds = %63
  %or.cond87 = and i1 %61, %10
  br i1 %or.cond87, label %155, label %65

65:                                               ; preds = %64
  %66 = icmp eq i32 %1, 5
  %or.cond89 = and i1 %61, %66
  br i1 %or.cond89, label %155, label %67

67:                                               ; preds = %65
  %68 = icmp eq i32 %1, 6
  %or.cond91 = and i1 %61, %68
  br i1 %or.cond91, label %155, label %69

69:                                               ; preds = %67
  %70 = icmp eq i32 %1, 7
  %or.cond93 = and i1 %61, %70
  br i1 %or.cond93, label %155, label %71

71:                                               ; preds = %69
  %or.cond95 = and i1 %61, %12
  br i1 %or.cond95, label %155, label %72

72:                                               ; preds = %71
  %73 = icmp eq i32 %1, 9
  %or.cond97 = and i1 %61, %73
  br i1 %or.cond97, label %155, label %74

74:                                               ; preds = %72
  %75 = icmp eq i32 %1, 10
  %or.cond99 = and i1 %61, %75
  br i1 %or.cond99, label %155, label %76

76:                                               ; preds = %74
  %77 = icmp eq i32 %1, 11
  %or.cond101 = and i1 %61, %77
  br i1 %or.cond101, label %155, label %78

78:                                               ; preds = %76
  %79 = icmp eq i32 %1, 12
  %or.cond103 = and i1 %61, %79
  br i1 %or.cond103, label %155, label %80

80:                                               ; preds = %78
  %or.cond105 = and i1 %61, %14
  br i1 %or.cond105, label %155, label %81

81:                                               ; preds = %80
  %or.cond107 = and i1 %61, %16
  br i1 %or.cond107, label %155, label %82

82:                                               ; preds = %81
  %or.cond109 = and i1 %61, %18
  br i1 %or.cond109, label %155, label %83

83:                                               ; preds = %82
  %or.cond111 = and i1 %61, %20
  br i1 %or.cond111, label %155, label %84

84:                                               ; preds = %83
  %or.cond113 = and i1 %61, %22
  br i1 %or.cond113, label %155, label %85

85:                                               ; preds = %84
  %or.cond115 = and i1 %61, %24
  br i1 %or.cond115, label %155, label %86

86:                                               ; preds = %85
  %or.cond117 = and i1 %61, %26
  br i1 %or.cond117, label %155, label %87

87:                                               ; preds = %86
  %or.cond119 = and i1 %61, %28
  br i1 %or.cond119, label %155, label %88

88:                                               ; preds = %87
  %89 = icmp eq i16 %0, 8
  %or.cond121 = and i1 %89, %4
  br i1 %or.cond121, label %155, label %90

90:                                               ; preds = %88
  %or.cond123 = and i1 %89, %6
  br i1 %or.cond123, label %155, label %91

91:                                               ; preds = %90
  %or.cond125 = and i1 %89, %8
  br i1 %or.cond125, label %155, label %92

92:                                               ; preds = %91
  %or.cond127 = and i1 %89, %10
  br i1 %or.cond127, label %155, label %93

93:                                               ; preds = %92
  %or.cond129 = and i1 %89, %12
  br i1 %or.cond129, label %155, label %94

94:                                               ; preds = %93
  %or.cond131 = and i1 %89, %14
  br i1 %or.cond131, label %155, label %95

95:                                               ; preds = %94
  %or.cond133 = and i1 %89, %16
  br i1 %or.cond133, label %155, label %96

96:                                               ; preds = %95
  %or.cond135 = and i1 %89, %18
  br i1 %or.cond135, label %155, label %97

97:                                               ; preds = %96
  %or.cond137 = and i1 %89, %20
  br i1 %or.cond137, label %155, label %98

98:                                               ; preds = %97
  %or.cond139 = and i1 %89, %22
  br i1 %or.cond139, label %155, label %99

99:                                               ; preds = %98
  %100 = icmp eq i16 %0, 9
  %or.cond141 = and i1 %100, %4
  br i1 %or.cond141, label %155, label %101

101:                                              ; preds = %99
  %102 = icmp eq i16 %0, 11
  %or.cond143 = and i1 %102, %4
  br i1 %or.cond143, label %155, label %103

103:                                              ; preds = %101
  %or.cond145 = and i1 %102, %6
  br i1 %or.cond145, label %155, label %104

104:                                              ; preds = %103
  %or.cond147 = and i1 %102, %8
  br i1 %or.cond147, label %155, label %105

105:                                              ; preds = %104
  %or.cond149 = and i1 %102, %10
  br i1 %or.cond149, label %155, label %106

106:                                              ; preds = %105
  %or.cond151 = and i1 %102, %12
  br i1 %or.cond151, label %155, label %107

107:                                              ; preds = %106
  %or.cond153 = and i1 %102, %14
  br i1 %or.cond153, label %155, label %108

108:                                              ; preds = %107
  %or.cond155 = and i1 %102, %16
  br i1 %or.cond155, label %155, label %109

109:                                              ; preds = %108
  %or.cond157 = and i1 %102, %18
  br i1 %or.cond157, label %155, label %110

110:                                              ; preds = %109
  %or.cond159 = and i1 %102, %20
  br i1 %or.cond159, label %155, label %111

111:                                              ; preds = %110
  %or.cond161 = and i1 %102, %22
  br i1 %or.cond161, label %155, label %112

112:                                              ; preds = %111
  %or.cond163 = and i1 %102, %24
  br i1 %or.cond163, label %155, label %113

113:                                              ; preds = %112
  %114 = icmp eq i16 %0, 10
  %or.cond165 = and i1 %114, %4
  br i1 %or.cond165, label %155, label %115

115:                                              ; preds = %113
  %or.cond167 = and i1 %114, %6
  br i1 %or.cond167, label %155, label %116

116:                                              ; preds = %115
  %or.cond169 = and i1 %114, %8
  br i1 %or.cond169, label %155, label %117

117:                                              ; preds = %116
  %or.cond171 = and i1 %114, %10
  br i1 %or.cond171, label %155, label %118

118:                                              ; preds = %117
  %or.cond173 = and i1 %114, %12
  br i1 %or.cond173, label %155, label %119

119:                                              ; preds = %118
  %or.cond175 = and i1 %114, %14
  br i1 %or.cond175, label %155, label %120

120:                                              ; preds = %119
  %or.cond177 = and i1 %114, %16
  br i1 %or.cond177, label %155, label %121

121:                                              ; preds = %120
  %or.cond179 = and i1 %114, %18
  br i1 %or.cond179, label %155, label %122

122:                                              ; preds = %121
  %or.cond181 = and i1 %114, %20
  br i1 %or.cond181, label %155, label %123

123:                                              ; preds = %122
  %124 = icmp eq i16 %0, 12
  %or.cond183 = and i1 %124, %4
  br i1 %or.cond183, label %155, label %125

125:                                              ; preds = %123
  %or.cond185 = and i1 %124, %6
  br i1 %or.cond185, label %155, label %126

126:                                              ; preds = %125
  %or.cond187 = and i1 %124, %8
  br i1 %or.cond187, label %155, label %127

127:                                              ; preds = %126
  %or.cond189 = and i1 %124, %10
  br i1 %or.cond189, label %155, label %128

128:                                              ; preds = %127
  %or.cond191 = and i1 %124, %66
  br i1 %or.cond191, label %155, label %129

129:                                              ; preds = %128
  %or.cond193 = and i1 %124, %68
  br i1 %or.cond193, label %155, label %130

130:                                              ; preds = %129
  %or.cond195 = and i1 %124, %70
  br i1 %or.cond195, label %155, label %131

131:                                              ; preds = %130
  %or.cond197 = and i1 %124, %12
  br i1 %or.cond197, label %155, label %132

132:                                              ; preds = %131
  %or.cond199 = and i1 %124, %73
  br i1 %or.cond199, label %155, label %133

133:                                              ; preds = %132
  %or.cond201 = and i1 %124, %75
  br i1 %or.cond201, label %155, label %134

134:                                              ; preds = %133
  %or.cond203 = and i1 %124, %77
  br i1 %or.cond203, label %155, label %135

135:                                              ; preds = %134
  %or.cond205 = and i1 %124, %79
  br i1 %or.cond205, label %155, label %136

136:                                              ; preds = %135
  %or.cond207 = and i1 %124, %14
  br i1 %or.cond207, label %155, label %137

137:                                              ; preds = %136
  %or.cond209 = and i1 %124, %16
  br i1 %or.cond209, label %155, label %138

138:                                              ; preds = %137
  %or.cond211 = and i1 %124, %18
  br i1 %or.cond211, label %155, label %139

139:                                              ; preds = %138
  %or.cond213 = and i1 %124, %20
  br i1 %or.cond213, label %155, label %140

140:                                              ; preds = %139
  %or.cond215 = and i1 %124, %22
  br i1 %or.cond215, label %155, label %141

141:                                              ; preds = %140
  %or.cond217 = and i1 %124, %24
  br i1 %or.cond217, label %155, label %142

142:                                              ; preds = %141
  %or.cond219 = and i1 %124, %26
  br i1 %or.cond219, label %155, label %143

143:                                              ; preds = %142
  %or.cond221 = and i1 %124, %28
  br i1 %or.cond221, label %155, label %144

144:                                              ; preds = %143
  %145 = icmp eq i16 %0, 13
  %or.cond223 = and i1 %145, %4
  br i1 %or.cond223, label %155, label %146

146:                                              ; preds = %144
  %or.cond225 = and i1 %145, %6
  br i1 %or.cond225, label %155, label %147

147:                                              ; preds = %146
  %or.cond227 = and i1 %145, %8
  br i1 %or.cond227, label %155, label %148

148:                                              ; preds = %147
  %or.cond229 = and i1 %145, %10
  br i1 %or.cond229, label %155, label %149

149:                                              ; preds = %148
  %or.cond231 = and i1 %145, %12
  br i1 %or.cond231, label %155, label %150

150:                                              ; preds = %149
  %or.cond233 = and i1 %145, %14
  br i1 %or.cond233, label %155, label %151

151:                                              ; preds = %150
  %or.cond235 = and i1 %145, %16
  br i1 %or.cond235, label %155, label %152

152:                                              ; preds = %151
  %or.cond237 = and i1 %145, %18
  br i1 %or.cond237, label %155, label %153

153:                                              ; preds = %152
  %or.cond239 = and i1 %145, %20
  br i1 %or.cond239, label %155, label %154

154:                                              ; preds = %153
  %or.cond241 = and i1 %145, %22
  %spec.select = select i1 %or.cond241, i16 137, i16 0
  br label %155

155:                                              ; preds = %154, %153, %152, %151, %150, %149, %148, %147, %146, %144, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134, %133, %132, %131, %130, %129, %128, %127, %126, %125, %123, %122, %121, %120, %119, %118, %117, %116, %115, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %101, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %88, %87, %86, %85, %84, %83, %82, %81, %80, %78, %76, %74, %72, %71, %69, %67, %65, %64, %63, %62, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %35, %34, %32, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5, %2
  %.sroa.0.0 = phi i16 [ 17, %2 ], [ 18, %5 ], [ 19, %7 ], [ 20, %9 ], [ 21, %11 ], [ 22, %13 ], [ 23, %15 ], [ 24, %17 ], [ 25, %19 ], [ 26, %21 ], [ 27, %23 ], [ 28, %25 ], [ 29, %27 ], [ 30, %29 ], [ 31, %31 ], [ 32, %32 ], [ 33, %34 ], [ 34, %35 ], [ 35, %37 ], [ 36, %38 ], [ 37, %39 ], [ 38, %40 ], [ 39, %41 ], [ 40, %42 ], [ 41, %43 ], [ 42, %44 ], [ 43, %45 ], [ 44, %46 ], [ 45, %47 ], [ 46, %48 ], [ 47, %50 ], [ 48, %51 ], [ 49, %52 ], [ 50, %53 ], [ 51, %54 ], [ 52, %55 ], [ 53, %56 ], [ 54, %57 ], [ 55, %58 ], [ 56, %59 ], [ 57, %60 ], [ 58, %62 ], [ 59, %63 ], [ 60, %64 ], [ 61, %65 ], [ 62, %67 ], [ 63, %69 ], [ 64, %71 ], [ 65, %72 ], [ 66, %74 ], [ 67, %76 ], [ 68, %78 ], [ 69, %80 ], [ 70, %81 ], [ 71, %82 ], [ 72, %83 ], [ 73, %84 ], [ 74, %85 ], [ 75, %86 ], [ 76, %87 ], [ 77, %88 ], [ 78, %90 ], [ 79, %91 ], [ 80, %92 ], [ 81, %93 ], [ 82, %94 ], [ 83, %95 ], [ 84, %96 ], [ 85, %97 ], [ 86, %98 ], [ 87, %99 ], [ 88, %101 ], [ 89, %103 ], [ 90, %104 ], [ 91, %105 ], [ 92, %106 ], [ 93, %107 ], [ 94, %108 ], [ 95, %109 ], [ 96, %110 ], [ 97, %111 ], [ 98, %112 ], [ 99, %113 ], [ 100, %115 ], [ 101, %116 ], [ 102, %117 ], [ 103, %118 ], [ 104, %119 ], [ 105, %120 ], [ 106, %121 ], [ 107, %122 ], [ 108, %123 ], [ 109, %125 ], [ 110, %126 ], [ 111, %127 ], [ 112, %128 ], [ 113, %129 ], [ 114, %130 ], [ 115, %131 ], [ 116, %132 ], [ 117, %133 ], [ 118, %134 ], [ 119, %135 ], [ 120, %136 ], [ 121, %137 ], [ 122, %138 ], [ 123, %139 ], [ 124, %140 ], [ 125, %141 ], [ 126, %142 ], [ 127, %143 ], [ 128, %144 ], [ 129, %146 ], [ 130, %147 ], [ 131, %148 ], [ 132, %149 ], [ 133, %150 ], [ 134, %151 ], [ 135, %152 ], [ 136, %153 ], [ %spec.select, %154 ]
  ret i16 %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16reorderSubVectorN4llvm3MVTERNS_15SmallVectorImplIPNS_5ValueEEENS_8ArrayRefIS3_EENS6_IiEEjjRNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE(i16 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr readonly captures(none) %2, ptr %3, i64 %4, i32 noundef %5, i32 noundef range(i32 3, 5) %6, ptr noundef nonnull align 8 dereferenceable(144) %7) unnamed_addr #0 {
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::SmallVector.109", align 8
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
  %18 = load ptr, ptr %17, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i16 257, ptr %15, align 8
  %20 = load ptr, ptr %19, align 8, !tbaa !95
  %21 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %20) #11
  %22 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull %18, ptr noundef %21, ptr %3, i64 %.fr, ptr noundef nonnull align 8 dereferenceable(34) %9)
  %23 = load ptr, ptr %1, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv59
  store ptr %22, ptr %24, align 8, !tbaa !222
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count62
  br i1 %exitcond63.not, label %.loopexit, label %16, !llvm.loop !285

25:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %26, ptr %10, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %27, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 32, ptr %28, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not = icmp ult i32 %5, 16
  br i1 %.not, label %.preheader47, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %29 = lshr i32 %5, 4
  %30 = mul nuw nsw i32 %29, %6
  %31 = add i16 %0, -138
  %spec.select.i.i.i = icmp ult i16 %31, 53
  %32 = zext i16 %0 to i64
  %33 = getelementptr i16, ptr @_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable, i64 %32
  %34 = getelementptr i8, ptr %33, i64 -2
  %.idx.i = shl nuw nsw i64 %.fr, 2
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i
  %.not30.i = icmp eq i64 %.fr, 0
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %37 = zext nneg i32 %30 to i64
  br i1 %.not30.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i.us
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i.us ], [ 0, %.lr.ph ]
  br i1 %spec.select.i.i.i, label %38, label %_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i.us

38:                                               ; preds = %.lr.ph.split.us
  call void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef nonnull @.str.1) #11
  %.pre = load i32, ptr %27, align 8, !tbaa !55
  %39 = zext i32 %.pre to i64
  br label %_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i.us

_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i.us:  ; preds = %38, %.lr.ph.split.us
  %40 = phi i64 [ %39, %38 ], [ 0, %.lr.ph.split.us ]
  %41 = trunc nuw nsw i64 %indvars.iv53 to i32
  %42 = urem i32 %41, %6
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %2, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !222
  %46 = trunc i64 %indvars.iv53 to i32
  %47 = or disjoint i32 %46, 1
  %48 = urem i32 %47, %6
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %2, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !222
  %52 = load ptr, ptr %10, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i16 257, ptr %36, align 8
  %53 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef %45, ptr noundef %51, ptr %52, i64 %40, ptr noundef nonnull align 8 dereferenceable(34) %12)
  %54 = lshr exact i64 %indvars.iv53, 1
  %55 = getelementptr inbounds nuw ptr, ptr %11, i64 %54
  store ptr %53, ptr %55, align 8, !tbaa !222
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i32 0, ptr %27, align 8, !tbaa !55
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 2
  %56 = icmp samesign ult i64 %indvars.iv.next54, %37
  br i1 %56, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !286

._crit_edge:                                      ; preds = %_ZL15genShuffleBlandN4llvm3MVTENS_8ArrayRefIiEERNS_15SmallVectorImplIiEEii.exit.loopexit, %_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i.us
  %57 = icmp eq i32 %5, 32
  br i1 %57, label %114, label %.preheader47

.preheader47:                                     ; preds = %25, %._crit_edge
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %117

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZL15genShuffleBlandN4llvm3MVTENS_8ArrayRefIiEERNS_15SmallVectorImplIiEEii.exit.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZL15genShuffleBlandN4llvm3MVTENS_8ArrayRefIiEERNS_15SmallVectorImplIiEEii.exit.loopexit ], [ 0, %.lr.ph ]
  %59 = trunc nuw nsw i64 %indvars.iv to i32
  %60 = udiv i32 %59, %6
  %61 = urem i32 %59, %6
  %62 = shl i32 %60, 4
  %63 = trunc i64 %indvars.iv to i32
  %64 = or disjoint i32 %63, 1
  %65 = udiv i32 %64, %6
  %66 = urem i32 %64, %6
  %67 = shl i32 %65, 4
  br i1 %spec.select.i.i.i, label %68, label %_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i

68:                                               ; preds = %.lr.ph.split
  call void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef nonnull @.str.1) #11
  %.pre.i.pre = load i32, ptr %27, align 8, !tbaa !55
  br label %_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i

_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i:     ; preds = %68, %.lr.ph.split
  %.pre.i = phi i32 [ %.pre.i.pre, %68 ], [ 0, %.lr.ph.split ]
  %69 = load i16, ptr %34, align 2, !tbaa !223
  br label %72

.preheader.i:                                     ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i
  %70 = zext i16 %69 to i32
  %71 = add i32 %67, %70
  br label %87

72:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i, %_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i
  %73 = phi i32 [ %.pre.i, %_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i ], [ %85, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i ]
  %.031.i = phi ptr [ %3, %_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i ], [ %86, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i ]
  %74 = load i32, ptr %.031.i, align 4, !tbaa !228
  %75 = add nsw i32 %74, %62
  %76 = load i32, ptr %28, align 4, !tbaa !56
  %.not.i.i.not.i.i = icmp ult i32 %73, %76
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i, label %77, !prof !226

77:                                               ; preds = %72
  %78 = zext i32 %73 to i64
  %79 = add nuw nsw i64 %78, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %26, i64 noundef %79, i64 noundef 4) #11
  %.pre.i20.i = load i32, ptr %27, align 8, !tbaa !55
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i: ; preds = %77, %72
  %80 = phi i32 [ %73, %72 ], [ %.pre.i20.i, %77 ]
  %81 = load ptr, ptr %10, align 8, !tbaa !53
  %82 = zext i32 %80 to i64
  %83 = getelementptr inbounds nuw i32, ptr %81, i64 %82
  store i32 %75, ptr %83, align 1
  %84 = load i32, ptr %27, align 8, !tbaa !55
  %85 = add i32 %84, 1
  store i32 %85, ptr %27, align 8, !tbaa !55
  %86 = getelementptr inbounds nuw i8, ptr %.031.i, i64 4
  %.not.i = icmp eq ptr %86, %35
  br i1 %.not.i, label %.preheader.i, label %72

87:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit23.i, %.preheader.i
  %88 = phi i32 [ %85, %.preheader.i ], [ %100, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit23.i ]
  %.01833.i = phi ptr [ %3, %.preheader.i ], [ %101, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit23.i ]
  %89 = load i32, ptr %.01833.i, align 4, !tbaa !228
  %90 = add i32 %71, %89
  %91 = load i32, ptr %28, align 4, !tbaa !56
  %.not.i.i.not.i21.i = icmp ult i32 %88, %91
  br i1 %.not.i.i.not.i21.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit23.i, label %92, !prof !226

92:                                               ; preds = %87
  %93 = zext i32 %88 to i64
  %94 = add nuw nsw i64 %93, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %26, i64 noundef %94, i64 noundef 4) #11
  %.pre.i22.i = load i32, ptr %27, align 8, !tbaa !55
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit23.i

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit23.i: ; preds = %92, %87
  %95 = phi i32 [ %88, %87 ], [ %.pre.i22.i, %92 ]
  %96 = load ptr, ptr %10, align 8, !tbaa !53
  %97 = zext i32 %95 to i64
  %98 = getelementptr inbounds nuw i32, ptr %96, i64 %97
  store i32 %90, ptr %98, align 1
  %99 = load i32, ptr %27, align 8, !tbaa !55
  %100 = add i32 %99, 1
  store i32 %100, ptr %27, align 8, !tbaa !55
  %101 = getelementptr inbounds nuw i8, ptr %.01833.i, i64 4
  %.not19.i = icmp eq ptr %101, %35
  br i1 %.not19.i, label %_ZL15genShuffleBlandN4llvm3MVTENS_8ArrayRefIiEERNS_15SmallVectorImplIiEEii.exit.loopexit, label %87

_ZL15genShuffleBlandN4llvm3MVTENS_8ArrayRefIiEERNS_15SmallVectorImplIiEEii.exit.loopexit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit23.i
  %102 = zext nneg i32 %61 to i64
  %103 = getelementptr inbounds nuw ptr, ptr %2, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !222
  %105 = zext nneg i32 %66 to i64
  %106 = getelementptr inbounds nuw ptr, ptr %2, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !222
  %108 = load ptr, ptr %10, align 8, !tbaa !53
  %109 = zext i32 %100 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i16 257, ptr %36, align 8
  %110 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef %104, ptr noundef %107, ptr %108, i64 %109, ptr noundef nonnull align 8 dereferenceable(34) %12)
  %111 = lshr exact i64 %indvars.iv, 1
  %112 = getelementptr inbounds nuw ptr, ptr %11, i64 %111
  store ptr %110, ptr %112, align 8, !tbaa !222
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i32 0, ptr %27, align 8, !tbaa !55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %113 = icmp samesign ult i64 %indvars.iv.next, %37
  br i1 %113, label %.lr.ph.split, label %._crit_edge, !llvm.loop !286

114:                                              ; preds = %._crit_edge
  %115 = shl nuw nsw i32 %6, 3
  %.idx = zext nneg i32 %115 to i64
  %116 = load ptr, ptr %1, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %116, ptr noundef nonnull align 16 dereferenceable(1) %11, i64 %.idx, i1 false)
  br label %_ZSt4copyIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit

117:                                              ; preds = %.preheader47, %117
  %indvars.iv56 = phi i64 [ 0, %.preheader47 ], [ %indvars.iv.next57, %117 ]
  %.idx72 = shl nuw nsw i64 %indvars.iv56, 4
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx72
  %119 = load ptr, ptr %118, align 16, !tbaa !222
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i16 257, ptr %58, align 8
  %122 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef %119, ptr noundef %121, ptr nonnull @_ZL6Concat, i64 64, ptr noundef nonnull align 8 dereferenceable(34) %13)
  %123 = load ptr, ptr %1, align 8, !tbaa !53
  %124 = getelementptr inbounds nuw ptr, ptr %123, i64 %indvars.iv56
  store ptr %122, ptr %124, align 8, !tbaa !222
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count
  br i1 %exitcond.not, label %_ZSt4copyIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit, label %117, !llvm.loop !287

_ZSt4copyIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit:    ; preds = %117, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %125 = load ptr, ptr %10, align 8, !tbaa !53
  %126 = icmp eq ptr %125, %26
  br i1 %126, label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit, label %127

127:                                              ; preds = %_ZSt4copyIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit
  call void @free(ptr noundef %125) #11
  br label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit

_ZN4llvm11SmallVectorIiLj32EED2Ev.exit:           ; preds = %_ZSt4copyIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit

.loopexit:                                        ; preds = %16, %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit
  ret void
}

declare void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !228
  store ptr %2, ptr %5, align 8, !tbaa !288
  %.not = icmp eq ptr %2, null
  %6 = load ptr, ptr %0, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !55
  %9 = zext i32 %8 to i64
  %.idx3.i.i = shl nuw nsw i64 %9, 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx3.i.i
  br i1 %.not, label %11, label %63

11:                                               ; preds = %3
  %.not.i.i = icmp ult i32 %8, 4
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %11
  %12 = lshr i64 %9, 2
  %13 = and i64 %.idx3.i.i, 68719476672
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %6, i64 %13
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %28, %.lr.ph.preheader.i.i.i.i.i.i
  %.047.i.i.i.i.i.i = phi i64 [ %30, %28 ], [ %12, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i = phi ptr [ %29, %28 ], [ %6, %.lr.ph.preheader.i.i.i.i.i.i ]
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !234
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !234
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !234
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !234
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit41, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !289

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %28
  %32 = and i32 %8, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %11
  %.pre-phi53.i.i.i.i.i.i = phi i32 [ %32, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %8, %11 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %6, %11 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i, label %default.unreachable [
    i32 3, label %33
    i32 2, label %38
    i32 1, label %43
    i32 0, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !234
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %37, %36 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !234
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !234
  %45 = icmp eq i32 %44, %1
  br i1 %45, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %16
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39: ; preds = %20
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit41: ; preds = %24
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit41, %43, %38, %33
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %33 ], [ %.1.i.i.i.i.i.i, %38 ], [ %.2.i.i.i.i.i.i, %43 ], [ %46, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %47, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39 ], [ %48, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit41 ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %49 = icmp eq ptr %.028.i.i.i.i.i.i, %10
  %.01730.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i = icmp eq ptr %.01730.i.i.i.i, %10
  %or.cond.i.i.i.i = select i1 %49, i1 true, i1 %.not31.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, %57
  %.01734.i.i.i.i = phi ptr [ %.017.i.i.i.i, %57 ], [ %.01730.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.033.i.i.i.i = phi ptr [ %.1.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.pn32.i.i.i.i = phi ptr [ %.01734.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !234
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !234
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !288
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !236
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %10
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !290

default.unreachable:                              ; preds = %._crit_edge.i.i.i.i.i.i
  unreachable

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %10, %._crit_edge.i.i.i.i.i.i ], [ %10, %43 ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !55
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %.not1117 = icmp eq i32 %8, 0
  br i1 %.not1117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.018 = phi ptr [ %65, %.critedge ], [ %6, %63 ]
  %64 = load i32, ptr %.018, align 8, !tbaa !234
  %.not12 = icmp eq i32 %64, %1
  br i1 %.not12, label %66, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.not11 = icmp eq ptr %65, %10
  br i1 %.not11, label %._crit_edge, label %.lr.ph

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %2, ptr %67, align 8, !tbaa !236
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !56
  %.not.i = icmp ult i32 %8, %69
  br i1 %.not.i, label %72, label %70, !prof !226

70:                                               ; preds = %._crit_edge
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

72:                                               ; preds = %._crit_edge
  store i32 %1, ptr %10, align 8, !tbaa !234
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %73, align 8, !tbaa !236
  %74 = add nuw i32 %8, 1
  store i32 %74, ptr %7, align 8, !tbaa !55
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %72, %70, %66, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !228
  %5 = load ptr, ptr %2, align 8, !tbaa !288
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !56
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit, label %10, !prof !226

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #11
  %.pre.i = load i32, ptr %6, align 8, !tbaa !55
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !53
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw %"struct.std::pair", ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !55
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !55
  %20 = load ptr, ptr %0, align 8, !tbaa !53
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"struct.std::pair", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #3

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !31, i64 412424}
!4 = !{!"_ZTSN4llvm17X86TargetLoweringE", !5, i64 0, !31, i64 412424, !32, i64 412432}
!5 = !{!"_ZTSN4llvm14TargetLoweringE", !6, i64 0}
!6 = !{!"_ZTSN4llvm18TargetLoweringBaseE", !7, i64 8, !11, i64 16, !11, i64 17, !12, i64 24, !11, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !16, i64 64, !17, i64 65, !17, i64 66, !17, i64 67, !17, i64 68, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !14, i64 88, !11, i64 92, !18, i64 96, !9, i64 104, !9, i64 1976, !9, i64 2444, !9, i64 2912, !9, i64 4784, !9, i64 5018, !9, i64 5486, !9, i64 121550, !9, i64 231062, !9, i64 340574, !9, i64 395330, !9, i64 397672, !19, i64 400552, !9, i64 400786, !20, i64 400848, !30, i64 400896, !9, i64 409512, !14, i64 412380, !14, i64 412384, !14, i64 412388, !14, i64 412392, !14, i64 412396, !14, i64 412400, !14, i64 412404, !14, i64 412408, !14, i64 412412, !14, i64 412416, !11, i64 412420, !11, i64 412421, !11, i64 412422}
!7 = !{!"p1 _ZTSN4llvm13TargetMachineE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"bool", !9, i64 0}
!12 = !{!"_ZTSN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !13, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!13 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjjEE", !8, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!"_ZTSN4llvm18TargetLoweringBase14BooleanContentE", !9, i64 0}
!16 = !{!"_ZTSN4llvm5Sched10PreferenceE", !9, i64 0}
!17 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!18 = !{!"_ZTSN4llvm8RegisterE", !14, i64 0}
!19 = !{!"_ZTSN4llvm18TargetLoweringBase19ValueTypeActionImplE", !9, i64 0}
!20 = !{!"_ZTSSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE", !21, i64 0}
!21 = !{!"_ZTSSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE", !22, i64 0}
!22 = !{!"_ZTSNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !23, i64 0, !25, i64 8}
!23 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEE", !24, i64 0}
!24 = !{!"_ZTSSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEE"}
!25 = !{!"_ZTSSt15_Rb_tree_header", !26, i64 0, !29, i64 32}
!26 = !{!"_ZTSSt18_Rb_tree_node_base", !27, i64 0, !28, i64 8, !28, i64 16, !28, i64 24}
!27 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!28 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !8, i64 0}
!29 = !{!"long", !9, i64 0}
!30 = !{!"_ZTSN4llvm5RTLIB19RuntimeLibcallsInfoE", !9, i64 0, !9, i64 5744}
!31 = !{!"p1 _ZTSN4llvm12X86SubtargetE", !8, i64 0}
!32 = !{!"_ZTSSt6vectorIN4llvm7APFloatESaIS1_EE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseIN4llvm7APFloatESaIS1_EE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIN4llvm7APFloatESaIS1_EE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIN4llvm7APFloatESaIS1_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 _ZTSN4llvm7APFloatE", !8, i64 0}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSN12_GLOBAL__N_125X86InterleavedAccessGroupE", !39, i64 0, !40, i64 8, !42, i64 24, !14, i64 40, !31, i64 48, !44, i64 56, !45, i64 64}
!39 = !{!"p1 _ZTSN4llvm11InstructionE", !8, i64 0}
!40 = !{!"_ZTSN4llvm8ArrayRefIPNS_17ShuffleVectorInstEEE", !41, i64 0, !29, i64 8}
!41 = !{!"p2 _ZTSN4llvm17ShuffleVectorInstE", !8, i64 0}
!42 = !{!"_ZTSN4llvm8ArrayRefIjEE", !43, i64 0, !29, i64 8}
!43 = !{!"p1 int", !8, i64 0}
!44 = !{!"p1 _ZTSN4llvm10DataLayoutE", !8, i64 0}
!45 = !{!"p1 _ZTSN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE", !8, i64 0}
!46 = !{!41, !41, i64 0}
!47 = !{!29, !29, i64 0}
!48 = !{!43, !43, i64 0}
!49 = !{!38, !14, i64 40}
!50 = !{!31, !31, i64 0}
!51 = !{!44, !44, i64 0}
!52 = !{!45, !45, i64 0}
!53 = !{!54, !8, i64 0}
!54 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !8, i64 0, !14, i64 8, !14, i64 12}
!55 = !{!54, !14, i64 8}
!56 = !{!54, !14, i64 12}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN4llvm11LLVMContextE", !8, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !8, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !8, i64 0}
!63 = !{!64, !73, i64 96}
!64 = !{!"_ZTSN4llvm13IRBuilderBaseE", !65, i64 0, !70, i64 48, !71, i64 56, !58, i64 72, !60, i64 80, !62, i64 88, !73, i64 96, !74, i64 104, !11, i64 108, !75, i64 109, !76, i64 110, !77, i64 112}
!65 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !66, i64 0, !69, i64 16}
!66 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !54, i64 0}
!69 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !9, i64 0}
!70 = !{!"p1 _ZTSN4llvm10BasicBlockE", !8, i64 0}
!71 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !72, i64 0, !11, i64 8, !11, i64 9}
!72 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !8, i64 0}
!73 = !{!"p1 _ZTSN4llvm6MDNodeE", !8, i64 0}
!74 = !{!"_ZTSN4llvm13FastMathFlagsE", !14, i64 0}
!75 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !9, i64 0}
!76 = !{!"_ZTSN4llvm12RoundingModeE", !9, i64 0}
!77 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !78, i64 0, !29, i64 8}
!78 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !8, i64 0}
!79 = !{!74, !14, i64 0}
!80 = !{!64, !11, i64 108}
!81 = !{!64, !75, i64 109}
!82 = !{!64, !76, i64 110}
!83 = !{!78, !78, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"vtable pointer", !10, i64 0}
!86 = !{!87, !70, i64 0}
!87 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !70, i64 0}
!88 = !{!64, !70, i64 48}
!89 = !{!90, !91, i64 0}
!90 = !{!"_ZTSN4llvm13TrackingMDRefE", !91, i64 0}
!91 = !{!"p1 _ZTSN4llvm8MetadataE", !8, i64 0}
!92 = !{!40, !41, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN4llvm17ShuffleVectorInstE", !8, i64 0}
!95 = !{!96, !98, i64 8}
!96 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !97, i64 2, !14, i64 4, !14, i64 7, !14, i64 7, !14, i64 7, !14, i64 7, !14, i64 7, !98, i64 8, !99, i64 16}
!97 = !{!"short", !9, i64 0}
!98 = !{!"p1 _ZTSN4llvm4TypeE", !8, i64 0}
!99 = !{!"p1 _ZTSN4llvm3UseE", !8, i64 0}
!100 = !{!101, !98, i64 24}
!101 = !{!"_ZTSN4llvm10VectorTypeE", !102, i64 0, !98, i64 24, !14, i64 32}
!102 = !{!"_ZTSN4llvm4TypeE", !58, i64 0, !103, i64 8, !14, i64 9, !14, i64 12, !104, i64 16}
!103 = !{!"_ZTSN4llvm4Type6TypeIDE", !9, i64 0}
!104 = !{!"p2 _ZTSN4llvm4TypeE", !8, i64 0}
!105 = !{!38, !44, i64 56}
!106 = !{!38, !31, i64 48}
!107 = !{!108, !136, i64 320}
!108 = !{!"_ZTSN4llvm12X86SubtargetE", !109, i64 0, !135, i64 304, !7, i64 312, !136, i64 320, !11, i64 324, !11, i64 325, !11, i64 326, !11, i64 327, !11, i64 328, !11, i64 329, !11, i64 330, !11, i64 331, !11, i64 332, !11, i64 333, !11, i64 334, !11, i64 335, !11, i64 336, !11, i64 337, !11, i64 338, !11, i64 339, !11, i64 340, !11, i64 341, !11, i64 342, !11, i64 343, !11, i64 344, !11, i64 345, !11, i64 346, !11, i64 347, !11, i64 348, !11, i64 349, !11, i64 350, !11, i64 351, !11, i64 352, !11, i64 353, !11, i64 354, !11, i64 355, !11, i64 356, !11, i64 357, !11, i64 358, !11, i64 359, !11, i64 360, !11, i64 361, !11, i64 362, !11, i64 363, !11, i64 364, !11, i64 365, !11, i64 366, !11, i64 367, !11, i64 368, !11, i64 369, !11, i64 370, !11, i64 371, !11, i64 372, !11, i64 373, !11, i64 374, !11, i64 375, !11, i64 376, !11, i64 377, !11, i64 378, !11, i64 379, !11, i64 380, !11, i64 381, !11, i64 382, !11, i64 383, !11, i64 384, !11, i64 385, !11, i64 386, !11, i64 387, !11, i64 388, !11, i64 389, !11, i64 390, !11, i64 391, !11, i64 392, !11, i64 393, !11, i64 394, !11, i64 395, !11, i64 396, !11, i64 397, !11, i64 398, !11, i64 399, !11, i64 400, !11, i64 401, !11, i64 402, !11, i64 403, !11, i64 404, !11, i64 405, !11, i64 406, !11, i64 407, !11, i64 408, !11, i64 409, !11, i64 410, !11, i64 411, !11, i64 412, !11, i64 413, !11, i64 414, !11, i64 415, !11, i64 416, !11, i64 417, !11, i64 418, !11, i64 419, !11, i64 420, !11, i64 421, !11, i64 422, !11, i64 423, !11, i64 424, !11, i64 425, !11, i64 426, !11, i64 427, !11, i64 428, !11, i64 429, !11, i64 430, !11, i64 431, !11, i64 432, !11, i64 433, !11, i64 434, !11, i64 435, !11, i64 436, !11, i64 437, !11, i64 438, !11, i64 439, !11, i64 440, !11, i64 441, !11, i64 442, !11, i64 443, !11, i64 444, !11, i64 445, !11, i64 446, !11, i64 447, !11, i64 448, !11, i64 449, !11, i64 450, !11, i64 451, !11, i64 452, !11, i64 453, !11, i64 454, !11, i64 455, !11, i64 456, !11, i64 457, !11, i64 458, !11, i64 459, !11, i64 460, !11, i64 461, !11, i64 462, !11, i64 463, !11, i64 464, !11, i64 465, !11, i64 466, !11, i64 467, !11, i64 468, !11, i64 469, !11, i64 470, !11, i64 471, !11, i64 472, !11, i64 473, !11, i64 474, !11, i64 475, !11, i64 476, !11, i64 477, !11, i64 478, !11, i64 479, !11, i64 480, !11, i64 481, !11, i64 482, !11, i64 483, !11, i64 484, !11, i64 485, !11, i64 486, !11, i64 487, !11, i64 488, !11, i64 489, !11, i64 490, !11, i64 491, !11, i64 492, !11, i64 493, !11, i64 494, !11, i64 495, !11, i64 496, !11, i64 497, !11, i64 498, !11, i64 499, !11, i64 500, !11, i64 501, !11, i64 502, !11, i64 503, !11, i64 504, !11, i64 505, !11, i64 506, !11, i64 507, !11, i64 508, !11, i64 509, !11, i64 510, !11, i64 511, !17, i64 512, !17, i64 513, !14, i64 516, !112, i64 520, !137, i64 576, !144, i64 584, !151, i64 592, !158, i64 600, !165, i64 608, !14, i64 612, !14, i64 616, !14, i64 620, !170, i64 624, !172, i64 632, !4, i64 1048, !207, i64 413504}
!109 = !{!"_ZTSN4llvm19X86GenSubtargetInfoE", !110, i64 0}
!110 = !{!"_ZTSN4llvm19TargetSubtargetInfoE", !111, i64 0}
!111 = !{!"_ZTSN4llvm15MCSubtargetInfoE", !112, i64 8, !113, i64 64, !113, i64 96, !122, i64 128, !124, i64 144, !126, i64 160, !128, i64 176, !129, i64 184, !130, i64 192, !131, i64 200, !132, i64 208, !43, i64 216, !43, i64 224, !133, i64 232, !113, i64 272}
!112 = !{!"_ZTSN4llvm6TripleE", !113, i64 0, !116, i64 32, !117, i64 36, !118, i64 40, !119, i64 44, !120, i64 48, !121, i64 52}
!113 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !114, i64 0, !29, i64 8, !9, i64 16}
!114 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !115, i64 0}
!115 = !{!"p1 omnipotent char", !8, i64 0}
!116 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !9, i64 0}
!117 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !9, i64 0}
!118 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !9, i64 0}
!119 = !{!"_ZTSN4llvm6Triple6OSTypeE", !9, i64 0}
!120 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !9, i64 0}
!121 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !9, i64 0}
!122 = !{!"_ZTSN4llvm8ArrayRefINS_9StringRefEEE", !123, i64 0, !29, i64 8}
!123 = !{!"p1 _ZTSN4llvm9StringRefE", !8, i64 0}
!124 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetFeatureKVEEE", !125, i64 0, !29, i64 8}
!125 = !{!"p1 _ZTSN4llvm18SubtargetFeatureKVE", !8, i64 0}
!126 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetSubTypeKVEEE", !127, i64 0, !29, i64 8}
!127 = !{!"p1 _ZTSN4llvm18SubtargetSubTypeKVE", !8, i64 0}
!128 = !{!"p1 _ZTSN4llvm19MCWriteProcResEntryE", !8, i64 0}
!129 = !{!"p1 _ZTSN4llvm19MCWriteLatencyEntryE", !8, i64 0}
!130 = !{!"p1 _ZTSN4llvm18MCReadAdvanceEntryE", !8, i64 0}
!131 = !{!"p1 _ZTSN4llvm12MCSchedModelE", !8, i64 0}
!132 = !{!"p1 _ZTSN4llvm10InstrStageE", !8, i64 0}
!133 = !{!"_ZTSN4llvm13FeatureBitsetE", !134, i64 0}
!134 = !{!"_ZTSSt5arrayImLm5EE", !9, i64 0}
!135 = !{!"_ZTSN4llvm9PICStyles5StyleE", !9, i64 0}
!136 = !{!"_ZTSN4llvm12X86Subtarget10X86SSEEnumE", !9, i64 0}
!137 = !{!"_ZTSSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EE", !138, i64 0}
!138 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12CallLoweringESt14default_deleteIS1_ELb1ELb1EE", !139, i64 0}
!139 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12CallLoweringESt14default_deleteIS1_EE", !140, i64 0}
!140 = !{!"_ZTSSt5tupleIJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !141, i64 0}
!141 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !142, i64 0}
!142 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12CallLoweringELb0EE", !143, i64 0}
!143 = !{!"p1 _ZTSN4llvm12CallLoweringE", !8, i64 0}
!144 = !{!"_ZTSSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !145, i64 0}
!145 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13LegalizerInfoESt14default_deleteIS1_ELb1ELb1EE", !146, i64 0}
!146 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !147, i64 0}
!147 = !{!"_ZTSSt5tupleIJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !148, i64 0}
!148 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !149, i64 0}
!149 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13LegalizerInfoELb0EE", !150, i64 0}
!150 = !{!"p1 _ZTSN4llvm13LegalizerInfoE", !8, i64 0}
!151 = !{!"_ZTSSt10unique_ptrIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE", !152, i64 0}
!152 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16RegisterBankInfoESt14default_deleteIS1_ELb1ELb1EE", !153, i64 0}
!153 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE", !154, i64 0}
!154 = !{!"_ZTSSt5tupleIJPN4llvm16RegisterBankInfoESt14default_deleteIS1_EEE", !155, i64 0}
!155 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16RegisterBankInfoESt14default_deleteIS1_EEE", !156, i64 0}
!156 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16RegisterBankInfoELb0EE", !157, i64 0}
!157 = !{!"p1 _ZTSN4llvm16RegisterBankInfoE", !8, i64 0}
!158 = !{!"_ZTSSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !159, i64 0}
!159 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19InstructionSelectorESt14default_deleteIS1_ELb1ELb1EE", !160, i64 0}
!160 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !161, i64 0}
!161 = !{!"_ZTSSt5tupleIJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !162, i64 0}
!162 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !163, i64 0}
!163 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19InstructionSelectorELb0EE", !164, i64 0}
!164 = !{!"p1 _ZTSN4llvm19InstructionSelectorE", !8, i64 0}
!165 = !{!"_ZTSN4llvm10MaybeAlignE", !166, i64 0}
!166 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !167, i64 0}
!167 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !168, i64 0}
!168 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !169, i64 0}
!169 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !9, i64 0, !11, i64 1}
!170 = !{!"_ZTSN4llvm19X86SelectionDAGInfoE", !171, i64 0}
!171 = !{!"_ZTSN4llvm22SelectionDAGTargetInfoE"}
!172 = !{!"_ZTSN4llvm12X86InstrInfoE", !173, i64 0, !31, i64 80, !184, i64 88}
!173 = !{!"_ZTSN4llvm15X86GenInstrInfoE", !174, i64 0}
!174 = !{!"_ZTSN4llvm15TargetInstrInfoE", !175, i64 8, !177, i64 56, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76}
!175 = !{!"_ZTSN4llvm11MCInstrInfoE", !176, i64 0, !43, i64 8, !115, i64 16, !115, i64 24, !8, i64 32, !14, i64 40}
!176 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !8, i64 0}
!177 = !{!"_ZTSSt10unique_ptrIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !178, i64 0}
!178 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MIRFormatterESt14default_deleteIS1_ELb1ELb1EE", !179, i64 0}
!179 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !180, i64 0}
!180 = !{!"_ZTSSt5tupleIJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !181, i64 0}
!181 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !182, i64 0}
!182 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MIRFormatterELb0EE", !183, i64 0}
!183 = !{!"p1 _ZTSN4llvm12MIRFormatterE", !8, i64 0}
!184 = !{!"_ZTSN4llvm15X86RegisterInfoE", !185, i64 0, !11, i64 308, !11, i64 309, !14, i64 312, !14, i64 316, !14, i64 320, !14, i64 324}
!185 = !{!"_ZTSN4llvm18X86GenRegisterInfoE", !186, i64 0}
!186 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !187, i64 0, !201, i64 232, !202, i64 240, !203, i64 248, !192, i64 256, !204, i64 264, !204, i64 272, !205, i64 280, !206, i64 288, !8, i64 296, !14, i64 304}
!187 = !{!"_ZTSN4llvm14MCRegisterInfoE", !188, i64 8, !14, i64 16, !189, i64 20, !189, i64 24, !190, i64 32, !14, i64 40, !14, i64 44, !191, i64 48, !191, i64 56, !192, i64 64, !115, i64 72, !115, i64 80, !191, i64 88, !14, i64 96, !191, i64 104, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !193, i64 128, !193, i64 136, !193, i64 144, !193, i64 152, !194, i64 160, !194, i64 184, !196, i64 208}
!188 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !8, i64 0}
!189 = !{!"_ZTSN4llvm10MCRegisterE", !14, i64 0}
!190 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !8, i64 0}
!191 = !{!"p1 short", !8, i64 0}
!192 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !8, i64 0}
!193 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !8, i64 0}
!194 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !195, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!195 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !8, i64 0}
!196 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !197, i64 0}
!197 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !198, i64 0}
!198 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !199, i64 0}
!199 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !200, i64 0, !200, i64 8, !200, i64 16}
!200 = !{!"p1 _ZTSSt6vectorItSaItEE", !8, i64 0}
!201 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !8, i64 0}
!202 = !{!"p2 omnipotent char", !8, i64 0}
!203 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !8, i64 0}
!204 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !8, i64 0}
!205 = !{!"_ZTSN4llvm11LaneBitmaskE", !29, i64 0}
!206 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !8, i64 0}
!207 = !{!"_ZTSN4llvm16X86FrameLoweringE", !208, i64 0, !31, i64 24, !210, i64 32, !211, i64 40, !14, i64 48, !11, i64 52, !11, i64 53, !11, i64 54, !14, i64 56}
!208 = !{!"_ZTSN4llvm19TargetFrameLoweringE", !209, i64 8, !17, i64 12, !17, i64 13, !14, i64 16, !11, i64 20}
!209 = !{!"_ZTSN4llvm19TargetFrameLowering14StackDirectionE", !9, i64 0}
!210 = !{!"p1 _ZTSN4llvm12X86InstrInfoE", !8, i64 0}
!211 = !{!"p1 _ZTSN4llvm15X86RegisterInfoE", !8, i64 0}
!212 = !{!39, !39, i64 0}
!213 = !{!96, !9, i64 0}
!214 = !{!215, !216, i64 0}
!215 = !{!"_ZTSN4llvm3UseE", !216, i64 0, !99, i64 8, !217, i64 16, !218, i64 24}
!216 = !{!"p1 _ZTSN4llvm5ValueE", !8, i64 0}
!217 = !{!"p2 _ZTSN4llvm3UseE", !8, i64 0}
!218 = !{!"p1 _ZTSN4llvm4UserE", !8, i64 0}
!219 = !{!102, !104, i64 16}
!220 = !{!98, !98, i64 0}
!221 = !{!101, !14, i64 32}
!222 = !{!216, !216, i64 0}
!223 = !{!97, !97, i64 0}
!224 = distinct !{!224, !225}
!225 = !{!"llvm.loop.mustprogress"}
!226 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!227 = distinct !{!227, !225}
!228 = !{!14, !14, i64 0}
!229 = !{!38, !45, i64 64}
!230 = !{!8, !8, i64 0}
!231 = distinct !{!231, !225}
!232 = !{!64, !60, i64 80}
!233 = !{!64, !62, i64 88}
!234 = !{!235, !14, i64 0}
!235 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !14, i64 0, !73, i64 8}
!236 = !{!235, !73, i64 8}
!237 = distinct !{!237, !225}
!238 = distinct !{!238, !225}
!239 = distinct !{!239, !225}
!240 = distinct !{!240, !225}
!241 = distinct !{!241, !225}
!242 = !{!40, !29, i64 8}
!243 = !{!42, !43, i64 0}
!244 = distinct !{!244, !225}
!245 = distinct !{!245, !225}
!246 = !{!247, !247, i64 0}
!247 = !{!"_ZTSN4llvm3MVT15SimpleValueTypeE", !9, i64 0}
!248 = distinct !{!248, !225}
!249 = distinct !{!249, !225}
!250 = distinct !{!250, !225}
!251 = distinct !{!251, !225}
!252 = distinct !{!252, !225}
!253 = distinct !{!253, !225}
!254 = !{!96, !97, i64 2}
!255 = distinct !{!255, !225}
!256 = !{!257, !14, i64 4}
!257 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !14, i64 0, !14, i64 4, !17, i64 8, !17, i64 9, !14, i64 12, !11, i64 16}
!258 = !{!259, !29, i64 32}
!259 = !{!"_ZTSN4llvm9ArrayTypeE", !102, i64 0, !98, i64 24, !29, i64 32}
!260 = !{!259, !98, i64 24}
!261 = distinct !{!261, !225}
!262 = !{!64, !58, i64 72}
!263 = distinct !{!263, !225}
!264 = !{!265, !98, i64 72}
!265 = !{!"_ZTSN4llvm17GetElementPtrInstE", !266, i64 0, !98, i64 72, !98, i64 80}
!266 = !{!"_ZTSN4llvm11InstructionE", !267, i64 0, !268, i64 24, !274, i64 48, !14, i64 56, !276, i64 64}
!267 = !{!"_ZTSN4llvm4UserE", !96, i64 0}
!268 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !269, i64 0}
!269 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !270, i64 0}
!270 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !271, i64 0}
!271 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !272, i64 0, !87, i64 16}
!272 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !273, i64 0, !273, i64 8}
!273 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !8, i64 0}
!274 = !{!"_ZTSN4llvm8DebugLocE", !275, i64 0}
!275 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !90, i64 0}
!276 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !8, i64 0}
!277 = !{!265, !98, i64 80}
!278 = !{!279, !280, i64 32}
!279 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !280, i64 32, !280, i64 33}
!280 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!281 = !{!279, !280, i64 33}
!282 = distinct !{!282, !225}
!283 = distinct !{!283, !225}
!284 = distinct !{!284, !225}
!285 = distinct !{!285, !225}
!286 = distinct !{!286, !225}
!287 = distinct !{!287, !225}
!288 = !{!73, !73, i64 0}
!289 = distinct !{!289, !225}
!290 = distinct !{!290, !225}
