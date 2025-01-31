; ModuleID = 'bench/llvm/original/MemoryBuiltins.cpp.ll'
source_filename = "bench/llvm/original/MemoryBuiltins.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector", %"class.llvm::SmallPtrSet" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [8 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::cl::opt_storage" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.std::pair" = type { i32, %struct.FreeFnsTy }
%struct.FreeFnsTy = type { i32, i32 }
%"struct.std::pair.169" = type { i32, %struct.AllocFnsTy }
%struct.AllocFnsTy = type { i8, i32, i32, i32, i32, i32 }
%"class.llvm::AttributeList" = type { ptr }
%"class.llvm::Attribute" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<AllocFnsTy>::_Storage", i8 }>
%"union.std::_Optional_payload_base<AllocFnsTy>::_Storage" = type { %struct.AllocFnsTy }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.std::optional.1" = type { %"struct.std::_Optional_base.2" }
%"struct.std::_Optional_base.2" = type { %"struct.std::_Optional_payload.4" }
%"struct.std::_Optional_payload.4" = type { %"struct.std::_Optional_payload.base.8", [7 x i8] }
%"struct.std::_Optional_payload.base.8" = type { %"struct.std::_Optional_payload_base.base.7" }
%"struct.std::_Optional_payload_base.base.7" = type { %"union.std::_Optional_payload_base<llvm::APInt>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::APInt>::_Storage" = type { %"class.llvm::APInt" }
%"class.llvm::APInt" = type <{ %union.anon, i32, [4 x i8] }>
%union.anon = type { i64 }
%"class.std::optional.51" = type { %"struct.std::_Optional_base.52" }
%"struct.std::_Optional_base.52" = type { %"struct.std::_Optional_payload.54" }
%"struct.std::_Optional_payload.54" = type { %"struct.std::_Optional_payload_base.base.56", [7 x i8] }
%"struct.std::_Optional_payload_base.base.56" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.llvm::ObjectSizeOffsetVisitor" = type <{ ptr, ptr, %"struct.llvm::ObjectSizeOpts", i32, [4 x i8], %"class.llvm::APInt", %"class.llvm::SmallDenseMap", i32, [4 x i8] }>
%"struct.llvm::ObjectSizeOpts" = type { i8, i8, i8, ptr }
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [320 x i8] }
%"struct.llvm::SizeOffsetAPInt" = type { %"struct.llvm::SizeOffsetType" }
%"struct.llvm::SizeOffsetType" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::ObjectSizeOffsetEvaluator" = type { ptr, ptr, ptr, %"class.llvm::IRBuilder", ptr, ptr, %"class.llvm::DenseMap", %"class.llvm::SmallPtrSet.80", %"struct.llvm::ObjectSizeOpts", %"class.llvm::SmallPtrSet.83" }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::TargetFolder", %"class.llvm::IRBuilderCallbackInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.70", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef" }
%"class.llvm::SmallVector.70" = type { %"class.llvm::SmallVectorImpl.71", %"struct.llvm::SmallVectorStorage.74" }
%"class.llvm::SmallVectorImpl.71" = type { %"class.llvm::SmallVectorTemplateBase.72" }
%"class.llvm::SmallVectorTemplateBase.72" = type { %"class.llvm::SmallVectorTemplateCommon.73" }
%"class.llvm::SmallVectorTemplateCommon.73" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.74" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::TargetFolder" = type { %"class.llvm::IRBuilderFolder", ptr }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderCallbackInserter" = type { %"class.llvm::IRBuilderDefaultInserter", %"class.std::function.76" }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.std::function.76" = type { %"class.std::_Function_base", ptr }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallPtrSet.80" = type { %"class.llvm::SmallPtrSetImpl.base.82", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.82" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.83" = type { %"class.llvm::SmallPtrSetImpl.base.85", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.85" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"struct.std::pair.173" = type { i32, ptr }
%"struct.llvm::detail::DenseMapPair.142" = type { %"struct.std::pair.143" }
%"struct.std::pair.143" = type { ptr, %"struct.llvm::SizeOffsetWeakTrackingVH" }
%"struct.llvm::SizeOffsetWeakTrackingVH" = type { %"struct.llvm::SizeOffsetType.139" }
%"struct.llvm::SizeOffsetType.139" = type { %"class.llvm::WeakTrackingVH", %"class.llvm::WeakTrackingVH" }
%"class.llvm::WeakTrackingVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair", ptr, ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::function_ref.188" = type { ptr, i64 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.90" }
%"struct.std::pair.90" = type { ptr, %"struct.llvm::SizeOffsetAPInt" }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%class.anon.98 = type { i8 }
%"class.llvm::MemoryLocation" = type { ptr, %"class.llvm::LocationSize", %"struct.llvm::AAMDNodes" }
%"class.llvm::LocationSize" = type { i64 }
%"struct.llvm::AAMDNodes" = type { ptr, ptr, ptr, ptr }
%"class.llvm::SmallVector.131" = type { %"class.llvm::SmallVectorImpl.132", %"struct.llvm::SmallVectorStorage.135" }
%"class.llvm::SmallVectorImpl.132" = type { %"class.llvm::SmallVectorTemplateBase.133" }
%"class.llvm::SmallVectorTemplateBase.133" = type { %"class.llvm::SmallVectorTemplateCommon.134" }
%"class.llvm::SmallVectorTemplateCommon.134" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.135" = type { [32 x i8] }
%"struct.llvm::detail::DenseMapPair.112" = type { %"struct.std::pair.113" }
%"struct.std::pair.113" = type { ptr, %"struct.llvm::SizeOffsetAPInt" }
%"class.llvm::SmallDenseMap.100" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.102" }
%"struct.llvm::AlignedCharArrayUnion.102" = type { [320 x i8] }
%"struct.llvm::SizeOffsetValue" = type { %"struct.llvm::SizeOffsetType.86" }
%"struct.llvm::SizeOffsetType.86" = type { ptr, ptr }
%"class.llvm::IRBuilderBase::InsertPointGuard" = type { ptr, %"class.llvm::AssertingVH", %"class.llvm::ilist_iterator_w_bits", %"class.llvm::DebugLoc" }
%"class.llvm::AssertingVH" = type { ptr }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"struct.llvm::AlignedCharArrayUnion.190" = type { [320 x i8] }
%"struct.llvm::AlignedCharArrayUnion.202" = type { [320 x i8] }

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm5APIntC2Ejmbb = comdat any

$_ZN4llvm15SizeOffsetAPIntD2Ev = comdat any

$_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE = comdat any

$_ZN4llvm25ObjectSizeOffsetEvaluatorD2Ev = comdat any

$_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE5visitERNS_11InstructionE = comdat any

$_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEED2Ev = comdat any

$_ZNK4llvm14SizeOffsetTypeINS_14WeakTrackingVHENS_24SizeOffsetWeakTrackingVHEE8anyKnownEv = comdat any

$_ZN4llvm11InstVisitorINS_25ObjectSizeOffsetEvaluatorENS_15SizeOffsetValueEE5visitERNS_11InstructionE = comdat any

$_ZN4llvm24SizeOffsetWeakTrackingVHC2ERKNS_15SizeOffsetValueE = comdat any

$_ZN4llvm13IRBuilderBase16InsertPointGuardD2Ev = comdat any

$_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE = comdat any

$_ZN4llvm24SizeOffsetWeakTrackingVHC2EPNS_5ValueES2_ = comdat any

$_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE = comdat any

$_ZN4llvm8CallBase7arg_endEv = comdat any

$_ZN4llvm13SmallDenseMapIPNS_11InstructionENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEED2Ev = comdat any

$_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb = comdat any

$_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_ = comdat any

$_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_ = comdat any

$_ZN4llvm14SizeOffsetTypeINS_14WeakTrackingVHENS_24SizeOffsetWeakTrackingVHEEaSEOS3_ = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_ = comdat any

$_ZN4llvm13SmallDenseMapIPNS_11InstructionENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_15SizeOffsetAPIntEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb0EEEEEPKS1_PT_RS6_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_15SizeOffsetAPIntELb0EE19moveElementsForGrowEPS1_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_ = comdat any

$_ZTVN4llvm2cl11OptionValueIjEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL43ObjectSizeOffsetVisitorMaxVisitInstructions = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [50 x i8] c"object-size-offset-visitor-max-visit-instructions\00", align 1
@.str.1 = private unnamed_addr constant [70 x i8] c"Maximum number of instructions for ObjectSizeOffsetVisitor to look at\00", align 1
@__dso_handle = external hidden global i8
@.str.2 = private unnamed_addr constant [7 x i8] c"malloc\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"_Znwm\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"_ZnwmSt11align_val_t\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"_Znam\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"_ZnamSt11align_val_t\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"??2@YAPAXI@Z\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"??_U@YAPAXI@Z\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"vec_malloc\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"__kmpc_alloc_shared\00", align 1
@_ZL10FreeFnData = internal unnamed_addr constant [29 x %"struct.std::pair"] [%"struct.std::pair" { i32 30, %struct.FreeFnsTy { i32 1, i32 1 } }, %"struct.std::pair" { i32 22, %struct.FreeFnsTy { i32 1, i32 3 } }, %"struct.std::pair" { i32 4, %struct.FreeFnsTy { i32 1, i32 5 } }, %"struct.std::pair" { i32 7, %struct.FreeFnsTy { i32 1, i32 5 } }, %"struct.std::pair" { i32 14, %struct.FreeFnsTy { i32 1, i32 6 } }, %"struct.std::pair" { i32 17, %struct.FreeFnsTy { i32 1, i32 6 } }, %"struct.std::pair" { i32 34, %struct.FreeFnsTy { i32 2, i32 1 } }, %"struct.std::pair" { i32 36, %struct.FreeFnsTy { i32 2, i32 1 } }, %"struct.std::pair" { i32 31, %struct.FreeFnsTy { i32 2, i32 1 } }, %"struct.std::pair" { i32 32, %struct.FreeFnsTy { i32 2, i32 2 } }, %"struct.std::pair" { i32 26, %struct.FreeFnsTy { i32 2, i32 3 } }, %"struct.std::pair" { i32 28, %struct.FreeFnsTy { i32 2, i32 3 } }, %"struct.std::pair" { i32 23, %struct.FreeFnsTy { i32 2, i32 3 } }, %"struct.std::pair" { i32 24, %struct.FreeFnsTy { i32 2, i32 4 } }, %"struct.std::pair" { i32 6, %struct.FreeFnsTy { i32 2, i32 5 } }, %"struct.std::pair" { i32 9, %struct.FreeFnsTy { i32 2, i32 5 } }, %"struct.std::pair" { i32 5, %struct.FreeFnsTy { i32 2, i32 5 } }, %"struct.std::pair" { i32 8, %struct.FreeFnsTy { i32 2, i32 5 } }, %"struct.std::pair" { i32 16, %struct.FreeFnsTy { i32 2, i32 6 } }, %"struct.std::pair" { i32 19, %struct.FreeFnsTy { i32 2, i32 6 } }, %"struct.std::pair" { i32 15, %struct.FreeFnsTy { i32 2, i32 6 } }, %"struct.std::pair" { i32 18, %struct.FreeFnsTy { i32 2, i32 6 } }, %"struct.std::pair" { i32 110, %struct.FreeFnsTy { i32 2, i32 8 } }, %"struct.std::pair" { i32 33, %struct.FreeFnsTy { i32 3, i32 2 } }, %"struct.std::pair" { i32 25, %struct.FreeFnsTy { i32 3, i32 4 } }, %"struct.std::pair" { i32 35, %struct.FreeFnsTy { i32 3, i32 2 } }, %"struct.std::pair" { i32 37, %struct.FreeFnsTy { i32 3, i32 2 } }, %"struct.std::pair" { i32 27, %struct.FreeFnsTy { i32 3, i32 4 } }, %"struct.std::pair" { i32 29, %struct.FreeFnsTy { i32 3, i32 4 } }], align 16
@.str.11 = private unnamed_addr constant [13 x i8] c"alloc-family\00", align 1
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZL16AllocationFnData = internal unnamed_addr constant [37 x %"struct.std::pair.169"] [%"struct.std::pair.169" { i32 50, %struct.AllocFnsTy { i8 1, i32 1, i32 0, i32 -1, i32 -1, i32 1 } }, %"struct.std::pair.169" { i32 51, %struct.AllocFnsTy { i8 2, i32 2, i32 0, i32 -1, i32 -1, i32 1 } }, %"struct.std::pair.169" { i32 52, %struct.AllocFnsTy { i8 1, i32 2, i32 0, i32 -1, i32 1, i32 2 } }, %"struct.std::pair.169" { i32 53, %struct.AllocFnsTy { i8 2, i32 3, i32 0, i32 -1, i32 1, i32 2 } }, %"struct.std::pair.169" { i32 54, %struct.AllocFnsTy { i8 1, i32 1, i32 0, i32 -1, i32 -1, i32 1 } }, %"struct.std::pair.169" { i32 55, %struct.AllocFnsTy { i8 1, i32 2, i32 0, i32 -1, i32 -1, i32 1 } }, %"struct.std::pair.169" { i32 56, %struct.AllocFnsTy { i8 2, i32 2, i32 0, i32 -1, i32 -1, i32 1 } }, %"struct.std::pair.169" { i32 57, %struct.AllocFnsTy { i8 2, i32 3, i32 0, i32 -1, i32 -1, i32 1 } }, %"struct.std::pair.169" { i32 58, %struct.AllocFnsTy { i8 1, i32 2, i32 0, i32 -1, i32 1, i32 2 } }, %"struct.std::pair.169" { i32 59, %struct.AllocFnsTy { i8 1, i32 3, i32 0, i32 -1, i32 1, i32 2 } }, %"struct.std::pair.169" { i32 60, %struct.AllocFnsTy { i8 2, i32 3, i32 0, i32 -1, i32 1, i32 2 } }, %"struct.std::pair.169" { i32 61, %struct.AllocFnsTy { i8 2, i32 4, i32 0, i32 -1, i32 1, i32 2 } }, %"struct.std::pair.169" { i32 38, %struct.AllocFnsTy { i8 1, i32 1, i32 0, i32 -1, i32 -1, i32 3 } }, %"struct.std::pair.169" { i32 39, %struct.AllocFnsTy { i8 2, i32 2, i32 0, i32 -1, i32 -1, i32 3 } }, %"struct.std::pair.169" { i32 40, %struct.AllocFnsTy { i8 1, i32 2, i32 0, i32 -1, i32 1, i32 4 } }, %"struct.std::pair.169" { i32 41, %struct.AllocFnsTy { i8 2, i32 3, i32 0, i32 -1, i32 1, i32 4 } }, %"struct.std::pair.169" { i32 42, %struct.AllocFnsTy { i8 1, i32 1, i32 0, i32 -1, i32 -1, i32 3 } }, %"struct.std::pair.169" { i32 43, %struct.AllocFnsTy { i8 1, i32 2, i32 0, i32 -1, i32 -1, i32 1 } }, %"struct.std::pair.169" { i32 44, %struct.AllocFnsTy { i8 2, i32 2, i32 0, i32 -1, i32 -1, i32 3 } }, %"struct.std::pair.169" { i32 45, %struct.AllocFnsTy { i8 2, i32 3, i32 0, i32 -1, i32 -1, i32 1 } }, %"struct.std::pair.169" { i32 46, %struct.AllocFnsTy { i8 1, i32 2, i32 0, i32 -1, i32 1, i32 4 } }, %"struct.std::pair.169" { i32 47, %struct.AllocFnsTy { i8 1, i32 3, i32 0, i32 -1, i32 1, i32 2 } }, %"struct.std::pair.169" { i32 48, %struct.AllocFnsTy { i8 2, i32 3, i32 0, i32 -1, i32 1, i32 4 } }, %"struct.std::pair.169" { i32 49, %struct.AllocFnsTy { i8 2, i32 4, i32 0, i32 -1, i32 1, i32 2 } }, %"struct.std::pair.169" { i32 0, %struct.AllocFnsTy { i8 1, i32 1, i32 0, i32 -1, i32 -1, i32 5 } }, %"struct.std::pair.169" { i32 1, %struct.AllocFnsTy { i8 2, i32 2, i32 0, i32 -1, i32 -1, i32 5 } }, %"struct.std::pair.169" { i32 2, %struct.AllocFnsTy { i8 1, i32 1, i32 0, i32 -1, i32 -1, i32 5 } }, %"struct.std::pair.169" { i32 3, %struct.AllocFnsTy { i8 2, i32 2, i32 0, i32 -1, i32 -1, i32 5 } }, %"struct.std::pair.169" { i32 10, %struct.AllocFnsTy { i8 1, i32 1, i32 0, i32 -1, i32 -1, i32 6 } }, %"struct.std::pair.169" { i32 11, %struct.AllocFnsTy { i8 2, i32 2, i32 0, i32 -1, i32 -1, i32 6 } }, %"struct.std::pair.169" { i32 12, %struct.AllocFnsTy { i8 1, i32 1, i32 0, i32 -1, i32 -1, i32 6 } }, %"struct.std::pair.169" { i32 13, %struct.AllocFnsTy { i8 2, i32 2, i32 0, i32 -1, i32 -1, i32 6 } }, %"struct.std::pair.169" { i32 443, %struct.AllocFnsTy { i8 4, i32 1, i32 -1, i32 -1, i32 -1, i32 0 } }, %"struct.std::pair.169" { i32 148, %struct.AllocFnsTy { i8 4, i32 1, i32 -1, i32 -1, i32 -1, i32 0 } }, %"struct.std::pair.169" { i32 451, %struct.AllocFnsTy { i8 4, i32 2, i32 1, i32 -1, i32 -1, i32 0 } }, %"struct.std::pair.169" { i32 154, %struct.AllocFnsTy { i8 4, i32 2, i32 1, i32 -1, i32 -1, i32 0 } }, %"struct.std::pair.169" { i32 109, %struct.AllocFnsTy { i8 2, i32 1, i32 0, i32 -1, i32 -1, i32 8 } }], align 16
@_ZTVN4llvm12TargetFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm25IRBuilderCallbackInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_MemoryBuiltins.cpp, ptr null }]
@switch.table._ZN4llvm19getAllocationFamilyEPKNS_5ValueEPKNS_17TargetLibraryInfoE.41 = private unnamed_addr constant [9 x i64] [i64 6, i64 5, i64 20, i64 5, i64 20, i64 12, i64 13, i64 10, i64 19], align 8
@switch.table._ZN4llvm19getAllocationFamilyEPKNS_5ValueEPKNS_17TargetLibraryInfoE.42 = private unnamed_addr constant [9 x ptr] [ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10], align 8

@_ZN4llvm23ObjectSizeOffsetVisitorC1ERKNS_10DataLayoutEPKNS_17TargetLibraryInfoERNS_11LLVMContextENS_14ObjectSizeOptsE = unnamed_addr alias void (ptr, ptr, ptr, ptr, i64, ptr), ptr @_ZN4llvm23ObjectSizeOffsetVisitorC2ERKNS_10DataLayoutEPKNS_17TargetLibraryInfoERNS_11LLVMContextENS_14ObjectSizeOptsE
@_ZN4llvm15SizeOffsetValueC1ERKNS_24SizeOffsetWeakTrackingVHE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm15SizeOffsetValueC2ERKNS_24SizeOffsetWeakTrackingVHE
@_ZN4llvm25ObjectSizeOffsetEvaluatorC1ERKNS_10DataLayoutEPKNS_17TargetLibraryInfoERNS_11LLVMContextENS_14ObjectSizeOptsE = unnamed_addr alias void (ptr, ptr, ptr, ptr, i64, ptr), ptr @_ZN4llvm25ObjectSizeOffsetEvaluatorC2ERKNS_10DataLayoutEPKNS_17TargetLibraryInfoERNS_11LLVMContextENS_14ObjectSizeOptsE

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #20
  br label %_ZNSt8functionIFvRKjEED2Ev.exit

_ZNSt8functionIFvRKjEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKjEED2Ev.exit
  tail call void @free(ptr noundef %9) #20
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKjEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #20
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, i64 } @_Z26mangledNameForMallocFamilyRK12MallocFamily(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #2 {
switch.lookup:
  %1 = load i32, ptr %0, align 4
  %2 = sext i32 %1 to i64
  %switch.gep = getelementptr inbounds [9 x i64], ptr @switch.table._ZN4llvm19getAllocationFamilyEPKNS_5ValueEPKNS_17TargetLibraryInfoE.41, i64 0, i64 %2
  %switch.load = load i64, ptr %switch.gep, align 8
  %3 = sext i32 %1 to i64
  %switch.gep1 = getelementptr inbounds [9 x ptr], ptr @switch.table._ZN4llvm19getAllocationFamilyEPKNS_5ValueEPKNS_17TargetLibraryInfoE.42, i64 0, i64 %3
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %switch.load2, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %switch.load, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14isAllocationFnEPKNS_5ValueEPKNS_17TargetLibraryInfoE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::AttributeList", align 8
  %4 = alloca %"class.llvm::Attribute", align 8
  %5 = alloca %"class.std::optional", align 4
  %6 = tail call fastcc noundef ptr @_ZL17getCalledFunctionPKN4llvm5ValueE(ptr noundef %0), !noalias !4
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZL17getAllocationDataPKN4llvm5ValueE9AllocTypePKNS_17TargetLibraryInfoE.exit.thread, label %_ZL17getAllocationDataPKN4llvm5ValueE9AllocTypePKNS_17TargetLibraryInfoE.exit

_ZL17getAllocationDataPKN4llvm5ValueE9AllocTypePKNS_17TargetLibraryInfoE.exit: ; preds = %2
  call fastcc void @_ZL28getAllocationDataForFunctionPKN4llvm8FunctionE9AllocTypePKNS_17TargetLibraryInfoE(ptr dead_on_unwind noalias nonnull writable align 4 %5, ptr noundef %6, i8 noundef zeroext 7, ptr noundef %1)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.pre = load i8, ptr %.phi.trans.insert, align 4
  %7 = trunc i8 %.pre to i1
  br i1 %7, label %18, label %_ZL17getAllocationDataPKN4llvm5ValueE9AllocTypePKNS_17TargetLibraryInfoE.exit.thread

_ZL17getAllocationDataPKN4llvm5ValueE9AllocTypePKNS_17TargetLibraryInfoE.exit.thread: ; preds = %2, %_ZL17getAllocationDataPKN4llvm5ValueE9AllocTypePKNS_17TargetLibraryInfoE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %8 = load i8, ptr %0, align 8
  %9 = icmp ugt i8 %8, 28
  br i1 %9, label %10, label %_ZL16checkFnAllocKindPKN4llvm5ValueENS_11AllocFnKindE.exit

10:                                               ; preds = %_ZL17getAllocationDataPKN4llvm5ValueE9AllocTypePKNS_17TargetLibraryInfoE.exit.thread
  switch i8 %8, label %_ZL16checkFnAllocKindPKN4llvm5ValueENS_11AllocFnKindE.exit [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i.i
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i.i
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i.i
  ]

_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i.i: ; preds = %10, %10, %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %11, align 8
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %3, align 8
  %12 = call ptr @_ZNK4llvm13AttributeList19getAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef -1, i32 noundef 83) #20
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNK4llvm8CallBase9getFnAttrENS_9Attribute8AttrKindE.exit.i.i, label %_ZNK4llvm8CallBase9getFnAttrENS_9Attribute8AttrKindE.exit.thread.i.i

_ZNK4llvm8CallBase9getFnAttrENS_9Attribute8AttrKindE.exit.thread.i.i: ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %12, ptr %4, align 8
  br label %14

_ZNK4llvm8CallBase9getFnAttrENS_9Attribute8AttrKindE.exit.i.i: ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i.i
  %13 = call ptr @_ZNK4llvm8CallBase25getFnAttrOnCalledFunctionINS_9Attribute8AttrKindEEES2_T_(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 83) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %13, ptr %4, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZL16checkFnAllocKindPKN4llvm5ValueENS_11AllocFnKindE.exit, label %14

14:                                               ; preds = %_ZNK4llvm8CallBase9getFnAttrENS_9Attribute8AttrKindE.exit.i.i, %_ZNK4llvm8CallBase9getFnAttrENS_9Attribute8AttrKindE.exit.thread.i.i
  %15 = call noundef i64 @_ZNK4llvm9Attribute13getValueAsIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %16 = and i64 %15, 3
  %17 = icmp ne i64 %16, 0
  br label %_ZL16checkFnAllocKindPKN4llvm5ValueENS_11AllocFnKindE.exit

_ZL16checkFnAllocKindPKN4llvm5ValueENS_11AllocFnKindE.exit: ; preds = %_ZL17getAllocationDataPKN4llvm5ValueE9AllocTypePKNS_17TargetLibraryInfoE.exit.thread, %10, %_ZNK4llvm8CallBase9getFnAttrENS_9Attribute8AttrKindE.exit.i.i, %14
  %.0.i.i = phi i1 [ %17, %14 ], [ false, %_ZNK4llvm8CallBase9getFnAttrENS_9Attribute8AttrKindE.exit.i.i ], [ false, %_ZL17getAllocationDataPKN4llvm5ValueE9AllocTypePKNS_17TargetLibraryInfoE.exit.thread ], [ false, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %18

18:                                               ; preds = %_ZL16checkFnAllocKindPKN4llvm5ValueENS_11AllocFnKindE.exit, %_ZL17getAllocationDataPKN4llvm5ValueE9AllocTypePKNS_17TargetLibraryInfoE.exit
  %19 = phi i1 [ true, %_ZL17getAllocationDataPKN4llvm5ValueE9AllocTypePKNS_17TargetLibraryInfoE.exit ], [ %.0.i.i, %_ZL16checkFnAllocKindPKN4llvm5ValueENS_11AllocFnKindE.exit ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14isAllocationFnEPKNS_5ValueENS_12function_refIFRKNS_17TargetLibraryInfoERNS_8FunctionEEEE(ptr noundef %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::AttributeList", align 8
  %5 = alloca %"class.llvm::Attribute", align 8
  %6 = alloca %"class.std::optional", align 4
  %7 = tail call fastcc noundef ptr @_ZL17getCalledFunctionPKN4llvm5ValueE(ptr noundef %0), !noalias !7
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZL17getAllocationDataPKN4llvm5ValueE9AllocTypeNS_12function_refIFRKNS_17TargetLibraryInfoERNS_8FunctionEEEE.exit.thread, label %_ZL17getAllocationDataPKN4llvm5ValueE9AllocTypeNS_12function_refIFRKNS_17TargetLibraryInfoERNS_8FunctionEEEE.exit

_ZL17getAllocationDataPKN4llvm5ValueE9AllocTypeNS_12function_refIFRKNS_17TargetLibraryInfoERNS_8FunctionEEEE.exit: ; preds = %3
  %8 = tail call noundef nonnull align 8 dereferenceable(72) ptr %1(i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(136) %7) #20, !noalias !7
  call fastcc void @_ZL28getAllocationDataForFunctionPKN4llvm8FunctionE9AllocTypePKNS_17TargetLibraryInfoE(ptr dead_on_unwind noalias nonnull writable align 4 %6, ptr noundef %7, i8 noundef zeroext 7, ptr noundef nonnull %8)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.pre = load i8, ptr %.phi.trans.insert, align 4
  %9 = trunc i8 %.pre to i1
  br i1 %9, label %20, label %_ZL17getAllocationDataPKN4llvm5ValueE9AllocTypeNS_12function_refIFRKNS_17TargetLibraryInfoERNS_8FunctionEEEE.exit.thread

_ZL17getAllocationDataPKN4llvm5ValueE9AllocTypeNS_12function_refIFRKNS_17TargetLibraryInfoERNS_8FunctionEEEE.exit.thread: ; preds = %3, %_ZL17getAllocationDataPKN4llvm5ValueE9AllocTypeNS_12function_refIFRKNS_17TargetLibraryInfoERNS_8FunctionEEEE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %10 = load i8, ptr %0, align 8
  %11 = icmp ugt i8 %10, 28
  br i1 %11, label %12, label %_ZL16checkFnAllocKindPKN4llvm5ValueENS_11AllocFnKindE.exit

12:                                               ; preds = %_ZL17getAllocationDataPKN4llvm5ValueE9AllocTypeNS_12function_refIFRKNS_17TargetLibraryInfoERNS_8FunctionEEEE.exit.thread
  switch i8 %10, label %_ZL16checkFnAllocKindPKN4llvm5ValueENS_11AllocFnKindE.exit [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i.i
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i.i
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i.i
  ]

_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i.i: ; preds = %12, %12, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %13, align 8
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %4, align 8
  %14 = call ptr @_ZNK4llvm13AttributeList19getAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef -1, i32 noundef 83) #20
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNK4llvm8CallBase9getFnAttrENS_9Attribute8AttrKindE.exit.i.i, label %_ZNK4llvm8CallBase9getFnAttrENS_9Attribute8AttrKindE.exit.thread.i.i

_ZNK4llvm8CallBase9getFnAttrENS_9Attribute8AttrKindE.exit.thread.i.i: ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %14, ptr %5, align 8
  br label %16

_ZNK4llvm8CallBase9getFnAttrENS_9Attribute8AttrKindE.exit.i.i: ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i.i
  %15 = call ptr @_ZNK4llvm8CallBase25getFnAttrOnCalledFunctionINS_9Attribute8AttrKindEEES2_T_(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 83) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %15, ptr %5, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZL16checkFnAllocKindPKN4llvm5ValueENS_11AllocFnKindE.exit, label %16

16:                                               ; preds = %_ZNK4llvm8CallBase9getFnAttrENS_9Attribute8AttrKindE.exit.i.i, %_ZNK4llvm8CallBase9getFnAttrENS_9Attribute8AttrKindE.exit.thread.i.i
  %17 = call noundef i64 @_ZNK4llvm9Attribute13getValueAsIntEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %18 = and i64 %17, 3
  %19 = icmp ne i64 %18, 0
  br label %_ZL16checkFnAllocKindPKN4llvm5ValueENS_11AllocFnKindE.exit

_ZL16checkFnAllocKindPKN4llvm5ValueENS_11AllocFnKindE.exit: ; preds = %_ZL17getAllocationDataPKN4llvm5ValueE9AllocTypeNS_12function_refIFRKNS_17TargetLibraryInfoERNS_8FunctionEEEE.exit.thread, %12, %_ZNK4llvm8CallBase9getFnAttrENS_9Attribute8AttrKindE.exit.i.i, %16
  %.0.i.i = phi i1 [ %19, %16 ], [ false, %_ZNK4llvm8CallBase9getFnAttrENS_9Attribute8AttrKindE.exit.i.i ], [ false, %_ZL17getAllocationDataPKN4llvm5ValueE9AllocTypeNS_12function_refIFRKNS_17TargetLibraryInfoERNS_8FunctionEEEE.exit.thread ], [ false, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %20

20:                                               ; preds = %_ZL16checkFnAllocKindPKN4llvm5ValueENS_11AllocFnKindE.exit, %_ZL17getAllocationDataPKN4llvm5ValueE9AllocTypeNS_12function_refIFRKNS_17TargetLibraryInfoERNS_8FunctionEEEE.exit
  %21 = phi i1 [ true, %_ZL17getAllocationDataPKN4llvm5ValueE9AllocTypeNS_12function_refIFRKNS_17TargetLibraryInfoERNS_8FunctionEEEE.exit ], [ %.0.i.i, %_ZL16checkFnAllocKindPKN4llvm5ValueENS_11AllocFnKindE.exit ]
  ret i1 %21
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm11isNewLikeFnEPKNS_5ValueEPKNS_17TargetLibraryInfoE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %"class.std::optional", align 4
  %4 = tail call fastcc noundef ptr @_ZL17getCalledFunctionPKN4llvm5ValueE(ptr noundef %0), !noalias !10
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZL17getAllocationDataPKN4llvm5ValueE9AllocTypePKNS_17TargetLibraryInfoE.exit, label %5

5:                                                ; preds = %2
  call fastcc void @_ZL28getAllocationDataForFunctionPKN4llvm8FunctionE9AllocTypePKNS_17TargetLibraryInfoE(ptr dead_on_unwind noalias nonnull writable align 4 %3, ptr noundef %4, i8 noundef zeroext 1, ptr noundef %1)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.pre = load i8, ptr %.phi.trans.insert, align 4
  %6 = trunc i8 %.pre to i1
  br label %_ZL17getAllocationDataPKN4llvm5ValueE9AllocTypePKNS_17TargetLibraryInfoE.exit

_ZL17getAllocationDataPKN4llvm5ValueE9AllocTypePKNS_17TargetLibraryInfoE.exit: ; preds = %2, %5
  %7 = phi i1 [ %6, %5 ], [ false, %2 ]
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm22isMallocOrCallocLikeFnEPKNS_5ValueEPKNS_17TargetLibraryInfoE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %"class.std::optional", align 4
  %4 = tail call fastcc noundef ptr @_ZL17getCalledFunctionPKN4llvm5ValueE(ptr noundef %0), !noalias !13
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZL17getAllocationDataPKN4llvm5ValueE9AllocTypePKNS_17TargetLibraryInfoE.exit, label %5

5:                                                ; preds = %2
  call fastcc void @_ZL28getAllocationDataForFunctionPKN4llvm8FunctionE9AllocTypePKNS_17TargetLibraryInfoE(ptr dead_on_unwind noalias nonnull writable align 4 %3, ptr noundef %4, i8 noundef zeroext 3, ptr noundef %1)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.pre = load i8, ptr %.phi.trans.insert, align 4
  %6 = trunc i8 %.pre to i1
  br label %_ZL17getAllocationDataPKN4llvm5ValueE9AllocTypePKNS_17TargetLibraryInfoE.exit

_ZL17getAllocationDataPKN4llvm5ValueE9AllocTypePKNS_17TargetLibraryInfoE.exit: ; preds = %2, %5
  %7 = phi i1 [ %6, %5 ], [ false, %2 ]
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13isAllocLikeFnEPKNS_5ValueEPKNS_17TargetLibraryInfoE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::AttributeList", align 8
  %4 = alloca %"class.llvm::Attribute", align 8
  %5 = alloca %"class.std::optional", align 4
  %6 = tail call fastcc noundef ptr @_ZL17getCalledFunctionPKN4llvm5ValueE(ptr noundef %0), !noalias !16
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZL17getAllocationDataPKN4llvm5ValueE9AllocTypePKNS_17TargetLibraryInfoE.exit.thread, label %_ZL17getAllocationDataPKN4llvm5ValueE9AllocTypePKNS_17TargetLibraryInfoE.exit

_ZL17getAllocationDataPKN4llvm5ValueE9AllocTypePKNS_17TargetLibraryInfoE.exit: ; preds = %2
  call fastcc void @_ZL28getAllocationDataForFunctionPKN4llvm8FunctionE9AllocTypePKNS_17TargetLibraryInfoE(ptr dead_on_unwind noalias nonnull writable align 4 %5, ptr noundef %6, i8 noundef zeroext 7, ptr noundef %1)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.pre = load i8, ptr %.phi.trans.insert, align 4
  %7 = trunc i8 %.pre to i1
  br i1 %7, label %18, label %_ZL17getAllocationDataPKN4llvm5ValueE9AllocTypePKNS_17TargetLibraryInfoE.exit.thread

_ZL17getAllocationDataPKN4llvm5ValueE9AllocTypePKNS_17TargetLibraryInfoE.exit.thread: ; preds = %2, %_ZL17getAllocationDataPKN4llvm5ValueE9AllocTypePKNS_17TargetLibraryInfoE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %8 = load i8, ptr %0, align 8
  %9 = icmp ugt i8 %8, 28
  br i1 %9, label %10, label %_ZL16checkFnAllocKindPKN4llvm5ValueENS_11AllocFnKindE.exit

10:                                               ; preds = %_ZL17getAllocationDataPKN4llvm5ValueE9AllocTypePKNS_17TargetLibraryInfoE.exit.thread
  switch i8 %8, label %_ZL16checkFnAllocKindPKN4llvm5ValueENS_11AllocFnKindE.exit [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i.i
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i.i
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i.i
  ]

_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i.i: ; preds = %10, %10, %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %11, align 8
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %3, align 8
  %12 = call ptr @_ZNK4llvm13AttributeList19getAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef -1, i32 noundef 83) #20
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNK4llvm8CallBase9getFnAttrENS_9Attribute8AttrKindE.exit.i.i, label %_ZNK4llvm8CallBase9getFnAttrENS_9Attribute8AttrKindE.exit.thread.i.i

_ZNK4llvm8CallBase9getFnAttrENS_9Attribute8AttrKindE.exit.thread.i.i: ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %12, ptr %4, align 8
  br label %14

_ZNK4llvm8CallBase9getFnAttrENS_9Attribute8AttrKindE.exit.i.i: ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i.i
  %13 = call ptr @_ZNK4llvm8CallBase25getFnAttrOnCalledFunctionINS_9Attribute8AttrKindEEES2_T_(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 83) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %13, ptr %4, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZL16checkFnAllocKindPKN4llvm5ValueENS_11AllocFnKindE.exit, label %14

14:                                               ; preds = %_ZNK4llvm8CallBase9getFnAttrENS_9Attribute8AttrKindE.exit.i.i, %_ZNK4llvm8CallBase9getFnAttrENS_9Attribute8AttrKindE.exit.thread.i.i
  %15 = call noundef i64 @_ZNK4llvm9Attribute13getValueAsIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  br label %_ZL16checkFnAllocKindPKN4llvm5ValueENS_11AllocFnKindE.exit

_ZL16checkFnAllocKindPKN4llvm5ValueENS_11AllocFnKindE.exit: ; preds = %_ZL17getAllocationDataPKN4llvm5ValueE9AllocTypePKNS_17TargetLibraryInfoE.exit.thread, %10, %_ZNK4llvm8CallBase9getFnAttrENS_9Attribute8AttrKindE.exit.i.i, %14
  %.0.i.i = phi i1 [ %17, %14 ], [ false, %_ZNK4llvm8CallBase9getFnAttrENS_9Attribute8AttrKindE.exit.i.i ], [ false, %_ZL17getAllocationDataPKN4llvm5ValueE9AllocTypePKNS_17TargetLibraryInfoE.exit.thread ], [ false, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %18

18:                                               ; preds = %_ZL16checkFnAllocKindPKN4llvm5ValueENS_11AllocFnKindE.exit, %_ZL17getAllocationDataPKN4llvm5ValueE9AllocTypePKNS_17TargetLibraryInfoE.exit
  %19 = phi i1 [ true, %_ZL17getAllocationDataPKN4llvm5ValueE9AllocTypePKNS_17TargetLibraryInfoE.exit ], [ %.0.i.i, %_ZL16checkFnAllocKindPKN4llvm5ValueENS_11AllocFnKindE.exit ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15isReallocLikeFnEPKNS_8FunctionE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %"class.llvm::AttributeList", align 8
  %3 = getelementptr i8, ptr %0, i64 120
  %.val = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %.val, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm13AttributeList12getAllocKindEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %5 = and i64 %4, 2
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm21getReallocatedOperandEPKNS_8CallBaseE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %"class.llvm::AttributeList", align 8
  %3 = alloca %"class.llvm::Attribute", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = load i8, ptr %0, align 8
  %5 = icmp ugt i8 %4, 28
  br i1 %5, label %6, label %_ZL16checkFnAllocKindPKN4llvm5ValueENS_11AllocFnKindE.exit.thread

6:                                                ; preds = %1
  switch i8 %4, label %_ZL16checkFnAllocKindPKN4llvm5ValueENS_11AllocFnKindE.exit.thread [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i.i
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i.i
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i.i
  ]

_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i.i: ; preds = %6, %6, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %7, align 8
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %2, align 8
  %8 = call ptr @_ZNK4llvm13AttributeList19getAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef -1, i32 noundef 83) #20
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNK4llvm8CallBase9getFnAttrENS_9Attribute8AttrKindE.exit.i.i, label %_ZNK4llvm8CallBase9getFnAttrENS_9Attribute8AttrKindE.exit.thread.i.i

_ZNK4llvm8CallBase9getFnAttrENS_9Attribute8AttrKindE.exit.thread.i.i: ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  store ptr %8, ptr %3, align 8
  br label %_ZL16checkFnAllocKindPKN4llvm5ValueENS_11AllocFnKindE.exit

_ZNK4llvm8CallBase9getFnAttrENS_9Attribute8AttrKindE.exit.i.i: ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i.i
  %9 = call ptr @_ZNK4llvm8CallBase25getFnAttrOnCalledFunctionINS_9Attribute8AttrKindEEES2_T_(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 83) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  store ptr %9, ptr %3, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZL16checkFnAllocKindPKN4llvm5ValueENS_11AllocFnKindE.exit.thread, label %_ZL16checkFnAllocKindPKN4llvm5ValueENS_11AllocFnKindE.exit

_ZL16checkFnAllocKindPKN4llvm5ValueENS_11AllocFnKindE.exit.thread: ; preds = %_ZNK4llvm8CallBase9getFnAttrENS_9Attribute8AttrKindE.exit.i.i, %1, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %14

_ZL16checkFnAllocKindPKN4llvm5ValueENS_11AllocFnKindE.exit: ; preds = %_ZNK4llvm8CallBase9getFnAttrENS_9Attribute8AttrKindE.exit.thread.i.i, %_ZNK4llvm8CallBase9getFnAttrENS_9Attribute8AttrKindE.exit.i.i
  %10 = call noundef i64 @_ZNK4llvm9Attribute13getValueAsIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %11 = and i64 %10, 2
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %_ZL16checkFnAllocKindPKN4llvm5ValueENS_11AllocFnKindE.exit
  %13 = call noundef ptr @_ZNK4llvm8CallBase26getArgOperandWithAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 2) #20
  br label %14

14:                                               ; preds = %_ZL16checkFnAllocKindPKN4llvm5ValueENS_11AllocFnKindE.exit.thread, %_ZL16checkFnAllocKindPKN4llvm5ValueENS_11AllocFnKindE.exit, %12
  %.0 = phi ptr [ %13, %12 ], [ null, %_ZL16checkFnAllocKindPKN4llvm5ValueENS_11AllocFnKindE.exit ], [ null, %_ZL16checkFnAllocKindPKN4llvm5ValueENS_11AllocFnKindE.exit.thread ]
  ret ptr %.0
}

declare noundef ptr @_ZNK4llvm8CallBase26getArgOperandWithAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm16isRemovableAllocEPKNS_8CallBaseEPKNS_17TargetLibraryInfoE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4llvm13isAllocLikeFnEPKNS_5ValueEPKNS_17TargetLibraryInfoE(ptr noundef %0, ptr noundef %1)
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm17getAllocAlignmentEPKNS_8CallBaseEPKNS_17TargetLibraryInfoE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %"class.std::optional", align 4
  %4 = tail call fastcc noundef ptr @_ZL17getCalledFunctionPKN4llvm5ValueE(ptr noundef %0), !noalias !19
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZL17getAllocationDataPKN4llvm5ValueE9AllocTypePKNS_17TargetLibraryInfoE.exit.thread, label %_ZL17getAllocationDataPKN4llvm5ValueE9AllocTypePKNS_17TargetLibraryInfoE.exit

_ZL17getAllocationDataPKN4llvm5ValueE9AllocTypePKNS_17TargetLibraryInfoE.exit: ; preds = %2
  call fastcc void @_ZL28getAllocationDataForFunctionPKN4llvm8FunctionE9AllocTypePKNS_17TargetLibraryInfoE(ptr dead_on_unwind noalias nonnull writable align 4 %3, ptr noundef %4, i8 noundef zeroext 7, ptr noundef %1)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.pre = load i8, ptr %.phi.trans.insert, align 4
  %5 = trunc i8 %.pre to i1
  br i1 %5, label %6, label %_ZL17getAllocationDataPKN4llvm5ValueE9AllocTypePKNS_17TargetLibraryInfoE.exit.thread

6:                                                ; preds = %_ZL17getAllocationDataPKN4llvm5ValueE9AllocTypePKNS_17TargetLibraryInfoE.exit
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %_ZL17getAllocationDataPKN4llvm5ValueE9AllocTypePKNS_17TargetLibraryInfoE.exit.thread

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 134217727
  %14 = zext nneg i32 %13 to i64
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %15
  %17 = zext nneg i32 %8 to i64
  %18 = getelementptr inbounds nuw %"class.llvm::Use", ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  br label %21

_ZL17getAllocationDataPKN4llvm5ValueE9AllocTypePKNS_17TargetLibraryInfoE.exit.thread: ; preds = %2, %6, %_ZL17getAllocationDataPKN4llvm5ValueE9AllocTypePKNS_17TargetLibraryInfoE.exit
  %20 = tail call noundef ptr @_ZNK4llvm8CallBase26getArgOperandWithAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 1) #20
  br label %21

21:                                               ; preds = %_ZL17getAllocationDataPKN4llvm5ValueE9AllocTypePKNS_17TargetLibraryInfoE.exit.thread, %10
  %.0 = phi ptr [ %19, %10 ], [ %20, %_ZL17getAllocationDataPKN4llvm5ValueE9AllocTypePKNS_17TargetLibraryInfoE.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12getAllocSizeEPKNS_8CallBaseEPKNS_17TargetLibraryInfoENS_12function_refIFPKNS_5ValueES9_EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.1") align 8 captures(none) initializes((16, 17)) %0, ptr noundef %1, ptr noundef %2, ptr readonly captures(none) %3, i64 %4) local_unnamed_addr #0 {
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.std::optional", align 4
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca i8, align 1
  %15 = alloca %"class.llvm::APInt", align 8
  call fastcc void @_ZL17getAllocationSizePKN4llvm8CallBaseEPKNS_17TargetLibraryInfoE(ptr dead_on_unwind noalias writable align 4 %8, ptr noundef %1, ptr noundef %2)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %21, label %19

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %20, align 8
  br label %_ZN4llvm5APIntD2Ev.exit24

21:                                               ; preds = %5
  %22 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %22, ptr noundef %24) #20
  %26 = load i8, ptr %8, align 4
  %27 = icmp eq i8 %26, 4
  br i1 %27, label %28, label %116

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 134217727
  %32 = zext nneg i32 %31 to i64
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %3(i64 noundef %4, ptr noundef %35) #20
  %37 = tail call noundef i64 @_ZN4llvm15GetStringLengthEPKNS_5ValueEj(ptr noundef %36, i32 noundef 8) #20
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %25, ptr %38, align 8
  %39 = icmp ult i32 %25, 65
  br i1 %39, label %_ZN4llvm5APIntC2Ejmbb.exit.thread, label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit.thread:                ; preds = %28
  %40 = add nuw nsw i32 %25, 63
  %41 = and i32 %40, 63
  %42 = xor i32 %41, 63
  %43 = zext nneg i32 %42 to i64
  %44 = lshr i64 -1, %43
  %45 = icmp eq i32 %25, 0
  %spec.store.select.i.i = select i1 %45, i64 0, i64 %44
  %46 = and i64 %37, %spec.store.select.i.i
  store i64 %46, ptr %9, align 8
  br label %48

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %28
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %9, i64 noundef %37, i1 noundef zeroext false) #20
  %.pre = load i32, ptr %38, align 8
  %47 = icmp ult i32 %.pre, 65
  br i1 %47, label %thread-pre-split, label %_ZNK4llvm5APIntntEv.exit

thread-pre-split:                                 ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %.pr61 = load i64, ptr %9, align 8
  br label %48

48:                                               ; preds = %thread-pre-split, %_ZN4llvm5APIntC2Ejmbb.exit.thread
  %49 = phi i64 [ %.pr61, %thread-pre-split ], [ %46, %_ZN4llvm5APIntC2Ejmbb.exit.thread ]
  %50 = phi i32 [ %.pre, %thread-pre-split ], [ %25, %_ZN4llvm5APIntC2Ejmbb.exit.thread ]
  %51 = icmp eq i64 %49, 0
  br i1 %51, label %54, label %57

_ZNK4llvm5APIntntEv.exit:                         ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %52 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9) #21
  %53 = icmp eq i32 %52, %.pre
  br i1 %53, label %54, label %57

54:                                               ; preds = %48, %_ZNK4llvm5APIntntEv.exit
  %55 = phi i32 [ %50, %48 ], [ %.pre, %_ZNK4llvm5APIntntEv.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %56, align 8
  br label %110

57:                                               ; preds = %48, %_ZNK4llvm5APIntntEv.exit
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %59 = load i32, ptr %58, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %.thread

61:                                               ; preds = %57
  %62 = load i32, ptr %29, align 4
  %63 = and i32 %62, 134217727
  %64 = zext nneg i32 %63 to i64
  %65 = sub nsw i64 0, %64
  %66 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %65
  %67 = zext nneg i32 %59 to i64
  %68 = getelementptr inbounds nuw %"class.llvm::Use", ptr %66, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef ptr %3(i64 noundef %4, ptr noundef %69) #20
  %71 = load i8, ptr %70, align 8
  %.not58 = icmp eq i8 %71, 17
  br i1 %.not58, label %74, label %72

72:                                               ; preds = %61
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %73, align 8
  %.pr48.pre = load i32, ptr %38, align 8
  br label %110

74:                                               ; preds = %61
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 24
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(12) %75, i32 noundef %25) #20
  %76 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %10) #21
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %_ZN4llvm5APIntD2Ev.exit22

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %81 = load i32, ptr %80, align 8
  store i32 %81, ptr %79, align 8
  %82 = icmp ult i32 %81, 65
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = load i64, ptr %10, align 8
  store i64 %84, ptr %11, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

85:                                               ; preds = %78
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %10) #20
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %83, %85
  %86 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %11, i64 noundef 1) #20, !noalias !22
  %87 = load i32, ptr %79, align 8, !noalias !22
  %88 = load i64, ptr %11, align 8, !noalias !22
  store i32 0, ptr %79, align 8, !noalias !22
  %89 = load i32, ptr %38, align 8
  %90 = icmp ult i32 %89, 65
  br i1 %90, label %_ZN4llvm5APIntD2Ev.exit.thread, label %91

_ZN4llvm5APIntD2Ev.exit.thread:                   ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  store i64 %88, ptr %9, align 8
  store i32 %87, ptr %38, align 8
  br label %_ZN4llvm5APIntD2Ev.exit22

91:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %92 = load ptr, ptr %9, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %_ZN4llvm5APIntD2Ev.exit.thread62, label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit.thread62:                 ; preds = %91
  store i64 %88, ptr %9, align 8
  store i32 %87, ptr %38, align 8
  br label %_ZN4llvm5APIntD2Ev.exit22

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %91
  call void @_ZdaPv(ptr noundef nonnull %92) #22
  %.pr.pre = load i32, ptr %79, align 8
  %94 = icmp ugt i32 %.pr.pre, 64
  store i64 %88, ptr %9, align 8
  store i32 %87, ptr %38, align 8
  br i1 %94, label %95, label %_ZN4llvm5APIntD2Ev.exit22

95:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %96 = load ptr, ptr %11, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZN4llvm5APIntD2Ev.exit22, label %98

98:                                               ; preds = %95
  call void @_ZdaPv(ptr noundef nonnull %96) #22
  br label %_ZN4llvm5APIntD2Ev.exit22

_ZN4llvm5APIntD2Ev.exit22:                        ; preds = %_ZN4llvm5APIntD2Ev.exit.thread62, %98, %95, %_ZN4llvm5APIntD2Ev.exit, %_ZN4llvm5APIntD2Ev.exit.thread, %74
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = icmp ugt i32 %100, 64
  br i1 %101, label %102, label %.thread

102:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit22
  %103 = load ptr, ptr %10, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %.thread, label %105

105:                                              ; preds = %102
  call void @_ZdaPv(ptr noundef nonnull %103) #22
  br label %.thread

.thread:                                          ; preds = %57, %_ZN4llvm5APIntD2Ev.exit22, %102, %105
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %107 = load i32, ptr %38, align 8
  store i32 %107, ptr %106, align 8
  %108 = load i64, ptr %9, align 8
  store i64 %108, ptr %0, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %109, align 8
  br label %_ZN4llvm5APIntD2Ev.exit24

110:                                              ; preds = %72, %54
  %.pr48 = phi i32 [ %.pr48.pre, %72 ], [ %55, %54 ]
  %111 = icmp ugt i32 %.pr48, 64
  br i1 %111, label %112, label %_ZN4llvm5APIntD2Ev.exit24

112:                                              ; preds = %110
  %113 = load ptr, ptr %9, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %_ZN4llvm5APIntD2Ev.exit24, label %115

115:                                              ; preds = %112
  call void @_ZdaPv(ptr noundef nonnull %113) #22
  br label %_ZN4llvm5APIntD2Ev.exit24

116:                                              ; preds = %21
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %120, 134217727
  %122 = zext nneg i32 %121 to i64
  %123 = sub nsw i64 0, %122
  %124 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %123
  %125 = zext i32 %118 to i64
  %126 = getelementptr inbounds nuw %"class.llvm::Use", ptr %124, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = tail call noundef ptr %3(i64 noundef %4, ptr noundef %127) #20
  %129 = load i8, ptr %128, align 8
  %.not = icmp eq i8 %129, 17
  br i1 %.not, label %132, label %130

130:                                              ; preds = %116
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %131, align 8
  br label %_ZN4llvm5APIntD2Ev.exit24

132:                                              ; preds = %116
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %136 = load i32, ptr %135, align 8
  store i32 %136, ptr %134, align 8
  %137 = icmp ult i32 %136, 65
  br i1 %137, label %138, label %140

138:                                              ; preds = %132
  %139 = load i64, ptr %133, align 8
  store i64 %139, ptr %12, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit26

140:                                              ; preds = %132
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %133) #20
  %.pr49 = load i32, ptr %134, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit26

_ZN4llvm5APIntC2ERKS0_.exit26:                    ; preds = %138, %140
  %141 = phi i32 [ %136, %138 ], [ %.pr49, %140 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %142 = icmp ugt i32 %141, %25
  br i1 %142, label %143, label %154

143:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit26
  %144 = icmp ult i32 %141, 65
  br i1 %144, label %145, label %150

145:                                              ; preds = %143
  %.neg.i.i.i = add nsw i32 %141, -64
  %146 = load i64, ptr %12, align 8
  %147 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %146, i1 false)
  %148 = trunc nuw nsw i64 %147 to i32
  %149 = add nsw i32 %.neg.i.i.i, %148
  br label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i

150:                                              ; preds = %143
  %151 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %12) #21
  br label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i:          ; preds = %150, %145
  %.0.i.i.i = phi i32 [ %149, %145 ], [ %151, %150 ]
  %152 = sub i32 %141, %.0.i.i.i
  %153 = icmp ugt i32 %152, %25
  br i1 %153, label %165, label %154

154:                                              ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i, %_ZN4llvm5APIntC2ERKS0_.exit26
  %.not.i = icmp eq i32 %141, %25
  br i1 %.not.i, label %167, label %155

155:                                              ; preds = %154
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef %25) #20
  %156 = load i32, ptr %134, align 8
  %157 = icmp ult i32 %156, 65
  br i1 %157, label %_ZN4llvm5APIntD2Ev.exit.i, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %12, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %_ZN4llvm5APIntD2Ev.exit.i, label %161

161:                                              ; preds = %158
  call void @_ZdaPv(ptr noundef nonnull %159) #22
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %161, %158, %155
  %162 = load i64, ptr %7, align 8
  store i64 %162, ptr %12, align 8
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %164 = load i32, ptr %163, align 8
  store i32 %164, ptr %134, align 8
  br label %167

165:                                              ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %166, align 8
  br label %_ZN4llvm5APIntD2Ev.exit38

167:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %154
  %168 = phi i32 [ %164, %_ZN4llvm5APIntD2Ev.exit.i ], [ %25, %154 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %170 = load i32, ptr %169, align 4
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %_ZN4llvm5APIntD2Ev.exit38.thread, label %175

_ZN4llvm5APIntD2Ev.exit38.thread:                 ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %168, ptr %172, align 8
  %173 = load i64, ptr %12, align 8
  store i64 %173, ptr %0, align 8
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %174, align 8
  br label %_ZN4llvm5APIntD2Ev.exit24

175:                                              ; preds = %167
  %176 = load i32, ptr %119, align 4
  %177 = and i32 %176, 134217727
  %178 = zext nneg i32 %177 to i64
  %179 = sub nsw i64 0, %178
  %180 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %179
  %181 = zext nneg i32 %170 to i64
  %182 = getelementptr inbounds nuw %"class.llvm::Use", ptr %180, i64 %181
  %183 = load ptr, ptr %182, align 8
  %184 = call noundef ptr %3(i64 noundef %4, ptr noundef %183) #20
  %185 = load i8, ptr %184, align 8
  %.not56 = icmp eq i8 %185, 17
  br i1 %.not56, label %188, label %186

186:                                              ; preds = %175
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %187, align 8
  br label %_ZN4llvm5APIntD2Ev.exit38

188:                                              ; preds = %175
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %190 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %192 = load i32, ptr %191, align 8
  store i32 %192, ptr %190, align 8
  %193 = icmp ult i32 %192, 65
  br i1 %193, label %194, label %196

194:                                              ; preds = %188
  %195 = load i64, ptr %189, align 8
  store i64 %195, ptr %13, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit28

196:                                              ; preds = %188
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %189) #20
  %.pr51 = load i32, ptr %190, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit28

_ZN4llvm5APIntC2ERKS0_.exit28:                    ; preds = %194, %196
  %197 = phi i32 [ %192, %194 ], [ %.pr51, %196 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %198 = icmp ugt i32 %197, %25
  br i1 %198, label %199, label %210

199:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit28
  %200 = icmp ult i32 %197, 65
  br i1 %200, label %201, label %206

201:                                              ; preds = %199
  %.neg.i.i.i34 = add nsw i32 %197, -64
  %202 = load i64, ptr %13, align 8
  %203 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %202, i1 false)
  %204 = trunc nuw nsw i64 %203 to i32
  %205 = add nsw i32 %.neg.i.i.i34, %204
  br label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i32

206:                                              ; preds = %199
  %207 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %13) #21
  br label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i32

_ZNK4llvm5APInt13getActiveBitsEv.exit.i32:        ; preds = %206, %201
  %.0.i.i.i33 = phi i32 [ %205, %201 ], [ %207, %206 ]
  %208 = sub i32 %197, %.0.i.i.i33
  %209 = icmp ugt i32 %208, %25
  br i1 %209, label %221, label %210

210:                                              ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i32, %_ZN4llvm5APIntC2ERKS0_.exit28
  %.not.i29 = icmp eq i32 %197, %25
  br i1 %.not.i29, label %222, label %211

211:                                              ; preds = %210
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %13, i32 noundef %25) #20
  %212 = load i32, ptr %190, align 8
  %213 = icmp ult i32 %212, 65
  br i1 %213, label %_ZN4llvm5APIntD2Ev.exit.i30, label %214

214:                                              ; preds = %211
  %215 = load ptr, ptr %13, align 8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %_ZN4llvm5APIntD2Ev.exit.i30, label %217

217:                                              ; preds = %214
  call void @_ZdaPv(ptr noundef nonnull %215) #22
  br label %_ZN4llvm5APIntD2Ev.exit.i30

_ZN4llvm5APIntD2Ev.exit.i30:                      ; preds = %217, %214, %211
  %218 = load i64, ptr %6, align 8
  store i64 %218, ptr %13, align 8
  %219 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %220 = load i32, ptr %219, align 8
  store i32 %220, ptr %190, align 8
  br label %222

221:                                              ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %236

222:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i30, %210
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZNK4llvm5APInt7umul_ovERKS0_Rb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %15, ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  %223 = load i32, ptr %134, align 8
  %224 = icmp ult i32 %223, 65
  br i1 %224, label %_ZN4llvm5APIntD2Ev.exit37, label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr %12, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %_ZN4llvm5APIntD2Ev.exit37, label %228

228:                                              ; preds = %225
  call void @_ZdaPv(ptr noundef nonnull %226) #22
  br label %_ZN4llvm5APIntD2Ev.exit37

_ZN4llvm5APIntD2Ev.exit37:                        ; preds = %228, %225, %222
  %229 = load i64, ptr %15, align 8
  store i64 %229, ptr %12, align 8
  %230 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %231 = load i32, ptr %230, align 8
  store i32 %231, ptr %134, align 8
  store i32 0, ptr %230, align 8
  %232 = load i8, ptr %14, align 1
  %233 = trunc i8 %232 to i1
  br i1 %233, label %236, label %234

234:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit37
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %231, ptr %235, align 8
  store i64 %229, ptr %0, align 8
  store i32 0, ptr %134, align 8
  br label %236

236:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit37, %234, %221
  %.sink = phi i8 [ 1, %234 ], [ 0, %221 ], [ 0, %_ZN4llvm5APIntD2Ev.exit37 ]
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %237, align 8
  %238 = load i32, ptr %190, align 8
  %239 = icmp ugt i32 %238, 64
  br i1 %239, label %240, label %_ZN4llvm5APIntD2Ev.exit38

240:                                              ; preds = %236
  %241 = load ptr, ptr %13, align 8
  %242 = icmp eq ptr %241, null
  br i1 %242, label %_ZN4llvm5APIntD2Ev.exit38, label %243

243:                                              ; preds = %240
  call void @_ZdaPv(ptr noundef nonnull %241) #22
  br label %_ZN4llvm5APIntD2Ev.exit38

_ZN4llvm5APIntD2Ev.exit38:                        ; preds = %243, %240, %236, %186, %165
  %.pr53 = load i32, ptr %134, align 8
  %244 = icmp ugt i32 %.pr53, 64
  br i1 %244, label %245, label %_ZN4llvm5APIntD2Ev.exit24

245:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit38
  %246 = load ptr, ptr %12, align 8
  %247 = icmp eq ptr %246, null
  br i1 %247, label %_ZN4llvm5APIntD2Ev.exit24, label %248

248:                                              ; preds = %245
  call void @_ZdaPv(ptr noundef nonnull %246) #22
  br label %_ZN4llvm5APIntD2Ev.exit24

_ZN4llvm5APIntD2Ev.exit24:                        ; preds = %248, %245, %_ZN4llvm5APIntD2Ev.exit38, %_ZN4llvm5APIntD2Ev.exit38.thread, %115, %112, %110, %.thread, %130, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL17getAllocationSizePKN4llvm8CallBaseEPKNS_17TargetLibraryInfoE(ptr dead_on_unwind noalias nonnull writable align 4 captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::AttributeList", align 8
  %5 = alloca %"class.llvm::Attribute", align 8
  %6 = tail call fastcc noundef ptr @_ZL17getCalledFunctionPKN4llvm5ValueE(ptr noundef %1)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %3
  tail call fastcc void @_ZL28getAllocationDataForFunctionPKN4llvm8FunctionE9AllocTypePKNS_17TargetLibraryInfoE(ptr dead_on_unwind noalias writable align 4 %0, ptr noundef %6, i8 noundef zeroext 7, ptr noundef %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %32, label %11

11:                                               ; preds = %7, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0.0.copyload.i.i = load ptr, ptr %12, align 8
  store ptr %.sroa.0.0.copyload.i.i, ptr %4, align 8
  %13 = call ptr @_ZNK4llvm13AttributeList19getAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef -1, i32 noundef 84) #20
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNK4llvm8CallBase9getFnAttrENS_9Attribute8AttrKindE.exit, label %_ZNK4llvm8CallBase9getFnAttrENS_9Attribute8AttrKindE.exit.thread

_ZNK4llvm8CallBase9getFnAttrENS_9Attribute8AttrKindE.exit.thread: ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %13, ptr %5, align 8
  br label %16

_ZNK4llvm8CallBase9getFnAttrENS_9Attribute8AttrKindE.exit: ; preds = %11
  %14 = call ptr @_ZNK4llvm8CallBase25getFnAttrOnCalledFunctionINS_9Attribute8AttrKindEEES2_T_(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef 84) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %14, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.sink.split, label %16

16:                                               ; preds = %_ZNK4llvm8CallBase9getFnAttrENS_9Attribute8AttrKindE.exit.thread, %_ZNK4llvm8CallBase9getFnAttrENS_9Attribute8AttrKindE.exit
  %17 = call { i64, i8 } @_ZNK4llvm9Attribute16getAllocSizeArgsEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %.fca.0.extract = extractvalue { i64, i8 } %17, 0
  %.fca.1.extract = extractvalue { i64, i8 } %17, 1
  %.sroa.08.0.extract.trunc = trunc i64 %.fca.0.extract to i32
  %.sroa.29.0.extract.shift = lshr i64 %.fca.0.extract, 32
  %.sroa.29.0.extract.trunc = trunc nuw i64 %.sroa.29.0.extract.shift to i32
  %18 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 134217727
  %22 = zext nneg i32 %21 to i64
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %23
  %25 = ptrtoint ptr %18 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = lshr exact i64 %27, 5
  %29 = trunc i64 %28 to i32
  %30 = trunc i8 %.fca.1.extract to i1
  %.0.i = select i1 %30, i32 %.sroa.29.0.extract.trunc, i32 -1
  store i8 2, ptr %0, align 4
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %29, ptr %.sroa.27.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.08.0.extract.trunc, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.0.i, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %.sroa.5.0..sroa_idx, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNK4llvm8CallBase9getFnAttrENS_9Attribute8AttrKindE.exit, %16
  %.sink = phi i8 [ 1, %16 ], [ 0, %_ZNK4llvm8CallBase9getFnAttrENS_9Attribute8AttrKindE.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %.sink, ptr %31, align 4
  br label %32

32:                                               ; preds = %.sink.split, %7
  ret void
}

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #4

declare noundef i64 @_ZN4llvm15GetStringLengthEPKNS_5ValueEj(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %6, align 8
  %7 = icmp ult i32 %1, 65
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  store i64 %2, ptr %0, align 8
  %brmerge = or i1 %3, %4
  br i1 %brmerge, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit, label %17

_ZN4llvm5APInt15clearUnusedBitsEv.exit:           ; preds = %8
  %9 = add nuw nsw i32 %1, 63
  %10 = and i32 %9, 63
  %11 = xor i32 %10, 63
  %12 = zext nneg i32 %11 to i64
  %13 = lshr i64 -1, %12
  %14 = icmp eq i32 %1, 0
  %spec.store.select.i = select i1 %14, i64 0, i64 %13
  %15 = and i64 %spec.store.select.i, %2
  store i64 %15, ptr %0, align 8
  br label %17

16:                                               ; preds = %5
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %2, i1 noundef zeroext %3) #20
  br label %17

17:                                               ; preds = %8, %_ZN4llvm5APInt15clearUnusedBitsEv.exit, %16
  ret void
}

declare void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #4

declare void @_ZNK4llvm5APInt7umul_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm27getInitialValueOfAllocationEPKNS_5ValueEPKNS_17TargetLibraryInfoEPNS_4TypeE(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::AttributeList", align 8
  %5 = alloca %"class.llvm::Attribute", align 8
  %6 = alloca %"class.std::optional", align 4
  %7 = load i8, ptr %0, align 8
  %8 = icmp ugt i8 %7, 28
  br i1 %8, label %9, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.thread

9:                                                ; preds = %3
  switch i8 %7, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.thread [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit: ; preds = %9, %9, %9
  %10 = tail call fastcc noundef ptr @_ZL17getCalledFunctionPKN4llvm5ValueE(ptr noundef nonnull %0), !noalias !25
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZL17getAllocationDataPKN4llvm5ValueE9AllocTypePKNS_17TargetLibraryInfoE.exit.thread, label %_ZL17getAllocationDataPKN4llvm5ValueE9AllocTypePKNS_17TargetLibraryInfoE.exit

_ZL17getAllocationDataPKN4llvm5ValueE9AllocTypePKNS_17TargetLibraryInfoE.exit: ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit
  call fastcc void @_ZL28getAllocationDataForFunctionPKN4llvm8FunctionE9AllocTypePKNS_17TargetLibraryInfoE(ptr dead_on_unwind noalias nonnull writable align 4 %6, ptr noundef %10, i8 noundef zeroext 3, ptr noundef %1)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.pre = load i8, ptr %.phi.trans.insert, align 4
  %11 = trunc i8 %.pre to i1
  br i1 %11, label %12, label %_ZL17getAllocationDataPKN4llvm5ValueE9AllocTypePKNS_17TargetLibraryInfoE.exit.thread

12:                                               ; preds = %_ZL17getAllocationDataPKN4llvm5ValueE9AllocTypePKNS_17TargetLibraryInfoE.exit
  %13 = tail call noundef ptr @_ZN4llvm10UndefValue3getEPNS_4TypeE(ptr noundef %2) #20
  br label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.thread

_ZL17getAllocationDataPKN4llvm5ValueE9AllocTypePKNS_17TargetLibraryInfoE.exit.thread: ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit, %_ZL17getAllocationDataPKN4llvm5ValueE9AllocTypePKNS_17TargetLibraryInfoE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %14 = load i8, ptr %0, align 8
  %15 = icmp ugt i8 %14, 28
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %_ZL17getAllocationDataPKN4llvm5ValueE9AllocTypePKNS_17TargetLibraryInfoE.exit.thread
  switch i8 %14, label %.thread [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i: ; preds = %16, %16, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %17, align 8
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %4, align 8
  %18 = call ptr @_ZNK4llvm13AttributeList19getAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef -1, i32 noundef 83) #20
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZNK4llvm8CallBase9getFnAttrENS_9Attribute8AttrKindE.exit.i, label %_ZNK4llvm8CallBase9getFnAttrENS_9Attribute8AttrKindE.exit.thread.i

_ZNK4llvm8CallBase9getFnAttrENS_9Attribute8AttrKindE.exit.thread.i: ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %18, ptr %5, align 8
  br label %_ZL14getAllocFnKindPKN4llvm5ValueE.exit

_ZNK4llvm8CallBase9getFnAttrENS_9Attribute8AttrKindE.exit.i: ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i
  %19 = call ptr @_ZNK4llvm8CallBase25getFnAttrOnCalledFunctionINS_9Attribute8AttrKindEEES2_T_(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 83) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %19, ptr %5, align 8
  %.not.i13 = icmp eq ptr %19, null
  br i1 %.not.i13, label %.thread, label %_ZL14getAllocFnKindPKN4llvm5ValueE.exit

.thread:                                          ; preds = %16, %_ZL17getAllocationDataPKN4llvm5ValueE9AllocTypePKNS_17TargetLibraryInfoE.exit.thread, %_ZNK4llvm8CallBase9getFnAttrENS_9Attribute8AttrKindE.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.thread

_ZL14getAllocFnKindPKN4llvm5ValueE.exit:          ; preds = %_ZNK4llvm8CallBase9getFnAttrENS_9Attribute8AttrKindE.exit.thread.i, %_ZNK4llvm8CallBase9getFnAttrENS_9Attribute8AttrKindE.exit.i
  %20 = call noundef i64 @_ZNK4llvm9Attribute13getValueAsIntEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %21 = and i64 %20, 8
  %.not11 = icmp eq i64 %21, 0
  br i1 %.not11, label %24, label %22

22:                                               ; preds = %_ZL14getAllocFnKindPKN4llvm5ValueE.exit
  %23 = call noundef ptr @_ZN4llvm10UndefValue3getEPNS_4TypeE(ptr noundef %2) #20
  br label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.thread

24:                                               ; preds = %_ZL14getAllocFnKindPKN4llvm5ValueE.exit
  %25 = and i64 %20, 16
  %.not12 = icmp eq i64 %25, 0
  br i1 %.not12, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.thread, label %26

26:                                               ; preds = %24
  %27 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %2) #20
  br label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.thread: ; preds = %.thread, %9, %3, %24, %26, %22, %12
  %.0 = phi ptr [ %13, %12 ], [ %23, %22 ], [ %27, %26 ], [ null, %24 ], [ null, %3 ], [ null, %9 ], [ null, %.thread ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm10UndefValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i8 } @_Z30getFreeFunctionDataForFunctionPKN4llvm8FunctionENS_7LibFuncE(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10, %2
  %.057.i.i.i.i = phi i64 [ %11, %10 ], [ 7, %2 ]
  %.02956.i.i.i.i.idx = phi i64 [ %.02956.i.i.i.i.add9, %10 ], [ 0, %2 ]
  %.02956.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr @_ZL10FreeFnData, i64 %.02956.i.i.i.i.idx
  %.029.val.i.i.i.i = load i32, ptr %.02956.i.i.i.i.ptr, align 16
  %3 = icmp eq i32 %.029.val.i.i.i.i, %1
  br i1 %3, label %"_ZN4llvm7find_ifIRA29_KSt4pairINS_7LibFuncE9FreeFnsTyEZ30getFreeFunctionDataForFunctionPKNS_8FunctionES2_E3$_0EEDaOT_T0_.exit.thread13", label %4

4:                                                ; preds = %.lr.ph.i.i.i.i
  %.02956.i.i.i.i.add8 = or disjoint i64 %.02956.i.i.i.i.idx, 12
  %.ptr11 = getelementptr inbounds nuw i8, ptr @_ZL10FreeFnData, i64 %.02956.i.i.i.i.add8
  %.val31.i.i.i.i = load i32, ptr %.ptr11, align 4
  %5 = icmp eq i32 %.val31.i.i.i.i, %1
  br i1 %5, label %"_ZN4llvm7find_ifIRA29_KSt4pairINS_7LibFuncE9FreeFnsTyEZ30getFreeFunctionDataForFunctionPKNS_8FunctionES2_E3$_0EEDaOT_T0_.exit", label %6

6:                                                ; preds = %4
  %.02956.i.i.i.i.add7 = add nuw nsw i64 %.02956.i.i.i.i.idx, 24
  %.ptr10 = getelementptr inbounds nuw i8, ptr @_ZL10FreeFnData, i64 %.02956.i.i.i.i.add7
  %.val33.i.i.i.i = load i32, ptr %.ptr10, align 8
  %7 = icmp eq i32 %.val33.i.i.i.i, %1
  br i1 %7, label %"_ZN4llvm7find_ifIRA29_KSt4pairINS_7LibFuncE9FreeFnsTyEZ30getFreeFunctionDataForFunctionPKNS_8FunctionES2_E3$_0EEDaOT_T0_.exit.thread13", label %8

8:                                                ; preds = %6
  %.02956.i.i.i.i.add = add nuw nsw i64 %.02956.i.i.i.i.idx, 36
  %.ptr = getelementptr inbounds nuw i8, ptr @_ZL10FreeFnData, i64 %.02956.i.i.i.i.add
  %.val35.i.i.i.i = load i32, ptr %.ptr, align 4
  %9 = icmp eq i32 %.val35.i.i.i.i, %1
  br i1 %9, label %"_ZN4llvm7find_ifIRA29_KSt4pairINS_7LibFuncE9FreeFnsTyEZ30getFreeFunctionDataForFunctionPKNS_8FunctionES2_E3$_0EEDaOT_T0_.exit.thread13", label %10

10:                                               ; preds = %8
  %.02956.i.i.i.i.add9 = add nuw nsw i64 %.02956.i.i.i.i.idx, 48
  %11 = add nsw i64 %.057.i.i.i.i, -1
  %12 = icmp ugt i64 %.057.i.i.i.i, 1
  br i1 %12, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !28

._crit_edge.loopexit.i.i.i.i:                     ; preds = %10
  %13 = icmp eq i32 %1, 29
  br i1 %13, label %"_ZN4llvm7find_ifIRA29_KSt4pairINS_7LibFuncE9FreeFnsTyEZ30getFreeFunctionDataForFunctionPKNS_8FunctionES2_E3$_0EEDaOT_T0_.exit.thread4", label %"_ZN4llvm7find_ifIRA29_KSt4pairINS_7LibFuncE9FreeFnsTyEZ30getFreeFunctionDataForFunctionPKNS_8FunctionES2_E3$_0EEDaOT_T0_.exit.thread"

"_ZN4llvm7find_ifIRA29_KSt4pairINS_7LibFuncE9FreeFnsTyEZ30getFreeFunctionDataForFunctionPKNS_8FunctionES2_E3$_0EEDaOT_T0_.exit.thread13": ; preds = %.lr.ph.i.i.i.i, %6, %8
  %.028.i.i.i.i.idx.ph = phi i64 [ %.02956.i.i.i.i.add, %8 ], [ %.02956.i.i.i.i.add7, %6 ], [ %.02956.i.i.i.i.idx, %.lr.ph.i.i.i.i ]
  %.028.i.i.i.i.ptr15 = getelementptr inbounds nuw i8, ptr @_ZL10FreeFnData, i64 %.028.i.i.i.i.idx.ph
  br label %"_ZN4llvm7find_ifIRA29_KSt4pairINS_7LibFuncE9FreeFnsTyEZ30getFreeFunctionDataForFunctionPKNS_8FunctionES2_E3$_0EEDaOT_T0_.exit.thread4"

"_ZN4llvm7find_ifIRA29_KSt4pairINS_7LibFuncE9FreeFnsTyEZ30getFreeFunctionDataForFunctionPKNS_8FunctionES2_E3$_0EEDaOT_T0_.exit": ; preds = %4
  %.028.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr @_ZL10FreeFnData, i64 %.02956.i.i.i.i.add8
  %14 = icmp eq i64 %.02956.i.i.i.i.idx, 336
  br i1 %14, label %"_ZN4llvm7find_ifIRA29_KSt4pairINS_7LibFuncE9FreeFnsTyEZ30getFreeFunctionDataForFunctionPKNS_8FunctionES2_E3$_0EEDaOT_T0_.exit.thread", label %"_ZN4llvm7find_ifIRA29_KSt4pairINS_7LibFuncE9FreeFnsTyEZ30getFreeFunctionDataForFunctionPKNS_8FunctionES2_E3$_0EEDaOT_T0_.exit.thread4"

"_ZN4llvm7find_ifIRA29_KSt4pairINS_7LibFuncE9FreeFnsTyEZ30getFreeFunctionDataForFunctionPKNS_8FunctionES2_E3$_0EEDaOT_T0_.exit.thread4": ; preds = %"_ZN4llvm7find_ifIRA29_KSt4pairINS_7LibFuncE9FreeFnsTyEZ30getFreeFunctionDataForFunctionPKNS_8FunctionES2_E3$_0EEDaOT_T0_.exit.thread13", %._crit_edge.loopexit.i.i.i.i, %"_ZN4llvm7find_ifIRA29_KSt4pairINS_7LibFuncE9FreeFnsTyEZ30getFreeFunctionDataForFunctionPKNS_8FunctionES2_E3$_0EEDaOT_T0_.exit"
  %.028.i.i.i.i6 = phi ptr [ %.028.i.i.i.i.ptr, %"_ZN4llvm7find_ifIRA29_KSt4pairINS_7LibFuncE9FreeFnsTyEZ30getFreeFunctionDataForFunctionPKNS_8FunctionES2_E3$_0EEDaOT_T0_.exit" ], [ getelementptr inbounds nuw (i8, ptr @_ZL10FreeFnData, i64 336), %._crit_edge.loopexit.i.i.i.i ], [ %.028.i.i.i.i.ptr15, %"_ZN4llvm7find_ifIRA29_KSt4pairINS_7LibFuncE9FreeFnsTyEZ30getFreeFunctionDataForFunctionPKNS_8FunctionES2_E3$_0EEDaOT_T0_.exit.thread13" ]
  %15 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i6, i64 4
  %16 = load i64, ptr %15, align 4
  br label %"_ZN4llvm7find_ifIRA29_KSt4pairINS_7LibFuncE9FreeFnsTyEZ30getFreeFunctionDataForFunctionPKNS_8FunctionES2_E3$_0EEDaOT_T0_.exit.thread"

"_ZN4llvm7find_ifIRA29_KSt4pairINS_7LibFuncE9FreeFnsTyEZ30getFreeFunctionDataForFunctionPKNS_8FunctionES2_E3$_0EEDaOT_T0_.exit.thread": ; preds = %._crit_edge.loopexit.i.i.i.i, %"_ZN4llvm7find_ifIRA29_KSt4pairINS_7LibFuncE9FreeFnsTyEZ30getFreeFunctionDataForFunctionPKNS_8FunctionES2_E3$_0EEDaOT_T0_.exit", %"_ZN4llvm7find_ifIRA29_KSt4pairINS_7LibFuncE9FreeFnsTyEZ30getFreeFunctionDataForFunctionPKNS_8FunctionES2_E3$_0EEDaOT_T0_.exit.thread4"
  %.sroa.2.0 = phi i8 [ 1, %"_ZN4llvm7find_ifIRA29_KSt4pairINS_7LibFuncE9FreeFnsTyEZ30getFreeFunctionDataForFunctionPKNS_8FunctionES2_E3$_0EEDaOT_T0_.exit.thread4" ], [ 0, %"_ZN4llvm7find_ifIRA29_KSt4pairINS_7LibFuncE9FreeFnsTyEZ30getFreeFunctionDataForFunctionPKNS_8FunctionES2_E3$_0EEDaOT_T0_.exit" ], [ 0, %._crit_edge.loopexit.i.i.i.i ]
  %.sroa.0.0 = phi i64 [ %16, %"_ZN4llvm7find_ifIRA29_KSt4pairINS_7LibFuncE9FreeFnsTyEZ30getFreeFunctionDataForFunctionPKNS_8FunctionES2_E3$_0EEDaOT_T0_.exit.thread4" ], [ undef, %"_ZN4llvm7find_ifIRA29_KSt4pairINS_7LibFuncE9FreeFnsTyEZ30getFreeFunctionDataForFunctionPKNS_8FunctionES2_E3$_0EEDaOT_T0_.exit" ], [ undef, %._crit_edge.loopexit.i.i.i.i ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.2.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19getAllocationFamilyEPKNS_5ValueEPKNS_17TargetLibraryInfoE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.51") align 8 captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::AttributeList", align 8
  %5 = alloca %"class.llvm::AttributeList", align 8
  %6 = alloca %"class.llvm::Attribute", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::optional", align 4
  %9 = alloca %"class.llvm::Attribute", align 8
  %10 = tail call fastcc noundef ptr @_ZL17getCalledFunctionPKN4llvm5ValueE(ptr noundef %1)
  %11 = icmp ne ptr %10, null
  %12 = icmp ne ptr %2, null
  %or.cond = and i1 %12, %11
  br i1 %or.cond, label %13, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8
  %15 = call noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncERKNS_8FunctionERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(208) %14, ptr noundef nonnull align 8 dereferenceable(136) %10, ptr noundef nonnull align 4 dereferenceable(4) %7) #20
  br i1 %15, label %16, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread

16:                                               ; preds = %13
  %17 = load i32, ptr %7, align 4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = zext i32 %17 to i64
  %20 = lshr i64 %19, 6
  %21 = getelementptr inbounds nuw [8 x i64], ptr %18, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %19, 63
  %24 = shl nuw i64 1, %23
  %25 = and i64 %24, %22
  %.not.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread

_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit: ; preds = %16
  %26 = load ptr, ptr %2, align 8
  %27 = lshr i32 %17, 2
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [126 x i8], ptr %26, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = shl i32 %17, 1
  %33 = and i32 %32, 6
  %34 = shl nuw nsw i32 3, %33
  %35 = and i32 %34, %31
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread, label %36

36:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit
  call fastcc void @_ZL28getAllocationDataForFunctionPKN4llvm8FunctionE9AllocTypePKNS_17TargetLibraryInfoE(ptr dead_on_unwind noalias writable align 4 %8, ptr noundef %10, i8 noundef zeroext 7, ptr noundef nonnull %2)
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %38 = load i8, ptr %37, align 4
  %39 = trunc i8 %38 to i1
  br i1 %39, label %switch.lookup, label %44

switch.lookup:                                    ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %switch.gep = getelementptr inbounds [9 x i64], ptr @switch.table._ZN4llvm19getAllocationFamilyEPKNS_5ValueEPKNS_17TargetLibraryInfoE.41, i64 0, i64 %42
  %switch.load = load i64, ptr %switch.gep, align 8
  %43 = sext i32 %41 to i64
  %switch.gep56 = getelementptr inbounds [9 x ptr], ptr @switch.table._ZN4llvm19getAllocationFamilyEPKNS_5ValueEPKNS_17TargetLibraryInfoE.42, i64 0, i64 %43
  %switch.load57 = load ptr, ptr %switch.gep56, align 8
  store ptr %switch.load57, ptr %0, align 8
  %.sroa.231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %switch.load, ptr %.sroa.231.0..sroa_idx, align 8
  br label %77

44:                                               ; preds = %36
  %45 = load i32, ptr %7, align 4
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %53, %44
  %.057.i.i.i.i.i = phi i64 [ %54, %53 ], [ 7, %44 ]
  %.02956.i.i.i.i.idx.i = phi i64 [ %.02956.i.i.i.i.add9.i, %53 ], [ 0, %44 ]
  %.02956.i.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr @_ZL10FreeFnData, i64 %.02956.i.i.i.i.idx.i
  %.029.val.i.i.i.i.i = load i32, ptr %.02956.i.i.i.i.ptr.i, align 16
  %46 = icmp eq i32 %.029.val.i.i.i.i.i, %45
  br i1 %46, label %"_ZN4llvm7find_ifIRA29_KSt4pairINS_7LibFuncE9FreeFnsTyEZ30getFreeFunctionDataForFunctionPKNS_8FunctionES2_E3$_0EEDaOT_T0_.exit.thread13.i", label %47

47:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.02956.i.i.i.i.add8.i = or disjoint i64 %.02956.i.i.i.i.idx.i, 12
  %.ptr11.i = getelementptr inbounds nuw i8, ptr @_ZL10FreeFnData, i64 %.02956.i.i.i.i.add8.i
  %.val31.i.i.i.i.i = load i32, ptr %.ptr11.i, align 4
  %48 = icmp eq i32 %.val31.i.i.i.i.i, %45
  br i1 %48, label %"_ZN4llvm7find_ifIRA29_KSt4pairINS_7LibFuncE9FreeFnsTyEZ30getFreeFunctionDataForFunctionPKNS_8FunctionES2_E3$_0EEDaOT_T0_.exit.i", label %49

49:                                               ; preds = %47
  %.02956.i.i.i.i.add7.i = add nuw nsw i64 %.02956.i.i.i.i.idx.i, 24
  %.ptr10.i = getelementptr inbounds nuw i8, ptr @_ZL10FreeFnData, i64 %.02956.i.i.i.i.add7.i
  %.val33.i.i.i.i.i = load i32, ptr %.ptr10.i, align 8
  %50 = icmp eq i32 %.val33.i.i.i.i.i, %45
  br i1 %50, label %"_ZN4llvm7find_ifIRA29_KSt4pairINS_7LibFuncE9FreeFnsTyEZ30getFreeFunctionDataForFunctionPKNS_8FunctionES2_E3$_0EEDaOT_T0_.exit.thread13.i", label %51

51:                                               ; preds = %49
  %.02956.i.i.i.i.add.i = add nuw nsw i64 %.02956.i.i.i.i.idx.i, 36
  %.ptr.i = getelementptr inbounds nuw i8, ptr @_ZL10FreeFnData, i64 %.02956.i.i.i.i.add.i
  %.val35.i.i.i.i.i = load i32, ptr %.ptr.i, align 4
  %52 = icmp eq i32 %.val35.i.i.i.i.i, %45
  br i1 %52, label %"_ZN4llvm7find_ifIRA29_KSt4pairINS_7LibFuncE9FreeFnsTyEZ30getFreeFunctionDataForFunctionPKNS_8FunctionES2_E3$_0EEDaOT_T0_.exit.thread13.i", label %53

53:                                               ; preds = %51
  %.02956.i.i.i.i.add9.i = add nuw nsw i64 %.02956.i.i.i.i.idx.i, 48
  %54 = add nsw i64 %.057.i.i.i.i.i, -1
  %55 = icmp ugt i64 %.057.i.i.i.i.i, 1
  br i1 %55, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !28

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %53
  %56 = icmp eq i32 %45, 29
  br i1 %56, label %switch.lookup58, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread

"_ZN4llvm7find_ifIRA29_KSt4pairINS_7LibFuncE9FreeFnsTyEZ30getFreeFunctionDataForFunctionPKNS_8FunctionES2_E3$_0EEDaOT_T0_.exit.thread13.i": ; preds = %51, %49, %.lr.ph.i.i.i.i.i
  %.028.i.i.i.i.idx.ph.i = phi i64 [ %.02956.i.i.i.i.add.i, %51 ], [ %.02956.i.i.i.i.add7.i, %49 ], [ %.02956.i.i.i.i.idx.i, %.lr.ph.i.i.i.i.i ]
  %.028.i.i.i.i.ptr15.i = getelementptr inbounds nuw i8, ptr @_ZL10FreeFnData, i64 %.028.i.i.i.i.idx.ph.i
  br label %switch.lookup58

"_ZN4llvm7find_ifIRA29_KSt4pairINS_7LibFuncE9FreeFnsTyEZ30getFreeFunctionDataForFunctionPKNS_8FunctionES2_E3$_0EEDaOT_T0_.exit.i": ; preds = %47
  %.ptr11.i.le = getelementptr inbounds nuw i8, ptr @_ZL10FreeFnData, i64 %.02956.i.i.i.i.add8.i
  %57 = icmp eq i64 %.02956.i.i.i.i.idx.i, 336
  br i1 %57, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread, label %switch.lookup58

switch.lookup58:                                  ; preds = %"_ZN4llvm7find_ifIRA29_KSt4pairINS_7LibFuncE9FreeFnsTyEZ30getFreeFunctionDataForFunctionPKNS_8FunctionES2_E3$_0EEDaOT_T0_.exit.i", %"_ZN4llvm7find_ifIRA29_KSt4pairINS_7LibFuncE9FreeFnsTyEZ30getFreeFunctionDataForFunctionPKNS_8FunctionES2_E3$_0EEDaOT_T0_.exit.thread13.i", %._crit_edge.loopexit.i.i.i.i.i
  %.028.i.i.i.i6.i = phi ptr [ %.ptr11.i.le, %"_ZN4llvm7find_ifIRA29_KSt4pairINS_7LibFuncE9FreeFnsTyEZ30getFreeFunctionDataForFunctionPKNS_8FunctionES2_E3$_0EEDaOT_T0_.exit.i" ], [ getelementptr inbounds nuw (i8, ptr @_ZL10FreeFnData, i64 336), %._crit_edge.loopexit.i.i.i.i.i ], [ %.028.i.i.i.i.ptr15.i, %"_ZN4llvm7find_ifIRA29_KSt4pairINS_7LibFuncE9FreeFnsTyEZ30getFreeFunctionDataForFunctionPKNS_8FunctionES2_E3$_0EEDaOT_T0_.exit.thread13.i" ]
  %58 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i6.i, i64 4
  %59 = load i64, ptr %58, align 4
  %60 = ashr i64 %59, 32
  %switch.gep59 = getelementptr inbounds [9 x i64], ptr @switch.table._ZN4llvm19getAllocationFamilyEPKNS_5ValueEPKNS_17TargetLibraryInfoE.41, i64 0, i64 %60
  %switch.load60 = load i64, ptr %switch.gep59, align 8
  %61 = ashr i64 %59, 32
  %switch.gep61 = getelementptr inbounds [9 x ptr], ptr @switch.table._ZN4llvm19getAllocationFamilyEPKNS_5ValueEPKNS_17TargetLibraryInfoE.42, i64 0, i64 %61
  %switch.load62 = load ptr, ptr %switch.gep61, align 8
  store ptr %switch.load62, ptr %0, align 8
  %.sroa.227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %switch.load60, ptr %.sroa.227.0..sroa_idx, align 8
  br label %77

_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread: ; preds = %._crit_edge.loopexit.i.i.i.i.i, %"_ZN4llvm7find_ifIRA29_KSt4pairINS_7LibFuncE9FreeFnsTyEZ30getFreeFunctionDataForFunctionPKNS_8FunctionES2_E3$_0EEDaOT_T0_.exit.i", %16, %13, %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %62 = load i8, ptr %1, align 8
  %63 = icmp ugt i8 %62, 28
  br i1 %63, label %64, label %_ZL16checkFnAllocKindPKN4llvm5ValueENS_11AllocFnKindE.exit.thread

64:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread
  switch i8 %62, label %_ZL16checkFnAllocKindPKN4llvm5ValueENS_11AllocFnKindE.exit.thread [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i.i
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i.i
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i.i
  ]

_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i.i: ; preds = %64, %64, %64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %65, align 8
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %5, align 8
  %66 = call ptr @_ZNK4llvm13AttributeList19getAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef -1, i32 noundef 83) #20
  %.not.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i, label %_ZNK4llvm8CallBase9getFnAttrENS_9Attribute8AttrKindE.exit.i.i, label %_ZNK4llvm8CallBase9getFnAttrENS_9Attribute8AttrKindE.exit.thread.i.i

_ZNK4llvm8CallBase9getFnAttrENS_9Attribute8AttrKindE.exit.thread.i.i: ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %66, ptr %6, align 8
  br label %_ZL16checkFnAllocKindPKN4llvm5ValueENS_11AllocFnKindE.exit

_ZNK4llvm8CallBase9getFnAttrENS_9Attribute8AttrKindE.exit.i.i: ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i.i
  %67 = call ptr @_ZNK4llvm8CallBase25getFnAttrOnCalledFunctionINS_9Attribute8AttrKindEEES2_T_(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef 83) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %67, ptr %6, align 8
  %.not.i.i22 = icmp eq ptr %67, null
  br i1 %.not.i.i22, label %_ZL16checkFnAllocKindPKN4llvm5ValueENS_11AllocFnKindE.exit.thread, label %_ZL16checkFnAllocKindPKN4llvm5ValueENS_11AllocFnKindE.exit

_ZL16checkFnAllocKindPKN4llvm5ValueENS_11AllocFnKindE.exit.thread: ; preds = %_ZNK4llvm8CallBase9getFnAttrENS_9Attribute8AttrKindE.exit.i.i, %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %77

_ZL16checkFnAllocKindPKN4llvm5ValueENS_11AllocFnKindE.exit: ; preds = %_ZNK4llvm8CallBase9getFnAttrENS_9Attribute8AttrKindE.exit.thread.i.i, %_ZNK4llvm8CallBase9getFnAttrENS_9Attribute8AttrKindE.exit.i.i
  %68 = call noundef i64 @_ZNK4llvm9Attribute13getValueAsIntEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %69 = and i64 %68, 7
  %.not41 = icmp eq i64 %69, 0
  br i1 %.not41, label %77, label %70

70:                                               ; preds = %_ZL16checkFnAllocKindPKN4llvm5ValueENS_11AllocFnKindE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %.sroa.0.0.copyload.i.i = load ptr, ptr %65, align 8
  store ptr %.sroa.0.0.copyload.i.i, ptr %4, align 8
  %71 = call ptr @_ZNK4llvm13AttributeList19getAttributeAtIndexEjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef -1, ptr nonnull @.str.11, i64 12) #20
  %.not.i = icmp eq ptr %71, null
  br i1 %.not.i, label %_ZNK4llvm8CallBase9getFnAttrENS_9StringRefE.exit, label %_ZNK4llvm8CallBase9getFnAttrENS_9StringRefE.exit.thread

_ZNK4llvm8CallBase9getFnAttrENS_9StringRefE.exit.thread: ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %71, ptr %9, align 8
  br label %73

_ZNK4llvm8CallBase9getFnAttrENS_9StringRefE.exit: ; preds = %70
  %72 = call ptr @_ZNK4llvm8CallBase25getFnAttrOnCalledFunctionINS_9StringRefEEENS_9AttributeET_(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nonnull @.str.11, i64 12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %72, ptr %9, align 8
  %.not42 = icmp eq ptr %72, null
  br i1 %.not42, label %77, label %73

73:                                               ; preds = %_ZNK4llvm8CallBase9getFnAttrENS_9StringRefE.exit.thread, %_ZNK4llvm8CallBase9getFnAttrENS_9StringRefE.exit
  %74 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  %75 = extractvalue { ptr, i64 } %74, 0
  %76 = extractvalue { ptr, i64 } %74, 1
  store ptr %75, ptr %0, align 8
  %.sroa.2.0..sroa_idx23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %76, ptr %.sroa.2.0..sroa_idx23, align 8
  br label %77

77:                                               ; preds = %_ZL16checkFnAllocKindPKN4llvm5ValueENS_11AllocFnKindE.exit, %_ZNK4llvm8CallBase9getFnAttrENS_9StringRefE.exit, %_ZL16checkFnAllocKindPKN4llvm5ValueENS_11AllocFnKindE.exit.thread, %73, %switch.lookup58, %switch.lookup
  %.sink = phi i8 [ 1, %73 ], [ 1, %switch.lookup58 ], [ 1, %switch.lookup ], [ 0, %_ZL16checkFnAllocKindPKN4llvm5ValueENS_11AllocFnKindE.exit.thread ], [ 0, %_ZNK4llvm8CallBase9getFnAttrENS_9StringRefE.exit ], [ 0, %_ZL16checkFnAllocKindPKN4llvm5ValueENS_11AllocFnKindE.exit ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %78, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL17getCalledFunctionPKN4llvm5ValueE(ptr noundef %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8
  %3 = icmp eq i8 %2, 85
  br i1 %3, label %4, label %18

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 -32
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr %6, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 8192
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit

18:                                               ; preds = %1
  %19 = icmp ugt i8 %2, 28
  br i1 %19, label %20, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit

20:                                               ; preds = %18
  switch i8 %2, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %7, %4, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit, %20, %20, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = tail call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 22) #20
  br i1 %22, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i

_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i: ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit
  %23 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 22) #20
  br i1 %23, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread

_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i: ; preds = %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit
  %24 = tail call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 4) #20
  br i1 %24, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit

_ZNK4llvm8CallBase11isNoBuiltinEv.exit:           ; preds = %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i
  %25 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 4) #20
  br i1 %25, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit

_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread:    ; preds = %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i, %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i, %_ZNK4llvm8CallBase11isNoBuiltinEv.exit
  %26 = getelementptr inbounds i8, ptr %0, i64 -32
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.thread.i, label %28

28:                                               ; preds = %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread
  %29 = load i8, ptr %27, align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i: ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %32, %34
  br i1 %35, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.thread.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, %28, %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread
  br label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit

_ZNK4llvm8CallBase17getCalledFunctionEv.exit:     ; preds = %20, %18, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.thread.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, %_ZNK4llvm8CallBase11isNoBuiltinEv.exit, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit
  %.0 = phi ptr [ null, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit ], [ null, %_ZNK4llvm8CallBase11isNoBuiltinEv.exit ], [ null, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.thread.i ], [ %27, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i ], [ null, %18 ], [ null, %20 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL28getAllocationDataForFunctionPKN4llvm8FunctionE9AllocTypePKNS_17TargetLibraryInfoE(ptr dead_on_unwind noalias nonnull writable writeonly align 4 captures(none) %0, ptr noundef nonnull %1, i8 noundef zeroext range(i8 1, 8) %2, ptr noundef readonly %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 255
  %14 = icmp ne i32 %13, 14
  %.not = icmp eq ptr %3, null
  %or.cond = or i1 %14, %.not
  br i1 %or.cond, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %3, align 8
  %17 = call noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncERKNS_8FunctionERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(208) %16, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 4 dereferenceable(4) %5) #20
  br i1 %17, label %18, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = zext i32 %19 to i64
  %22 = lshr i64 %21, 6
  %23 = getelementptr inbounds nuw [8 x i64], ptr %20, i64 0, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %21, 63
  %26 = shl nuw i64 1, %25
  %27 = and i64 %26, %24
  %.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread

_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit: ; preds = %18
  %28 = load ptr, ptr %3, align 8
  %29 = lshr i32 %19, 2
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw [126 x i8], ptr %28, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = shl i32 %19, 1
  %35 = and i32 %34, 6
  %36 = shl nuw nsw i32 3, %35
  %37 = and i32 %36, %33
  %.not35 = icmp eq i32 %37, 0
  br i1 %.not35, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit, %45
  %.057.i.i.i.i = phi i64 [ %46, %45 ], [ 9, %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit ]
  %.02956.i.i.i.i.idx = phi i64 [ %.02956.i.i.i.i.add38, %45 ], [ 0, %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit ]
  %.02956.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr @_ZL16AllocationFnData, i64 %.02956.i.i.i.i.idx
  %.029.val.i.i.i.i = load i32, ptr %.02956.i.i.i.i.ptr, align 16
  %38 = icmp eq i32 %.029.val.i.i.i.i, %19
  br i1 %38, label %"_ZN4llvm7find_ifIRA37_KSt4pairINS_7LibFuncE10AllocFnsTyEZL28getAllocationDataForFunctionPKNS_8FunctionE9AllocTypePKNS_17TargetLibraryInfoEE3$_0EEDaOT_T0_.exit.thread42", label %39

39:                                               ; preds = %.lr.ph.i.i.i.i
  %.02956.i.i.i.i.add37 = add nuw nsw i64 %.02956.i.i.i.i.idx, 28
  %.ptr40 = getelementptr inbounds nuw i8, ptr @_ZL16AllocationFnData, i64 %.02956.i.i.i.i.add37
  %.val31.i.i.i.i = load i32, ptr %.ptr40, align 4
  %40 = icmp eq i32 %.val31.i.i.i.i, %19
  br i1 %40, label %"_ZN4llvm7find_ifIRA37_KSt4pairINS_7LibFuncE10AllocFnsTyEZL28getAllocationDataForFunctionPKNS_8FunctionE9AllocTypePKNS_17TargetLibraryInfoEE3$_0EEDaOT_T0_.exit", label %41

41:                                               ; preds = %39
  %.02956.i.i.i.i.add36 = add nuw nsw i64 %.02956.i.i.i.i.idx, 56
  %.ptr39 = getelementptr inbounds nuw i8, ptr @_ZL16AllocationFnData, i64 %.02956.i.i.i.i.add36
  %.val33.i.i.i.i = load i32, ptr %.ptr39, align 8
  %42 = icmp eq i32 %.val33.i.i.i.i, %19
  br i1 %42, label %"_ZN4llvm7find_ifIRA37_KSt4pairINS_7LibFuncE10AllocFnsTyEZL28getAllocationDataForFunctionPKNS_8FunctionE9AllocTypePKNS_17TargetLibraryInfoEE3$_0EEDaOT_T0_.exit.thread42", label %43

43:                                               ; preds = %41
  %.02956.i.i.i.i.add = add nuw nsw i64 %.02956.i.i.i.i.idx, 84
  %.ptr = getelementptr inbounds nuw i8, ptr @_ZL16AllocationFnData, i64 %.02956.i.i.i.i.add
  %.val35.i.i.i.i = load i32, ptr %.ptr, align 4
  %44 = icmp eq i32 %.val35.i.i.i.i, %19
  br i1 %44, label %"_ZN4llvm7find_ifIRA37_KSt4pairINS_7LibFuncE10AllocFnsTyEZL28getAllocationDataForFunctionPKNS_8FunctionE9AllocTypePKNS_17TargetLibraryInfoEE3$_0EEDaOT_T0_.exit.thread42", label %45

45:                                               ; preds = %43
  %.02956.i.i.i.i.add38 = add nuw nsw i64 %.02956.i.i.i.i.idx, 112
  %46 = add nsw i64 %.057.i.i.i.i, -1
  %47 = icmp ugt i64 %.057.i.i.i.i, 1
  br i1 %47, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !30

._crit_edge.loopexit.i.i.i.i:                     ; preds = %45
  %48 = icmp eq i32 %19, 109
  br i1 %48, label %"_ZN4llvm7find_ifIRA37_KSt4pairINS_7LibFuncE10AllocFnsTyEZL28getAllocationDataForFunctionPKNS_8FunctionE9AllocTypePKNS_17TargetLibraryInfoEE3$_0EEDaOT_T0_.exit.thread32", label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread

"_ZN4llvm7find_ifIRA37_KSt4pairINS_7LibFuncE10AllocFnsTyEZL28getAllocationDataForFunctionPKNS_8FunctionE9AllocTypePKNS_17TargetLibraryInfoEE3$_0EEDaOT_T0_.exit.thread42": ; preds = %.lr.ph.i.i.i.i, %41, %43
  %.028.i.i.i.i.idx.ph = phi i64 [ %.02956.i.i.i.i.add, %43 ], [ %.02956.i.i.i.i.add36, %41 ], [ %.02956.i.i.i.i.idx, %.lr.ph.i.i.i.i ]
  %.028.i.i.i.i.ptr44 = getelementptr inbounds nuw i8, ptr @_ZL16AllocationFnData, i64 %.028.i.i.i.i.idx.ph
  br label %"_ZN4llvm7find_ifIRA37_KSt4pairINS_7LibFuncE10AllocFnsTyEZL28getAllocationDataForFunctionPKNS_8FunctionE9AllocTypePKNS_17TargetLibraryInfoEE3$_0EEDaOT_T0_.exit.thread32"

"_ZN4llvm7find_ifIRA37_KSt4pairINS_7LibFuncE10AllocFnsTyEZL28getAllocationDataForFunctionPKNS_8FunctionE9AllocTypePKNS_17TargetLibraryInfoEE3$_0EEDaOT_T0_.exit": ; preds = %39
  %.028.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr @_ZL16AllocationFnData, i64 %.02956.i.i.i.i.add37
  %49 = icmp eq i64 %.02956.i.i.i.i.add37, 1036
  br i1 %49, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread, label %"_ZN4llvm7find_ifIRA37_KSt4pairINS_7LibFuncE10AllocFnsTyEZL28getAllocationDataForFunctionPKNS_8FunctionE9AllocTypePKNS_17TargetLibraryInfoEE3$_0EEDaOT_T0_.exit.thread32"

"_ZN4llvm7find_ifIRA37_KSt4pairINS_7LibFuncE10AllocFnsTyEZL28getAllocationDataForFunctionPKNS_8FunctionE9AllocTypePKNS_17TargetLibraryInfoEE3$_0EEDaOT_T0_.exit.thread32": ; preds = %"_ZN4llvm7find_ifIRA37_KSt4pairINS_7LibFuncE10AllocFnsTyEZL28getAllocationDataForFunctionPKNS_8FunctionE9AllocTypePKNS_17TargetLibraryInfoEE3$_0EEDaOT_T0_.exit.thread42", %._crit_edge.loopexit.i.i.i.i, %"_ZN4llvm7find_ifIRA37_KSt4pairINS_7LibFuncE10AllocFnsTyEZL28getAllocationDataForFunctionPKNS_8FunctionE9AllocTypePKNS_17TargetLibraryInfoEE3$_0EEDaOT_T0_.exit"
  %.028.i.i.i.i34 = phi ptr [ %.028.i.i.i.i.ptr, %"_ZN4llvm7find_ifIRA37_KSt4pairINS_7LibFuncE10AllocFnsTyEZL28getAllocationDataForFunctionPKNS_8FunctionE9AllocTypePKNS_17TargetLibraryInfoEE3$_0EEDaOT_T0_.exit" ], [ getelementptr inbounds nuw (i8, ptr @_ZL16AllocationFnData, i64 1008), %._crit_edge.loopexit.i.i.i.i ], [ %.028.i.i.i.i.ptr44, %"_ZN4llvm7find_ifIRA37_KSt4pairINS_7LibFuncE10AllocFnsTyEZL28getAllocationDataForFunctionPKNS_8FunctionE9AllocTypePKNS_17TargetLibraryInfoEE3$_0EEDaOT_T0_.exit.thread42" ]
  %50 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i34, i64 4
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %51, %2
  %.not29 = icmp eq i8 %52, %51
  br i1 %.not29, label %53, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread

53:                                               ; preds = %"_ZN4llvm7find_ifIRA37_KSt4pairINS_7LibFuncE10AllocFnsTyEZL28getAllocationDataForFunctionPKNS_8FunctionE9AllocTypePKNS_17TargetLibraryInfoEE3$_0EEDaOT_T0_.exit.thread32"
  %54 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i34, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i34, i64 16
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 255
  %65 = icmp eq i32 %64, 14
  br i1 %65, label %66, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread

66:                                               ; preds = %53
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, -1
  %70 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i34, i64 8
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread

73:                                               ; preds = %66
  %74 = icmp slt i32 %55, 0
  br i1 %74, label %86, label %75

75:                                               ; preds = %73
  %76 = add nuw i32 %55, 1
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw ptr, ptr %60, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %79, i32 noundef 32) #20
  br i1 %80, label %86, label %81

81:                                               ; preds = %75
  %82 = load ptr, ptr %59, align 8
  %83 = getelementptr inbounds nuw ptr, ptr %82, i64 %77
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %84, i32 noundef 64) #20
  br i1 %85, label %86, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread

86:                                               ; preds = %81, %75, %73
  %87 = icmp slt i32 %57, 0
  br i1 %87, label %100, label %88

88:                                               ; preds = %86
  %89 = load ptr, ptr %59, align 8
  %90 = add nuw i32 %57, 1
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %93, i32 noundef 32) #20
  br i1 %94, label %100, label %95

95:                                               ; preds = %88
  %96 = load ptr, ptr %59, align 8
  %97 = getelementptr inbounds nuw ptr, ptr %96, i64 %91
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %98, i32 noundef 64) #20
  br i1 %99, label %100, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread

100:                                              ; preds = %95, %88, %86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(24) %50, i64 24, i1 false)
  br label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread

_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread: ; preds = %53, %66, %81, %95, %"_ZN4llvm7find_ifIRA37_KSt4pairINS_7LibFuncE10AllocFnsTyEZL28getAllocationDataForFunctionPKNS_8FunctionE9AllocTypePKNS_17TargetLibraryInfoEE3$_0EEDaOT_T0_.exit.thread32", %"_ZN4llvm7find_ifIRA37_KSt4pairINS_7LibFuncE10AllocFnsTyEZL28getAllocationDataForFunctionPKNS_8FunctionE9AllocTypePKNS_17TargetLibraryInfoEE3$_0EEDaOT_T0_.exit", %._crit_edge.loopexit.i.i.i.i, %15, %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit, %18, %4, %100
  %.sink = phi i8 [ 1, %100 ], [ 0, %4 ], [ 0, %18 ], [ 0, %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit ], [ 0, %15 ], [ 0, %._crit_edge.loopexit.i.i.i.i ], [ 0, %"_ZN4llvm7find_ifIRA37_KSt4pairINS_7LibFuncE10AllocFnsTyEZL28getAllocationDataForFunctionPKNS_8FunctionE9AllocTypePKNS_17TargetLibraryInfoEE3$_0EEDaOT_T0_.exit" ], [ 0, %"_ZN4llvm7find_ifIRA37_KSt4pairINS_7LibFuncE10AllocFnsTyEZL28getAllocationDataForFunctionPKNS_8FunctionE9AllocTypePKNS_17TargetLibraryInfoEE3$_0EEDaOT_T0_.exit.thread32" ], [ 0, %95 ], [ 0, %81 ], [ 0, %66 ], [ 0, %53 ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %.sink, ptr %101, align 4
  ret void
}

declare { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm17isLibFreeFunctionEPKNS_8FunctionENS_7LibFuncE(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::AttributeList", align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %11, %2
  %.057.i.i.i.i.i = phi i64 [ %12, %11 ], [ 7, %2 ]
  %.02956.i.i.i.i.idx.i = phi i64 [ %.02956.i.i.i.i.add9.i, %11 ], [ 0, %2 ]
  %.02956.i.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr @_ZL10FreeFnData, i64 %.02956.i.i.i.i.idx.i
  %.029.val.i.i.i.i.i = load i32, ptr %.02956.i.i.i.i.ptr.i, align 16
  %4 = icmp eq i32 %.029.val.i.i.i.i.i, %1
  br i1 %4, label %"_ZN4llvm7find_ifIRA29_KSt4pairINS_7LibFuncE9FreeFnsTyEZ30getFreeFunctionDataForFunctionPKNS_8FunctionES2_E3$_0EEDaOT_T0_.exit.thread13.i", label %5

5:                                                ; preds = %.lr.ph.i.i.i.i.i
  %.02956.i.i.i.i.add8.i = or disjoint i64 %.02956.i.i.i.i.idx.i, 12
  %.ptr11.i = getelementptr inbounds nuw i8, ptr @_ZL10FreeFnData, i64 %.02956.i.i.i.i.add8.i
  %.val31.i.i.i.i.i = load i32, ptr %.ptr11.i, align 4
  %6 = icmp eq i32 %.val31.i.i.i.i.i, %1
  br i1 %6, label %"_ZN4llvm7find_ifIRA29_KSt4pairINS_7LibFuncE9FreeFnsTyEZ30getFreeFunctionDataForFunctionPKNS_8FunctionES2_E3$_0EEDaOT_T0_.exit.i", label %7

7:                                                ; preds = %5
  %.02956.i.i.i.i.add7.i = add nuw nsw i64 %.02956.i.i.i.i.idx.i, 24
  %.ptr10.i = getelementptr inbounds nuw i8, ptr @_ZL10FreeFnData, i64 %.02956.i.i.i.i.add7.i
  %.val33.i.i.i.i.i = load i32, ptr %.ptr10.i, align 8
  %8 = icmp eq i32 %.val33.i.i.i.i.i, %1
  br i1 %8, label %"_ZN4llvm7find_ifIRA29_KSt4pairINS_7LibFuncE9FreeFnsTyEZ30getFreeFunctionDataForFunctionPKNS_8FunctionES2_E3$_0EEDaOT_T0_.exit.thread13.i", label %9

9:                                                ; preds = %7
  %.02956.i.i.i.i.add.i = add nuw nsw i64 %.02956.i.i.i.i.idx.i, 36
  %.ptr.i = getelementptr inbounds nuw i8, ptr @_ZL10FreeFnData, i64 %.02956.i.i.i.i.add.i
  %.val35.i.i.i.i.i = load i32, ptr %.ptr.i, align 4
  %10 = icmp eq i32 %.val35.i.i.i.i.i, %1
  br i1 %10, label %"_ZN4llvm7find_ifIRA29_KSt4pairINS_7LibFuncE9FreeFnsTyEZ30getFreeFunctionDataForFunctionPKNS_8FunctionES2_E3$_0EEDaOT_T0_.exit.thread13.i", label %11

11:                                               ; preds = %9
  %.02956.i.i.i.i.add9.i = add nuw nsw i64 %.02956.i.i.i.i.idx.i, 48
  %12 = add nsw i64 %.057.i.i.i.i.i, -1
  %13 = icmp ugt i64 %.057.i.i.i.i.i, 1
  br i1 %13, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !28

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %11
  %14 = icmp eq i32 %1, 29
  br i1 %14, label %21, label %16

"_ZN4llvm7find_ifIRA29_KSt4pairINS_7LibFuncE9FreeFnsTyEZ30getFreeFunctionDataForFunctionPKNS_8FunctionES2_E3$_0EEDaOT_T0_.exit.thread13.i": ; preds = %9, %7, %.lr.ph.i.i.i.i.i
  %.028.i.i.i.i.idx.ph.i = phi i64 [ %.02956.i.i.i.i.add.i, %9 ], [ %.02956.i.i.i.i.add7.i, %7 ], [ %.02956.i.i.i.i.idx.i, %.lr.ph.i.i.i.i.i ]
  %.028.i.i.i.i.ptr15.i = getelementptr inbounds nuw i8, ptr @_ZL10FreeFnData, i64 %.028.i.i.i.i.idx.ph.i
  br label %21

"_ZN4llvm7find_ifIRA29_KSt4pairINS_7LibFuncE9FreeFnsTyEZ30getFreeFunctionDataForFunctionPKNS_8FunctionES2_E3$_0EEDaOT_T0_.exit.i": ; preds = %5
  %.ptr11.i.le = getelementptr inbounds nuw i8, ptr @_ZL10FreeFnData, i64 %.02956.i.i.i.i.add8.i
  %15 = icmp eq i64 %.02956.i.i.i.i.idx.i, 336
  br i1 %15, label %16, label %21

16:                                               ; preds = %"_ZN4llvm7find_ifIRA29_KSt4pairINS_7LibFuncE9FreeFnsTyEZ30getFreeFunctionDataForFunctionPKNS_8FunctionES2_E3$_0EEDaOT_T0_.exit.i", %._crit_edge.loopexit.i.i.i.i.i
  %17 = getelementptr i8, ptr %0, i64 120
  %.val = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.val, ptr %3, align 8
  %18 = call noundef i64 @_ZNK4llvm13AttributeList12getAllocKindEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %19 = and i64 %18, 4
  %20 = icmp ne i64 %19, 0
  br label %44

21:                                               ; preds = %"_ZN4llvm7find_ifIRA29_KSt4pairINS_7LibFuncE9FreeFnsTyEZ30getFreeFunctionDataForFunctionPKNS_8FunctionES2_E3$_0EEDaOT_T0_.exit.i", %"_ZN4llvm7find_ifIRA29_KSt4pairINS_7LibFuncE9FreeFnsTyEZ30getFreeFunctionDataForFunctionPKNS_8FunctionES2_E3$_0EEDaOT_T0_.exit.thread13.i", %._crit_edge.loopexit.i.i.i.i.i
  %.028.i.i.i.i6.i = phi ptr [ %.ptr11.i.le, %"_ZN4llvm7find_ifIRA29_KSt4pairINS_7LibFuncE9FreeFnsTyEZ30getFreeFunctionDataForFunctionPKNS_8FunctionES2_E3$_0EEDaOT_T0_.exit.i" ], [ getelementptr inbounds nuw (i8, ptr @_ZL10FreeFnData, i64 336), %._crit_edge.loopexit.i.i.i.i.i ], [ %.028.i.i.i.i.ptr15.i, %"_ZN4llvm7find_ifIRA29_KSt4pairINS_7LibFuncE9FreeFnsTyEZ30getFreeFunctionDataForFunctionPKNS_8FunctionES2_E3$_0EEDaOT_T0_.exit.thread13.i" ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 7
  br i1 %30, label %31, label %44

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i6.i, i64 4
  %33 = load i64, ptr %32, align 4
  %.sroa.0.0.extract.trunc = trunc i64 %33 to i32
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, -1
  %.not = icmp eq i32 %36, %.sroa.0.0.extract.trunc
  br i1 %.not, label %37, label %44

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 255
  %43 = icmp eq i32 %42, 14
  br label %44

44:                                               ; preds = %37, %31, %21, %16
  %.0 = phi i1 [ %20, %16 ], [ false, %21 ], [ false, %31 ], [ %43, %37 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm15getFreedOperandEPKNS_8CallBaseEPKNS_17TargetLibraryInfoE(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::AttributeList", align 8
  %4 = alloca %"class.llvm::Attribute", align 8
  %5 = alloca %"class.llvm::AttributeList", align 8
  %6 = alloca i32, align 4
  %7 = tail call fastcc noundef ptr @_ZL17getCalledFunctionPKN4llvm5ValueE(ptr noundef %0)
  %8 = icmp ne ptr %7, null
  %9 = icmp ne ptr %1, null
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %10, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8
  %12 = call noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncERKNS_8FunctionERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(208) %11, ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef nonnull align 4 dereferenceable(4) %6) #20
  br i1 %12, label %13, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread

13:                                               ; preds = %10
  %14 = load i32, ptr %6, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = zext i32 %14 to i64
  %17 = lshr i64 %16, 6
  %18 = getelementptr inbounds nuw [8 x i64], ptr %15, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %16, 63
  %21 = shl nuw i64 1, %20
  %22 = and i64 %21, %19
  %.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread

_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit: ; preds = %13
  %23 = load ptr, ptr %1, align 8
  %24 = lshr i32 %14, 2
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw [126 x i8], ptr %23, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = shl i32 %14, 1
  %30 = and i32 %29, 6
  %31 = shl nuw nsw i32 3, %30
  %32 = and i32 %31, %28
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit, %40
  %.057.i.i.i.i.i.i = phi i64 [ %41, %40 ], [ 7, %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit ]
  %.02956.i.i.i.i.idx.i.i = phi i64 [ %.02956.i.i.i.i.add9.i.i, %40 ], [ 0, %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit ]
  %.02956.i.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr @_ZL10FreeFnData, i64 %.02956.i.i.i.i.idx.i.i
  %.029.val.i.i.i.i.i.i = load i32, ptr %.02956.i.i.i.i.ptr.i.i, align 16
  %33 = icmp eq i32 %.029.val.i.i.i.i.i.i, %14
  br i1 %33, label %"_ZN4llvm7find_ifIRA29_KSt4pairINS_7LibFuncE9FreeFnsTyEZ30getFreeFunctionDataForFunctionPKNS_8FunctionES2_E3$_0EEDaOT_T0_.exit.thread13.i.i", label %34

34:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %.02956.i.i.i.i.add8.i.i = or disjoint i64 %.02956.i.i.i.i.idx.i.i, 12
  %.ptr11.i.i = getelementptr inbounds nuw i8, ptr @_ZL10FreeFnData, i64 %.02956.i.i.i.i.add8.i.i
  %.val31.i.i.i.i.i.i = load i32, ptr %.ptr11.i.i, align 4
  %35 = icmp eq i32 %.val31.i.i.i.i.i.i, %14
  br i1 %35, label %"_ZN4llvm7find_ifIRA29_KSt4pairINS_7LibFuncE9FreeFnsTyEZ30getFreeFunctionDataForFunctionPKNS_8FunctionES2_E3$_0EEDaOT_T0_.exit.i.i", label %36

36:                                               ; preds = %34
  %.02956.i.i.i.i.add7.i.i = add nuw nsw i64 %.02956.i.i.i.i.idx.i.i, 24
  %.ptr10.i.i = getelementptr inbounds nuw i8, ptr @_ZL10FreeFnData, i64 %.02956.i.i.i.i.add7.i.i
  %.val33.i.i.i.i.i.i = load i32, ptr %.ptr10.i.i, align 8
  %37 = icmp eq i32 %.val33.i.i.i.i.i.i, %14
  br i1 %37, label %"_ZN4llvm7find_ifIRA29_KSt4pairINS_7LibFuncE9FreeFnsTyEZ30getFreeFunctionDataForFunctionPKNS_8FunctionES2_E3$_0EEDaOT_T0_.exit.thread13.i.i", label %38

38:                                               ; preds = %36
  %.02956.i.i.i.i.add.i.i = add nuw nsw i64 %.02956.i.i.i.i.idx.i.i, 36
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr @_ZL10FreeFnData, i64 %.02956.i.i.i.i.add.i.i
  %.val35.i.i.i.i.i.i = load i32, ptr %.ptr.i.i, align 4
  %39 = icmp eq i32 %.val35.i.i.i.i.i.i, %14
  br i1 %39, label %"_ZN4llvm7find_ifIRA29_KSt4pairINS_7LibFuncE9FreeFnsTyEZ30getFreeFunctionDataForFunctionPKNS_8FunctionES2_E3$_0EEDaOT_T0_.exit.thread13.i.i", label %40

40:                                               ; preds = %38
  %.02956.i.i.i.i.add9.i.i = add nuw nsw i64 %.02956.i.i.i.i.idx.i.i, 48
  %41 = add nsw i64 %.057.i.i.i.i.i.i, -1
  %42 = icmp ugt i64 %.057.i.i.i.i.i.i, 1
  br i1 %42, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !28

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %40
  %43 = icmp eq i32 %14, 29
  br i1 %43, label %49, label %45

"_ZN4llvm7find_ifIRA29_KSt4pairINS_7LibFuncE9FreeFnsTyEZ30getFreeFunctionDataForFunctionPKNS_8FunctionES2_E3$_0EEDaOT_T0_.exit.thread13.i.i": ; preds = %38, %36, %.lr.ph.i.i.i.i.i.i
  %.028.i.i.i.i.idx.ph.i.i = phi i64 [ %.02956.i.i.i.i.add.i.i, %38 ], [ %.02956.i.i.i.i.add7.i.i, %36 ], [ %.02956.i.i.i.i.idx.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.028.i.i.i.i.ptr15.i.i = getelementptr inbounds nuw i8, ptr @_ZL10FreeFnData, i64 %.028.i.i.i.i.idx.ph.i.i
  br label %49

"_ZN4llvm7find_ifIRA29_KSt4pairINS_7LibFuncE9FreeFnsTyEZ30getFreeFunctionDataForFunctionPKNS_8FunctionES2_E3$_0EEDaOT_T0_.exit.i.i": ; preds = %34
  %.ptr11.i.i.le = getelementptr inbounds nuw i8, ptr @_ZL10FreeFnData, i64 %.02956.i.i.i.i.add8.i.i
  %44 = icmp eq i64 %.02956.i.i.i.i.idx.i.i, 336
  br i1 %44, label %45, label %49

45:                                               ; preds = %"_ZN4llvm7find_ifIRA29_KSt4pairINS_7LibFuncE9FreeFnsTyEZ30getFreeFunctionDataForFunctionPKNS_8FunctionES2_E3$_0EEDaOT_T0_.exit.i.i", %._crit_edge.loopexit.i.i.i.i.i.i
  %46 = getelementptr i8, ptr %7, i64 120
  %.val.i = load ptr, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.val.i, ptr %5, align 8
  %47 = call noundef i64 @_ZNK4llvm13AttributeList12getAllocKindEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %48 = and i64 %47, 4
  %.not19 = icmp eq i64 %48, 0
  br i1 %.not19, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread, label %71

49:                                               ; preds = %"_ZN4llvm7find_ifIRA29_KSt4pairINS_7LibFuncE9FreeFnsTyEZ30getFreeFunctionDataForFunctionPKNS_8FunctionES2_E3$_0EEDaOT_T0_.exit.i.i", %"_ZN4llvm7find_ifIRA29_KSt4pairINS_7LibFuncE9FreeFnsTyEZ30getFreeFunctionDataForFunctionPKNS_8FunctionES2_E3$_0EEDaOT_T0_.exit.thread13.i.i", %._crit_edge.loopexit.i.i.i.i.i.i
  %.028.i.i.i.i6.i.i = phi ptr [ %.ptr11.i.i.le, %"_ZN4llvm7find_ifIRA29_KSt4pairINS_7LibFuncE9FreeFnsTyEZ30getFreeFunctionDataForFunctionPKNS_8FunctionES2_E3$_0EEDaOT_T0_.exit.i.i" ], [ getelementptr inbounds nuw (i8, ptr @_ZL10FreeFnData, i64 336), %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.028.i.i.i.i.ptr15.i.i, %"_ZN4llvm7find_ifIRA29_KSt4pairINS_7LibFuncE9FreeFnsTyEZ30getFreeFunctionDataForFunctionPKNS_8FunctionES2_E3$_0EEDaOT_T0_.exit.thread13.i.i" ]
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 255
  %58 = icmp eq i32 %57, 7
  br i1 %58, label %59, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread

59:                                               ; preds = %49
  %60 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i6.i.i, i64 4
  %61 = load i64, ptr %60, align 4
  %.sroa.0.0.extract.trunc.i = trunc i64 %61 to i32
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, -1
  %.not.i = icmp eq i32 %64, %.sroa.0.0.extract.trunc.i
  br i1 %.not.i, label %_ZN4llvm17isLibFreeFunctionEPKNS_8FunctionENS_7LibFuncE.exit, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread

_ZN4llvm17isLibFreeFunctionEPKNS_8FunctionENS_7LibFuncE.exit: ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 255
  %70 = icmp eq i32 %69, 14
  br i1 %70, label %71, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread

71:                                               ; preds = %45, %_ZN4llvm17isLibFreeFunctionEPKNS_8FunctionENS_7LibFuncE.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 134217727
  %75 = zext nneg i32 %74 to i64
  %76 = sub nsw i64 0, %75
  %77 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %76
  %78 = load ptr, ptr %77, align 8
  br label %89

_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread: ; preds = %59, %49, %13, %45, %10, %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit, %_ZN4llvm17isLibFreeFunctionEPKNS_8FunctionENS_7LibFuncE.exit, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %79 = load i8, ptr %0, align 8
  %80 = icmp ugt i8 %79, 28
  br i1 %80, label %81, label %_ZL16checkFnAllocKindPKN4llvm5ValueENS_11AllocFnKindE.exit.thread

81:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread
  switch i8 %79, label %_ZL16checkFnAllocKindPKN4llvm5ValueENS_11AllocFnKindE.exit.thread [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i.i
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i.i
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i.i
  ]

_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i.i: ; preds = %81, %81, %81
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %82, align 8
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %3, align 8
  %83 = call ptr @_ZNK4llvm13AttributeList19getAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef -1, i32 noundef 83) #20
  %.not.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i, label %_ZNK4llvm8CallBase9getFnAttrENS_9Attribute8AttrKindE.exit.i.i, label %_ZNK4llvm8CallBase9getFnAttrENS_9Attribute8AttrKindE.exit.thread.i.i

_ZNK4llvm8CallBase9getFnAttrENS_9Attribute8AttrKindE.exit.thread.i.i: ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %83, ptr %4, align 8
  br label %_ZL16checkFnAllocKindPKN4llvm5ValueENS_11AllocFnKindE.exit

_ZNK4llvm8CallBase9getFnAttrENS_9Attribute8AttrKindE.exit.i.i: ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i.i
  %84 = call ptr @_ZNK4llvm8CallBase25getFnAttrOnCalledFunctionINS_9Attribute8AttrKindEEES2_T_(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 83) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %84, ptr %4, align 8
  %.not.i.i15 = icmp eq ptr %84, null
  br i1 %.not.i.i15, label %_ZL16checkFnAllocKindPKN4llvm5ValueENS_11AllocFnKindE.exit.thread, label %_ZL16checkFnAllocKindPKN4llvm5ValueENS_11AllocFnKindE.exit

_ZL16checkFnAllocKindPKN4llvm5ValueENS_11AllocFnKindE.exit.thread: ; preds = %_ZNK4llvm8CallBase9getFnAttrENS_9Attribute8AttrKindE.exit.i.i, %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %89

_ZL16checkFnAllocKindPKN4llvm5ValueENS_11AllocFnKindE.exit: ; preds = %_ZNK4llvm8CallBase9getFnAttrENS_9Attribute8AttrKindE.exit.thread.i.i, %_ZNK4llvm8CallBase9getFnAttrENS_9Attribute8AttrKindE.exit.i.i
  %85 = call noundef i64 @_ZNK4llvm9Attribute13getValueAsIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %86 = and i64 %85, 4
  %.not20 = icmp eq i64 %86, 0
  br i1 %.not20, label %89, label %87

87:                                               ; preds = %_ZL16checkFnAllocKindPKN4llvm5ValueENS_11AllocFnKindE.exit
  %88 = call noundef ptr @_ZNK4llvm8CallBase26getArgOperandWithAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 2) #20
  br label %89

89:                                               ; preds = %_ZL16checkFnAllocKindPKN4llvm5ValueENS_11AllocFnKindE.exit.thread, %_ZL16checkFnAllocKindPKN4llvm5ValueENS_11AllocFnKindE.exit, %87, %71
  %.0 = phi ptr [ %78, %71 ], [ %88, %87 ], [ null, %_ZL16checkFnAllocKindPKN4llvm5ValueENS_11AllocFnKindE.exit ], [ null, %_ZL16checkFnAllocKindPKN4llvm5ValueENS_11AllocFnKindE.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13getObjectSizeEPKNS_5ValueERmRKNS_10DataLayoutEPKNS_17TargetLibraryInfoENS_14ObjectSizeOptsE(ptr noundef nonnull %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef %3, i64 %4, ptr %5) local_unnamed_addr #0 {
  %7 = alloca %"class.llvm::ObjectSizeOffsetVisitor", align 8
  %8 = alloca %"struct.llvm::SizeOffsetAPInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  call void @_ZN4llvm23ObjectSizeOffsetVisitorC1ERKNS_10DataLayoutEPKNS_17TargetLibraryInfoERNS_11LLVMContextENS_14ObjectSizeOptsE(ptr noundef nonnull align 8 dereferenceable(388) %7, ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 %4, ptr %5) #20
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 384
  store i32 0, ptr %11, align 8, !noalias !31
  call void @_ZN4llvm23ObjectSizeOffsetVisitor11computeImplEPNS_5ValueE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::SizeOffsetAPInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(388) %7, ptr noundef nonnull %0)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp ugt i32 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = icmp ugt i32 %16, 1
  %18 = select i1 %14, i1 %17, i1 false
  br i1 %18, label %19, label %_ZN4llvm5APIntD2Ev.exit

19:                                               ; preds = %6
  call fastcc void @_ZL19getSizeWithOverflowRKN4llvm15SizeOffsetAPIntE(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp ult i32 %21, 65
  %23 = load ptr, ptr %9, align 8
  %.0.in.i = select i1 %22, ptr %9, ptr %23
  %.0.i = load i64, ptr %.0.in.i, align 8
  store i64 %.0.i, ptr %1, align 8
  %24 = icmp eq ptr %23, null
  %or.cond = select i1 %22, i1 true, i1 %24
  br i1 %or.cond, label %_ZN4llvm5APIntD2Ev.exitthread-pre-split, label %25

25:                                               ; preds = %19
  call void @_ZdaPv(ptr noundef nonnull %23) #22
  br label %_ZN4llvm5APIntD2Ev.exitthread-pre-split

_ZN4llvm5APIntD2Ev.exitthread-pre-split:          ; preds = %19, %25
  %.pr = load i32, ptr %15, align 8
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm5APIntD2Ev.exitthread-pre-split, %6
  %26 = phi i32 [ %.pr, %_ZN4llvm5APIntD2Ev.exitthread-pre-split ], [ %16, %6 ]
  %27 = icmp ugt i32 %26, 64
  br i1 %27, label %28, label %_ZN4llvm5APIntD2Ev.exit.i.i

28:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %32

32:                                               ; preds = %28
  call void @_ZdaPv(ptr noundef nonnull %30) #22
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %32, %28, %_ZN4llvm5APIntD2Ev.exit
  %33 = load i32, ptr %12, align 8
  %34 = icmp ugt i32 %33, 64
  br i1 %34, label %35, label %_ZN4llvm15SizeOffsetAPIntD2Ev.exit

35:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  %36 = load ptr, ptr %8, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm15SizeOffsetAPIntD2Ev.exit, label %38

38:                                               ; preds = %35
  call void @_ZdaPv(ptr noundef nonnull %36) #22
  br label %_ZN4llvm15SizeOffsetAPIntD2Ev.exit

_ZN4llvm15SizeOffsetAPIntD2Ev.exit:               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i, %35, %38
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @_ZN4llvm13SmallDenseMapIPNS_11InstructionENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(328) %39) #20
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %41 = load i32, ptr %40, align 8
  %42 = icmp ugt i32 %41, 64
  br i1 %42, label %43, label %_ZN4llvm23ObjectSizeOffsetVisitorD2Ev.exit

43:                                               ; preds = %_ZN4llvm15SizeOffsetAPIntD2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN4llvm23ObjectSizeOffsetVisitorD2Ev.exit, label %47

47:                                               ; preds = %43
  call void @_ZdaPv(ptr noundef nonnull %45) #22
  br label %_ZN4llvm23ObjectSizeOffsetVisitorD2Ev.exit

_ZN4llvm23ObjectSizeOffsetVisitorD2Ev.exit:       ; preds = %_ZN4llvm15SizeOffsetAPIntD2Ev.exit, %43, %47
  ret i1 %18
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23ObjectSizeOffsetVisitor7computeEPNS_5ValueE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.llvm::SizeOffsetAPInt") align 8 captures(none) initializes((0, 12), (16, 28)) %0, ptr noundef nonnull align 8 dereferenceable(388) initializes((32, 36), (384, 388)) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 384
  store i32 0, ptr %4, align 8
  tail call void @_ZN4llvm23ObjectSizeOffsetVisitor11computeImplEPNS_5ValueE(ptr dead_on_unwind writable sret(%"struct.llvm::SizeOffsetAPInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(388) %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL19getSizeWithOverflowRKN4llvm15SizeOffsetAPIntE(ptr dead_on_unwind noalias nonnull writable align 8 initializes((8, 12)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %6, align 8
  %9 = icmp ult i32 %8, 65
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %1, align 8
  store i64 %11, ptr %3, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

12:                                               ; preds = %2
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %1) #20
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %10, %12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %14, align 8
  %17 = icmp ult i32 %16, 65
  br i1 %17, label %18, label %21

18:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %19 = load i64, ptr %13, align 8
  store i64 %19, ptr %4, align 8
  %20 = inttoptr i64 %19 to ptr
  br label %_ZN4llvm5APIntC2ERKS0_.exit2

21:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %13) #20
  %.pre = load i32, ptr %14, align 8
  %.pre6 = load ptr, ptr %4, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit2

_ZN4llvm5APIntC2ERKS0_.exit2:                     ; preds = %18, %21
  %22 = phi ptr [ %20, %18 ], [ %.pre6, %21 ]
  %23 = phi i32 [ %16, %18 ], [ %.pre, %21 ]
  %24 = add i32 %23, -1
  %25 = and i32 %24, 63
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw i64 1, %26
  %28 = icmp ult i32 %23, 65
  %29 = lshr i32 %24, 6
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i64, ptr %22, i64 %30
  %.in.i.i.i = select i1 %28, ptr %4, ptr %31
  %32 = load i64, ptr %.in.i.i.i, align 8
  %33 = and i64 %27, %32
  %.not = icmp eq i64 %33, 0
  br i1 %.not, label %34, label %_ZN4llvm5APIntC2ERKS0_.exit2._crit_edge

_ZN4llvm5APIntC2ERKS0_.exit2._crit_edge:          ; preds = %_ZN4llvm5APIntC2ERKS0_.exit2
  %.pre7 = load i32, ptr %6, align 8
  br label %37

34:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit2
  %35 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4) #21
  %36 = icmp slt i32 %35, 0
  %.pre8 = load i32, ptr %6, align 8
  br i1 %36, label %37, label %43

37:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit2._crit_edge, %34
  %38 = phi i32 [ %.pre7, %_ZN4llvm5APIntC2ERKS0_.exit2._crit_edge ], [ %.pre8, %34 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %38, ptr %39, align 8
  %40 = icmp ult i32 %38, 65
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i64 0, ptr %0, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit

42:                                               ; preds = %37
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef 0, i1 noundef zeroext false) #20
  br label %_ZN4llvm5APIntC2Ejmbb.exit

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.pre8, ptr %44, align 8
  %45 = icmp ult i32 %.pre8, 65
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load i64, ptr %3, align 8
  store i64 %47, ptr %5, align 8
  br label %_ZN4llvm5APIntD2Ev.exit

48:                                               ; preds = %43
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %3) #20
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %48, %46
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %49 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %4) #20, !noalias !34
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load i32, ptr %44, align 8, !noalias !34
  store i32 %51, ptr %50, align 8, !alias.scope !34
  %52 = load i64, ptr %5, align 8, !noalias !34
  store i64 %52, ptr %0, align 8, !alias.scope !34
  store i32 0, ptr %44, align 8, !noalias !34
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %42, %41, %_ZN4llvm5APIntD2Ev.exit
  %53 = load i32, ptr %14, align 8
  %54 = icmp ugt i32 %53, 64
  br i1 %54, label %55, label %_ZN4llvm5APIntD2Ev.exit4

55:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %56 = load ptr, ptr %4, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN4llvm5APIntD2Ev.exit4, label %58

58:                                               ; preds = %55
  call void @_ZdaPv(ptr noundef nonnull %56) #22
  br label %_ZN4llvm5APIntD2Ev.exit4

_ZN4llvm5APIntD2Ev.exit4:                         ; preds = %_ZN4llvm5APIntC2Ejmbb.exit, %55, %58
  %59 = load i32, ptr %6, align 8
  %60 = icmp ugt i32 %59, 64
  br i1 %60, label %61, label %_ZN4llvm5APIntD2Ev.exit5

61:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit4
  %62 = load ptr, ptr %3, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZN4llvm5APIntD2Ev.exit5, label %64

64:                                               ; preds = %61
  call void @_ZdaPv(ptr noundef nonnull %62) #22
  br label %_ZN4llvm5APIntD2Ev.exit5

_ZN4llvm5APIntD2Ev.exit5:                         ; preds = %_ZN4llvm5APIntD2Ev.exit4, %61, %64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SizeOffsetAPIntD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = icmp ugt i32 %3, 64
  br i1 %4, label %5, label %_ZN4llvm5APIntD2Ev.exit.i

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN4llvm5APIntD2Ev.exit.i, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #22
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %9, %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp ugt i32 %11, 64
  br i1 %12, label %13, label %_ZN4llvm14SizeOffsetTypeINS_5APIntENS_15SizeOffsetAPIntEED2Ev.exit

13:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %14 = load ptr, ptr %0, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN4llvm14SizeOffsetTypeINS_5APIntENS_15SizeOffsetAPIntEED2Ev.exit, label %16

16:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %14) #22
  br label %_ZN4llvm14SizeOffsetTypeINS_5APIntENS_15SizeOffsetAPIntEED2Ev.exit

_ZN4llvm14SizeOffsetTypeINS_5APIntENS_15SizeOffsetAPIntEED2Ev.exit: ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %13, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm19lowerObjectSizeCallEPNS_13IntrinsicInstERKNS_10DataLayoutEPKNS_17TargetLibraryInfoEb(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = tail call noundef ptr @_ZN4llvm19lowerObjectSizeCallEPNS_13IntrinsicInstERKNS_10DataLayoutEPKNS_17TargetLibraryInfoEPNS_9AAResultsEbPNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef %2, ptr noundef null, i1 noundef zeroext %3, ptr noundef null)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm19lowerObjectSizeCallEPNS_13IntrinsicInstERKNS_10DataLayoutEPKNS_17TargetLibraryInfoEPNS_9AAResultsEbPNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.llvm::ObjectSizeOffsetEvaluator", align 8
  %11 = alloca %"class.llvm::IRBuilder", align 8
  %12 = alloca %"class.llvm::TargetFolder", align 8
  %13 = alloca %"class.llvm::IRBuilderCallbackInserter", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  store ptr %5, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 134217727
  %22 = zext nneg i32 %21 to i64
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %29 = load i32, ptr %28, align 8
  %30 = icmp ult i32 %29, 65
  br i1 %30, label %31, label %34

31:                                               ; preds = %6
  %32 = load i64, ptr %27, align 8
  %33 = icmp eq i64 %32, 0
  br label %_ZNK4llvm11ConstantInt6isZeroEv.exit

34:                                               ; preds = %6
  %35 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %27) #21
  %36 = icmp eq i32 %35, %29
  br label %_ZNK4llvm11ConstantInt6isZeroEv.exit

_ZNK4llvm11ConstantInt6isZeroEv.exit:             ; preds = %31, %34
  %.0.i.i = phi i1 [ %33, %31 ], [ %36, %34 ]
  %37 = select i1 %.0.i.i, i8 3, i8 2
  %storemerge = select i1 %4, i8 %37, i8 0
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %42 = load i32, ptr %41, align 8
  %43 = icmp ult i32 %42, 65
  br i1 %43, label %44, label %47

44:                                               ; preds = %_ZNK4llvm11ConstantInt6isZeroEv.exit
  %45 = load i64, ptr %40, align 8
  %46 = icmp eq i64 %45, 1
  br label %_ZNK4llvm11ConstantInt5isOneEv.exit

47:                                               ; preds = %_ZNK4llvm11ConstantInt6isZeroEv.exit
  %48 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %40) #21
  %49 = add i32 %42, -1
  %50 = icmp eq i32 %48, %49
  br label %_ZNK4llvm11ConstantInt5isOneEv.exit

_ZNK4llvm11ConstantInt5isOneEv.exit:              ; preds = %44, %47
  %.0.i.i37 = phi i1 [ %46, %44 ], [ %50, %47 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %57 = load i32, ptr %56, align 8
  %58 = icmp ult i32 %57, 65
  br i1 %58, label %59, label %_ZNK4llvm11ConstantInt6isZeroEv.exit39

59:                                               ; preds = %_ZNK4llvm11ConstantInt5isOneEv.exit
  %60 = load i64, ptr %55, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %64, label %77

_ZNK4llvm11ConstantInt6isZeroEv.exit39:           ; preds = %_ZNK4llvm11ConstantInt5isOneEv.exit
  %62 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %55) #21
  %63 = icmp eq i32 %62, %57
  br i1 %63, label %64, label %77

64:                                               ; preds = %59, %_ZNK4llvm11ConstantInt6isZeroEv.exit39
  %65 = load ptr, ptr %24, align 8
  %.sroa.5.0.insert.shift60 = select i1 %.0.i.i37, i64 65536, i64 0
  %.sroa.051.0.insert.ext52 = zext nneg i8 %storemerge to i64
  %.sroa.051.0.insert.insert54 = or disjoint i64 %.sroa.5.0.insert.shift60, %.sroa.051.0.insert.ext52
  %66 = call noundef zeroext i1 @_ZN4llvm13getObjectSizeEPKNS_5ValueERmRKNS_10DataLayoutEPKNS_17TargetLibraryInfoENS_14ObjectSizeOptsE(ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef %2, i64 %.sroa.051.0.insert.insert54, ptr %3)
  br i1 %66, label %67, label %168

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = load i64, ptr %9, align 8
  %71 = icmp ugt i32 %69, 16383
  br i1 %71, label %_ZN4llvm7isUIntNEjm.exit.thread, label %_ZN4llvm7isUIntNEjm.exit

_ZN4llvm7isUIntNEjm.exit:                         ; preds = %67
  %72 = lshr i32 %69, 8
  %73 = icmp samesign ult i32 %69, 256
  %narrow.i = sub nuw nsw i32 64, %72
  %74 = zext nneg i32 %narrow.i to i64
  %75 = lshr i64 -1, %74
  %.0.i.i40 = select i1 %73, i64 0, i64 %75
  %.not = icmp ugt i64 %70, %.0.i.i40
  br i1 %.not, label %168, label %_ZN4llvm7isUIntNEjm.exit.thread

_ZN4llvm7isUIntNEjm.exit.thread:                  ; preds = %67, %_ZN4llvm7isUIntNEjm.exit
  %76 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef nonnull %52, i64 noundef %70, i1 noundef zeroext false) #20
  br label %174

77:                                               ; preds = %59, %_ZNK4llvm11ConstantInt6isZeroEv.exit39
  %78 = tail call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %79 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %78) #20
  %.sroa.5.0.insert.shift = select i1 %.0.i.i37, i64 65536, i64 0
  %.sroa.051.0.insert.ext = zext nneg i8 %storemerge to i64
  %.sroa.051.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.051.0.insert.ext
  call void @_ZN4llvm25ObjectSizeOffsetEvaluatorC1ERKNS_10DataLayoutEPKNS_17TargetLibraryInfoERNS_11LLVMContextENS_14ObjectSizeOptsE(ptr noundef nonnull align 8 dereferenceable(456) %10, ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %79, i64 %.sroa.051.0.insert.insert, ptr %3) #20
  %80 = load i32, ptr %19, align 4
  %81 = and i32 %80, 134217727
  %82 = zext nneg i32 %81 to i64
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = call { ptr, ptr } @_ZN4llvm25ObjectSizeOffsetEvaluator7computeEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(456) %10, ptr noundef %85)
  %87 = extractvalue { ptr, ptr } %86, 0
  %88 = extractvalue { ptr, ptr } %86, 1
  %89 = icmp eq ptr %87, null
  %90 = icmp eq ptr %88, null
  %.not3.i.not.not.not74 = select i1 %89, i1 %90, i1 false
  br i1 %.not3.i.not.not.not74, label %_ZN4llvm9IRBuilderINS_12TargetFolderENS_25IRBuilderCallbackInserterEED2Ev.exit, label %_ZNSt8functionIFvPN4llvm11InstructionEEED2Ev.exit

_ZNSt8functionIFvPN4llvm11InstructionEEED2Ev.exit: ; preds = %77
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm12TargetFolderE, i64 16), ptr %12, align 8
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %1, ptr %91, align 8
  %92 = ptrtoint ptr %8 to i64
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm25IRBuilderCallbackInserterE, i64 16), ptr %13, align 8
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr @"_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_19lowerObjectSizeCallEPNS0_13IntrinsicInstERKNS0_10DataLayoutEPKNS0_17TargetLibraryInfoEPNS0_9AAResultsEbPNS0_15SmallVectorImplIS2_EEE3$_0E9_M_invokeERKSt9_Any_dataOS2_", ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %92, ptr %93, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_19lowerObjectSizeCallEPNS0_13IntrinsicInstERKNS0_10DataLayoutEPKNS0_17TargetLibraryInfoEPNS0_9AAResultsEbPNS0_15SmallVectorImplIS2_EEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation", ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(184) %11, ptr noundef nonnull %98, i64 noundef 2) #20
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr %79, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr %96, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store ptr %97, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store ptr null, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i32 0, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 108
  store i8 0, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 109
  store i8 2, ptr %105, align 1
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 110
  store i8 7, ptr %106, align 2
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %107, i8 0, i64 16, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %108, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm12TargetFolderE, i64 16), ptr %96, align 8
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 136
  store ptr %1, ptr %109, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm25IRBuilderCallbackInserterE, i64 16), ptr %97, align 8
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 160
  store i64 0, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 168
  store i64 %92, ptr %110, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_19lowerObjectSizeCallEPNS0_13IntrinsicInstERKNS0_10DataLayoutEPKNS0_17TargetLibraryInfoEPNS0_9AAResultsEbPNS0_15SmallVectorImplIS2_EEE3$_0E9_M_invokeERKSt9_Any_dataOS2_", ptr %112, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_19lowerObjectSizeCallEPNS0_13IntrinsicInstERKNS0_10DataLayoutEPKNS0_17TargetLibraryInfoEPNS0_9AAResultsEbPNS0_15SmallVectorImplIS2_EEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation", ptr %113, align 8
  call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #20
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef nonnull %0)
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %114, align 8
  %115 = load ptr, ptr %100, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef ptr %118(ptr noundef nonnull align 8 dereferenceable(8) %115, i32 noundef 15, ptr noundef %87, ptr noundef %88, i1 noundef zeroext false, i1 noundef zeroext false) #20
  %.not.i = icmp eq ptr %119, null
  br i1 %.not.i, label %120, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit

120:                                              ; preds = %_ZNSt8functionIFvPN4llvm11InstructionEEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %122, align 1
  %123 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %87, ptr noundef %88, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #20
  %124 = load ptr, ptr %101, align 8
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %125, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %126 = load ptr, ptr %124, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef %123, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #20
  %129 = load ptr, ptr %11, align 8
  %130 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %11) #20
  %131 = getelementptr inbounds %"struct.std::pair.173", ptr %129, i64 %130
  %.not10.i.i.i = icmp eq i64 %130, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %120, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %135, %.lr.ph.i.i.i ], [ %129, %120 ]
  %132 = load i32, ptr %.011.i.i.i, align 8
  %133 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %134 = load ptr, ptr %133, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %123, i32 noundef %132, ptr noundef %134) #20
  %135 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %135, %131
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit: ; preds = %.lr.ph.i.i.i, %120
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %_ZNSt8functionIFvPN4llvm11InstructionEEED2Ev.exit, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit
  %.0.i = phi ptr [ %123, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit ], [ %119, %_ZNSt8functionIFvPN4llvm11InstructionEEED2Ev.exit ]
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 257, ptr %136, align 8
  %137 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %11, i32 noundef 36, ptr noundef %87, ptr noundef %88, ptr noundef nonnull align 8 dereferenceable(34) %15)
  %138 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %139 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store i16 257, ptr %138, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %140) #21
  %142 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %52) #21
  %143 = icmp ult i32 %141, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit
  %145 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef nonnull %.0.i, ptr noundef nonnull %52, ptr noundef nonnull align 8 dereferenceable(34) %16, i1 noundef zeroext false)
  br label %_ZN4llvm13IRBuilderBase17CreateZExtOrTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit

146:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit
  %147 = icmp ugt i32 %141, %142
  br i1 %147, label %148, label %_ZN4llvm13IRBuilderBase17CreateZExtOrTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit

148:                                              ; preds = %146
  %149 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef nonnull %.0.i, ptr noundef nonnull %52, ptr noundef nonnull align 8 dereferenceable(34) %16, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %_ZN4llvm13IRBuilderBase17CreateZExtOrTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase17CreateZExtOrTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit: ; preds = %144, %146, %148
  %.0.i41 = phi ptr [ %145, %144 ], [ %149, %148 ], [ %.0.i, %146 ]
  %150 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef nonnull %52, i64 noundef 0, i1 noundef zeroext false) #20
  %151 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i16 257, ptr %151, align 8
  %152 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef %137, ptr noundef %150, ptr noundef %.0.i41, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef null) #20
  %153 = load i8, ptr %87, align 8
  %154 = icmp ult i8 %153, 22
  br i1 %154, label %155, label %158

155:                                              ; preds = %_ZN4llvm13IRBuilderBase17CreateZExtOrTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit
  %156 = load i8, ptr %88, align 8
  %157 = icmp ult i8 %156, 22
  br i1 %157, label %163, label %158

158:                                              ; preds = %155, %_ZN4llvm13IRBuilderBase17CreateZExtOrTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit
  %159 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef nonnull %52, i64 noundef -1, i1 noundef zeroext false) #20
  %160 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i16 257, ptr %160, align 8
  %161 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %11, i32 noundef 33, ptr noundef %152, ptr noundef %159, ptr noundef nonnull align 8 dereferenceable(34) %18)
  %162 = call noundef ptr @_ZN4llvm13IRBuilderBase16CreateAssumptionEPNS_5ValueENS_8ArrayRefINS_17OperandBundleDefTIS2_EEEE(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef %161, ptr null, i64 0) #20
  br label %163

163:                                              ; preds = %158, %155
  call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %97) #20
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %96) #20
  %164 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(184) %11) #20
  %165 = load ptr, ptr %11, align 8
  %166 = icmp eq ptr %165, %98
  br i1 %166, label %_ZN4llvm9IRBuilderINS_12TargetFolderENS_25IRBuilderCallbackInserterEED2Ev.exit, label %167

167:                                              ; preds = %163
  call void @free(ptr noundef %165) #20
  br label %_ZN4llvm9IRBuilderINS_12TargetFolderENS_25IRBuilderCallbackInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_12TargetFolderENS_25IRBuilderCallbackInserterEED2Ev.exit: ; preds = %167, %163, %77
  %.1.mux = phi ptr [ null, %77 ], [ %152, %163 ], [ %152, %167 ]
  call void @_ZN4llvm25ObjectSizeOffsetEvaluatorD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %10) #20
  %brmerge.not = and i1 %4, %.not3.i.not.not.not74
  br i1 %brmerge.not, label %169, label %174

168:                                              ; preds = %64, %_ZN4llvm7isUIntNEjm.exit
  br i1 %4, label %169, label %174

169:                                              ; preds = %_ZN4llvm9IRBuilderINS_12TargetFolderENS_25IRBuilderCallbackInserterEED2Ev.exit, %168
  br i1 %.0.i.i, label %170, label %172

170:                                              ; preds = %169
  %171 = call noundef ptr @_ZN4llvm8Constant15getAllOnesValueEPNS_4TypeE(ptr noundef %52) #20
  br label %174

172:                                              ; preds = %169
  %173 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %52) #20
  br label %174

174:                                              ; preds = %_ZN4llvm9IRBuilderINS_12TargetFolderENS_25IRBuilderCallbackInserterEED2Ev.exit, %170, %172, %168, %_ZN4llvm7isUIntNEjm.exit.thread
  %.036 = phi ptr [ %76, %_ZN4llvm7isUIntNEjm.exit.thread ], [ %.1.mux, %_ZN4llvm9IRBuilderINS_12TargetFolderENS_25IRBuilderCallbackInserterEED2Ev.exit ], [ null, %168 ], [ %171, %170 ], [ %173, %172 ]
  ret ptr %.036
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm25ObjectSizeOffsetEvaluator7computeEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(456) initializes((208, 224)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZNK4llvm10DataLayout12getIndexTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef %5) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %6, ptr %7, align 8
  %8 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %6, i64 noundef 0, i1 noundef zeroext false) #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %8, ptr %9, align 8
  %10 = tail call { ptr, ptr } @_ZN4llvm25ObjectSizeOffsetEvaluator8compute_EPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull %1)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = icmp ne ptr %11, null
  %14 = icmp ne ptr %12, null
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = icmp eq ptr %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %25 = load i32, ptr %24, align 8
  %.v.v.i4.i2.i = select i1 %21, i32 %23, i32 %25
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %26 = getelementptr inbounds nuw ptr, ptr %19, i64 %.v.i5.i3.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_5ValueEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %16, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %28, %.critedge2.i7.i.i9.i11.i ], [ %19, %16 ]
  %27 = load ptr, ptr %.sroa.0.3.i6.i, align 8
  %switch.i6.i.i8.i7.i = icmp ugt ptr %27, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_5ValueEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %28, %26
  br i1 %.not.i8.i.i10.i12.i, label %._crit_edge, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !37

_ZNK4llvm15SmallPtrSetImplIPKNS_5ValueEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %16
  %.sroa.0.4.i8.i = phi ptr [ %19, %16 ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ]
  %.not53 = icmp eq ptr %.sroa.0.4.i8.i, %26
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_5ValueEE5beginEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 236
  br label %33

33:                                               ; preds = %.lr.ph, %_ZN4llvm19SmallPtrSetIteratorIPKNS_5ValueEEppEv.exit
  %.sroa.046.054 = phi ptr [ %.sroa.0.4.i8.i, %.lr.ph ], [ %.sroa.046.2, %_ZN4llvm19SmallPtrSetIteratorIPKNS_5ValueEEppEv.exit ]
  %34 = load ptr, ptr %.sroa.046.054, align 8
  %35 = load ptr, ptr %29, align 8
  %36 = load i32, ptr %30, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.loopexit.i, label %38

38:                                               ; preds = %33
  %39 = ptrtoint ptr %34 to i64
  %40 = trunc i64 %39 to i32
  %41 = lshr i32 %40, 4
  %42 = lshr i32 %40, 9
  %43 = xor i32 %41, %42
  %44 = add i32 %36, -1
  %.01618.i.i = and i32 %43, %44
  %45 = zext nneg i32 %.01618.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.142", ptr %35, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %34, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %38, %51
  %49 = phi ptr [ %56, %51 ], [ %47, %38 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %51 ], [ %.01618.i.i, %38 ]
  %.01519.i.i = phi i32 [ %52, %51 ], [ 1, %38 ]
  %50 = icmp eq ptr %49, inttoptr (i64 -4096 to ptr)
  br i1 %50, label %.loopexit.i, label %51

51:                                               ; preds = %.lr.ph.i.i
  %52 = add i32 %.01519.i.i, 1
  %53 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %53, %44
  %54 = zext i32 %.016.i.i to i64
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.142", ptr %35, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %34, %56
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit, label %.lr.ph.i.i, !llvm.loop !38

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %33
  %58 = zext i32 %36 to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.142", ptr %35, i64 %58
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit: ; preds = %51, %38, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %59, %.loopexit.i ], [ %46, %38 ], [ %55, %51 ]
  %60 = zext i32 %36 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.142", ptr %35, i64 %60
  %.not52 = icmp eq ptr %.0.i.pn.i, %61
  br i1 %.not52, label %.critedge, label %62

62:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %64 = tail call noundef zeroext i1 @_ZNK4llvm14SizeOffsetTypeINS_14WeakTrackingVHENS_24SizeOffsetWeakTrackingVHEE8anyKnownEv(ptr noundef nonnull align 8 dereferenceable(48) %63)
  br i1 %64, label %65, label %.critedge

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 48
  %67 = load ptr, ptr %66, align 8
  %magicptr.i.i.i.i.i = ptrtoint ptr %67 to i64
  switch i64 %magicptr.i.i.i.i.i, label %68 [
    i64 0, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i
  ]

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 32
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %69) #20
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i

_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i:          ; preds = %68, %65, %65, %65
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 24
  %71 = load ptr, ptr %70, align 8
  %magicptr.i.i1.i.i.i = ptrtoint ptr %71 to i64
  switch i64 %magicptr.i.i1.i.i.i, label %72 [
    i64 0, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E5eraseENS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEE.exit
    i64 -4096, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E5eraseENS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEE.exit
    i64 -8192, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E5eraseENS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEE.exit
  ]

72:                                               ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(48) %63) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E5eraseENS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEE.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E5eraseENS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEE.exit: ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i, %72
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.pn.i, align 8
  %73 = load i32, ptr %31, align 8
  %74 = add i32 %73, -1
  store i32 %74, ptr %31, align 8
  %75 = load i32, ptr %32, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %32, align 4
  br label %.critedge

.critedge:                                        ; preds = %62, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E5eraseENS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEE.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.046.054, i64 8
  %.not3.i3.i = icmp eq ptr %77, %26
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPKNS_5ValueEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.critedge, %.critedge2.i6.i
  %.sroa.046.1 = phi ptr [ %79, %.critedge2.i6.i ], [ %77, %.critedge ]
  %78 = load ptr, ptr %.sroa.046.1, align 8
  %switch.i5.i = icmp ugt ptr %78, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPKNS_5ValueEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.046.1, i64 8
  %.not.i7.i = icmp eq ptr %79, %26
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPKNS_5ValueEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !37

_ZN4llvm19SmallPtrSetIteratorIPKNS_5ValueEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %.critedge
  %.sroa.046.2 = phi ptr [ %77, %.critedge ], [ %.sroa.046.1, %.lr.ph.i4.i ], [ %79, %.critedge2.i6.i ]
  %.not = icmp eq ptr %.sroa.046.2, %26
  br i1 %.not, label %._crit_edge, label %33

._crit_edge:                                      ; preds = %.critedge2.i7.i.i9.i11.i, %_ZN4llvm19SmallPtrSetIteratorIPKNS_5ValueEEppEv.exit, %_ZNK4llvm15SmallPtrSetImplIPKNS_5ValueEE5beginEv.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %80, align 8
  %84 = icmp eq ptr %82, %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %88 = load i32, ptr %87, align 8
  %.v.v.i4.i2.i14 = select i1 %84, i32 %86, i32 %88
  %.v.i5.i3.i15 = zext i32 %.v.v.i4.i2.i14 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %82, i64 %.v.i5.i3.i15
  %.not3.i4.i.i6.i4.i16 = icmp eq i32 %.v.v.i4.i2.i14, 0
  br i1 %.not3.i4.i.i6.i4.i16, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i17

.lr.ph.i5.i.i7.i5.i17:                            ; preds = %._crit_edge, %.critedge2.i7.i.i9.i11.i24
  %.sroa.0.3.i6.i18 = phi ptr [ %91, %.critedge2.i7.i.i9.i11.i24 ], [ %82, %._crit_edge ]
  %90 = load ptr, ptr %.sroa.0.3.i6.i18, align 8
  %switch.i6.i.i8.i7.i19 = icmp ugt ptr %90, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i19, label %.critedge2.i7.i.i9.i11.i24, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit

.critedge2.i7.i.i9.i11.i24:                       ; preds = %.lr.ph.i5.i.i7.i5.i17
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i18, i64 8
  %.not.i8.i.i10.i12.i25 = icmp eq ptr %91, %89
  br i1 %.not.i8.i.i10.i12.i25, label %.loopexit, label %.lr.ph.i5.i.i7.i5.i17, !llvm.loop !37

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i17, %._crit_edge
  %.sroa.0.4.i8.i21 = phi ptr [ %82, %._crit_edge ], [ %.sroa.0.3.i6.i18, %.lr.ph.i5.i.i7.i5.i17 ]
  %.not5155 = icmp eq ptr %.sroa.0.4.i8.i21, %89
  br i1 %.not5155, label %.loopexit, label %.lr.ph57

.lr.ph57:                                         ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit
  %.sroa.037.056 = phi ptr [ %.sroa.037.2, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit ], [ %.sroa.0.4.i8.i21, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit ]
  %92 = load ptr, ptr %.sroa.037.056, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %94) #20
  tail call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef %95) #20
  %96 = tail call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %92) #20
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.037.056, i64 8
  %.not3.i3.i30 = icmp eq ptr %97, %89
  br i1 %.not3.i3.i30, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit, label %.lr.ph.i4.i31

.lr.ph.i4.i31:                                    ; preds = %.lr.ph57, %.critedge2.i6.i33
  %.sroa.037.1 = phi ptr [ %99, %.critedge2.i6.i33 ], [ %97, %.lr.ph57 ]
  %98 = load ptr, ptr %.sroa.037.1, align 8
  %switch.i5.i32 = icmp ugt ptr %98, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i32, label %.critedge2.i6.i33, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit

.critedge2.i6.i33:                                ; preds = %.lr.ph.i4.i31
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.037.1, i64 8
  %.not.i7.i34 = icmp eq ptr %99, %89
  br i1 %.not.i7.i34, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit, label %.lr.ph.i4.i31, !llvm.loop !37

_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit: ; preds = %.lr.ph.i4.i31, %.critedge2.i6.i33, %.lr.ph57
  %.sroa.037.2 = phi ptr [ %97, %.lr.ph57 ], [ %.sroa.037.1, %.lr.ph.i4.i31 ], [ %99, %.critedge2.i6.i33 ]
  %.not51 = icmp eq ptr %.sroa.037.2, %89
  br i1 %.not51, label %.loopexit, label %.lr.ph57

.loopexit:                                        ; preds = %.critedge2.i7.i.i9.i11.i24, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit, %2
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %100, align 8
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %120, label %105

105:                                              ; preds = %.loopexit
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %109 = load i32, ptr %108, align 8
  %110 = sub i32 %107, %109
  %111 = shl i32 %110, 2
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %113 = load i32, ptr %112, align 8
  %114 = icmp ult i32 %111, %113
  %115 = icmp ugt i32 %113, 32
  %or.cond.i = and i1 %115, %114
  br i1 %or.cond.i, label %116, label %117

116:                                              ; preds = %105
  tail call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28) %100) #20
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

117:                                              ; preds = %105
  %118 = zext i32 %113 to i64
  %119 = shl nuw nsw i64 %118, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %102, i8 -1, i64 %119, i1 false)
  br label %120

120:                                              ; preds = %117, %.loopexit
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 0, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 0, ptr %122, align 8
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit:       ; preds = %116, %120
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %123, align 8
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %143, label %128

128:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %132 = load i32, ptr %131, align 8
  %133 = sub i32 %130, %132
  %134 = shl i32 %133, 2
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %136 = load i32, ptr %135, align 8
  %137 = icmp ult i32 %134, %136
  %138 = icmp ugt i32 %136, 32
  %or.cond.i35 = and i1 %138, %137
  br i1 %or.cond.i35, label %139, label %140

139:                                              ; preds = %128
  tail call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28) %123) #20
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit36

140:                                              ; preds = %128
  %141 = zext i32 %136 to i64
  %142 = shl nuw nsw i64 %141, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %125, i8 -1, i64 %142, i1 false)
  br label %143

143:                                              ; preds = %140, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 0, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 0, ptr %145, align 8
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit36

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit36:     ; preds = %139, %143
  ret { ptr, ptr } %10
}

; Function Attrs: nounwind
declare void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #6

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
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br label %14

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %2
  %13 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12, i64 1) #20
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
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #20
  %18 = getelementptr inbounds %"struct.std::pair.173", ptr %16, i64 %17
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
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %26) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %27
  ret void
}

declare noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm13IRBuilderBase16CreateAssumptionEPNS_5ValueENS_8ArrayRefINS_17OperandBundleDefTIS2_EEEE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25ObjectSizeOffsetEvaluatorD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj8EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #20
  br label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj8EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_11InstructionELj8EED2Ev.exit: ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm11SmallPtrSetIPKNS_5ValueELj8EED2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj8EED2Ev.exit
  tail call void @free(ptr noundef %10) #20
  br label %_ZN4llvm11SmallPtrSetIPKNS_5ValueELj8EED2Ev.exit

_ZN4llvm11SmallPtrSetIPKNS_5ValueELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj8EED2Ev.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  %.pre1.i = load ptr, ptr %14, align 8
  br i1 %17, label %_ZN4llvm8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm11SmallPtrSetIPKNS_5ValueELj8EED2Ev.exit
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.142", ptr %.pre1.i, i64 %18
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm24SizeOffsetWeakTrackingVHD2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %30, %_ZN4llvm24SizeOffsetWeakTrackingVHD2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %20 = load ptr, ptr %.011.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %20 to i64
  switch i64 %magicptr.i.i, label %21 [
    i64 -4096, label %_ZN4llvm24SizeOffsetWeakTrackingVHD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm24SizeOffsetWeakTrackingVHD2Ev.exit.i.i
  ]

21:                                               ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 48
  %24 = load ptr, ptr %23, align 8
  %magicptr.i.i.i.i.i.i = ptrtoint ptr %24 to i64
  switch i64 %magicptr.i.i.i.i.i.i, label %25 [
    i64 0, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i.i
  ]

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #20
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i.i

_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i.i:        ; preds = %25, %21, %21, %21
  %27 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %28 = load ptr, ptr %27, align 8
  %magicptr.i.i1.i.i.i.i = ptrtoint ptr %28 to i64
  switch i64 %magicptr.i.i1.i.i.i.i, label %29 [
    i64 0, label %_ZN4llvm24SizeOffsetWeakTrackingVHD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm24SizeOffsetWeakTrackingVHD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm24SizeOffsetWeakTrackingVHD2Ev.exit.i.i
  ]

29:                                               ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(48) %22) #20
  br label %_ZN4llvm24SizeOffsetWeakTrackingVHD2Ev.exit.i.i

_ZN4llvm24SizeOffsetWeakTrackingVHD2Ev.exit.i.i:  ; preds = %29, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i.i, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i.i, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 56
  %.not.i.i = icmp eq ptr %30, %19
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !39

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm24SizeOffsetWeakTrackingVHD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %14, align 8
  %.pre2.i = load i32, ptr %15, align 8
  %31 = zext i32 %.pre2.i to i64
  %32 = mul nuw nsw i64 %31, 56
  br label %_ZN4llvm8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEED2Ev.exit

_ZN4llvm8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallPtrSetIPKNS_5ValueELj8EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i
  %33 = phi i64 [ %32, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm11SmallPtrSetIPKNS_5ValueELj8EED2Ev.exit ]
  %34 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZN4llvm11SmallPtrSetIPKNS_5ValueELj8EED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %34, i64 noundef %33, i64 noundef 8) #20
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #20
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #20
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(184) %35) #20
  %39 = load ptr, ptr %35, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN4llvm9IRBuilderINS_12TargetFolderENS_25IRBuilderCallbackInserterEED2Ev.exit, label %42

42:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEED2Ev.exit
  tail call void @free(ptr noundef %39) #20
  br label %_ZN4llvm9IRBuilderINS_12TargetFolderENS_25IRBuilderCallbackInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_12TargetFolderENS_25IRBuilderCallbackInserterEED2Ev.exit: ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEED2Ev.exit, %42
  ret void
}

declare noundef ptr @_ZN4llvm8Constant15getAllOnesValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23ObjectSizeOffsetVisitor5alignENS_5APIntENS_10MaybeAlignE(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 initializes((8, 12)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(388) %1, ptr noundef captures(none) %2, i16 %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  %8 = and i16 %3, 256
  %.not = icmp ne i16 %8, 0
  %or.cond.not = select i1 %7, i1 %.not, i1 false
  br i1 %or.cond.not, label %9, label %34

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp ult i32 %13, 65
  %15 = load ptr, ptr %2, align 8
  %.0.in.i = select i1 %14, ptr %2, ptr %15
  %.0.i = load i64, ptr %.0.in.i, align 8
  %16 = and i16 %3, 255
  %17 = zext nneg i16 %16 to i64
  %18 = shl nuw i64 1, %17
  %19 = add i64 %18, -1
  %20 = add i64 %19, %.0.i
  %21 = sub i64 0, %18
  %22 = and i64 %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %11, ptr %23, align 8
  %24 = icmp ult i32 %11, 65
  br i1 %24, label %25, label %33

25:                                               ; preds = %9
  %26 = add nuw nsw i32 %11, 63
  %27 = and i32 %26, 63
  %28 = xor i32 %27, 63
  %29 = zext nneg i32 %28 to i64
  %30 = lshr i64 -1, %29
  %31 = icmp eq i32 %11, 0
  %spec.store.select.i.i = select i1 %31, i64 0, i64 %30
  %32 = and i64 %spec.store.select.i.i, %22
  store i64 %32, ptr %0, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit

33:                                               ; preds = %9
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %22, i1 noundef zeroext false) #20
  br label %_ZN4llvm5APIntC2Ejmbb.exit

34:                                               ; preds = %4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %35, align 8
  %38 = load i64, ptr %2, align 8
  store i64 %38, ptr %0, align 8
  store i32 0, ptr %36, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %33, %25, %34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define dso_local void @_ZN4llvm23ObjectSizeOffsetVisitorC2ERKNS_10DataLayoutEPKNS_17TargetLibraryInfoERNS_11LLVMContextENS_14ObjectSizeOptsE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(388) initializes((0, 32), (40, 52), (56, 64)) %0, ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef %2, ptr nonnull readnone align 8 captures(none) %3, i64 %4, ptr %5) unnamed_addr #7 align 2 {
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %.sroa.2.0..sroa_idx, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %10, align 8
  store i64 0, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %12, align 4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %6, %.lr.ph.i.i.i
  %.07.i.i.i.idx = phi i64 [ %.07.i.i.i.add, %.lr.ph.i.i.i ], [ 64, %6 ]
  %.07.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.07.i.i.i.idx
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr, align 8
  %.07.i.i.i.add = add nuw nsw i64 %.07.i.i.i.idx, 40
  %.not.i.i.i = icmp eq i64 %.07.i.i.i.add, 384
  br i1 %.not.i.i.i, label %_ZN4llvm13SmallDenseMapIPNS_11InstructionENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEC2Ej.exit, label %.lr.ph.i.i.i, !llvm.loop !40

_ZN4llvm13SmallDenseMapIPNS_11InstructionENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEC2Ej.exit: ; preds = %.lr.ph.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23ObjectSizeOffsetVisitor11computeImplEPNS_5ValueE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.llvm::SizeOffsetAPInt") align 8 captures(none) initializes((0, 12), (16, 28)) %0, ptr noundef nonnull align 8 dereferenceable(388) initializes((32, 36)) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::function_ref.188", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"struct.llvm::SizeOffsetAPInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %12, ptr noundef %14) #20
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %15, ptr %16, align 8
  %17 = icmp ult i32 %15, 65
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i64 0, ptr %7, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit

19:                                               ; preds = %3
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %7, i64 noundef 0, i1 noundef zeroext false) #20
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %18, %19
  %20 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %21 = call noundef ptr @_ZNK4llvm5Value33stripAndAccumulateConstantOffsetsERKNS_10DataLayoutERNS_5APIntEbbNS_12function_refIFbRS0_S5_EEE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(512) %20, ptr noundef nonnull align 8 dereferenceable(12) %7, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull byval(%"class.llvm::function_ref.188") align 8 %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %22, ptr noundef %24) #20
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %25, ptr %27, align 8, !alias.scope !41
  %28 = icmp ult i32 %25, 65
  br i1 %28, label %29, label %30

29:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  store i64 0, ptr %8, align 8, !alias.scope !41
  br label %_ZN4llvm5APInt7getZeroEj.exit

30:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %8, i64 noundef 0, i1 noundef zeroext false) #20
  br label %_ZN4llvm5APInt7getZeroEj.exit

_ZN4llvm5APInt7getZeroEj.exit:                    ; preds = %29, %30
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = load i32, ptr %32, align 8
  %34 = icmp ult i32 %33, 65
  br i1 %34, label %_ZN4llvm5APIntD2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm5APInt7getZeroEj.exit
  %36 = load ptr, ptr %31, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5APIntD2Ev.exit, label %38

38:                                               ; preds = %35
  call void @_ZdaPv(ptr noundef nonnull %36) #22
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %38, %35, %_ZN4llvm5APInt7getZeroEj.exit
  %39 = load i64, ptr %8, align 8
  store i64 %39, ptr %31, align 8
  %40 = load i32, ptr %27, align 8
  store i32 %40, ptr %32, align 8
  store i32 0, ptr %27, align 8
  call void @_ZN4llvm23ObjectSizeOffsetVisitor12computeValueEPNS_5ValueE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::SizeOffsetAPInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(388) %1, ptr noundef nonnull %21)
  %41 = load i32, ptr %26, align 8
  %.not = icmp eq i32 %15, %41
  br i1 %.not, label %42, label %.critedge

42:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %43 = load i32, ptr %16, align 8
  %44 = icmp ult i32 %43, 65
  br i1 %44, label %45, label %_ZNK4llvm5APInt6isZeroEv.exit

45:                                               ; preds = %42
  %46 = load i64, ptr %7, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %50, label %127

_ZNK4llvm5APInt6isZeroEv.exit:                    ; preds = %42
  %48 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #21
  %49 = icmp eq i32 %48, %43
  br i1 %49, label %50, label %127

50:                                               ; preds = %45, %_ZNK4llvm5APInt6isZeroEv.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %51, align 8
  %54 = load i64, ptr %9, align 8
  store i64 %54, ptr %0, align 8
  store i32 0, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %57, align 8
  %60 = load i64, ptr %56, align 8
  store i64 %60, ptr %55, align 8
  store i32 0, ptr %58, align 8
  br label %_ZN4llvm5APIntD2Ev.exit37

.critedge:                                        ; preds = %_ZN4llvm5APIntD2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = icmp ugt i32 %62, 1
  br i1 %63, label %64, label %93

64:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %65 = icmp ugt i32 %62, %15
  br i1 %65, label %66, label %77

66:                                               ; preds = %64
  %67 = icmp ult i32 %62, 65
  br i1 %67, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.thread

_ZNK4llvm5APInt13getActiveBitsEv.exit.i:          ; preds = %66
  %.neg.i.i.i = add nsw i32 %62, -64
  %68 = load i64, ptr %9, align 8
  %69 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %68, i1 false)
  %70 = trunc nuw nsw i64 %69 to i32
  %71 = add nsw i32 %.neg.i.i.i, %70
  %72 = sub nsw i32 %62, %71
  %73 = icmp ugt i32 %72, %15
  br i1 %73, label %88, label %77

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.thread:   ; preds = %66
  %74 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9) #21
  %75 = sub i32 %62, %74
  %76 = icmp ugt i32 %75, %15
  br i1 %76, label %89, label %77

77:                                               ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.thread, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i, %64
  %.not.i = icmp eq i32 %62, %15
  br i1 %.not.i, label %_ZL18CheckedZextOrTruncRN4llvm5APIntEj.exit.thread, label %78

78:                                               ; preds = %77
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %15) #20
  %79 = load i32, ptr %61, align 8
  %80 = icmp ult i32 %79, 65
  br i1 %80, label %_ZN4llvm5APIntD2Ev.exit.i, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %9, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZN4llvm5APIntD2Ev.exit.i, label %84

84:                                               ; preds = %81
  call void @_ZdaPv(ptr noundef nonnull %82) #22
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %84, %81, %78
  %85 = load i64, ptr %5, align 8
  store i64 %85, ptr %9, align 8
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %87 = load i32, ptr %86, align 8
  store i32 %87, ptr %61, align 8
  br label %_ZL18CheckedZextOrTruncRN4llvm5APIntEj.exit.thread

_ZL18CheckedZextOrTruncRN4llvm5APIntEj.exit.thread: ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %93

88:                                               ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %_ZN4llvm5APIntD2Ev.exit22

89:                                               ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %90 = load ptr, ptr %9, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZN4llvm5APIntD2Ev.exit22, label %92

92:                                               ; preds = %89
  call void @_ZdaPv(ptr noundef nonnull %90) #22
  br label %_ZN4llvm5APIntD2Ev.exit22

_ZN4llvm5APIntD2Ev.exit22:                        ; preds = %88, %92, %89
  store i64 0, ptr %9, align 8
  store i32 1, ptr %61, align 8
  br label %93

93:                                               ; preds = %_ZL18CheckedZextOrTruncRN4llvm5APIntEj.exit.thread, %_ZN4llvm5APIntD2Ev.exit22, %.critedge
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %95 = load i32, ptr %94, align 8
  %96 = icmp ugt i32 %95, 1
  br i1 %96, label %97, label %127

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %99 = icmp ugt i32 %95, %15
  br i1 %99, label %100, label %111

100:                                              ; preds = %97
  %101 = icmp ult i32 %95, 65
  br i1 %101, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i26, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i26.thread

_ZNK4llvm5APInt13getActiveBitsEv.exit.i26:        ; preds = %100
  %.neg.i.i.i28 = add nsw i32 %95, -64
  %102 = load i64, ptr %98, align 8
  %103 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %102, i1 false)
  %104 = trunc nuw nsw i64 %103 to i32
  %105 = add nsw i32 %.neg.i.i.i28, %104
  %106 = sub nsw i32 %95, %105
  %107 = icmp ugt i32 %106, %15
  br i1 %107, label %122, label %111

_ZNK4llvm5APInt13getActiveBitsEv.exit.i26.thread: ; preds = %100
  %108 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %98) #21
  %109 = sub i32 %95, %108
  %110 = icmp ugt i32 %109, %15
  br i1 %110, label %123, label %111

111:                                              ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i26.thread, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i26, %97
  %.not.i23 = icmp eq i32 %95, %15
  br i1 %.not.i23, label %_ZL18CheckedZextOrTruncRN4llvm5APIntEj.exit29.thread, label %112

112:                                              ; preds = %111
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %98, i32 noundef %15) #20
  %113 = load i32, ptr %94, align 8
  %114 = icmp ult i32 %113, 65
  br i1 %114, label %_ZN4llvm5APIntD2Ev.exit.i24, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %98, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %_ZN4llvm5APIntD2Ev.exit.i24, label %118

118:                                              ; preds = %115
  call void @_ZdaPv(ptr noundef nonnull %116) #22
  br label %_ZN4llvm5APIntD2Ev.exit.i24

_ZN4llvm5APIntD2Ev.exit.i24:                      ; preds = %118, %115, %112
  %119 = load i64, ptr %4, align 8
  store i64 %119, ptr %98, align 8
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %121 = load i32, ptr %120, align 8
  store i32 %121, ptr %94, align 8
  br label %_ZL18CheckedZextOrTruncRN4llvm5APIntEj.exit29.thread

_ZL18CheckedZextOrTruncRN4llvm5APIntEj.exit29.thread: ; preds = %_ZN4llvm5APIntD2Ev.exit.i24, %111
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %127

122:                                              ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %_ZN4llvm5APIntD2Ev.exit31

123:                                              ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i26.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %124 = load ptr, ptr %98, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %_ZN4llvm5APIntD2Ev.exit31, label %126

126:                                              ; preds = %123
  call void @_ZdaPv(ptr noundef nonnull %124) #22
  br label %_ZN4llvm5APIntD2Ev.exit31

_ZN4llvm5APIntD2Ev.exit31:                        ; preds = %122, %126, %123
  store i64 0, ptr %98, align 8
  store i32 1, ptr %94, align 8
  br label %127

127:                                              ; preds = %_ZL18CheckedZextOrTruncRN4llvm5APIntEj.exit29.thread, %_ZNK4llvm5APInt6isZeroEv.exit, %45, %93, %_ZN4llvm5APIntD2Ev.exit31
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %130 = load i32, ptr %129, align 8
  store i32 %130, ptr %128, align 8
  %131 = icmp ult i32 %130, 65
  br i1 %131, label %132, label %134

132:                                              ; preds = %127
  %133 = load i64, ptr %9, align 8
  store i64 %133, ptr %10, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

134:                                              ; preds = %127
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %9) #20
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %132, %134
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %137 = load i32, ptr %136, align 8
  %138 = icmp ugt i32 %137, 1
  br i1 %138, label %139, label %_ZN4llvm5APIntC2ERKS0_.exit33

139:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %137, ptr %140, align 8
  %141 = icmp ult i32 %137, 65
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = load i64, ptr %135, align 8
  store i64 %143, ptr %11, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit32

144:                                              ; preds = %139
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %135) #20
  br label %_ZN4llvm5APIntC2ERKS0_.exit32

_ZN4llvm5APIntC2ERKS0_.exit32:                    ; preds = %142, %144
  %145 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %7) #20, !noalias !44
  %146 = load i32, ptr %140, align 8, !noalias !44
  %147 = load i64, ptr %11, align 8, !noalias !44
  store i32 0, ptr %140, align 8, !noalias !44
  br label %.critedge19

_ZN4llvm5APIntC2ERKS0_.exit33:                    ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %148 = load i64, ptr %135, align 8
  br label %.critedge19

.critedge19:                                      ; preds = %_ZN4llvm5APIntC2ERKS0_.exit32, %_ZN4llvm5APIntC2ERKS0_.exit33
  %.sroa.3.0 = phi i32 [ %146, %_ZN4llvm5APIntC2ERKS0_.exit32 ], [ %137, %_ZN4llvm5APIntC2ERKS0_.exit33 ]
  %.sroa.0.0 = phi i64 [ %147, %_ZN4llvm5APIntC2ERKS0_.exit32 ], [ %148, %_ZN4llvm5APIntC2ERKS0_.exit33 ]
  %149 = load i32, ptr %128, align 8
  %150 = load i64, ptr %10, align 8
  store i32 0, ptr %128, align 8
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %149, ptr %151, align 8
  store i64 %150, ptr %0, align 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sroa.3.0, ptr %153, align 8
  store i64 %.sroa.0.0, ptr %152, align 8
  br label %_ZN4llvm5APIntD2Ev.exit37

_ZN4llvm5APIntD2Ev.exit37:                        ; preds = %.critedge19, %50
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %155 = load i32, ptr %154, align 8
  %156 = icmp ugt i32 %155, 64
  br i1 %156, label %157, label %_ZN4llvm5APIntD2Ev.exit.i.i

157:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit37
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %161

161:                                              ; preds = %157
  call void @_ZdaPv(ptr noundef nonnull %159) #22
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %161, %157, %_ZN4llvm5APIntD2Ev.exit37
  %162 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %163 = load i32, ptr %162, align 8
  %164 = icmp ugt i32 %163, 64
  br i1 %164, label %165, label %_ZN4llvm15SizeOffsetAPIntD2Ev.exit

165:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  %166 = load ptr, ptr %9, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %_ZN4llvm15SizeOffsetAPIntD2Ev.exit, label %168

168:                                              ; preds = %165
  call void @_ZdaPv(ptr noundef nonnull %166) #22
  br label %_ZN4llvm15SizeOffsetAPIntD2Ev.exit

_ZN4llvm15SizeOffsetAPIntD2Ev.exit:               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i, %165, %168
  %169 = load i32, ptr %16, align 8
  %170 = icmp ugt i32 %169, 64
  br i1 %170, label %171, label %_ZN4llvm5APIntD2Ev.exit38

171:                                              ; preds = %_ZN4llvm15SizeOffsetAPIntD2Ev.exit
  %172 = load ptr, ptr %7, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %_ZN4llvm5APIntD2Ev.exit38, label %174

174:                                              ; preds = %171
  call void @_ZdaPv(ptr noundef nonnull %172) #22
  br label %_ZN4llvm5APIntD2Ev.exit38

_ZN4llvm5APIntD2Ev.exit38:                        ; preds = %_ZN4llvm15SizeOffsetAPIntD2Ev.exit, %171, %174
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23ObjectSizeOffsetVisitor12computeValueEPNS_5ValueE(ptr dead_on_unwind noalias writable sret(%"struct.llvm::SizeOffsetAPInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(388) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca ptr, align 8
  %9 = load i8, ptr %2, align 8
  %10 = icmp ugt i8 %9, 28
  %spec.select.i.i = select i1 %10, ptr %2, ptr null
  store ptr %spec.select.i.i, ptr %8, align 8
  %.not = icmp eq ptr %spec.select.i.i, null
  br i1 %.not, label %144, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load i32, ptr %12, align 8, !noalias !47
  %14 = and i32 %13, 1
  %.not.i.i.i.i.i = icmp eq i32 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load ptr, ptr %15, align 8, !noalias !47
  %17 = select i1 %.not.i.i.i.i.i, ptr %16, ptr %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %19 = load i32, ptr %18, align 8, !noalias !47
  %20 = select i1 %.not.i.i.i.i.i, i32 %19, i32 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %65, label %22

22:                                               ; preds = %11
  %23 = ptrtoint ptr %spec.select.i.i to i64
  %24 = trunc i64 %23 to i32
  %25 = lshr i32 %24, 4
  %26 = lshr i32 %24, 9
  %27 = xor i32 %25, %26
  %28 = add i32 %20, -1
  %.02734.i.i.i = and i32 %28, %27
  %29 = zext nneg i32 %.02734.i.i.i to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %29
  %31 = load ptr, ptr %30, align 8, !noalias !47
  %32 = icmp eq ptr %spec.select.i.i, %31
  br i1 %32, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %22, %38
  %33 = phi ptr [ %45, %38 ], [ %31, %22 ]
  %34 = phi ptr [ %44, %38 ], [ %30, %22 ]
  %.02737.i.i.i = phi i32 [ %.027.i.i.i, %38 ], [ %.02734.i.i.i, %22 ]
  %.02636.i.i.i = phi i32 [ %41, %38 ], [ 1, %22 ]
  %.02835.i.i.i = phi ptr [ %spec.select.i.i.i, %38 ], [ null, %22 ]
  %35 = icmp eq ptr %33, inttoptr (i64 -4096 to ptr)
  br i1 %35, label %36, label %38

36:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02835.i.i.i, null
  %37 = select i1 %.not.i.i.i, ptr %34, ptr %.02835.i.i.i
  br label %65

38:                                               ; preds = %.lr.ph.i.i.i
  %39 = icmp eq ptr %33, inttoptr (i64 -8192 to ptr)
  %40 = icmp eq ptr %.02835.i.i.i, null
  %or.cond.not.i.i.i = select i1 %39, i1 %40, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %34, ptr %.02835.i.i.i
  %41 = add i32 %.02636.i.i.i, 1
  %42 = add i32 %.02636.i.i.i, %.02737.i.i.i
  %.027.i.i.i = and i32 %42, %28
  %43 = zext i32 %.027.i.i.i to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %43
  %45 = load ptr, ptr %44, align 8, !noalias !47
  %46 = icmp eq ptr %spec.select.i.i, %45
  br i1 %46, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !50

.loopexit:                                        ; preds = %38, %22
  %47 = phi i64 [ %29, %22 ], [ %43, %38 ]
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %49, align 8
  %52 = icmp ult i32 %51, 65
  br i1 %52, label %53, label %55

53:                                               ; preds = %.loopexit
  %54 = load i64, ptr %48, align 8
  store i64 %54, ptr %0, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

55:                                               ; preds = %.loopexit
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %48) #20
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i:                  ; preds = %55, %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %58, align 8
  %61 = icmp ult i32 %60, 65
  br i1 %61, label %62, label %64

62:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  %63 = load i64, ptr %57, align 8
  store i64 %63, ptr %56, align 8
  br label %_ZN4llvm15SizeOffsetAPIntC2ERKS0_.exit

64:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %56, ptr noundef nonnull align 8 dereferenceable(12) %57) #20
  br label %_ZN4llvm15SizeOffsetAPIntC2ERKS0_.exit

65:                                               ; preds = %36, %11
  %.sink.i.i.i = phi ptr [ %37, %36 ], [ null, %11 ]
  %66 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %.sink.i.i.i), !noalias !47
  %67 = load ptr, ptr %8, align 8, !noalias !47
  store ptr %67, ptr %66, align 8, !noalias !47
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i32 1, ptr %69, align 8, !noalias !47
  store i64 0, ptr %68, align 8, !noalias !47
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store i32 1, ptr %71, align 8, !noalias !47
  store i64 0, ptr %70, align 8, !noalias !47
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %73 = load i32, ptr %72, align 8
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 8
  %75 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL43ObjectSizeOffsetVisitorMaxVisitInstructions, i64 128), align 8
  %76 = icmp ugt i32 %74, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %65
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %78, i8 0, i64 24, i1 false), !alias.scope !51
  store i32 1, ptr %78, align 8, !alias.scope !51
  store i64 0, ptr %0, align 8, !alias.scope !51
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %79, align 8, !alias.scope !51
  br label %_ZN4llvm15SizeOffsetAPIntC2ERKS0_.exit

80:                                               ; preds = %65
  call void @_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE5visitERNS_11InstructionE(ptr dead_on_unwind writable sret(%"struct.llvm::SizeOffsetAPInt") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(72) %67)
  %81 = load i32, ptr %12, align 8
  %82 = and i32 %81, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %82, 0
  %83 = load ptr, ptr %15, align 8
  %84 = select i1 %.not.i.i.i.i.i.i, ptr %83, ptr %15
  %85 = load i32, ptr %18, align 8
  %86 = select i1 %.not.i.i.i.i.i.i, i32 %85, i32 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i, label %88

88:                                               ; preds = %80
  %89 = load ptr, ptr %8, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = trunc i64 %90 to i32
  %92 = lshr i32 %91, 4
  %93 = lshr i32 %91, 9
  %94 = xor i32 %92, %93
  %95 = add i32 %86, -1
  %.02734.i.i.i.i = and i32 %94, %95
  %96 = zext nneg i32 %.02734.i.i.i.i to i64
  %97 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %84, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %89, %98
  br i1 %99, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %88, %105
  %100 = phi ptr [ %112, %105 ], [ %98, %88 ]
  %101 = phi ptr [ %111, %105 ], [ %97, %88 ]
  %.02737.i.i.i.i = phi i32 [ %.027.i.i.i.i, %105 ], [ %.02734.i.i.i.i, %88 ]
  %.02636.i.i.i.i = phi i32 [ %108, %105 ], [ 1, %88 ]
  %.02835.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %105 ], [ null, %88 ]
  %102 = icmp eq ptr %100, inttoptr (i64 -4096 to ptr)
  br i1 %102, label %103, label %105

103:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02835.i.i.i.i, null
  %104 = select i1 %.not.i.i.i.i, ptr %101, ptr %.02835.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i

105:                                              ; preds = %.lr.ph.i.i.i.i
  %106 = icmp eq ptr %100, inttoptr (i64 -8192 to ptr)
  %107 = icmp eq ptr %.02835.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %106, i1 %107, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %101, ptr %.02835.i.i.i.i
  %108 = add i32 %.02636.i.i.i.i, 1
  %109 = add i32 %.02636.i.i.i.i, %.02737.i.i.i.i
  %.027.i.i.i.i = and i32 %109, %95
  %110 = zext i32 %.027.i.i.i.i to i64
  %111 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %84, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %89, %112
  br i1 %113, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !50

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i: ; preds = %103, %80
  %.sink.i.i.i.i = phi ptr [ %104, %103 ], [ null, %80 ]
  %114 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %.sink.i.i.i.i)
  %115 = load ptr, ptr %8, align 8
  store ptr %115, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %117, i8 0, i64 24, i1 false)
  store i32 1, ptr %117, align 8
  store i64 0, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 32
  store i32 1, ptr %118, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit: ; preds = %105, %88, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i
  %.0.i.i = phi ptr [ %114, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i ], [ %97, %88 ], [ %111, %105 ]
  %119 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %121 = load i32, ptr %120, align 8
  %122 = icmp ult i32 %121, 65
  br i1 %122, label %123, label %130

123:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %125 = load i32, ptr %124, align 8
  %126 = icmp ult i32 %125, 65
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = load i64, ptr %0, align 8
  store i64 %128, ptr %119, align 8
  %129 = load i32, ptr %124, align 8
  store i32 %129, ptr %120, align 8
  br label %_ZN4llvm5APIntaSERKS0_.exit.i.i

130:                                              ; preds = %123, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %_ZN4llvm5APIntaSERKS0_.exit.i.i

_ZN4llvm5APIntaSERKS0_.exit.i.i:                  ; preds = %130, %127
  %131 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %134 = load i32, ptr %133, align 8
  %135 = icmp ult i32 %134, 65
  br i1 %135, label %136, label %143

136:                                              ; preds = %_ZN4llvm5APIntaSERKS0_.exit.i.i
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %138 = load i32, ptr %137, align 8
  %139 = icmp ult i32 %138, 65
  br i1 %139, label %140, label %143

140:                                              ; preds = %136
  %141 = load i64, ptr %132, align 8
  store i64 %141, ptr %131, align 8
  %142 = load i32, ptr %137, align 8
  store i32 %142, ptr %133, align 8
  br label %_ZN4llvm15SizeOffsetAPIntC2ERKS0_.exit

143:                                              ; preds = %136, %_ZN4llvm5APIntaSERKS0_.exit.i.i
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %131, ptr noundef nonnull align 8 dereferenceable(12) %132) #20
  br label %_ZN4llvm15SizeOffsetAPIntC2ERKS0_.exit

144:                                              ; preds = %3
  switch i8 %9, label %184 [
    i8 22, label %145
    i8 20, label %146
    i8 1, label %175
    i8 3, label %183
  ]

145:                                              ; preds = %144
  tail call void @_ZN4llvm23ObjectSizeOffsetVisitor13visitArgumentERNS_8ArgumentE(ptr dead_on_unwind writable sret(%"struct.llvm::SizeOffsetAPInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(388) %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  br label %_ZN4llvm15SizeOffsetAPIntC2ERKS0_.exit

146:                                              ; preds = %144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %148 = load i8, ptr %147, align 2, !noalias !54
  %149 = trunc i8 %148 to i1
  br i1 %149, label %155, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %152 = load ptr, ptr %151, align 8, !noalias !54
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load i32, ptr %153, align 8, !noalias !54
  %.not.i = icmp ult i32 %154, 256
  br i1 %.not.i, label %158, label %155

155:                                              ; preds = %150, %146
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %156, i8 0, i64 24, i1 false), !alias.scope !57
  store i32 1, ptr %156, align 8, !alias.scope !57
  store i64 0, ptr %0, align 8, !alias.scope !57
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %157, align 8, !alias.scope !57
  br label %_ZN4llvm23ObjectSizeOffsetVisitor24visitConstantPointerNullERNS_19ConstantPointerNullE.exit

158:                                              ; preds = %150
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %162 = load i32, ptr %161, align 8, !noalias !54
  store i32 %162, ptr %160, align 8, !noalias !54
  %163 = icmp ult i32 %162, 65
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %163, label %_ZN4llvm5APIntC2ERKS0_.exit.thread.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.thread.i:             ; preds = %158
  %165 = load i64, ptr %159, align 8, !noalias !54
  store i64 %165, ptr %6, align 8, !noalias !54
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %158
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %159) #20, !noalias !54
  %.pre.i = load i32, ptr %161, align 8, !noalias !54
  store i32 %.pre.i, ptr %164, align 8, !noalias !54
  %166 = icmp ult i32 %.pre.i, 65
  br i1 %166, label %_ZN4llvm5APIntD2Ev.exit.i, label %167

167:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %159) #20, !noalias !54
  %.pre4.i = load i32, ptr %164, align 8, !noalias !54
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.thread.i, %_ZN4llvm5APIntC2ERKS0_.exit.i, %167
  %.in.i = phi ptr [ %7, %167 ], [ %159, %_ZN4llvm5APIntC2ERKS0_.exit.i ], [ %159, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i ]
  %168 = phi i32 [ %.pre4.i, %167 ], [ %.pre.i, %_ZN4llvm5APIntC2ERKS0_.exit.i ], [ %162, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i ]
  %169 = load i64, ptr %.in.i, align 8, !noalias !54
  %170 = load i32, ptr %160, align 8, !noalias !54
  %171 = load i64, ptr %6, align 8, !noalias !54
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %170, ptr %172, align 8, !alias.scope !54
  store i64 %171, ptr %0, align 8, !alias.scope !54
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %168, ptr %174, align 8, !alias.scope !54
  store i64 %169, ptr %173, align 8, !alias.scope !54
  br label %_ZN4llvm23ObjectSizeOffsetVisitor24visitConstantPointerNullERNS_19ConstantPointerNullE.exit

_ZN4llvm23ObjectSizeOffsetVisitor24visitConstantPointerNullERNS_19ConstantPointerNullE.exit: ; preds = %155, %_ZN4llvm5APIntD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %_ZN4llvm15SizeOffsetAPIntC2ERKS0_.exit

175:                                              ; preds = %144
  %176 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(64) %2) #20, !noalias !60
  br i1 %176, label %177, label %180

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %178, i8 0, i64 24, i1 false), !alias.scope !63
  store i32 1, ptr %178, align 8, !alias.scope !63
  store i64 0, ptr %0, align 8, !alias.scope !63
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %179, align 8, !alias.scope !63
  br label %_ZN4llvm15SizeOffsetAPIntC2ERKS0_.exit

180:                                              ; preds = %175
  %181 = getelementptr inbounds i8, ptr %2, i64 -32
  %182 = load ptr, ptr %181, align 8, !noalias !60
  tail call void @_ZN4llvm23ObjectSizeOffsetVisitor11computeImplEPNS_5ValueE(ptr dead_on_unwind writable sret(%"struct.llvm::SizeOffsetAPInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(388) %1, ptr noundef %182)
  br label %_ZN4llvm15SizeOffsetAPIntC2ERKS0_.exit

183:                                              ; preds = %144
  tail call void @_ZN4llvm23ObjectSizeOffsetVisitor19visitGlobalVariableERNS_14GlobalVariableE(ptr dead_on_unwind writable sret(%"struct.llvm::SizeOffsetAPInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(388) %1, ptr noundef nonnull align 8 dereferenceable(81) %2)
  br label %_ZN4llvm15SizeOffsetAPIntC2ERKS0_.exit

184:                                              ; preds = %144
  %185 = and i8 %9, -2
  %spec.select.i.i.i.i.i.i.i.i.not = icmp eq i8 %185, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i.not, label %186, label %203

186:                                              ; preds = %184
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %190 = load i32, ptr %189, align 8, !noalias !66
  store i32 %190, ptr %188, align 8, !noalias !66
  %191 = icmp ult i32 %190, 65
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %191, label %_ZN4llvm5APIntC2ERKS0_.exit.thread.i81, label %_ZN4llvm5APIntC2ERKS0_.exit.i78

_ZN4llvm5APIntC2ERKS0_.exit.thread.i81:           ; preds = %186
  %193 = load i64, ptr %187, align 8, !noalias !66
  store i64 %193, ptr %4, align 8, !noalias !66
  br label %_ZN4llvm23ObjectSizeOffsetVisitor15visitUndefValueERNS_10UndefValueE.exit

_ZN4llvm5APIntC2ERKS0_.exit.i78:                  ; preds = %186
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %187) #20, !noalias !66
  %.pre.i79 = load i32, ptr %189, align 8, !noalias !66
  store i32 %.pre.i79, ptr %192, align 8, !noalias !66
  %194 = icmp ult i32 %.pre.i79, 65
  br i1 %194, label %_ZN4llvm23ObjectSizeOffsetVisitor15visitUndefValueERNS_10UndefValueE.exit, label %195

195:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i78
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %187) #20, !noalias !66
  %.pre3.i = load i32, ptr %192, align 8, !noalias !66
  br label %_ZN4llvm23ObjectSizeOffsetVisitor15visitUndefValueERNS_10UndefValueE.exit

_ZN4llvm23ObjectSizeOffsetVisitor15visitUndefValueERNS_10UndefValueE.exit: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.thread.i81, %_ZN4llvm5APIntC2ERKS0_.exit.i78, %195
  %.in.i80 = phi ptr [ %5, %195 ], [ %187, %_ZN4llvm5APIntC2ERKS0_.exit.i78 ], [ %187, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i81 ]
  %196 = phi i32 [ %.pre3.i, %195 ], [ %.pre.i79, %_ZN4llvm5APIntC2ERKS0_.exit.i78 ], [ %190, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i81 ]
  %197 = load i64, ptr %.in.i80, align 8, !noalias !66
  %198 = load i32, ptr %188, align 8, !noalias !66
  %199 = load i64, ptr %4, align 8, !noalias !66
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %198, ptr %200, align 8, !alias.scope !66
  store i64 %199, ptr %0, align 8, !alias.scope !66
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %196, ptr %202, align 8, !alias.scope !66
  store i64 %197, ptr %201, align 8, !alias.scope !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %_ZN4llvm15SizeOffsetAPIntC2ERKS0_.exit

203:                                              ; preds = %184
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %204, i8 0, i64 24, i1 false), !alias.scope !69
  store i32 1, ptr %204, align 8, !alias.scope !69
  store i64 0, ptr %0, align 8, !alias.scope !69
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %205, align 8, !alias.scope !69
  br label %_ZN4llvm15SizeOffsetAPIntC2ERKS0_.exit

_ZN4llvm15SizeOffsetAPIntC2ERKS0_.exit:           ; preds = %180, %177, %143, %140, %64, %62, %203, %_ZN4llvm23ObjectSizeOffsetVisitor15visitUndefValueERNS_10UndefValueE.exit, %183, %_ZN4llvm23ObjectSizeOffsetVisitor24visitConstantPointerNullERNS_19ConstantPointerNullE.exit, %145, %77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE5visitERNS_11InstructionE(ptr dead_on_unwind noalias writable sret(%"struct.llvm::SizeOffsetAPInt") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i8, ptr %2, align 8
  switch i8 %4, label %5 [
    i8 30, label %6
    i8 31, label %9
    i8 32, label %12
    i8 33, label %15
    i8 34, label %18
    i8 35, label %19
    i8 36, label %22
    i8 37, label %25
    i8 38, label %28
    i8 39, label %31
    i8 40, label %34
    i8 41, label %35
    i8 42, label %38
    i8 43, label %41
    i8 44, label %44
    i8 45, label %47
    i8 46, label %50
    i8 47, label %53
    i8 48, label %56
    i8 49, label %59
    i8 50, label %62
    i8 51, label %65
    i8 52, label %68
    i8 53, label %71
    i8 54, label %74
    i8 55, label %77
    i8 56, label %80
    i8 57, label %83
    i8 58, label %86
    i8 59, label %89
    i8 60, label %92
    i8 61, label %93
    i8 62, label %94
    i8 63, label %97
    i8 64, label %100
    i8 65, label %103
    i8 66, label %106
    i8 67, label %109
    i8 68, label %112
    i8 69, label %115
    i8 70, label %118
    i8 71, label %121
    i8 72, label %124
    i8 73, label %127
    i8 74, label %130
    i8 75, label %133
    i8 76, label %136
    i8 77, label %139
    i8 78, label %142
    i8 79, label %145
    i8 80, label %148
    i8 81, label %151
    i8 82, label %154
    i8 83, label %157
    i8 84, label %160
    i8 85, label %161
    i8 86, label %162
    i8 87, label %163
    i8 88, label %166
    i8 89, label %169
    i8 90, label %172
    i8 91, label %175
    i8 92, label %178
    i8 93, label %181
    i8 94, label %184
    i8 95, label %187
    i8 96, label %190
  ]

5:                                                ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 24, i1 false), !alias.scope !72
  store i32 1, ptr %7, align 8, !alias.scope !72
  store i64 0, ptr %0, align 8, !alias.scope !72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %8, align 8, !alias.scope !72
  br label %193

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 24, i1 false), !alias.scope !83
  store i32 1, ptr %10, align 8, !alias.scope !83
  store i64 0, ptr %0, align 8, !alias.scope !83
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %11, align 8, !alias.scope !83
  br label %193

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 24, i1 false), !alias.scope !94
  store i32 1, ptr %13, align 8, !alias.scope !94
  store i64 0, ptr %0, align 8, !alias.scope !94
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %14, align 8, !alias.scope !94
  br label %193

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 24, i1 false), !alias.scope !105
  store i32 1, ptr %16, align 8, !alias.scope !105
  store i64 0, ptr %0, align 8, !alias.scope !105
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %17, align 8, !alias.scope !105
  br label %193

18:                                               ; preds = %3
  tail call void @_ZN4llvm23ObjectSizeOffsetVisitor13visitCallBaseERNS_8CallBaseE(ptr dead_on_unwind writable sret(%"struct.llvm::SizeOffsetAPInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(388) %1, ptr noundef nonnull align 8 dereferenceable(88) %2)
  br label %193

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 24, i1 false), !alias.scope !116
  store i32 1, ptr %20, align 8, !alias.scope !116
  store i64 0, ptr %0, align 8, !alias.scope !116
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %21, align 8, !alias.scope !116
  br label %193

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 24, i1 false), !alias.scope !127
  store i32 1, ptr %23, align 8, !alias.scope !127
  store i64 0, ptr %0, align 8, !alias.scope !127
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %24, align 8, !alias.scope !127
  br label %193

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 24, i1 false), !alias.scope !138
  store i32 1, ptr %26, align 8, !alias.scope !138
  store i64 0, ptr %0, align 8, !alias.scope !138
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %27, align 8, !alias.scope !138
  br label %193

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, i8 0, i64 24, i1 false), !alias.scope !149
  store i32 1, ptr %29, align 8, !alias.scope !149
  store i64 0, ptr %0, align 8, !alias.scope !149
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %30, align 8, !alias.scope !149
  br label %193

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 24, i1 false), !alias.scope !160
  store i32 1, ptr %32, align 8, !alias.scope !160
  store i64 0, ptr %0, align 8, !alias.scope !160
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %33, align 8, !alias.scope !160
  br label %193

34:                                               ; preds = %3
  tail call void @_ZN4llvm23ObjectSizeOffsetVisitor13visitCallBaseERNS_8CallBaseE(ptr dead_on_unwind writable sret(%"struct.llvm::SizeOffsetAPInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(388) %1, ptr noundef nonnull align 8 dereferenceable(92) %2)
  br label %193

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 24, i1 false), !alias.scope !171
  store i32 1, ptr %36, align 8, !alias.scope !171
  store i64 0, ptr %0, align 8, !alias.scope !171
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %37, align 8, !alias.scope !171
  br label %193

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 24, i1 false), !alias.scope !182
  store i32 1, ptr %39, align 8, !alias.scope !182
  store i64 0, ptr %0, align 8, !alias.scope !182
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %40, align 8, !alias.scope !182
  br label %193

41:                                               ; preds = %3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 24, i1 false), !alias.scope !191
  store i32 1, ptr %42, align 8, !alias.scope !191
  store i64 0, ptr %0, align 8, !alias.scope !191
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %43, align 8, !alias.scope !191
  br label %193

44:                                               ; preds = %3
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, i8 0, i64 24, i1 false), !alias.scope !200
  store i32 1, ptr %45, align 8, !alias.scope !200
  store i64 0, ptr %0, align 8, !alias.scope !200
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %46, align 8, !alias.scope !200
  br label %193

47:                                               ; preds = %3
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, i8 0, i64 24, i1 false), !alias.scope !209
  store i32 1, ptr %48, align 8, !alias.scope !209
  store i64 0, ptr %0, align 8, !alias.scope !209
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %49, align 8, !alias.scope !209
  br label %193

50:                                               ; preds = %3
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, i8 0, i64 24, i1 false), !alias.scope !218
  store i32 1, ptr %51, align 8, !alias.scope !218
  store i64 0, ptr %0, align 8, !alias.scope !218
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %52, align 8, !alias.scope !218
  br label %193

53:                                               ; preds = %3
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, i8 0, i64 24, i1 false), !alias.scope !227
  store i32 1, ptr %54, align 8, !alias.scope !227
  store i64 0, ptr %0, align 8, !alias.scope !227
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %55, align 8, !alias.scope !227
  br label %193

56:                                               ; preds = %3
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %57, i8 0, i64 24, i1 false), !alias.scope !236
  store i32 1, ptr %57, align 8, !alias.scope !236
  store i64 0, ptr %0, align 8, !alias.scope !236
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %58, align 8, !alias.scope !236
  br label %193

59:                                               ; preds = %3
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, i8 0, i64 24, i1 false), !alias.scope !245
  store i32 1, ptr %60, align 8, !alias.scope !245
  store i64 0, ptr %0, align 8, !alias.scope !245
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %61, align 8, !alias.scope !245
  br label %193

62:                                               ; preds = %3
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %63, i8 0, i64 24, i1 false), !alias.scope !254
  store i32 1, ptr %63, align 8, !alias.scope !254
  store i64 0, ptr %0, align 8, !alias.scope !254
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %64, align 8, !alias.scope !254
  br label %193

65:                                               ; preds = %3
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %66, i8 0, i64 24, i1 false), !alias.scope !263
  store i32 1, ptr %66, align 8, !alias.scope !263
  store i64 0, ptr %0, align 8, !alias.scope !263
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %67, align 8, !alias.scope !263
  br label %193

68:                                               ; preds = %3
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %69, i8 0, i64 24, i1 false), !alias.scope !272
  store i32 1, ptr %69, align 8, !alias.scope !272
  store i64 0, ptr %0, align 8, !alias.scope !272
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %70, align 8, !alias.scope !272
  br label %193

71:                                               ; preds = %3
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %72, i8 0, i64 24, i1 false), !alias.scope !281
  store i32 1, ptr %72, align 8, !alias.scope !281
  store i64 0, ptr %0, align 8, !alias.scope !281
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %73, align 8, !alias.scope !281
  br label %193

74:                                               ; preds = %3
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %75, i8 0, i64 24, i1 false), !alias.scope !290
  store i32 1, ptr %75, align 8, !alias.scope !290
  store i64 0, ptr %0, align 8, !alias.scope !290
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %76, align 8, !alias.scope !290
  br label %193

77:                                               ; preds = %3
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %78, i8 0, i64 24, i1 false), !alias.scope !299
  store i32 1, ptr %78, align 8, !alias.scope !299
  store i64 0, ptr %0, align 8, !alias.scope !299
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %79, align 8, !alias.scope !299
  br label %193

80:                                               ; preds = %3
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %81, i8 0, i64 24, i1 false), !alias.scope !308
  store i32 1, ptr %81, align 8, !alias.scope !308
  store i64 0, ptr %0, align 8, !alias.scope !308
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %82, align 8, !alias.scope !308
  br label %193

83:                                               ; preds = %3
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %84, i8 0, i64 24, i1 false), !alias.scope !317
  store i32 1, ptr %84, align 8, !alias.scope !317
  store i64 0, ptr %0, align 8, !alias.scope !317
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %85, align 8, !alias.scope !317
  br label %193

86:                                               ; preds = %3
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %87, i8 0, i64 24, i1 false), !alias.scope !326
  store i32 1, ptr %87, align 8, !alias.scope !326
  store i64 0, ptr %0, align 8, !alias.scope !326
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %88, align 8, !alias.scope !326
  br label %193

89:                                               ; preds = %3
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %90, i8 0, i64 24, i1 false), !alias.scope !335
  store i32 1, ptr %90, align 8, !alias.scope !335
  store i64 0, ptr %0, align 8, !alias.scope !335
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %91, align 8, !alias.scope !335
  br label %193

92:                                               ; preds = %3
  tail call void @_ZN4llvm23ObjectSizeOffsetVisitor15visitAllocaInstERNS_10AllocaInstE(ptr dead_on_unwind writable sret(%"struct.llvm::SizeOffsetAPInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(388) %1, ptr noundef nonnull align 8 dereferenceable(80) %2)
  br label %193

93:                                               ; preds = %3
  tail call void @_ZN4llvm23ObjectSizeOffsetVisitor13visitLoadInstERNS_8LoadInstE(ptr dead_on_unwind writable sret(%"struct.llvm::SizeOffsetAPInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(388) %1, ptr noundef nonnull align 8 dereferenceable(73) %2)
  br label %193

94:                                               ; preds = %3
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %95, i8 0, i64 24, i1 false), !alias.scope !344
  store i32 1, ptr %95, align 8, !alias.scope !344
  store i64 0, ptr %0, align 8, !alias.scope !344
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %96, align 8, !alias.scope !344
  br label %193

97:                                               ; preds = %3
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %98, i8 0, i64 24, i1 false), !alias.scope !353
  store i32 1, ptr %98, align 8, !alias.scope !353
  store i64 0, ptr %0, align 8, !alias.scope !353
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %99, align 8, !alias.scope !353
  br label %193

100:                                              ; preds = %3
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %101, i8 0, i64 24, i1 false), !alias.scope !362
  store i32 1, ptr %101, align 8, !alias.scope !362
  store i64 0, ptr %0, align 8, !alias.scope !362
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %102, align 8, !alias.scope !362
  br label %193

103:                                              ; preds = %3
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %104, i8 0, i64 24, i1 false), !alias.scope !371
  store i32 1, ptr %104, align 8, !alias.scope !371
  store i64 0, ptr %0, align 8, !alias.scope !371
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %105, align 8, !alias.scope !371
  br label %193

106:                                              ; preds = %3
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %107, i8 0, i64 24, i1 false), !alias.scope !380
  store i32 1, ptr %107, align 8, !alias.scope !380
  store i64 0, ptr %0, align 8, !alias.scope !380
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %108, align 8, !alias.scope !380
  br label %193

109:                                              ; preds = %3
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %110, i8 0, i64 24, i1 false), !alias.scope !389
  store i32 1, ptr %110, align 8, !alias.scope !389
  store i64 0, ptr %0, align 8, !alias.scope !389
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %111, align 8, !alias.scope !389
  br label %193

112:                                              ; preds = %3
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %113, i8 0, i64 24, i1 false), !alias.scope !402
  store i32 1, ptr %113, align 8, !alias.scope !402
  store i64 0, ptr %0, align 8, !alias.scope !402
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %114, align 8, !alias.scope !402
  br label %193

115:                                              ; preds = %3
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %116, i8 0, i64 24, i1 false), !alias.scope !415
  store i32 1, ptr %116, align 8, !alias.scope !415
  store i64 0, ptr %0, align 8, !alias.scope !415
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %117, align 8, !alias.scope !415
  br label %193

118:                                              ; preds = %3
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %119, i8 0, i64 24, i1 false), !alias.scope !428
  store i32 1, ptr %119, align 8, !alias.scope !428
  store i64 0, ptr %0, align 8, !alias.scope !428
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %120, align 8, !alias.scope !428
  br label %193

121:                                              ; preds = %3
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %122, i8 0, i64 24, i1 false), !alias.scope !441
  store i32 1, ptr %122, align 8, !alias.scope !441
  store i64 0, ptr %0, align 8, !alias.scope !441
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %123, align 8, !alias.scope !441
  br label %193

124:                                              ; preds = %3
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %125, i8 0, i64 24, i1 false), !alias.scope !454
  store i32 1, ptr %125, align 8, !alias.scope !454
  store i64 0, ptr %0, align 8, !alias.scope !454
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %126, align 8, !alias.scope !454
  br label %193

127:                                              ; preds = %3
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %128, i8 0, i64 24, i1 false), !alias.scope !467
  store i32 1, ptr %128, align 8, !alias.scope !467
  store i64 0, ptr %0, align 8, !alias.scope !467
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %129, align 8, !alias.scope !467
  br label %193

130:                                              ; preds = %3
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %131, i8 0, i64 24, i1 false), !alias.scope !480
  store i32 1, ptr %131, align 8, !alias.scope !480
  store i64 0, ptr %0, align 8, !alias.scope !480
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %132, align 8, !alias.scope !480
  br label %193

133:                                              ; preds = %3
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %134, i8 0, i64 24, i1 false), !alias.scope !493
  store i32 1, ptr %134, align 8, !alias.scope !493
  store i64 0, ptr %0, align 8, !alias.scope !493
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %135, align 8, !alias.scope !493
  br label %193

136:                                              ; preds = %3
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %137, i8 0, i64 24, i1 false), !alias.scope !506
  store i32 1, ptr %137, align 8, !alias.scope !506
  store i64 0, ptr %0, align 8, !alias.scope !506
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %138, align 8, !alias.scope !506
  br label %193

139:                                              ; preds = %3
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %140, i8 0, i64 24, i1 false), !alias.scope !519
  store i32 1, ptr %140, align 8, !alias.scope !519
  store i64 0, ptr %0, align 8, !alias.scope !519
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %141, align 8, !alias.scope !519
  br label %193

142:                                              ; preds = %3
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %143, i8 0, i64 24, i1 false), !alias.scope !526
  store i32 1, ptr %143, align 8, !alias.scope !526
  store i64 0, ptr %0, align 8, !alias.scope !526
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %144, align 8, !alias.scope !526
  br label %193

145:                                              ; preds = %3
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %146, i8 0, i64 24, i1 false), !alias.scope !539
  store i32 1, ptr %146, align 8, !alias.scope !539
  store i64 0, ptr %0, align 8, !alias.scope !539
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %147, align 8, !alias.scope !539
  br label %193

148:                                              ; preds = %3
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %149, i8 0, i64 24, i1 false), !alias.scope !552
  store i32 1, ptr %149, align 8, !alias.scope !552
  store i64 0, ptr %0, align 8, !alias.scope !552
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %150, align 8, !alias.scope !552
  br label %193

151:                                              ; preds = %3
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %152, i8 0, i64 24, i1 false), !alias.scope !563
  store i32 1, ptr %152, align 8, !alias.scope !563
  store i64 0, ptr %0, align 8, !alias.scope !563
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %153, align 8, !alias.scope !563
  br label %193

154:                                              ; preds = %3
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %155, i8 0, i64 24, i1 false), !alias.scope !574
  store i32 1, ptr %155, align 8, !alias.scope !574
  store i64 0, ptr %0, align 8, !alias.scope !574
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %156, align 8, !alias.scope !574
  br label %193

157:                                              ; preds = %3
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %158, i8 0, i64 24, i1 false), !alias.scope !585
  store i32 1, ptr %158, align 8, !alias.scope !585
  store i64 0, ptr %0, align 8, !alias.scope !585
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %159, align 8, !alias.scope !585
  br label %193

160:                                              ; preds = %3
  tail call void @_ZN4llvm23ObjectSizeOffsetVisitor12visitPHINodeERNS_7PHINodeE(ptr dead_on_unwind writable sret(%"struct.llvm::SizeOffsetAPInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(388) %1, ptr noundef nonnull align 8 dereferenceable(76) %2)
  br label %193

161:                                              ; preds = %3
  tail call void @_ZN4llvm23ObjectSizeOffsetVisitor13visitCallBaseERNS_8CallBaseE(ptr dead_on_unwind writable sret(%"struct.llvm::SizeOffsetAPInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(388) %1, ptr noundef nonnull align 8 dereferenceable(88) %2)
  br label %193

162:                                              ; preds = %3
  tail call void @_ZN4llvm23ObjectSizeOffsetVisitor15visitSelectInstERNS_10SelectInstE(ptr dead_on_unwind writable sret(%"struct.llvm::SizeOffsetAPInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(388) %1, ptr noundef nonnull align 8 dereferenceable(72) %2)
  br label %193

163:                                              ; preds = %3
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %164, i8 0, i64 24, i1 false), !alias.scope !596
  store i32 1, ptr %164, align 8, !alias.scope !596
  store i64 0, ptr %0, align 8, !alias.scope !596
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %165, align 8, !alias.scope !596
  br label %193

166:                                              ; preds = %3
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %167, i8 0, i64 24, i1 false), !alias.scope !603
  store i32 1, ptr %167, align 8, !alias.scope !603
  store i64 0, ptr %0, align 8, !alias.scope !603
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %168, align 8, !alias.scope !603
  br label %193

169:                                              ; preds = %3
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %170, i8 0, i64 24, i1 false), !alias.scope !610
  store i32 1, ptr %170, align 8, !alias.scope !610
  store i64 0, ptr %0, align 8, !alias.scope !610
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %171, align 8, !alias.scope !610
  br label %193

172:                                              ; preds = %3
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %173, i8 0, i64 24, i1 false), !alias.scope !621
  store i32 1, ptr %173, align 8, !alias.scope !621
  store i64 0, ptr %0, align 8, !alias.scope !621
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %174, align 8, !alias.scope !621
  br label %193

175:                                              ; preds = %3
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %176, i8 0, i64 24, i1 false), !alias.scope !628
  store i32 1, ptr %176, align 8, !alias.scope !628
  store i64 0, ptr %0, align 8, !alias.scope !628
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %177, align 8, !alias.scope !628
  br label %193

178:                                              ; preds = %3
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %179, i8 0, i64 24, i1 false), !alias.scope !637
  store i32 1, ptr %179, align 8, !alias.scope !637
  store i64 0, ptr %0, align 8, !alias.scope !637
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %180, align 8, !alias.scope !637
  br label %193

181:                                              ; preds = %3
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %182, i8 0, i64 24, i1 false), !alias.scope !646
  store i32 1, ptr %182, align 8, !alias.scope !646
  store i64 0, ptr %0, align 8, !alias.scope !646
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %183, align 8, !alias.scope !646
  br label %193

184:                                              ; preds = %3
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %185, i8 0, i64 24, i1 false), !alias.scope !653
  store i32 1, ptr %185, align 8, !alias.scope !653
  store i64 0, ptr %0, align 8, !alias.scope !653
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %186, align 8, !alias.scope !653
  br label %193

187:                                              ; preds = %3
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %188, i8 0, i64 24, i1 false), !alias.scope !662
  store i32 1, ptr %188, align 8, !alias.scope !662
  store i64 0, ptr %0, align 8, !alias.scope !662
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %189, align 8, !alias.scope !662
  br label %193

190:                                              ; preds = %3
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %191, i8 0, i64 24, i1 false), !alias.scope !671
  store i32 1, ptr %191, align 8, !alias.scope !671
  store i64 0, ptr %0, align 8, !alias.scope !671
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %192, align 8, !alias.scope !671
  br label %193

193:                                              ; preds = %190, %187, %184, %181, %178, %175, %172, %169, %166, %163, %162, %161, %160, %157, %154, %151, %148, %145, %142, %139, %136, %133, %130, %127, %124, %121, %118, %115, %112, %109, %106, %103, %100, %97, %94, %93, %92, %89, %86, %83, %80, %77, %74, %71, %68, %65, %62, %59, %56, %53, %50, %47, %44, %41, %38, %35, %34, %31, %28, %25, %22, %19, %18, %15, %12, %9, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23ObjectSizeOffsetVisitor13visitArgumentERNS_8ArgumentE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.llvm::SizeOffsetAPInt") align 8 captures(none) initializes((0, 12), (16, 28)) %0, ptr noundef nonnull align 8 dereferenceable(388) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = tail call noundef ptr @_ZNK4llvm8Argument27getPointeeInMemoryValueTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #20
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 255
  %14 = icmp eq i32 %13, 12
  br i1 %14, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread, label %15

15:                                               ; preds = %10
  %trunc.i.i.i = trunc i32 %12 to i8
  switch i8 %trunc.i.i.i, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i [
    i8 3, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
    i8 2, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
    i8 0, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
    i8 1, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
    i8 5, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
  ]

_ZNK4llvm4Type17isFloatingPointTyEv.exit.i:       ; preds = %15
  %16 = and i32 %12, 253
  %spec.select.i.i = icmp eq i32 %16, 4
  %17 = and i32 %12, 251
  %18 = icmp eq i32 %17, 10
  %or.cond6.i = or i1 %spec.select.i.i, %18
  br i1 %or.cond6.i, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread, label %19

19:                                               ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i
  %.off.i = add nsw i32 %13, -15
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit, label %20

20:                                               ; preds = %19
  switch i8 %trunc.i.i.i, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread13 [
    i8 20, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit
    i8 18, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit
    i8 17, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit
  ]

_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit: ; preds = %19, %20, %20, %20
  %21 = tail call noundef zeroext i1 @_ZNK4llvm4Type18isSizedDerivedTypeEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef null) #20
  br i1 %21, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread13

_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread13: ; preds = %20, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit, %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 24, i1 false), !alias.scope !680
  store i32 1, ptr %22, align 8, !alias.scope !680
  store i64 0, ptr %0, align 8, !alias.scope !680
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %23, align 8, !alias.scope !680
  br label %_ZN4llvm5APIntD2Ev.exit11

_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread: ; preds = %15, %15, %15, %15, %15, %10, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %1, align 8
  %27 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %26, ptr noundef nonnull %9)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %27, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %27, 1
  %28 = add i64 %.fca.0.extract.i13.i, 7
  %29 = and i8 %.fca.1.extract.i14.i, 1
  %30 = lshr i64 %28, 3
  %31 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %26, ptr noundef nonnull %9) #20
  %32 = zext nneg i8 %31 to i64
  %33 = shl nuw i64 1, %32
  %34 = add nsw i64 %30, -1
  %35 = add i64 %34, %33
  %.not.i = sub i64 0, %33
  %36 = and i64 %35, %.not.i
  store i64 %36, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %29, ptr %.sroa.2.0..sroa_idx, align 8
  %37 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #20
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %25, ptr %38, align 8
  %39 = icmp ult i32 %25, 65
  br i1 %39, label %_ZN4llvm5APIntC2Ejmbb.exit.thread, label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit.thread:                ; preds = %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
  %40 = add nuw nsw i32 %25, 63
  %41 = and i32 %40, 63
  %42 = xor i32 %41, 63
  %43 = zext nneg i32 %42 to i64
  %44 = lshr i64 -1, %43
  %45 = icmp eq i32 %25, 0
  %spec.store.select.i.i = select i1 %45, i64 0, i64 %44
  %46 = and i64 %spec.store.select.i.i, %37
  store i64 %46, ptr %4, align 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %25, ptr %47, align 8
  br label %50

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %4, i64 noundef %37, i1 noundef zeroext false) #20
  %.pre = load i32, ptr %38, align 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %.pre, ptr %48, align 8
  %49 = icmp ult i32 %.pre, 65
  br i1 %49, label %50, label %53

50:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.thread, %_ZN4llvm5APIntC2Ejmbb.exit
  %51 = phi ptr [ %47, %_ZN4llvm5APIntC2Ejmbb.exit.thread ], [ %48, %_ZN4llvm5APIntC2Ejmbb.exit ]
  %52 = load i64, ptr %4, align 8
  store i64 %52, ptr %7, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

53:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %4) #20
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %50, %53
  %54 = phi ptr [ %51, %50 ], [ %48, %53 ]
  %55 = call i16 @_ZNK4llvm8Argument13getParamAlignEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !683)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %57 = load i8, ptr %56, align 1, !noalias !683
  %58 = trunc i8 %57 to i1
  %59 = and i16 %55, 256
  %.not.i7 = icmp ne i16 %59, 0
  %or.cond.not.i = select i1 %58, i1 %.not.i7, i1 false
  %60 = load i32, ptr %54, align 8, !noalias !683
  br i1 %or.cond.not.i, label %61, label %83

61:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %62 = load i32, ptr %24, align 8, !noalias !683
  %63 = icmp ult i32 %60, 65
  %64 = load ptr, ptr %7, align 8, !noalias !683
  %.0.in.i.i = select i1 %63, ptr %7, ptr %64
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !noalias !683
  %65 = and i16 %55, 255
  %66 = zext nneg i16 %65 to i64
  %67 = shl nuw i64 1, %66
  %68 = add i64 %67, -1
  %69 = add i64 %68, %.0.i.i
  %70 = sub i64 0, %67
  %71 = and i64 %69, %70
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %62, ptr %72, align 8, !alias.scope !683
  %73 = icmp ult i32 %62, 65
  br i1 %73, label %74, label %82

74:                                               ; preds = %61
  %75 = add nuw nsw i32 %62, 63
  %76 = and i32 %75, 63
  %77 = xor i32 %76, 63
  %78 = zext nneg i32 %77 to i64
  %79 = lshr i64 -1, %78
  %80 = icmp eq i32 %62, 0
  %spec.store.select.i.i.i = select i1 %80, i64 0, i64 %79
  %81 = and i64 %spec.store.select.i.i.i, %71
  store i64 %81, ptr %6, align 8, !alias.scope !683
  br label %_ZN4llvm23ObjectSizeOffsetVisitor5alignENS_5APIntENS_10MaybeAlignE.exit

82:                                               ; preds = %61
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef %71, i1 noundef zeroext false) #20
  br label %_ZN4llvm23ObjectSizeOffsetVisitor5alignENS_5APIntENS_10MaybeAlignE.exit

83:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %60, ptr %84, align 8, !alias.scope !683
  %85 = load i64, ptr %7, align 8, !noalias !683
  store i64 %85, ptr %6, align 8, !alias.scope !683
  store i32 0, ptr %54, align 8, !noalias !683
  br label %_ZN4llvm23ObjectSizeOffsetVisitor5alignENS_5APIntENS_10MaybeAlignE.exit

_ZN4llvm23ObjectSizeOffsetVisitor5alignENS_5APIntENS_10MaybeAlignE.exit: ; preds = %74, %82, %83
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %89 = load i32, ptr %88, align 8
  store i32 %89, ptr %87, align 8
  %90 = icmp ult i32 %89, 65
  br i1 %90, label %91, label %93

91:                                               ; preds = %_ZN4llvm23ObjectSizeOffsetVisitor5alignENS_5APIntENS_10MaybeAlignE.exit
  %92 = load i64, ptr %86, align 8
  store i64 %92, ptr %8, align 8
  br label %_ZN4llvm5APIntD2Ev.exit9

93:                                               ; preds = %_ZN4llvm23ObjectSizeOffsetVisitor5alignENS_5APIntENS_10MaybeAlignE.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %86) #20
  %.pre15 = load i32, ptr %87, align 8
  %.pre16 = load i64, ptr %8, align 8
  br label %_ZN4llvm5APIntD2Ev.exit9

_ZN4llvm5APIntD2Ev.exit9:                         ; preds = %91, %93
  %94 = phi i64 [ %.pre16, %93 ], [ %92, %91 ]
  %95 = phi i32 [ %.pre15, %93 ], [ %89, %91 ]
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %97 = load i32, ptr %96, align 8
  %98 = load i64, ptr %6, align 8
  store i32 0, ptr %96, align 8
  store i32 0, ptr %87, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %97, ptr %99, align 8
  store i64 %98, ptr %0, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %95, ptr %101, align 8
  store i64 %94, ptr %100, align 8
  %102 = load i32, ptr %54, align 8
  %103 = icmp ugt i32 %102, 64
  br i1 %103, label %104, label %_ZN4llvm5APIntD2Ev.exit10

104:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit9
  %105 = load ptr, ptr %7, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZN4llvm5APIntD2Ev.exit10, label %107

107:                                              ; preds = %104
  call void @_ZdaPv(ptr noundef nonnull %105) #22
  br label %_ZN4llvm5APIntD2Ev.exit10

_ZN4llvm5APIntD2Ev.exit10:                        ; preds = %_ZN4llvm5APIntD2Ev.exit9, %104, %107
  %108 = load i32, ptr %38, align 8
  %109 = icmp ugt i32 %108, 64
  br i1 %109, label %110, label %_ZN4llvm5APIntD2Ev.exit11

110:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit10
  %111 = load ptr, ptr %4, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %_ZN4llvm5APIntD2Ev.exit11, label %113

113:                                              ; preds = %110
  call void @_ZdaPv(ptr noundef nonnull %111) #22
  br label %_ZN4llvm5APIntD2Ev.exit11

_ZN4llvm5APIntD2Ev.exit11:                        ; preds = %113, %110, %_ZN4llvm5APIntD2Ev.exit10, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23ObjectSizeOffsetVisitor24visitConstantPointerNullERNS_19ConstantPointerNullE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.llvm::SizeOffsetAPInt") align 8 captures(none) initializes((0, 12), (16, 28)) %0, ptr noundef nonnull align 8 dereferenceable(388) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %7 = load i8, ptr %6, align 2
  %8 = trunc i8 %7 to i1
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %.not = icmp ult i32 %13, 256
  br i1 %.not, label %17, label %14

14:                                               ; preds = %9, %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 24, i1 false), !alias.scope !686
  store i32 1, ptr %15, align 8, !alias.scope !686
  store i64 0, ptr %0, align 8, !alias.scope !686
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %16, align 8, !alias.scope !686
  br label %_ZN4llvm5APIntD2Ev.exit3

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %19, align 8
  %22 = icmp ult i32 %21, 65
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %22, label %_ZN4llvm5APIntC2ERKS0_.exit.thread, label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit.thread:               ; preds = %17
  %24 = load i64, ptr %18, align 8
  store i64 %24, ptr %4, align 8
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %17
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %18) #20
  %.pre = load i32, ptr %20, align 8
  store i32 %.pre, ptr %23, align 8
  %25 = icmp ult i32 %.pre, 65
  br i1 %25, label %_ZN4llvm5APIntD2Ev.exit, label %26

26:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %18) #20
  %.pre4 = load i32, ptr %23, align 8
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm5APIntC2ERKS0_.exit, %_ZN4llvm5APIntC2ERKS0_.exit.thread, %26
  %.in = phi ptr [ %5, %26 ], [ %18, %_ZN4llvm5APIntC2ERKS0_.exit.thread ], [ %18, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %27 = phi i32 [ %.pre4, %26 ], [ %21, %_ZN4llvm5APIntC2ERKS0_.exit.thread ], [ %.pre, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %28 = load i64, ptr %.in, align 8
  %29 = load i32, ptr %19, align 8
  %30 = load i64, ptr %4, align 8
  store i32 0, ptr %23, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %29, ptr %31, align 8
  store i64 %30, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %27, ptr %33, align 8
  store i64 %28, ptr %32, align 8
  br label %_ZN4llvm5APIntD2Ev.exit3

_ZN4llvm5APIntD2Ev.exit3:                         ; preds = %_ZN4llvm5APIntD2Ev.exit, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23ObjectSizeOffsetVisitor16visitGlobalAliasERNS_11GlobalAliasE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.llvm::SizeOffsetAPInt") align 8 captures(none) initializes((0, 12), (16, 28)) %0, ptr noundef nonnull align 8 dereferenceable(388) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #20
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 24, i1 false), !alias.scope !689
  store i32 1, ptr %6, align 8, !alias.scope !689
  store i64 0, ptr %0, align 8, !alias.scope !689
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %7, align 8, !alias.scope !689
  br label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 -32
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZN4llvm23ObjectSizeOffsetVisitor11computeImplEPNS_5ValueE(ptr dead_on_unwind writable sret(%"struct.llvm::SizeOffsetAPInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(388) %1, ptr noundef %10)
  br label %11

11:                                               ; preds = %8, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23ObjectSizeOffsetVisitor19visitGlobalVariableERNS_14GlobalVariableE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.llvm::SizeOffsetAPInt") align 8 captures(none) initializes((0, 12), (16, 28)) %0, ptr noundef nonnull align 8 dereferenceable(388) %1, ptr noundef nonnull align 8 dereferenceable(81) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 255
  %14 = icmp eq i32 %13, 12
  br i1 %14, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread, label %15

15:                                               ; preds = %3
  %trunc.i.i.i = trunc i32 %12 to i8
  switch i8 %trunc.i.i.i, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i [
    i8 3, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
    i8 2, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
    i8 0, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
    i8 1, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
    i8 5, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
  ]

_ZNK4llvm4Type17isFloatingPointTyEv.exit.i:       ; preds = %15
  %16 = and i32 %12, 253
  %spec.select.i.i = icmp eq i32 %16, 4
  %17 = and i32 %12, 251
  %18 = icmp eq i32 %17, 10
  %or.cond6.i = or i1 %spec.select.i.i, %18
  br i1 %or.cond6.i, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread, label %19

19:                                               ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i
  %.off.i = add nsw i32 %13, -15
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit, label %20

20:                                               ; preds = %19
  switch i8 %trunc.i.i.i, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread16 [
    i8 20, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit
    i8 18, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit
    i8 17, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit
  ]

_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit: ; preds = %19, %20, %20, %20
  %21 = tail call noundef zeroext i1 @_ZNK4llvm4Type18isSizedDerivedTypeEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef null) #20
  br i1 %21, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread16

_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread: ; preds = %15, %15, %15, %15, %15, %3, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 15
  %25 = icmp eq i32 %24, 9
  br i1 %25, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread16, label %26

26:                                               ; preds = %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
  %27 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(81) %2) #20
  br i1 %27, label %32, label %28

28:                                               ; preds = %26
  %29 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #20
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load i8, ptr %30, align 8
  %.not = icmp ne i8 %31, 2
  %or.cond.not = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond.not, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread16, label %35

32:                                               ; preds = %26
  %.old = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.old9 = load i8, ptr %.old, align 8
  %.not.old = icmp eq i8 %.old9, 2
  br i1 %.not.old, label %35, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread16

_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread16: ; preds = %20, %28, %32, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 24, i1 false), !alias.scope !692
  store i32 1, ptr %33, align 8, !alias.scope !692
  store i64 0, ptr %0, align 8, !alias.scope !692
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %34, align 8, !alias.scope !692
  br label %_ZN4llvm5APIntD2Ev.exit14

35:                                               ; preds = %32, %28
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %1, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %38, ptr noundef %39)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %40, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %40, 1
  %41 = add i64 %.fca.0.extract.i13.i, 7
  %42 = and i8 %.fca.1.extract.i14.i, 1
  %43 = lshr i64 %41, 3
  %44 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %38, ptr noundef %39) #20
  %45 = zext nneg i8 %44 to i64
  %46 = shl nuw i64 1, %45
  %47 = add nsw i64 %43, -1
  %48 = add i64 %47, %46
  %.not.i = sub i64 0, %46
  %49 = and i64 %48, %.not.i
  store i64 %49, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %42, ptr %.sroa.2.0..sroa_idx, align 8
  %50 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #20
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %37, ptr %51, align 8
  %52 = icmp ult i32 %37, 65
  br i1 %52, label %_ZN4llvm5APIntC2Ejmbb.exit.thread, label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit.thread:                ; preds = %35
  %53 = add nuw nsw i32 %37, 63
  %54 = and i32 %53, 63
  %55 = xor i32 %54, 63
  %56 = zext nneg i32 %55 to i64
  %57 = lshr i64 -1, %56
  %58 = icmp eq i32 %37, 0
  %spec.store.select.i.i = select i1 %58, i64 0, i64 %57
  %59 = and i64 %50, %spec.store.select.i.i
  store i64 %59, ptr %4, align 8
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %37, ptr %60, align 8
  br label %63

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %35
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %4, i64 noundef %50, i1 noundef zeroext false) #20
  %.pre = load i32, ptr %51, align 8
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %.pre, ptr %61, align 8
  %62 = icmp ult i32 %.pre, 65
  br i1 %62, label %63, label %66

63:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.thread, %_ZN4llvm5APIntC2Ejmbb.exit
  %64 = phi ptr [ %60, %_ZN4llvm5APIntC2Ejmbb.exit.thread ], [ %61, %_ZN4llvm5APIntC2Ejmbb.exit ]
  %65 = load i64, ptr %4, align 8
  store i64 %65, ptr %7, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

66:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %4) #20
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %63, %66
  %67 = phi ptr [ %64, %63 ], [ %61, %66 ]
  %68 = load i32, ptr %22, align 8
  %69 = lshr i32 %68, 17
  %70 = and i32 %69, 63
  %.not.i.i = icmp ne i32 %70, 0
  call void @llvm.experimental.noalias.scope.decl(metadata !695)
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %72 = load i8, ptr %71, align 1, !noalias !695
  %73 = trunc i8 %72 to i1
  %or.cond.not.i = select i1 %73, i1 %.not.i.i, i1 false
  br i1 %or.cond.not.i, label %74, label %97

74:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %narrow = add nuw nsw i32 %70, 255
  %75 = load i32, ptr %36, align 8, !noalias !695
  %76 = load i32, ptr %67, align 8, !noalias !695
  %77 = icmp ult i32 %76, 65
  %78 = load ptr, ptr %7, align 8, !noalias !695
  %.0.in.i.i = select i1 %77, ptr %7, ptr %78
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !noalias !695
  %79 = and i32 %narrow, 255
  %80 = zext nneg i32 %79 to i64
  %81 = shl nuw i64 1, %80
  %82 = add i64 %81, -1
  %83 = add i64 %82, %.0.i.i
  %84 = sub i64 0, %81
  %85 = and i64 %83, %84
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %75, ptr %86, align 8, !alias.scope !695
  %87 = icmp ult i32 %75, 65
  br i1 %87, label %88, label %96

88:                                               ; preds = %74
  %89 = add nuw nsw i32 %75, 63
  %90 = and i32 %89, 63
  %91 = xor i32 %90, 63
  %92 = zext nneg i32 %91 to i64
  %93 = lshr i64 -1, %92
  %94 = icmp eq i32 %75, 0
  %spec.store.select.i.i.i = select i1 %94, i64 0, i64 %93
  %95 = and i64 %spec.store.select.i.i.i, %85
  store i64 %95, ptr %6, align 8, !alias.scope !695
  br label %_ZN4llvm23ObjectSizeOffsetVisitor5alignENS_5APIntENS_10MaybeAlignE.exit

96:                                               ; preds = %74
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef %85, i1 noundef zeroext false) #20
  br label %_ZN4llvm23ObjectSizeOffsetVisitor5alignENS_5APIntENS_10MaybeAlignE.exit

97:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %99 = load i32, ptr %67, align 8, !noalias !695
  store i32 %99, ptr %98, align 8, !alias.scope !695
  %100 = load i64, ptr %7, align 8, !noalias !695
  store i64 %100, ptr %6, align 8, !alias.scope !695
  store i32 0, ptr %67, align 8, !noalias !695
  br label %_ZN4llvm23ObjectSizeOffsetVisitor5alignENS_5APIntENS_10MaybeAlignE.exit

_ZN4llvm23ObjectSizeOffsetVisitor5alignENS_5APIntENS_10MaybeAlignE.exit: ; preds = %88, %96, %97
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %104 = load i32, ptr %103, align 8
  store i32 %104, ptr %102, align 8
  %105 = icmp ult i32 %104, 65
  br i1 %105, label %106, label %108

106:                                              ; preds = %_ZN4llvm23ObjectSizeOffsetVisitor5alignENS_5APIntENS_10MaybeAlignE.exit
  %107 = load i64, ptr %101, align 8
  store i64 %107, ptr %8, align 8
  br label %_ZN4llvm5APIntD2Ev.exit12

108:                                              ; preds = %_ZN4llvm23ObjectSizeOffsetVisitor5alignENS_5APIntENS_10MaybeAlignE.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %101) #20
  %.pre18 = load i32, ptr %102, align 8
  %.pre19 = load i64, ptr %8, align 8
  br label %_ZN4llvm5APIntD2Ev.exit12

_ZN4llvm5APIntD2Ev.exit12:                        ; preds = %106, %108
  %109 = phi i64 [ %.pre19, %108 ], [ %107, %106 ]
  %110 = phi i32 [ %.pre18, %108 ], [ %104, %106 ]
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %112 = load i32, ptr %111, align 8
  %113 = load i64, ptr %6, align 8
  store i32 0, ptr %111, align 8
  store i32 0, ptr %102, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %112, ptr %114, align 8
  store i64 %113, ptr %0, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %110, ptr %116, align 8
  store i64 %109, ptr %115, align 8
  %117 = load i32, ptr %67, align 8
  %118 = icmp ugt i32 %117, 64
  br i1 %118, label %119, label %_ZN4llvm5APIntD2Ev.exit13

119:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit12
  %120 = load ptr, ptr %7, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %_ZN4llvm5APIntD2Ev.exit13, label %122

122:                                              ; preds = %119
  call void @_ZdaPv(ptr noundef nonnull %120) #22
  br label %_ZN4llvm5APIntD2Ev.exit13

_ZN4llvm5APIntD2Ev.exit13:                        ; preds = %_ZN4llvm5APIntD2Ev.exit12, %119, %122
  %123 = load i32, ptr %51, align 8
  %124 = icmp ugt i32 %123, 64
  br i1 %124, label %125, label %_ZN4llvm5APIntD2Ev.exit14

125:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit13
  %126 = load ptr, ptr %4, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %_ZN4llvm5APIntD2Ev.exit14, label %128

128:                                              ; preds = %125
  call void @_ZdaPv(ptr noundef nonnull %126) #22
  br label %_ZN4llvm5APIntD2Ev.exit14

_ZN4llvm5APIntD2Ev.exit14:                        ; preds = %128, %125, %_ZN4llvm5APIntD2Ev.exit13, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23ObjectSizeOffsetVisitor15visitUndefValueERNS_10UndefValueE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.llvm::SizeOffsetAPInt") align 8 captures(none) initializes((0, 12), (16, 28)) %0, ptr noundef nonnull align 8 dereferenceable(388) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %7, align 8
  %10 = icmp ult i32 %9, 65
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %10, label %_ZN4llvm5APIntC2ERKS0_.exit.thread, label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit.thread:               ; preds = %3
  %12 = load i64, ptr %6, align 8
  store i64 %12, ptr %4, align 8
  br label %_ZN4llvm5APIntD2Ev.exit2

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %3
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %6) #20
  %.pre = load i32, ptr %8, align 8
  store i32 %.pre, ptr %11, align 8
  %13 = icmp ult i32 %.pre, 65
  br i1 %13, label %_ZN4llvm5APIntD2Ev.exit2, label %14

14:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6) #20
  %.pre3 = load i32, ptr %11, align 8
  br label %_ZN4llvm5APIntD2Ev.exit2

_ZN4llvm5APIntD2Ev.exit2:                         ; preds = %_ZN4llvm5APIntC2ERKS0_.exit, %_ZN4llvm5APIntC2ERKS0_.exit.thread, %14
  %.in = phi ptr [ %5, %14 ], [ %6, %_ZN4llvm5APIntC2ERKS0_.exit.thread ], [ %6, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %15 = phi i32 [ %.pre3, %14 ], [ %9, %_ZN4llvm5APIntC2ERKS0_.exit.thread ], [ %.pre, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %16 = load i64, ptr %.in, align 8
  %17 = load i32, ptr %7, align 8
  %18 = load i64, ptr %4, align 8
  store i32 0, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %17, ptr %19, align 8
  store i64 %18, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %15, ptr %21, align 8
  store i64 %16, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm23ObjectSizeOffsetVisitor18CheckedZextOrTruncERNS_5APIntE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(388) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp ugt i32 %7, %5
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = icmp ult i32 %7, 65
  br i1 %10, label %11, label %16

11:                                               ; preds = %9
  %.neg.i.i.i = add nsw i32 %7, -64
  %12 = load i64, ptr %1, align 8
  %13 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %12, i1 false)
  %14 = trunc nuw nsw i64 %13 to i32
  %15 = add nsw i32 %.neg.i.i.i, %14
  br label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i

16:                                               ; preds = %9
  %17 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #21
  br label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i:          ; preds = %16, %11
  %.0.i.i.i = phi i32 [ %15, %11 ], [ %17, %16 ]
  %18 = sub i32 %7, %.0.i.i.i
  %19 = icmp ugt i32 %18, %5
  br i1 %19, label %_ZL18CheckedZextOrTruncRN4llvm5APIntEj.exit, label %20

20:                                               ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i, %2
  %.not.i = icmp eq i32 %7, %5
  br i1 %.not.i, label %_ZL18CheckedZextOrTruncRN4llvm5APIntEj.exit, label %21

21:                                               ; preds = %20
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %3, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %5) #20
  %22 = load i32, ptr %6, align 8
  %23 = icmp ult i32 %22, 65
  br i1 %23, label %_ZN4llvm5APIntD2Ev.exit.i, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %1, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN4llvm5APIntD2Ev.exit.i, label %27

27:                                               ; preds = %24
  call void @_ZdaPv(ptr noundef nonnull %25) #22
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %27, %24, %21
  %28 = load i64, ptr %3, align 8
  store i64 %28, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %6, align 8
  br label %_ZL18CheckedZextOrTruncRN4llvm5APIntEj.exit

_ZL18CheckedZextOrTruncRN4llvm5APIntEj.exit:      ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i, %20, %_ZN4llvm5APIntD2Ev.exit.i
  %.0.i = phi i1 [ false, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i ], [ true, %_ZN4llvm5APIntD2Ev.exit.i ], [ true, %20 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23ObjectSizeOffsetVisitor15visitAllocaInstERNS_10AllocaInstE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.llvm::SizeOffsetAPInt") align 8 captures(none) initializes((0, 12), (16, 28)) %0, ptr noundef nonnull align 8 dereferenceable(388) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.llvm::APInt", align 8
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %15, ptr noundef %17)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %18, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %18, 1
  %19 = add i64 %.fca.0.extract.i13.i, 7
  %20 = lshr i64 %19, 3
  %21 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %15, ptr noundef %17) #20
  %22 = zext nneg i8 %21 to i64
  %23 = shl nuw i64 1, %22
  %24 = add nsw i64 %20, -1
  %25 = add i64 %24, %23
  %.not.i = sub i64 0, %23
  %26 = and i64 %25, %.not.i
  %27 = trunc i8 %.fca.1.extract.i14.i to i1
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load i8, ptr %28, align 8
  %.not = icmp ne i8 %29, 2
  %or.cond.not = select i1 %27, i1 %.not, i1 false
  br i1 %or.cond.not, label %30, label %33

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 24, i1 false), !alias.scope !698
  store i32 1, ptr %31, align 8, !alias.scope !698
  store i64 0, ptr %0, align 8, !alias.scope !698
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %32, align 8, !alias.scope !698
  br label %_ZN4llvm5APIntD2Ev.exit40

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %35, ptr %36, align 8
  %37 = icmp ult i32 %35, 65
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = add nuw nsw i32 %35, 63
  %40 = and i32 %39, 63
  %41 = xor i32 %40, 63
  %42 = zext nneg i32 %41 to i64
  %43 = lshr i64 -1, %42
  %44 = icmp eq i32 %35, 0
  %spec.store.select.i.i = select i1 %44, i64 0, i64 %43
  %45 = and i64 %spec.store.select.i.i, %26
  store i64 %45, ptr %5, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit

46:                                               ; preds = %33
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef %26, i1 noundef zeroext false) #20
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %38, %46
  %47 = call noundef zeroext i1 @_ZNK4llvm10AllocaInst17isArrayAllocationEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #20
  br i1 %47, label %108, label %48

48:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = load i32, ptr %36, align 8
  store i32 %50, ptr %49, align 8
  %51 = icmp ult i32 %50, 65
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load i64, ptr %5, align 8
  store i64 %53, ptr %7, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

54:                                               ; preds = %48
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %5) #20
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %52, %54
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %56 = load i16, ptr %55, align 2
  call void @llvm.experimental.noalias.scope.decl(metadata !701)
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %58 = load i8, ptr %57, align 1, !noalias !701
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %82

60:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %.sroa.041.0.insert.ext = and i16 %56, 63
  %61 = load i32, ptr %34, align 8, !noalias !701
  %62 = load i32, ptr %49, align 8, !noalias !701
  %63 = icmp ult i32 %62, 65
  %64 = load ptr, ptr %7, align 8, !noalias !701
  %.0.in.i.i = select i1 %63, ptr %7, ptr %64
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !noalias !701
  %65 = zext nneg i16 %.sroa.041.0.insert.ext to i64
  %66 = shl nuw i64 1, %65
  %67 = add i64 %66, -1
  %68 = add i64 %67, %.0.i.i
  %69 = sub i64 0, %66
  %70 = and i64 %68, %69
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %61, ptr %71, align 8, !alias.scope !701
  %72 = icmp ult i32 %61, 65
  br i1 %72, label %73, label %81

73:                                               ; preds = %60
  %74 = add nuw nsw i32 %61, 63
  %75 = and i32 %74, 63
  %76 = xor i32 %75, 63
  %77 = zext nneg i32 %76 to i64
  %78 = lshr i64 -1, %77
  %79 = icmp eq i32 %61, 0
  %spec.store.select.i.i.i = select i1 %79, i64 0, i64 %78
  %80 = and i64 %spec.store.select.i.i.i, %70
  store i64 %80, ptr %6, align 8, !alias.scope !701
  br label %_ZN4llvm23ObjectSizeOffsetVisitor5alignENS_5APIntENS_10MaybeAlignE.exit

81:                                               ; preds = %60
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef %70, i1 noundef zeroext false) #20
  br label %_ZN4llvm23ObjectSizeOffsetVisitor5alignENS_5APIntENS_10MaybeAlignE.exit

82:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %84 = load i32, ptr %49, align 8, !noalias !701
  store i32 %84, ptr %83, align 8, !alias.scope !701
  %85 = load i64, ptr %7, align 8, !noalias !701
  store i64 %85, ptr %6, align 8, !alias.scope !701
  store i32 0, ptr %49, align 8, !noalias !701
  br label %_ZN4llvm23ObjectSizeOffsetVisitor5alignENS_5APIntENS_10MaybeAlignE.exit

_ZN4llvm23ObjectSizeOffsetVisitor5alignENS_5APIntENS_10MaybeAlignE.exit: ; preds = %73, %81, %82
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %89 = load i32, ptr %88, align 8
  store i32 %89, ptr %87, align 8
  %90 = icmp ult i32 %89, 65
  br i1 %90, label %91, label %93

91:                                               ; preds = %_ZN4llvm23ObjectSizeOffsetVisitor5alignENS_5APIntENS_10MaybeAlignE.exit
  %92 = load i64, ptr %86, align 8
  store i64 %92, ptr %8, align 8
  br label %_ZN4llvm5APIntD2Ev.exit23

93:                                               ; preds = %_ZN4llvm23ObjectSizeOffsetVisitor5alignENS_5APIntENS_10MaybeAlignE.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %86) #20
  %.pre = load i32, ptr %87, align 8
  %.pre48 = load i64, ptr %8, align 8
  br label %_ZN4llvm5APIntD2Ev.exit23

_ZN4llvm5APIntD2Ev.exit23:                        ; preds = %91, %93
  %94 = phi i64 [ %.pre48, %93 ], [ %92, %91 ]
  %95 = phi i32 [ %.pre, %93 ], [ %89, %91 ]
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %97 = load i32, ptr %96, align 8
  %98 = load i64, ptr %6, align 8
  store i32 0, ptr %96, align 8
  store i32 0, ptr %87, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %97, ptr %99, align 8
  store i64 %98, ptr %0, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %95, ptr %101, align 8
  store i64 %94, ptr %100, align 8
  %102 = load i32, ptr %49, align 8
  %103 = icmp ugt i32 %102, 64
  br i1 %103, label %104, label %_ZN4llvm5APIntD2Ev.exit24

104:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit23
  %105 = load ptr, ptr %7, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZN4llvm5APIntD2Ev.exit24, label %107

107:                                              ; preds = %104
  call void @_ZdaPv(ptr noundef nonnull %105) #22
  br label %_ZN4llvm5APIntD2Ev.exit24

108:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %109 = getelementptr inbounds i8, ptr %2, i64 -32
  %110 = load ptr, ptr %109, align 8
  %111 = load i8, ptr %110, align 8
  %.not47 = icmp eq i8 %111, 17
  br i1 %.not47, label %112, label %227

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %116 = load i32, ptr %115, align 8
  store i32 %116, ptr %114, align 8
  %117 = icmp ult i32 %116, 65
  br i1 %117, label %118, label %120

118:                                              ; preds = %112
  %119 = load i64, ptr %113, align 8
  store i64 %119, ptr %9, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit25

120:                                              ; preds = %112
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %113) #20
  %.pr = load i32, ptr %114, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit25

_ZN4llvm5APIntC2ERKS0_.exit25:                    ; preds = %118, %120
  %121 = phi i32 [ %116, %118 ], [ %.pr, %120 ]
  %122 = load i32, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %123 = icmp ugt i32 %121, %122
  br i1 %123, label %124, label %135

124:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit25
  %125 = icmp ult i32 %121, 65
  br i1 %125, label %126, label %131

126:                                              ; preds = %124
  %.neg.i.i.i.i = add nsw i32 %121, -64
  %127 = load i64, ptr %9, align 8
  %128 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %127, i1 false)
  %129 = trunc nuw nsw i64 %128 to i32
  %130 = add nsw i32 %.neg.i.i.i.i, %129
  br label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

131:                                              ; preds = %124
  %132 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9) #21
  br label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i:        ; preds = %131, %126
  %.0.i.i.i.i = phi i32 [ %130, %126 ], [ %132, %131 ]
  %133 = sub i32 %121, %.0.i.i.i.i
  %134 = icmp ugt i32 %133, %122
  br i1 %134, label %146, label %135

135:                                              ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i, %_ZN4llvm5APIntC2ERKS0_.exit25
  %.not.i.i = icmp eq i32 %121, %122
  br i1 %.not.i.i, label %149, label %136

136:                                              ; preds = %135
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %122) #20
  %137 = load i32, ptr %114, align 8
  %138 = icmp ult i32 %137, 65
  br i1 %138, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %9, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %142

142:                                              ; preds = %139
  call void @_ZdaPv(ptr noundef nonnull %140) #22
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %142, %139, %136
  %143 = load i64, ptr %4, align 8
  store i64 %143, ptr %9, align 8
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %145 = load i32, ptr %144, align 8
  store i32 %145, ptr %114, align 8
  br label %149

146:                                              ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %147, i8 0, i64 24, i1 false), !alias.scope !704
  store i32 1, ptr %147, align 8, !alias.scope !704
  store i64 0, ptr %0, align 8, !alias.scope !704
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %148, align 8, !alias.scope !704
  br label %.critedge20

149:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i, %135
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNK4llvm5APInt7umul_ovERKS0_Rb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %11, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  %150 = load i32, ptr %36, align 8
  %151 = icmp ult i32 %150, 65
  br i1 %151, label %_ZN4llvm5APIntD2Ev.exit27, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %5, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %_ZN4llvm5APIntD2Ev.exit27, label %155

155:                                              ; preds = %152
  call void @_ZdaPv(ptr noundef nonnull %153) #22
  br label %_ZN4llvm5APIntD2Ev.exit27

_ZN4llvm5APIntD2Ev.exit27:                        ; preds = %155, %152, %149
  %156 = load i64, ptr %11, align 8
  store i64 %156, ptr %5, align 8
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %158 = load i32, ptr %157, align 8
  store i32 %158, ptr %36, align 8
  store i32 0, ptr %157, align 8
  %159 = load i8, ptr %10, align 1
  %160 = trunc i8 %159 to i1
  br i1 %160, label %.thread, label %163

.thread:                                          ; preds = %_ZN4llvm5APIntD2Ev.exit27
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %161, i8 0, i64 24, i1 false), !alias.scope !707
  store i32 1, ptr %161, align 8, !alias.scope !707
  store i64 0, ptr %0, align 8, !alias.scope !707
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %162, align 8, !alias.scope !707
  br label %.critedge20

163:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit27
  %164 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %158, ptr %164, align 8
  %165 = icmp ult i32 %158, 65
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  store i64 %156, ptr %13, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit28

167:                                              ; preds = %163
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %5) #20
  br label %_ZN4llvm5APIntC2ERKS0_.exit28

_ZN4llvm5APIntC2ERKS0_.exit28:                    ; preds = %166, %167
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %169 = load i16, ptr %168, align 2
  call void @llvm.experimental.noalias.scope.decl(metadata !710)
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %171 = load i8, ptr %170, align 1, !noalias !710
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %195

173:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit28
  %.sroa.0.0.insert.ext = and i16 %169, 63
  %174 = load i32, ptr %34, align 8, !noalias !710
  %175 = load i32, ptr %164, align 8, !noalias !710
  %176 = icmp ult i32 %175, 65
  %177 = load ptr, ptr %13, align 8, !noalias !710
  %.0.in.i.i31 = select i1 %176, ptr %13, ptr %177
  %.0.i.i32 = load i64, ptr %.0.in.i.i31, align 8, !noalias !710
  %178 = zext nneg i16 %.sroa.0.0.insert.ext to i64
  %179 = shl nuw i64 1, %178
  %180 = add i64 %179, -1
  %181 = add i64 %180, %.0.i.i32
  %182 = sub i64 0, %179
  %183 = and i64 %181, %182
  %184 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %174, ptr %184, align 8, !alias.scope !710
  %185 = icmp ult i32 %174, 65
  br i1 %185, label %186, label %194

186:                                              ; preds = %173
  %187 = add nuw nsw i32 %174, 63
  %188 = and i32 %187, 63
  %189 = xor i32 %188, 63
  %190 = zext nneg i32 %189 to i64
  %191 = lshr i64 -1, %190
  %192 = icmp eq i32 %174, 0
  %spec.store.select.i.i.i33 = select i1 %192, i64 0, i64 %191
  %193 = and i64 %spec.store.select.i.i.i33, %183
  store i64 %193, ptr %12, align 8, !alias.scope !710
  br label %_ZN4llvm23ObjectSizeOffsetVisitor5alignENS_5APIntENS_10MaybeAlignE.exit34

194:                                              ; preds = %173
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %12, i64 noundef %183, i1 noundef zeroext false) #20
  br label %_ZN4llvm23ObjectSizeOffsetVisitor5alignENS_5APIntENS_10MaybeAlignE.exit34

195:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit28
  %196 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %197 = load i32, ptr %164, align 8, !noalias !710
  store i32 %197, ptr %196, align 8, !alias.scope !710
  %198 = load i64, ptr %13, align 8, !noalias !710
  store i64 %198, ptr %12, align 8, !alias.scope !710
  store i32 0, ptr %164, align 8, !noalias !710
  br label %_ZN4llvm23ObjectSizeOffsetVisitor5alignENS_5APIntENS_10MaybeAlignE.exit34

_ZN4llvm23ObjectSizeOffsetVisitor5alignENS_5APIntENS_10MaybeAlignE.exit34: ; preds = %186, %194, %195
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %200 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %202 = load i32, ptr %201, align 8
  store i32 %202, ptr %200, align 8
  %203 = icmp ult i32 %202, 65
  br i1 %203, label %204, label %206

204:                                              ; preds = %_ZN4llvm23ObjectSizeOffsetVisitor5alignENS_5APIntENS_10MaybeAlignE.exit34
  %205 = load i64, ptr %199, align 8
  store i64 %205, ptr %14, align 8
  br label %_ZN4llvm5APIntD2Ev.exit37

206:                                              ; preds = %_ZN4llvm23ObjectSizeOffsetVisitor5alignENS_5APIntENS_10MaybeAlignE.exit34
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %199) #20
  %.pre49 = load i32, ptr %200, align 8
  %.pre50 = load i64, ptr %14, align 8
  br label %_ZN4llvm5APIntD2Ev.exit37

_ZN4llvm5APIntD2Ev.exit37:                        ; preds = %204, %206
  %207 = phi i64 [ %205, %204 ], [ %.pre50, %206 ]
  %208 = phi i32 [ %202, %204 ], [ %.pre49, %206 ]
  %209 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %210 = load i32, ptr %209, align 8
  %211 = load i64, ptr %12, align 8
  store i32 0, ptr %209, align 8
  store i32 0, ptr %200, align 8
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %210, ptr %212, align 8
  store i64 %211, ptr %0, align 8
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %208, ptr %214, align 8
  store i64 %207, ptr %213, align 8
  %215 = load i32, ptr %164, align 8
  %216 = icmp ugt i32 %215, 64
  br i1 %216, label %217, label %.critedge20

217:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit37
  %218 = load ptr, ptr %13, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %.critedge20, label %220

220:                                              ; preds = %217
  call void @_ZdaPv(ptr noundef nonnull %218) #22
  br label %.critedge20

.critedge20:                                      ; preds = %220, %217, %_ZN4llvm5APIntD2Ev.exit37, %.thread, %146
  %221 = load i32, ptr %114, align 8
  %222 = icmp ugt i32 %221, 64
  br i1 %222, label %223, label %_ZN4llvm5APIntD2Ev.exit24

223:                                              ; preds = %.critedge20
  %224 = load ptr, ptr %9, align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %_ZN4llvm5APIntD2Ev.exit24, label %226

226:                                              ; preds = %223
  call void @_ZdaPv(ptr noundef nonnull %224) #22
  br label %_ZN4llvm5APIntD2Ev.exit24

227:                                              ; preds = %108
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %228, i8 0, i64 24, i1 false), !alias.scope !713
  store i32 1, ptr %228, align 8, !alias.scope !713
  store i64 0, ptr %0, align 8, !alias.scope !713
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %229, align 8, !alias.scope !713
  br label %_ZN4llvm5APIntD2Ev.exit24

_ZN4llvm5APIntD2Ev.exit24:                        ; preds = %226, %223, %.critedge20, %107, %104, %_ZN4llvm5APIntD2Ev.exit23, %227
  %230 = load i32, ptr %36, align 8
  %231 = icmp ugt i32 %230, 64
  br i1 %231, label %232, label %_ZN4llvm5APIntD2Ev.exit40

232:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit24
  %233 = load ptr, ptr %5, align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %_ZN4llvm5APIntD2Ev.exit40, label %235

235:                                              ; preds = %232
  call void @_ZdaPv(ptr noundef nonnull %233) #22
  br label %_ZN4llvm5APIntD2Ev.exit40

_ZN4llvm5APIntD2Ev.exit40:                        ; preds = %235, %232, %_ZN4llvm5APIntD2Ev.exit24, %30
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm10AllocaInst17isArrayAllocationEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm8Argument27getPointeeInMemoryValueTypeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #4

declare i16 @_ZNK4llvm8Argument13getParamAlignEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23ObjectSizeOffsetVisitor13visitCallBaseERNS_8CallBaseE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.llvm::SizeOffsetAPInt") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(388) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::optional.1", align 8
  %5 = alloca %class.anon.98, align 1
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %5 to i64
  call void @_ZN4llvm12getAllocSizeEPKNS_8CallBaseEPKNS_17TargetLibraryInfoENS_12function_refIFPKNS_5ValueES9_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.1") align 8 %4, ptr noundef nonnull %2, ptr noundef %9, ptr nonnull @"_ZN4llvm12function_refIFPKNS_5ValueES3_EE11callback_fnINS_3$_3EEES3_lS3_", i64 %10)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %_ZN4llvm5APIntD2Ev.exit3

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %15, align 8
  %18 = icmp ult i32 %17, 65
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load i64, ptr %4, align 8
  store i64 %20, ptr %6, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

21:                                               ; preds = %14
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %4) #20
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %19, %21
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %23, align 8
  %26 = icmp ult i32 %25, 65
  br i1 %26, label %27, label %29

27:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %28 = load i64, ptr %22, align 8
  store i64 %28, ptr %7, align 8
  br label %_ZN4llvm5APIntD2Ev.exit

29:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %22) #20
  %.pre = load i32, ptr %23, align 8
  %.pre4 = load i64, ptr %7, align 8
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %29, %27
  %30 = phi i64 [ %.pre4, %29 ], [ %28, %27 ]
  %31 = phi i32 [ %.pre, %29 ], [ %25, %27 ]
  %32 = load i32, ptr %15, align 8
  %33 = load i64, ptr %6, align 8
  store i32 0, ptr %15, align 8
  store i32 0, ptr %23, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %32, ptr %34, align 8
  store i64 %33, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %31, ptr %36, align 8
  store i64 %30, ptr %35, align 8
  br label %_ZN4llvm5APIntD2Ev.exit3

_ZN4llvm5APIntD2Ev.exit3:                         ; preds = %_ZN4llvm5APIntD2Ev.exit, %3
  %37 = load i8, ptr %11, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit

39:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit3
  store i8 0, ptr %11, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = icmp ugt i32 %41, 64
  br i1 %42, label %43, label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit, label %46

46:                                               ; preds = %43
  call void @_ZdaPv(ptr noundef nonnull %44) #22
  br label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit

_ZNSt8optionalIN4llvm5APIntEED2Ev.exit:           ; preds = %_ZN4llvm5APIntD2Ev.exit3, %39, %43, %46
  br i1 %13, label %50, label %47

47:                                               ; preds = %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, i8 0, i64 24, i1 false), !alias.scope !716
  store i32 1, ptr %48, align 8, !alias.scope !716
  store i64 0, ptr %0, align 8, !alias.scope !716
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %49, align 8, !alias.scope !716
  br label %50

50:                                               ; preds = %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit, %47
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm23ObjectSizeOffsetVisitor23visitExtractElementInstERNS_18ExtractElementInstE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.llvm::SizeOffsetAPInt") align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(388) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false), !alias.scope !719
  store i32 1, ptr %4, align 8, !alias.scope !719
  store i64 0, ptr %0, align 8, !alias.scope !719
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %5, align 8, !alias.scope !719
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm23ObjectSizeOffsetVisitor21visitExtractValueInstERNS_16ExtractValueInstE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.llvm::SizeOffsetAPInt") align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(388) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(104) %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false), !alias.scope !722
  store i32 1, ptr %4, align 8, !alias.scope !722
  store i64 0, ptr %0, align 8, !alias.scope !722
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %5, align 8, !alias.scope !722
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm23ObjectSizeOffsetVisitor17visitIntToPtrInstERNS_12IntToPtrInstE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.llvm::SizeOffsetAPInt") align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(388) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false), !alias.scope !725
  store i32 1, ptr %4, align 8, !alias.scope !725
  store i64 0, ptr %0, align 8, !alias.scope !725
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %5, align 8, !alias.scope !725
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23ObjectSizeOffsetVisitor18findLoadSizeOffsetERNS_8LoadInstERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEERNS_13SmallDenseMapIPS3_NS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_SD_EEEERj(ptr dead_on_unwind noalias writable sret(%"struct.llvm::SizeOffsetAPInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(388) %1, ptr noundef nonnull align 8 dereferenceable(73) %2, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(328) %6, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %7) local_unnamed_addr #0 align 2 {
  %9 = alloca %"struct.llvm::SizeOffsetAPInt", align 8
  %10 = alloca %"struct.llvm::SizeOffsetAPInt", align 8
  %11 = alloca %"struct.llvm::SizeOffsetAPInt", align 8
  %12 = alloca %"struct.llvm::SizeOffsetAPInt", align 8
  %13 = alloca %"struct.llvm::SizeOffsetAPInt", align 8
  %14 = alloca %"class.llvm::MemoryLocation", align 8
  %15 = alloca %"class.llvm::MemoryLocation", align 8
  %16 = alloca %"class.llvm::MemoryLocation", align 8
  %17 = alloca %"class.llvm::MemoryLocation", align 8
  %18 = alloca %"struct.llvm::SizeOffsetAPInt", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"struct.llvm::SizeOffsetAPInt", align 8
  %21 = alloca %"class.llvm::APInt", align 8
  %22 = alloca %"class.llvm::APInt", align 8
  %23 = alloca %"class.llvm::SmallVector.131", align 8
  %24 = alloca %"struct.llvm::SizeOffsetAPInt", align 8
  %25 = alloca %"struct.llvm::SizeOffsetAPInt", align 8
  %26 = alloca %"struct.llvm::SizeOffsetAPInt", align 8
  %27 = load i32, ptr %6, align 8
  %28 = and i32 %27, 1
  %.not.i.i.i.i.i = icmp eq i32 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = select i1 %.not.i.i.i.i.i, ptr %30, ptr %29
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = select i1 %.not.i.i.i.i.i, i32 %33, i32 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.loopexit.i, label %36

36:                                               ; preds = %8
  %37 = ptrtoint ptr %3 to i64
  %38 = trunc i64 %37 to i32
  %39 = lshr i32 %38, 4
  %40 = lshr i32 %38, 9
  %41 = xor i32 %39, %40
  %42 = add i32 %34, -1
  %.01618.i.i = and i32 %42, %41
  %43 = zext nneg i32 %.01618.i.i to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.112", ptr %31, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %3, %45
  br i1 %46, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4findEPKS2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %36, %49
  %47 = phi ptr [ %54, %49 ], [ %45, %36 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %49 ], [ %.01618.i.i, %36 ]
  %.01519.i.i = phi i32 [ %50, %49 ], [ 1, %36 ]
  %48 = icmp eq ptr %47, inttoptr (i64 -4096 to ptr)
  br i1 %48, label %.loopexit.i, label %49

49:                                               ; preds = %.lr.ph.i.i
  %50 = add i32 %.01519.i.i, 1
  %51 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %51, %42
  %52 = zext i32 %.016.i.i to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.112", ptr %31, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %3, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4findEPKS2_.exit, label %.lr.ph.i.i, !llvm.loop !728

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %8
  %56 = zext i32 %34 to i64
  %57 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.112", ptr %31, i64 %56
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4findEPKS2_.exit: ; preds = %49, %36, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %57, %.loopexit.i ], [ %44, %36 ], [ %53, %49 ]
  %58 = zext i32 %34 to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.112", ptr %31, i64 %58
  %.not140 = icmp eq ptr %.0.i.pn.i, %59
  br i1 %.not140, label %.preheader, label %72

.preheader:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4findEPKS2_.exit
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %61 = getelementptr inbounds i8, ptr %2, i64 -32
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %90

72:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4findEPKS2_.exit
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 16
  %76 = load i32, ptr %75, align 8
  store i32 %76, ptr %74, align 8
  %77 = icmp ult i32 %76, 65
  br i1 %77, label %78, label %80

78:                                               ; preds = %72
  %79 = load i64, ptr %73, align 8
  store i64 %79, ptr %0, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

80:                                               ; preds = %72
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %73) #20
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i:                  ; preds = %80, %78
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 32
  %85 = load i32, ptr %84, align 8
  store i32 %85, ptr %83, align 8
  %86 = icmp ult i32 %85, 65
  br i1 %86, label %87, label %89

87:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  %88 = load i64, ptr %82, align 8
  store i64 %88, ptr %81, align 8
  br label %_ZN4llvm15SizeOffsetAPIntC2ERKS0_.exit

89:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %81, ptr noundef nonnull align 8 dereferenceable(12) %82) #20
  br label %_ZN4llvm15SizeOffsetAPIntC2ERKS0_.exit

90:                                               ; preds = %.preheader, %227
  %.sroa.0133.0 = phi ptr [ %228, %227 ], [ %4, %.preheader ]
  %91 = icmp eq ptr %.sroa.0133.0, null
  %92 = getelementptr inbounds i8, ptr %.sroa.0133.0, i64 -24
  %93 = select i1 %91, ptr null, ptr %92
  %94 = call noundef zeroext i1 @_ZNK4llvm11Instruction19isDebugOrPseudoInstEv(ptr noundef nonnull align 8 dereferenceable(72) %93) #21
  br i1 %94, label %227, label %95

95:                                               ; preds = %90
  %96 = load i32, ptr %7, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %7, align 4
  %98 = icmp ugt i32 %97, 128
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  call fastcc void @"_ZZN4llvm23ObjectSizeOffsetVisitor18findLoadSizeOffsetERNS_8LoadInstERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEERNS_13SmallDenseMapIPS3_NS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_SD_EEEERjENK3$_0clEv"(ptr dead_on_unwind noalias writable align 8 %0, ptr nonnull %3, ptr nonnull %6)
  br label %_ZN4llvm15SizeOffsetAPIntC2ERKS0_.exit

100:                                              ; preds = %95
  %101 = call noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %93) #21
  br i1 %101, label %102, label %227

102:                                              ; preds = %100
  %103 = load i8, ptr %93, align 8
  %104 = icmp ne i8 %103, 62
  %.not = or i1 %91, %104
  br i1 %.not, label %124, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %60, align 8
  %107 = getelementptr inbounds i8, ptr %.sroa.0133.0, i64 -56
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %62, i8 0, i64 32, i1 false)
  store ptr %108, ptr %16, align 8, !alias.scope !729
  store i64 -1, ptr %63, align 8, !alias.scope !729
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, i8 0, i64 32, i1 false)
  store ptr %109, ptr %17, align 8, !alias.scope !732
  store i64 -1, ptr %65, align 8, !alias.scope !732
  %110 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_(ptr noundef nonnull align 8 dereferenceable(56) %106, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %17) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  %111 = trunc i32 %110 to i8
  switch i8 %111, label %123 [
    i8 0, label %227
    i8 3, label %112
  ]

112:                                              ; preds = %105
  %113 = getelementptr inbounds i8, ptr %.sroa.0133.0, i64 -88
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load i32, ptr %117, align 8
  %119 = and i32 %118, 255
  %120 = icmp eq i32 %119, 14
  br i1 %120, label %121, label %122

121:                                              ; preds = %112
  call void @_ZN4llvm23ObjectSizeOffsetVisitor11computeImplEPNS_5ValueE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::SizeOffsetAPInt") align 8 %18, ptr noundef nonnull align 8 dereferenceable(388) %1, ptr noundef nonnull %114)
  call fastcc void @"_ZZN4llvm23ObjectSizeOffsetVisitor18findLoadSizeOffsetERNS_8LoadInstERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEERNS_13SmallDenseMapIPS3_NS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_SD_EEEERjENK3$_1clESD_"(ptr dead_on_unwind noalias writable align 8 %0, ptr nonnull %3, ptr nonnull %6, ptr noundef %18)
  call void @_ZN4llvm15SizeOffsetAPIntD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  br label %_ZN4llvm15SizeOffsetAPIntC2ERKS0_.exit

122:                                              ; preds = %112
  call fastcc void @"_ZZN4llvm23ObjectSizeOffsetVisitor18findLoadSizeOffsetERNS_8LoadInstERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEERNS_13SmallDenseMapIPS3_NS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_SD_EEEERjENK3$_0clEv"(ptr dead_on_unwind noalias writable align 8 %0, ptr nonnull %3, ptr nonnull %6)
  br label %_ZN4llvm15SizeOffsetAPIntC2ERKS0_.exit

123:                                              ; preds = %105
  call fastcc void @"_ZZN4llvm23ObjectSizeOffsetVisitor18findLoadSizeOffsetERNS_8LoadInstERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEERNS_13SmallDenseMapIPS3_NS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_SD_EEEERjENK3$_0clEv"(ptr dead_on_unwind noalias writable align 8 %0, ptr nonnull %3, ptr nonnull %6)
  br label %_ZN4llvm15SizeOffsetAPIntC2ERKS0_.exit

124:                                              ; preds = %102
  switch i8 %103, label %226 [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit: ; preds = %124, %124, %124
  %125 = getelementptr inbounds i8, ptr %93, i64 -32
  %126 = load ptr, ptr %125, align 8
  %.not.i.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i, label %135, label %127

127:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
  %128 = load i8, ptr %126, align 8
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, label %135

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i: ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %93, i64 80
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %131, %133
  br i1 %134, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, label %135

135:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit, %127, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i
  call fastcc void @"_ZZN4llvm23ObjectSizeOffsetVisitor18findLoadSizeOffsetERNS_8LoadInstERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEERNS_13SmallDenseMapIPS3_NS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_SD_EEEERjENK3$_0clEv"(ptr dead_on_unwind noalias writable align 8 %0, ptr nonnull %3, ptr nonnull %6)
  br label %_ZN4llvm15SizeOffsetAPIntC2ERKS0_.exit

_ZNK4llvm8CallBase17getCalledFunctionEv.exit:     ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i
  %136 = load ptr, ptr %66, align 8
  %.not51 = icmp eq ptr %136, null
  br i1 %.not51, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i88

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i88: ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %137 = load ptr, ptr %136, align 8
  %138 = call noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncERKNS_8FunctionERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(208) %137, ptr noundef nonnull align 8 dereferenceable(136) %126, ptr noundef nonnull align 4 dereferenceable(4) %19) #20
  br i1 %138, label %139, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread

139:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i88
  %140 = load ptr, ptr %66, align 8
  %141 = load i32, ptr %19, align 4
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = zext i32 %141 to i64
  %144 = lshr i64 %143, 6
  %145 = getelementptr inbounds nuw [8 x i64], ptr %142, i64 0, i64 %144
  %146 = load i64, ptr %145, align 8
  %147 = and i64 %143, 63
  %148 = shl nuw i64 1, %147
  %149 = and i64 %148, %146
  %.not.i.i = icmp eq i64 %149, 0
  br i1 %.not.i.i, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread

_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit: ; preds = %139
  %150 = load ptr, ptr %140, align 8
  %151 = lshr i32 %141, 2
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds nuw [126 x i8], ptr %150, i64 0, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = shl i32 %141, 1
  %157 = and i32 %156, 6
  %158 = shl nuw nsw i32 3, %157
  %159 = and i32 %158, %155
  %.not141 = icmp eq i32 %159, 0
  br i1 %.not141, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread, label %160

_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread: ; preds = %139, %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i88, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  call fastcc void @"_ZZN4llvm23ObjectSizeOffsetVisitor18findLoadSizeOffsetERNS_8LoadInstERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEERNS_13SmallDenseMapIPS3_NS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_SD_EEEERjENK3$_0clEv"(ptr dead_on_unwind noalias writable align 8 %0, ptr nonnull %3, ptr nonnull %6)
  br label %_ZN4llvm15SizeOffsetAPIntC2ERKS0_.exit

160:                                              ; preds = %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit
  %.not52 = icmp eq i32 %141, 376
  br i1 %.not52, label %162, label %161

161:                                              ; preds = %160
  call fastcc void @"_ZZN4llvm23ObjectSizeOffsetVisitor18findLoadSizeOffsetERNS_8LoadInstERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEERNS_13SmallDenseMapIPS3_NS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_SD_EEEERjENK3$_0clEv"(ptr dead_on_unwind noalias writable align 8 %0, ptr nonnull %3, ptr nonnull %6)
  br label %_ZN4llvm15SizeOffsetAPIntC2ERKS0_.exit

162:                                              ; preds = %160
  %163 = load ptr, ptr %60, align 8
  %164 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %165 = load i32, ptr %164, align 4
  %166 = and i32 %165, 134217727
  %167 = zext nneg i32 %166 to i64
  %168 = sub nsw i64 0, %167
  %169 = getelementptr inbounds %"class.llvm::Use", ptr %93, i64 %168
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %67, i8 0, i64 32, i1 false)
  store ptr %170, ptr %14, align 8, !alias.scope !735
  store i64 -1, ptr %68, align 8, !alias.scope !735
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %69, i8 0, i64 32, i1 false)
  store ptr %171, ptr %15, align 8, !alias.scope !738
  store i64 -1, ptr %70, align 8, !alias.scope !738
  %172 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_(ptr noundef nonnull align 8 dereferenceable(56) %163, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %15) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  %173 = trunc i32 %172 to i8
  switch i8 %173, label %174 [
    i8 0, label %227
    i8 3, label %175
  ]

174:                                              ; preds = %162
  call fastcc void @"_ZZN4llvm23ObjectSizeOffsetVisitor18findLoadSizeOffsetERNS_8LoadInstERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEERNS_13SmallDenseMapIPS3_NS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_SD_EEEERjENK3$_0clEv"(ptr dead_on_unwind noalias writable align 8 %0, ptr nonnull %3, ptr nonnull %6)
  br label %_ZN4llvm15SizeOffsetAPIntC2ERKS0_.exit

175:                                              ; preds = %162
  %176 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %177 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %178, i64 noundef 0, i1 noundef zeroext false) #20
  %180 = load ptr, ptr %1, align 8
  %181 = call i16 @_ZN4llvm23isImpliedByDomConditionENS_7CmpInst9PredicateEPKNS_5ValueES4_PKNS_11InstructionERKNS_10DataLayoutE(i32 noundef 32, ptr noundef nonnull %93, ptr noundef %179, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(512) %180) #20
  %182 = and i16 %181, 256
  %.not142 = icmp eq i16 %182, 0
  br i1 %.not142, label %185, label %183

183:                                              ; preds = %175
  %184 = trunc i16 %181 to i1
  br i1 %184, label %186, label %185

185:                                              ; preds = %183, %175
  call fastcc void @"_ZZN4llvm23ObjectSizeOffsetVisitor18findLoadSizeOffsetERNS_8LoadInstERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEERNS_13SmallDenseMapIPS3_NS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_SD_EEEERjENK3$_0clEv"(ptr dead_on_unwind noalias writable align 8 %0, ptr nonnull %3, ptr nonnull %6)
  br label %_ZN4llvm15SizeOffsetAPIntC2ERKS0_.exit

186:                                              ; preds = %183
  %187 = load i32, ptr %176, align 4
  %188 = and i32 %187, 134217727
  %189 = zext nneg i32 %188 to i64
  %190 = sub nsw i64 0, %189
  %191 = getelementptr inbounds %"class.llvm::Use", ptr %93, i64 %190
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 64
  %193 = load ptr, ptr %192, align 8
  %194 = load i8, ptr %193, align 8
  %.not144 = icmp eq i8 %194, 17
  br i1 %.not144, label %196, label %195

195:                                              ; preds = %186
  call fastcc void @"_ZZN4llvm23ObjectSizeOffsetVisitor18findLoadSizeOffsetERNS_8LoadInstERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEERNS_13SmallDenseMapIPS3_NS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_SD_EEEERjENK3$_0clEv"(ptr dead_on_unwind noalias writable align 8 %0, ptr nonnull %3, ptr nonnull %6)
  br label %_ZN4llvm15SizeOffsetAPIntC2ERKS0_.exit

196:                                              ; preds = %186
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %198 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %200 = load i32, ptr %199, align 8
  store i32 %200, ptr %198, align 8
  %201 = icmp ult i32 %200, 65
  br i1 %201, label %202, label %204

202:                                              ; preds = %196
  %203 = load i64, ptr %197, align 8
  store i64 %203, ptr %21, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

204:                                              ; preds = %196
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(12) %197) #20
  %.pre = load i32, ptr %199, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %202, %204
  %205 = phi i32 [ %200, %202 ], [ %.pre, %204 ]
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %22, i32 noundef %205, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true)
  %206 = load i32, ptr %198, align 8
  %207 = load i64, ptr %21, align 8
  store i32 0, ptr %198, align 8
  %208 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %209 = load i32, ptr %208, align 8
  %210 = load i64, ptr %22, align 8
  store i32 0, ptr %208, align 8
  %211 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %206, ptr %211, align 8
  store i64 %207, ptr %20, align 8
  %212 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 %209, ptr %213, align 8
  store i64 %210, ptr %212, align 8
  call fastcc void @"_ZZN4llvm23ObjectSizeOffsetVisitor18findLoadSizeOffsetERNS_8LoadInstERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEERNS_13SmallDenseMapIPS3_NS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_SD_EEEERjENK3$_1clESD_"(ptr dead_on_unwind noalias writable align 8 %0, ptr nonnull %3, ptr nonnull %6, ptr noundef %20)
  call void @_ZN4llvm15SizeOffsetAPIntD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  %214 = load i32, ptr %208, align 8
  %215 = icmp ugt i32 %214, 64
  br i1 %215, label %216, label %_ZN4llvm5APIntD2Ev.exit

216:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %217 = load ptr, ptr %22, align 8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %_ZN4llvm5APIntD2Ev.exit, label %219

219:                                              ; preds = %216
  call void @_ZdaPv(ptr noundef nonnull %217) #22
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm5APIntC2ERKS0_.exit, %216, %219
  %220 = load i32, ptr %198, align 8
  %221 = icmp ugt i32 %220, 64
  br i1 %221, label %222, label %_ZN4llvm15SizeOffsetAPIntC2ERKS0_.exit

222:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %223 = load ptr, ptr %21, align 8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %_ZN4llvm15SizeOffsetAPIntC2ERKS0_.exit, label %225

225:                                              ; preds = %222
  call void @_ZdaPv(ptr noundef nonnull %223) #22
  br label %_ZN4llvm15SizeOffsetAPIntC2ERKS0_.exit

226:                                              ; preds = %124
  call fastcc void @"_ZZN4llvm23ObjectSizeOffsetVisitor18findLoadSizeOffsetERNS_8LoadInstERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEERNS_13SmallDenseMapIPS3_NS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_SD_EEEERjENK3$_0clEv"(ptr dead_on_unwind noalias writable align 8 %0, ptr nonnull %3, ptr nonnull %6)
  br label %_ZN4llvm15SizeOffsetAPIntC2ERKS0_.exit

227:                                              ; preds = %162, %105, %100, %90
  %228 = load ptr, ptr %.sroa.0133.0, align 8
  %229 = load ptr, ptr %71, align 8
  %.not145 = icmp eq ptr %.sroa.0133.0, %229
  br i1 %.not145, label %230, label %90, !llvm.loop !741

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull %231, i64 noundef 1) #20
  %232 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %233 = load ptr, ptr %232, align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %._crit_edge, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %230, %239
  %.sroa.0.0.i.i = phi ptr [ %241, %239 ], [ %233, %230 ]
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %236 = load ptr, ptr %235, align 8
  %237 = load i8, ptr %236, align 8
  %238 = add i8 %237, -30
  %or.cond.i.i.i.i = icmp ult i8 %238, 11
  br i1 %or.cond.i.i.i.i, label %.lr.ph, label %239

239:                                              ; preds = %.lr.ph.i.i.i.i
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %241 = load ptr, ptr %240, align 8
  %242 = icmp eq ptr %241, null
  br i1 %242, label %._crit_edge, label %.lr.ph.i.i.i.i, !llvm.loop !742

.lr.ph:                                           ; preds = %.lr.ph.i.i.i.i
  %243 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %244 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit: ; preds = %.lr.ph.i.i101, %.lr.ph
  %.sroa.0113.0167 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph ], [ %.sroa.0113.1, %.lr.ph.i.i101 ]
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0167, i64 24
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 40
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 48
  %251 = load ptr, ptr %250, align 8
  %252 = icmp eq ptr %250, %251
  br i1 %252, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %253

253:                                              ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit
  %254 = getelementptr inbounds i8, ptr %251, i64 -24
  %255 = load i8, ptr %254, align 8
  %256 = add i8 %255, -30
  %257 = icmp ult i8 %256, 11
  %spec.select.i.i99 = select i1 %257, ptr %254, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit, %253
  %.0.i.i100 = phi ptr [ null, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit ], [ %spec.select.i.i99, %253 ]
  %258 = icmp eq ptr %.0.i.i100, null
  %259 = getelementptr inbounds nuw i8, ptr %.0.i.i100, i64 24
  %spec.select.i.i.i = select i1 %258, ptr null, ptr %259
  call void @_ZN4llvm23ObjectSizeOffsetVisitor18findLoadSizeOffsetERNS_8LoadInstERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEERNS_13SmallDenseMapIPS3_NS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_SD_EEEERj(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::SizeOffsetAPInt") align 8 %24, ptr noundef nonnull align 8 dereferenceable(388) %1, ptr noundef nonnull align 8 dereferenceable(73) %2, ptr noundef nonnull align 8 dereferenceable(80) %249, ptr %spec.select.i.i.i, i64 poison, ptr noundef nonnull align 8 dereferenceable(328) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %260 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15SizeOffsetAPIntEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb0EEEEEPKS1_PT_RS6_m(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 1)
  %261 = load ptr, ptr %23, align 8
  %262 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #20
  %263 = getelementptr inbounds %"struct.llvm::SizeOffsetAPInt", ptr %261, i64 %262
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %266 = load i32, ptr %265, align 8
  store i32 %266, ptr %264, align 8
  %267 = load i64, ptr %260, align 8
  store i64 %267, ptr %263, align 8
  store i32 0, ptr %265, align 8
  %268 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %269 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %271 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %272 = load i32, ptr %271, align 8
  store i32 %272, ptr %270, align 8
  %273 = load i64, ptr %269, align 8
  store i64 %273, ptr %268, align 8
  store i32 0, ptr %271, align 8
  %274 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #20
  %275 = add i64 %274, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %275) #20
  %276 = load i32, ptr %243, align 8
  %277 = icmp ugt i32 %276, 64
  br i1 %277, label %278, label %_ZN4llvm5APIntD2Ev.exit.i.i

278:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %279 = load ptr, ptr %244, align 8
  %280 = icmp eq ptr %279, null
  br i1 %280, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %281

281:                                              ; preds = %278
  call void @_ZdaPv(ptr noundef nonnull %279) #22
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %281, %278, %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %282 = load i32, ptr %245, align 8
  %283 = icmp ugt i32 %282, 64
  br i1 %283, label %284, label %_ZN4llvm15SizeOffsetAPIntD2Ev.exit

284:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  %285 = load ptr, ptr %24, align 8
  %286 = icmp eq ptr %285, null
  br i1 %286, label %_ZN4llvm15SizeOffsetAPIntD2Ev.exit, label %287

287:                                              ; preds = %284
  call void @_ZdaPv(ptr noundef nonnull %285) #22
  br label %_ZN4llvm15SizeOffsetAPIntD2Ev.exit

_ZN4llvm15SizeOffsetAPIntD2Ev.exit:               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i, %284, %287
  %288 = load ptr, ptr %23, align 8
  %289 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #20
  %290 = getelementptr inbounds %"struct.llvm::SizeOffsetAPInt", ptr %288, i64 %289
  %291 = getelementptr inbounds i8, ptr %290, i64 -24
  %292 = load i32, ptr %291, align 8
  %293 = icmp ugt i32 %292, 1
  %294 = getelementptr inbounds i8, ptr %290, i64 -8
  %295 = load i32, ptr %294, align 8
  %296 = icmp ugt i32 %295, 1
  %297 = select i1 %293, i1 %296, i1 false
  br i1 %297, label %299, label %298

298:                                              ; preds = %_ZN4llvm15SizeOffsetAPIntD2Ev.exit
  call fastcc void @"_ZZN4llvm23ObjectSizeOffsetVisitor18findLoadSizeOffsetERNS_8LoadInstERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEERNS_13SmallDenseMapIPS3_NS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_SD_EEEERjENK3$_0clEv"(ptr dead_on_unwind noalias writable align 8 %0, ptr nonnull %3, ptr nonnull %6)
  br label %_ZN4llvm15SizeOffsetAPIntD2Ev.exit107

299:                                              ; preds = %_ZN4llvm15SizeOffsetAPIntD2Ev.exit
  %300 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0167, i64 8
  %301 = load ptr, ptr %300, align 8
  %302 = icmp eq ptr %301, null
  br i1 %302, label %._crit_edge, label %.lr.ph.i.i101

.lr.ph.i.i101:                                    ; preds = %299, %307
  %.sroa.0113.1 = phi ptr [ %309, %307 ], [ %301, %299 ]
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.0113.1, i64 24
  %304 = load ptr, ptr %303, align 8
  %305 = load i8, ptr %304, align 8
  %306 = add i8 %305, -30
  %or.cond.i.i = icmp ult i8 %306, 11
  br i1 %or.cond.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit, label %307

307:                                              ; preds = %.lr.ph.i.i101
  %308 = getelementptr inbounds nuw i8, ptr %.sroa.0113.1, i64 8
  %309 = load ptr, ptr %308, align 8
  %310 = icmp eq ptr %309, null
  br i1 %310, label %._crit_edge, label %.lr.ph.i.i101, !llvm.loop !742

._crit_edge:                                      ; preds = %239, %299, %307, %230
  %311 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #20
  br i1 %311, label %312, label %313

312:                                              ; preds = %._crit_edge
  call fastcc void @"_ZZN4llvm23ObjectSizeOffsetVisitor18findLoadSizeOffsetERNS_8LoadInstERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEERNS_13SmallDenseMapIPS3_NS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_SD_EEEERjENK3$_0clEv"(ptr dead_on_unwind noalias writable align 8 %0, ptr nonnull %3, ptr nonnull %6)
  br label %_ZN4llvm15SizeOffsetAPIntD2Ev.exit107

313:                                              ; preds = %._crit_edge
  %314 = load ptr, ptr %23, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 32
  %316 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #20
  %.idx = shl nsw i64 %316, 5
  %317 = getelementptr inbounds i8, ptr %314, i64 %.idx
  %318 = load ptr, ptr %23, align 8
  %319 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %321 = load i32, ptr %320, align 8
  store i32 %321, ptr %319, align 8
  %322 = icmp ult i32 %321, 65
  br i1 %322, label %323, label %325

323:                                              ; preds = %313
  %324 = load i64, ptr %318, align 8
  store i64 %324, ptr %26, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i102

325:                                              ; preds = %313
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %318) #20
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i102

_ZN4llvm5APIntC2ERKS0_.exit.i.i102:               ; preds = %325, %323
  %326 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %327 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %328 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %329 = getelementptr inbounds nuw i8, ptr %318, i64 24
  %330 = load i32, ptr %329, align 8
  store i32 %330, ptr %328, align 8
  %331 = icmp ult i32 %330, 65
  br i1 %331, label %332, label %334

332:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i102
  %333 = load i64, ptr %327, align 8
  store i64 %333, ptr %326, align 8
  br label %_ZN4llvm15SizeOffsetAPIntC2ERKS0_.exit103

334:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i102
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %326, ptr noundef nonnull align 8 dereferenceable(12) %327) #20
  br label %_ZN4llvm15SizeOffsetAPIntC2ERKS0_.exit103

_ZN4llvm15SizeOffsetAPIntC2ERKS0_.exit103:        ; preds = %332, %334
  call void @llvm.experimental.noalias.scope.decl(metadata !743)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %.not10.i = icmp eq i64 %316, 1
  br i1 %.not10.i, label %"_ZSt10accumulateIPN4llvm15SizeOffsetAPIntES1_ZNS0_23ObjectSizeOffsetVisitor18findLoadSizeOffsetERNS0_8LoadInstERNS0_10BasicBlockENS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ES6_EELb0ELb0EEERNS0_13SmallDenseMapIPS6_S1_Lj8ENS0_12DenseMapInfoISF_vEENS0_6detail12DenseMapPairISF_S1_EEEERjE3$_2ET0_T_SQ_SP_T1_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm15SizeOffsetAPIntC2ERKS0_.exit103
  %335 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %336 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %337 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %338 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %339 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %340 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %341 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %342 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %343 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %344 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %345 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %346 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %347 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %348 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %349 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br label %350

350:                                              ; preds = %_ZN4llvm15SizeOffsetAPIntD2Ev.exit9.i, %.lr.ph.i
  %.011.i = phi ptr [ %315, %.lr.ph.i ], [ %464, %_ZN4llvm15SizeOffsetAPIntD2Ev.exit9.i ]
  %351 = load i32, ptr %319, align 8, !noalias !743
  store i32 %351, ptr %335, align 8, !noalias !743
  %352 = icmp ult i32 %351, 65
  br i1 %352, label %353, label %355

353:                                              ; preds = %350
  %354 = load i64, ptr %26, align 8, !noalias !743
  store i64 %354, ptr %12, align 8, !noalias !743
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i

355:                                              ; preds = %350
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %26) #20, !noalias !743
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i.i:                ; preds = %355, %353
  %356 = load i32, ptr %328, align 8, !noalias !743
  store i32 %356, ptr %337, align 8, !noalias !743
  %357 = icmp ult i32 %356, 65
  br i1 %357, label %358, label %360

358:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i
  %359 = load i64, ptr %326, align 8, !noalias !743
  store i64 %359, ptr %336, align 8, !noalias !743
  br label %_ZN4llvm15SizeOffsetAPIntC2ERKS0_.exit.i

360:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %336, ptr noundef nonnull align 8 dereferenceable(12) %326) #20, !noalias !743
  br label %_ZN4llvm15SizeOffsetAPIntC2ERKS0_.exit.i

_ZN4llvm15SizeOffsetAPIntC2ERKS0_.exit.i:         ; preds = %360, %358
  %361 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %362 = load i32, ptr %361, align 8, !noalias !743
  store i32 %362, ptr %338, align 8, !noalias !743
  %363 = icmp ult i32 %362, 65
  br i1 %363, label %364, label %366

364:                                              ; preds = %_ZN4llvm15SizeOffsetAPIntC2ERKS0_.exit.i
  %365 = load i64, ptr %.011.i, align 8, !noalias !743
  store i64 %365, ptr %13, align 8, !noalias !743
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i4.i

366:                                              ; preds = %_ZN4llvm15SizeOffsetAPIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %.011.i) #20, !noalias !743
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i4.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i4.i:               ; preds = %366, %364
  %367 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %368 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %369 = load i32, ptr %368, align 8, !noalias !743
  store i32 %369, ptr %340, align 8, !noalias !743
  %370 = icmp ult i32 %369, 65
  br i1 %370, label %371, label %373

371:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i4.i
  %372 = load i64, ptr %367, align 8, !noalias !743
  store i64 %372, ptr %339, align 8, !noalias !743
  br label %_ZN4llvm15SizeOffsetAPIntC2ERKS0_.exit5.i

373:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i4.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %339, ptr noundef nonnull align 8 dereferenceable(12) %367) #20, !noalias !743
  br label %_ZN4llvm15SizeOffsetAPIntC2ERKS0_.exit5.i

_ZN4llvm15SizeOffsetAPIntC2ERKS0_.exit5.i:        ; preds = %373, %371
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !743
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !743
  %374 = load i32, ptr %335, align 8, !noalias !746
  store i32 %374, ptr %341, align 8, !noalias !746
  %375 = icmp ult i32 %374, 65
  br i1 %375, label %376, label %378

376:                                              ; preds = %_ZN4llvm15SizeOffsetAPIntC2ERKS0_.exit5.i
  %377 = load i64, ptr %12, align 8, !noalias !746
  store i64 %377, ptr %9, align 8, !noalias !746
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i

378:                                              ; preds = %_ZN4llvm15SizeOffsetAPIntC2ERKS0_.exit5.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %12) #20, !noalias !746
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i:              ; preds = %378, %376
  %379 = load i32, ptr %337, align 8, !noalias !746
  store i32 %379, ptr %343, align 8, !noalias !746
  %380 = icmp ult i32 %379, 65
  br i1 %380, label %381, label %383

381:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i
  %382 = load i64, ptr %336, align 8, !noalias !746
  store i64 %382, ptr %342, align 8, !noalias !746
  br label %_ZN4llvm15SizeOffsetAPIntC2ERKS0_.exit.i.i

383:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %342, ptr noundef nonnull align 8 dereferenceable(12) %336) #20, !noalias !746
  br label %_ZN4llvm15SizeOffsetAPIntC2ERKS0_.exit.i.i

_ZN4llvm15SizeOffsetAPIntC2ERKS0_.exit.i.i:       ; preds = %383, %381
  %384 = load i32, ptr %338, align 8, !noalias !746
  store i32 %384, ptr %344, align 8, !noalias !746
  %385 = icmp ult i32 %384, 65
  br i1 %385, label %386, label %388

386:                                              ; preds = %_ZN4llvm15SizeOffsetAPIntC2ERKS0_.exit.i.i
  %387 = load i64, ptr %13, align 8, !noalias !746
  store i64 %387, ptr %10, align 8, !noalias !746
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i1.i.i

388:                                              ; preds = %_ZN4llvm15SizeOffsetAPIntC2ERKS0_.exit.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %13) #20, !noalias !746
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i1.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i1.i.i:             ; preds = %388, %386
  %389 = load i32, ptr %340, align 8, !noalias !746
  store i32 %389, ptr %346, align 8, !noalias !746
  %390 = icmp ult i32 %389, 65
  br i1 %390, label %391, label %393

391:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i1.i.i
  %392 = load i64, ptr %339, align 8, !noalias !746
  store i64 %392, ptr %345, align 8, !noalias !746
  br label %_ZN4llvm15SizeOffsetAPIntC2ERKS0_.exit2.i.i

393:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i1.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %345, ptr noundef nonnull align 8 dereferenceable(12) %339) #20, !noalias !746
  br label %_ZN4llvm15SizeOffsetAPIntC2ERKS0_.exit2.i.i

_ZN4llvm15SizeOffsetAPIntC2ERKS0_.exit2.i.i:      ; preds = %393, %391
  call void @_ZN4llvm23ObjectSizeOffsetVisitor17combineSizeOffsetENS_15SizeOffsetAPIntES1_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::SizeOffsetAPInt") align 8 %11, ptr noundef nonnull readonly align 8 dereferenceable(388) %1, ptr noundef nonnull %9, ptr noundef nonnull %10), !noalias !743
  %394 = load i32, ptr %346, align 8, !noalias !746
  %395 = icmp ugt i32 %394, 64
  br i1 %395, label %396, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i

396:                                              ; preds = %_ZN4llvm15SizeOffsetAPIntC2ERKS0_.exit2.i.i
  %397 = load ptr, ptr %345, align 8, !noalias !746
  %398 = icmp eq ptr %397, null
  br i1 %398, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i, label %399

399:                                              ; preds = %396
  call void @_ZdaPv(ptr noundef nonnull %397) #22, !noalias !743
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i:                  ; preds = %399, %396, %_ZN4llvm15SizeOffsetAPIntC2ERKS0_.exit2.i.i
  %400 = load i32, ptr %344, align 8, !noalias !746
  %401 = icmp ugt i32 %400, 64
  br i1 %401, label %402, label %_ZN4llvm15SizeOffsetAPIntD2Ev.exit.i.i

402:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i
  %403 = load ptr, ptr %10, align 8, !noalias !746
  %404 = icmp eq ptr %403, null
  br i1 %404, label %_ZN4llvm15SizeOffsetAPIntD2Ev.exit.i.i, label %405

405:                                              ; preds = %402
  call void @_ZdaPv(ptr noundef nonnull %403) #22, !noalias !743
  br label %_ZN4llvm15SizeOffsetAPIntD2Ev.exit.i.i

_ZN4llvm15SizeOffsetAPIntD2Ev.exit.i.i:           ; preds = %405, %402, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i
  %406 = load i32, ptr %343, align 8, !noalias !746
  %407 = icmp ugt i32 %406, 64
  br i1 %407, label %408, label %_ZN4llvm5APIntD2Ev.exit.i.i3.i.i

408:                                              ; preds = %_ZN4llvm15SizeOffsetAPIntD2Ev.exit.i.i
  %409 = load ptr, ptr %342, align 8, !noalias !746
  %410 = icmp eq ptr %409, null
  br i1 %410, label %_ZN4llvm5APIntD2Ev.exit.i.i3.i.i, label %411

411:                                              ; preds = %408
  call void @_ZdaPv(ptr noundef nonnull %409) #22, !noalias !743
  br label %_ZN4llvm5APIntD2Ev.exit.i.i3.i.i

_ZN4llvm5APIntD2Ev.exit.i.i3.i.i:                 ; preds = %411, %408, %_ZN4llvm15SizeOffsetAPIntD2Ev.exit.i.i
  %412 = load i32, ptr %341, align 8, !noalias !746
  %413 = icmp ugt i32 %412, 64
  br i1 %413, label %414, label %"_ZZN4llvm23ObjectSizeOffsetVisitor18findLoadSizeOffsetERNS_8LoadInstERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEERNS_13SmallDenseMapIPS3_NS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_SD_EEEERjENK3$_2clESD_SD_.exit.i"

414:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i3.i.i
  %415 = load ptr, ptr %9, align 8, !noalias !746
  %416 = icmp eq ptr %415, null
  br i1 %416, label %"_ZZN4llvm23ObjectSizeOffsetVisitor18findLoadSizeOffsetERNS_8LoadInstERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEERNS_13SmallDenseMapIPS3_NS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_SD_EEEERjENK3$_2clESD_SD_.exit.i", label %417

417:                                              ; preds = %414
  call void @_ZdaPv(ptr noundef nonnull %415) #22, !noalias !743
  br label %"_ZZN4llvm23ObjectSizeOffsetVisitor18findLoadSizeOffsetERNS_8LoadInstERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEERNS_13SmallDenseMapIPS3_NS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_SD_EEEERjENK3$_2clESD_SD_.exit.i"

"_ZZN4llvm23ObjectSizeOffsetVisitor18findLoadSizeOffsetERNS_8LoadInstERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEERNS_13SmallDenseMapIPS3_NS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_SD_EEEERjENK3$_2clESD_SD_.exit.i": ; preds = %417, %414, %_ZN4llvm5APIntD2Ev.exit.i.i3.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !743
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !743
  %418 = load i32, ptr %319, align 8, !noalias !743
  %419 = icmp ult i32 %418, 65
  br i1 %419, label %_ZN4llvm5APIntaSEOS0_.exit.i.i.i, label %420

420:                                              ; preds = %"_ZZN4llvm23ObjectSizeOffsetVisitor18findLoadSizeOffsetERNS_8LoadInstERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEERNS_13SmallDenseMapIPS3_NS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_SD_EEEERjENK3$_2clESD_SD_.exit.i"
  %421 = load ptr, ptr %26, align 8, !noalias !743
  %422 = icmp eq ptr %421, null
  br i1 %422, label %_ZN4llvm5APIntaSEOS0_.exit.i.i.i, label %423

423:                                              ; preds = %420
  call void @_ZdaPv(ptr noundef nonnull %421) #22, !noalias !743
  br label %_ZN4llvm5APIntaSEOS0_.exit.i.i.i

_ZN4llvm5APIntaSEOS0_.exit.i.i.i:                 ; preds = %423, %420, %"_ZZN4llvm23ObjectSizeOffsetVisitor18findLoadSizeOffsetERNS_8LoadInstERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEERNS_13SmallDenseMapIPS3_NS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_SD_EEEERjENK3$_2clESD_SD_.exit.i"
  %424 = load i64, ptr %11, align 8, !noalias !743
  store i64 %424, ptr %26, align 8, !noalias !743
  %425 = load i32, ptr %347, align 8, !noalias !743
  store i32 %425, ptr %319, align 8, !noalias !743
  store i32 0, ptr %347, align 8, !noalias !743
  %426 = load i32, ptr %328, align 8, !noalias !743
  %427 = icmp ult i32 %426, 65
  br i1 %427, label %_ZN4llvm5APIntD2Ev.exit.i.i.thread.i, label %428

428:                                              ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i.i.i
  %429 = load ptr, ptr %326, align 8, !noalias !743
  %430 = icmp eq ptr %429, null
  br i1 %430, label %_ZN4llvm5APIntD2Ev.exit.i.i.thread.i, label %_ZN4llvm5APIntD2Ev.exit.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.thread.i:             ; preds = %428, %_ZN4llvm5APIntaSEOS0_.exit.i.i.i
  %431 = load i64, ptr %348, align 8, !noalias !743
  store i64 %431, ptr %326, align 8, !noalias !743
  %432 = load i32, ptr %349, align 8, !noalias !743
  store i32 %432, ptr %328, align 8, !noalias !743
  store i32 0, ptr %349, align 8, !noalias !743
  br label %_ZN4llvm15SizeOffsetAPIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i.i.i:                    ; preds = %428
  call void @_ZdaPv(ptr noundef nonnull %429) #22, !noalias !743
  %.pre.i = load i32, ptr %347, align 8, !noalias !743
  %433 = icmp ugt i32 %.pre.i, 64
  %434 = load i64, ptr %348, align 8, !noalias !743
  store i64 %434, ptr %326, align 8, !noalias !743
  %435 = load i32, ptr %349, align 8, !noalias !743
  store i32 %435, ptr %328, align 8, !noalias !743
  store i32 0, ptr %349, align 8, !noalias !743
  br i1 %433, label %436, label %_ZN4llvm15SizeOffsetAPIntD2Ev.exit.i

436:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i
  %437 = load ptr, ptr %11, align 8, !noalias !743
  %438 = icmp eq ptr %437, null
  br i1 %438, label %_ZN4llvm15SizeOffsetAPIntD2Ev.exit.i, label %439

439:                                              ; preds = %436
  call void @_ZdaPv(ptr noundef nonnull %437) #22, !noalias !743
  br label %_ZN4llvm15SizeOffsetAPIntD2Ev.exit.i

_ZN4llvm15SizeOffsetAPIntD2Ev.exit.i:             ; preds = %439, %436, %_ZN4llvm5APIntD2Ev.exit.i.i.i, %_ZN4llvm5APIntD2Ev.exit.i.i.thread.i
  %440 = load i32, ptr %340, align 8, !noalias !743
  %441 = icmp ugt i32 %440, 64
  br i1 %441, label %442, label %_ZN4llvm5APIntD2Ev.exit.i.i6.i

442:                                              ; preds = %_ZN4llvm15SizeOffsetAPIntD2Ev.exit.i
  %443 = load ptr, ptr %339, align 8, !noalias !743
  %444 = icmp eq ptr %443, null
  br i1 %444, label %_ZN4llvm5APIntD2Ev.exit.i.i6.i, label %445

445:                                              ; preds = %442
  call void @_ZdaPv(ptr noundef nonnull %443) #22, !noalias !743
  br label %_ZN4llvm5APIntD2Ev.exit.i.i6.i

_ZN4llvm5APIntD2Ev.exit.i.i6.i:                   ; preds = %445, %442, %_ZN4llvm15SizeOffsetAPIntD2Ev.exit.i
  %446 = load i32, ptr %338, align 8, !noalias !743
  %447 = icmp ugt i32 %446, 64
  br i1 %447, label %448, label %_ZN4llvm15SizeOffsetAPIntD2Ev.exit7.i

448:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i6.i
  %449 = load ptr, ptr %13, align 8, !noalias !743
  %450 = icmp eq ptr %449, null
  br i1 %450, label %_ZN4llvm15SizeOffsetAPIntD2Ev.exit7.i, label %451

451:                                              ; preds = %448
  call void @_ZdaPv(ptr noundef nonnull %449) #22, !noalias !743
  br label %_ZN4llvm15SizeOffsetAPIntD2Ev.exit7.i

_ZN4llvm15SizeOffsetAPIntD2Ev.exit7.i:            ; preds = %451, %448, %_ZN4llvm5APIntD2Ev.exit.i.i6.i
  %452 = load i32, ptr %337, align 8, !noalias !743
  %453 = icmp ugt i32 %452, 64
  br i1 %453, label %454, label %_ZN4llvm5APIntD2Ev.exit.i.i8.i

454:                                              ; preds = %_ZN4llvm15SizeOffsetAPIntD2Ev.exit7.i
  %455 = load ptr, ptr %336, align 8, !noalias !743
  %456 = icmp eq ptr %455, null
  br i1 %456, label %_ZN4llvm5APIntD2Ev.exit.i.i8.i, label %457

457:                                              ; preds = %454
  call void @_ZdaPv(ptr noundef nonnull %455) #22, !noalias !743
  br label %_ZN4llvm5APIntD2Ev.exit.i.i8.i

_ZN4llvm5APIntD2Ev.exit.i.i8.i:                   ; preds = %457, %454, %_ZN4llvm15SizeOffsetAPIntD2Ev.exit7.i
  %458 = load i32, ptr %335, align 8, !noalias !743
  %459 = icmp ugt i32 %458, 64
  br i1 %459, label %460, label %_ZN4llvm15SizeOffsetAPIntD2Ev.exit9.i

460:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i8.i
  %461 = load ptr, ptr %12, align 8, !noalias !743
  %462 = icmp eq ptr %461, null
  br i1 %462, label %_ZN4llvm15SizeOffsetAPIntD2Ev.exit9.i, label %463

463:                                              ; preds = %460
  call void @_ZdaPv(ptr noundef nonnull %461) #22, !noalias !743
  br label %_ZN4llvm15SizeOffsetAPIntD2Ev.exit9.i

_ZN4llvm15SizeOffsetAPIntD2Ev.exit9.i:            ; preds = %463, %460, %_ZN4llvm5APIntD2Ev.exit.i.i8.i
  %464 = getelementptr inbounds nuw i8, ptr %.011.i, i64 32
  %.not.i = icmp eq ptr %464, %317
  br i1 %.not.i, label %"_ZSt10accumulateIPN4llvm15SizeOffsetAPIntES1_ZNS0_23ObjectSizeOffsetVisitor18findLoadSizeOffsetERNS0_8LoadInstERNS0_10BasicBlockENS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ES6_EELb0ELb0EEERNS0_13SmallDenseMapIPS6_S1_Lj8ENS0_12DenseMapInfoISF_vEENS0_6detail12DenseMapPairISF_S1_EEEERjE3$_2ET0_T_SQ_SP_T1_.exit", label %350, !llvm.loop !749

"_ZSt10accumulateIPN4llvm15SizeOffsetAPIntES1_ZNS0_23ObjectSizeOffsetVisitor18findLoadSizeOffsetERNS0_8LoadInstERNS0_10BasicBlockENS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ES6_EELb0ELb0EEERNS0_13SmallDenseMapIPS6_S1_Lj8ENS0_12DenseMapInfoISF_vEENS0_6detail12DenseMapPairISF_S1_EEEERjE3$_2ET0_T_SQ_SP_T1_.exit": ; preds = %_ZN4llvm15SizeOffsetAPIntD2Ev.exit9.i, %_ZN4llvm15SizeOffsetAPIntC2ERKS0_.exit103
  %465 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %466 = load i32, ptr %319, align 8, !noalias !743
  store i32 %466, ptr %465, align 8, !alias.scope !743
  %467 = load i64, ptr %26, align 8, !noalias !743
  store i64 %467, ptr %25, align 8, !alias.scope !743
  store i32 0, ptr %319, align 8, !noalias !743
  %468 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %469 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %470 = load i32, ptr %328, align 8, !noalias !743
  store i32 %470, ptr %469, align 8, !alias.scope !743
  %471 = load i64, ptr %326, align 8, !noalias !743
  store i64 %471, ptr %468, align 8, !alias.scope !743
  store i32 0, ptr %328, align 8, !noalias !743
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call fastcc void @"_ZZN4llvm23ObjectSizeOffsetVisitor18findLoadSizeOffsetERNS_8LoadInstERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEERNS_13SmallDenseMapIPS3_NS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_SD_EEEERjENK3$_1clESD_"(ptr dead_on_unwind noalias writable align 8 %0, ptr nonnull %3, ptr nonnull %6, ptr noundef %25)
  %472 = load i32, ptr %469, align 8
  %473 = icmp ugt i32 %472, 64
  br i1 %473, label %474, label %_ZN4llvm5APIntD2Ev.exit.i.i104

474:                                              ; preds = %"_ZSt10accumulateIPN4llvm15SizeOffsetAPIntES1_ZNS0_23ObjectSizeOffsetVisitor18findLoadSizeOffsetERNS0_8LoadInstERNS0_10BasicBlockENS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ES6_EELb0ELb0EEERNS0_13SmallDenseMapIPS6_S1_Lj8ENS0_12DenseMapInfoISF_vEENS0_6detail12DenseMapPairISF_S1_EEEERjE3$_2ET0_T_SQ_SP_T1_.exit"
  %475 = load ptr, ptr %468, align 8
  %476 = icmp eq ptr %475, null
  br i1 %476, label %_ZN4llvm5APIntD2Ev.exit.i.i104, label %477

477:                                              ; preds = %474
  call void @_ZdaPv(ptr noundef nonnull %475) #22
  br label %_ZN4llvm5APIntD2Ev.exit.i.i104

_ZN4llvm5APIntD2Ev.exit.i.i104:                   ; preds = %477, %474, %"_ZSt10accumulateIPN4llvm15SizeOffsetAPIntES1_ZNS0_23ObjectSizeOffsetVisitor18findLoadSizeOffsetERNS0_8LoadInstERNS0_10BasicBlockENS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ES6_EELb0ELb0EEERNS0_13SmallDenseMapIPS6_S1_Lj8ENS0_12DenseMapInfoISF_vEENS0_6detail12DenseMapPairISF_S1_EEEERjE3$_2ET0_T_SQ_SP_T1_.exit"
  %478 = load i32, ptr %465, align 8
  %479 = icmp ugt i32 %478, 64
  br i1 %479, label %480, label %_ZN4llvm15SizeOffsetAPIntD2Ev.exit105

480:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i104
  %481 = load ptr, ptr %25, align 8
  %482 = icmp eq ptr %481, null
  br i1 %482, label %_ZN4llvm15SizeOffsetAPIntD2Ev.exit105, label %483

483:                                              ; preds = %480
  call void @_ZdaPv(ptr noundef nonnull %481) #22
  br label %_ZN4llvm15SizeOffsetAPIntD2Ev.exit105

_ZN4llvm15SizeOffsetAPIntD2Ev.exit105:            ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i104, %480, %483
  %484 = load i32, ptr %328, align 8
  %485 = icmp ugt i32 %484, 64
  br i1 %485, label %486, label %_ZN4llvm5APIntD2Ev.exit.i.i106

486:                                              ; preds = %_ZN4llvm15SizeOffsetAPIntD2Ev.exit105
  %487 = load ptr, ptr %326, align 8
  %488 = icmp eq ptr %487, null
  br i1 %488, label %_ZN4llvm5APIntD2Ev.exit.i.i106, label %489

489:                                              ; preds = %486
  call void @_ZdaPv(ptr noundef nonnull %487) #22
  br label %_ZN4llvm5APIntD2Ev.exit.i.i106

_ZN4llvm5APIntD2Ev.exit.i.i106:                   ; preds = %489, %486, %_ZN4llvm15SizeOffsetAPIntD2Ev.exit105
  %490 = load i32, ptr %319, align 8
  %491 = icmp ugt i32 %490, 64
  br i1 %491, label %492, label %_ZN4llvm15SizeOffsetAPIntD2Ev.exit107

492:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i106
  %493 = load ptr, ptr %26, align 8
  %494 = icmp eq ptr %493, null
  br i1 %494, label %_ZN4llvm15SizeOffsetAPIntD2Ev.exit107, label %495

495:                                              ; preds = %492
  call void @_ZdaPv(ptr noundef nonnull %493) #22
  br label %_ZN4llvm15SizeOffsetAPIntD2Ev.exit107

_ZN4llvm15SizeOffsetAPIntD2Ev.exit107:            ; preds = %495, %492, %_ZN4llvm5APIntD2Ev.exit.i.i106, %312, %298
  %496 = load ptr, ptr %23, align 8
  %497 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %23) #20
  %.not4.i.i = icmp eq i64 %497, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15SizeOffsetAPIntELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm15SizeOffsetAPIntD2Ev.exit107
  %498 = getelementptr inbounds %"struct.llvm::SizeOffsetAPInt", ptr %496, i64 %497
  br label %.lr.ph.i.i108

.lr.ph.i.i108:                                    ; preds = %_ZN4llvm15SizeOffsetAPIntD2Ev.exit.i.i110, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %499, %_ZN4llvm15SizeOffsetAPIntD2Ev.exit.i.i110 ], [ %498, %.lr.ph.i.preheader.i ]
  %499 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %500 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %501 = load i32, ptr %500, align 8
  %502 = icmp ugt i32 %501, 64
  br i1 %502, label %503, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i109

503:                                              ; preds = %.lr.ph.i.i108
  %504 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %505 = load ptr, ptr %504, align 8
  %506 = icmp eq ptr %505, null
  br i1 %506, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i109, label %507

507:                                              ; preds = %503
  call void @_ZdaPv(ptr noundef nonnull %505) #22
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i109

_ZN4llvm5APIntD2Ev.exit.i.i.i.i109:               ; preds = %507, %503, %.lr.ph.i.i108
  %508 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %509 = load i32, ptr %508, align 8
  %510 = icmp ugt i32 %509, 64
  br i1 %510, label %511, label %_ZN4llvm15SizeOffsetAPIntD2Ev.exit.i.i110

511:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i109
  %512 = load ptr, ptr %499, align 8
  %513 = icmp eq ptr %512, null
  br i1 %513, label %_ZN4llvm15SizeOffsetAPIntD2Ev.exit.i.i110, label %514

514:                                              ; preds = %511
  call void @_ZdaPv(ptr noundef nonnull %512) #22
  br label %_ZN4llvm15SizeOffsetAPIntD2Ev.exit.i.i110

_ZN4llvm15SizeOffsetAPIntD2Ev.exit.i.i110:        ; preds = %514, %511, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i109
  %.not.i.i111 = icmp eq ptr %496, %499
  br i1 %.not.i.i111, label %_ZN4llvm23SmallVectorTemplateBaseINS_15SizeOffsetAPIntELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.i108, !llvm.loop !750

_ZN4llvm23SmallVectorTemplateBaseINS_15SizeOffsetAPIntELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %_ZN4llvm15SizeOffsetAPIntD2Ev.exit.i.i110, %_ZN4llvm15SizeOffsetAPIntD2Ev.exit107
  %515 = load ptr, ptr %23, align 8
  %516 = icmp eq ptr %515, %231
  br i1 %516, label %_ZN4llvm15SizeOffsetAPIntC2ERKS0_.exit, label %517

517:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15SizeOffsetAPIntELb0EE13destroy_rangeEPS1_S3_.exit.i
  call void @free(ptr noundef %515) #20
  br label %_ZN4llvm15SizeOffsetAPIntC2ERKS0_.exit

_ZN4llvm15SizeOffsetAPIntC2ERKS0_.exit:           ; preds = %517, %_ZN4llvm23SmallVectorTemplateBaseINS_15SizeOffsetAPIntELb0EE13destroy_rangeEPS1_S3_.exit.i, %225, %222, %_ZN4llvm5APIntD2Ev.exit, %89, %87, %226, %195, %185, %174, %161, %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread, %135, %123, %122, %121, %99
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction19isDebugOrPseudoInstEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN4llvm23ObjectSizeOffsetVisitor18findLoadSizeOffsetERNS_8LoadInstERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEERNS_13SmallDenseMapIPS3_NS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_SD_EEEERjENK3$_0clEv"(ptr dead_on_unwind noalias writable align 8 %0, ptr %.0.val, ptr %.8.val) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %.0.val, ptr %2, align 8
  %3 = load i32, ptr %.8.val, align 8
  %4 = and i32 %3, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = select i1 %.not.i.i.i.i.i.i, ptr %6, ptr %5
  %8 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = select i1 %.not.i.i.i.i.i.i, i32 %9, i32 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i, label %12

12:                                               ; preds = %1
  %13 = ptrtoint ptr %.0.val to i64
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %14, 4
  %16 = lshr i32 %14, 9
  %17 = xor i32 %15, %16
  %18 = add i32 %10, -1
  %.02734.i.i.i.i = and i32 %18, %17
  %19 = zext nneg i32 %.02734.i.i.i.i to i64
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.112", ptr %7, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %.0.val, %21
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixEOS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %28
  %23 = phi ptr [ %35, %28 ], [ %21, %12 ]
  %24 = phi ptr [ %34, %28 ], [ %20, %12 ]
  %.02737.i.i.i.i = phi i32 [ %.027.i.i.i.i, %28 ], [ %.02734.i.i.i.i, %12 ]
  %.02636.i.i.i.i = phi i32 [ %31, %28 ], [ 1, %12 ]
  %.02835.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %28 ], [ null, %12 ]
  %25 = icmp eq ptr %23, inttoptr (i64 -4096 to ptr)
  br i1 %25, label %26, label %28

26:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02835.i.i.i.i, null
  %27 = select i1 %.not.i.i.i.i, ptr %24, ptr %.02835.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i

28:                                               ; preds = %.lr.ph.i.i.i.i
  %29 = icmp eq ptr %23, inttoptr (i64 -8192 to ptr)
  %30 = icmp eq ptr %.02835.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %29, i1 %30, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %24, ptr %.02835.i.i.i.i
  %31 = add i32 %.02636.i.i.i.i, 1
  %32 = add i32 %.02636.i.i.i.i, %.02737.i.i.i.i
  %.027.i.i.i.i = and i32 %32, %18
  %33 = zext i32 %.027.i.i.i.i to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.112", ptr %7, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %.0.val, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixEOS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !751

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i: ; preds = %26, %1
  %.sink.i.i.i.i = phi ptr [ %27, %26 ], [ null, %1 ]
  %37 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %.8.val, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.sink.i.i.i.i)
  %38 = load ptr, ptr %2, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, i8 0, i64 24, i1 false)
  store i32 1, ptr %40, align 8
  store i64 0, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i32 1, ptr %41, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixEOS3_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixEOS3_.exit: ; preds = %28, %12, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i
  %.0.i.i = phi ptr [ %37, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i ], [ %20, %12 ], [ %34, %28 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %44 = load i32, ptr %43, align 8
  %45 = icmp ult i32 %44, 65
  br i1 %45, label %_ZN4llvm5APIntaSEOS0_.exit.i.i, label %46

46:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixEOS3_.exit
  %47 = load ptr, ptr %42, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZN4llvm5APIntaSEOS0_.exit.i.i, label %49

49:                                               ; preds = %46
  call void @_ZdaPv(ptr noundef nonnull %47) #22
  br label %_ZN4llvm5APIntaSEOS0_.exit.i.i

_ZN4llvm5APIntaSEOS0_.exit.i.i:                   ; preds = %49, %46, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixEOS3_.exit
  store i64 0, ptr %42, align 8
  store i32 1, ptr %43, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %52 = load i32, ptr %51, align 8
  %53 = icmp ult i32 %52, 65
  br i1 %53, label %_ZN4llvm15SizeOffsetAPIntaSEOS0_.exit.thread, label %55

_ZN4llvm15SizeOffsetAPIntaSEOS0_.exit.thread:     ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i.i
  store i64 0, ptr %50, align 8
  store i32 1, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %54, align 8
  br label %61

55:                                               ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i.i
  %56 = load ptr, ptr %50, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN4llvm15SizeOffsetAPIntaSEOS0_.exit.thread15, label %_ZN4llvm15SizeOffsetAPIntaSEOS0_.exit

_ZN4llvm15SizeOffsetAPIntaSEOS0_.exit.thread15:   ; preds = %55
  store i64 0, ptr %50, align 8
  store i32 1, ptr %51, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %58, align 8
  br label %_ZN4llvm15SizeOffsetAPIntaSEOS0_.exit._crit_edge

_ZN4llvm15SizeOffsetAPIntaSEOS0_.exit:            ; preds = %55
  call void @_ZdaPv(ptr noundef nonnull %56) #22
  %.pr.pre = load i32, ptr %43, align 8
  store i64 0, ptr %50, align 8
  store i32 1, ptr %51, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.pr.pre, ptr %59, align 8
  %60 = icmp ult i32 %.pr.pre, 65
  br i1 %60, label %_ZN4llvm15SizeOffsetAPIntaSEOS0_.exit._crit_edge, label %63

_ZN4llvm15SizeOffsetAPIntaSEOS0_.exit._crit_edge: ; preds = %_ZN4llvm15SizeOffsetAPIntaSEOS0_.exit.thread15, %_ZN4llvm15SizeOffsetAPIntaSEOS0_.exit
  %.pre = load i64, ptr %42, align 8
  br label %61

61:                                               ; preds = %_ZN4llvm15SizeOffsetAPIntaSEOS0_.exit._crit_edge, %_ZN4llvm15SizeOffsetAPIntaSEOS0_.exit.thread
  %62 = phi i64 [ %.pre, %_ZN4llvm15SizeOffsetAPIntaSEOS0_.exit._crit_edge ], [ 0, %_ZN4llvm15SizeOffsetAPIntaSEOS0_.exit.thread ]
  store i64 %62, ptr %0, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

63:                                               ; preds = %_ZN4llvm15SizeOffsetAPIntaSEOS0_.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %42) #20
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i:                  ; preds = %63, %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = load i32, ptr %51, align 8
  store i32 %66, ptr %65, align 8
  %67 = icmp ult i32 %66, 65
  br i1 %67, label %68, label %70

68:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  %69 = load i64, ptr %50, align 8
  store i64 %69, ptr %64, align 8
  br label %_ZN4llvm15SizeOffsetAPIntD2Ev.exit

70:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %64, ptr noundef nonnull align 8 dereferenceable(12) %50) #20
  br label %_ZN4llvm15SizeOffsetAPIntD2Ev.exit

_ZN4llvm15SizeOffsetAPIntD2Ev.exit:               ; preds = %68, %70
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN4llvm23ObjectSizeOffsetVisitor18findLoadSizeOffsetERNS_8LoadInstERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEERNS_13SmallDenseMapIPS3_NS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_SD_EEEERjENK3$_1clESD_"(ptr dead_on_unwind noalias writable align 8 %0, ptr %.0.val, ptr %.8.val, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %.0.val, ptr %3, align 8
  %4 = load i32, ptr %.8.val, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i.i.i.i, i32 %10, i32 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i, label %13

13:                                               ; preds = %2
  %14 = ptrtoint ptr %.0.val to i64
  %15 = trunc i64 %14 to i32
  %16 = lshr i32 %15, 4
  %17 = lshr i32 %15, 9
  %18 = xor i32 %16, %17
  %19 = add i32 %11, -1
  %.02734.i.i.i.i = and i32 %19, %18
  %20 = zext nneg i32 %.02734.i.i.i.i to i64
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.112", ptr %8, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %.0.val, %22
  br i1 %23, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixEOS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %29
  %24 = phi ptr [ %36, %29 ], [ %22, %13 ]
  %25 = phi ptr [ %35, %29 ], [ %21, %13 ]
  %.02737.i.i.i.i = phi i32 [ %.027.i.i.i.i, %29 ], [ %.02734.i.i.i.i, %13 ]
  %.02636.i.i.i.i = phi i32 [ %32, %29 ], [ 1, %13 ]
  %.02835.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %29 ], [ null, %13 ]
  %26 = icmp eq ptr %24, inttoptr (i64 -4096 to ptr)
  br i1 %26, label %27, label %29

27:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02835.i.i.i.i, null
  %28 = select i1 %.not.i.i.i.i, ptr %25, ptr %.02835.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i

29:                                               ; preds = %.lr.ph.i.i.i.i
  %30 = icmp eq ptr %24, inttoptr (i64 -8192 to ptr)
  %31 = icmp eq ptr %.02835.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %30, i1 %31, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %25, ptr %.02835.i.i.i.i
  %32 = add i32 %.02636.i.i.i.i, 1
  %33 = add i32 %.02636.i.i.i.i, %.02737.i.i.i.i
  %.027.i.i.i.i = and i32 %33, %19
  %34 = zext i32 %.027.i.i.i.i to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.112", ptr %8, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %.0.val, %36
  br i1 %37, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixEOS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !751

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i: ; preds = %27, %2
  %.sink.i.i.i.i = phi ptr [ %28, %27 ], [ null, %2 ]
  %38 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %.8.val, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  %39 = load ptr, ptr %3, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 24, i1 false)
  store i32 1, ptr %41, align 8
  store i64 0, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i32 1, ptr %42, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixEOS3_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixEOS3_.exit: ; preds = %29, %13, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i
  %.0.i.i = phi ptr [ %38, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i ], [ %21, %13 ], [ %35, %29 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = icmp ult i32 %45, 65
  br i1 %46, label %47, label %54

47:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixEOS3_.exit
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = icmp ult i32 %49, 65
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i64, ptr %1, align 8
  store i64 %52, ptr %43, align 8
  %53 = load i32, ptr %48, align 8
  store i32 %53, ptr %44, align 8
  br label %_ZN4llvm5APIntaSERKS0_.exit.i.i

54:                                               ; preds = %47, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixEOS3_.exit
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  br label %_ZN4llvm5APIntaSERKS0_.exit.i.i

_ZN4llvm5APIntaSERKS0_.exit.i.i:                  ; preds = %54, %51
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %58 = load i32, ptr %57, align 8
  %59 = icmp ult i32 %58, 65
  br i1 %59, label %60, label %67

60:                                               ; preds = %_ZN4llvm5APIntaSERKS0_.exit.i.i
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %62 = load i32, ptr %61, align 8
  %63 = icmp ult i32 %62, 65
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load i64, ptr %56, align 8
  store i64 %65, ptr %55, align 8
  %66 = load i32, ptr %61, align 8
  store i32 %66, ptr %57, align 8
  br label %_ZN4llvm15SizeOffsetAPIntaSERKS0_.exit

67:                                               ; preds = %60, %_ZN4llvm5APIntaSERKS0_.exit.i.i
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %55, ptr noundef nonnull align 8 dereferenceable(12) %56) #20
  br label %_ZN4llvm15SizeOffsetAPIntaSERKS0_.exit

_ZN4llvm15SizeOffsetAPIntaSERKS0_.exit:           ; preds = %64, %67
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load i32, ptr %44, align 8
  store i32 %69, ptr %68, align 8
  %70 = icmp ult i32 %69, 65
  br i1 %70, label %71, label %73

71:                                               ; preds = %_ZN4llvm15SizeOffsetAPIntaSERKS0_.exit
  %72 = load i64, ptr %43, align 8
  store i64 %72, ptr %0, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

73:                                               ; preds = %_ZN4llvm15SizeOffsetAPIntaSERKS0_.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %43) #20
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i:                  ; preds = %73, %71
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %76 = load i32, ptr %57, align 8
  store i32 %76, ptr %75, align 8
  %77 = icmp ult i32 %76, 65
  br i1 %77, label %78, label %80

78:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  %79 = load i64, ptr %55, align 8
  store i64 %79, ptr %74, align 8
  br label %_ZN4llvm15SizeOffsetAPIntC2ERKS0_.exit

80:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %74, ptr noundef nonnull align 8 dereferenceable(12) %55) #20
  br label %_ZN4llvm15SizeOffsetAPIntC2ERKS0_.exit

_ZN4llvm15SizeOffsetAPIntC2ERKS0_.exit:           ; preds = %78, %80
  ret void
}

declare i16 @_ZN4llvm23isImpliedByDomConditionENS_7CmpInst9PredicateEPKNS_5ValueES4_PKNS_11InstructionERKNS_10DataLayoutE(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23ObjectSizeOffsetVisitor13visitLoadInstERNS_8LoadInstE(ptr dead_on_unwind noalias writable sret(%"struct.llvm::SizeOffsetAPInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(388) %1, ptr noundef nonnull align 8 dereferenceable(73) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallDenseMap.100", align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 24, i1 false), !alias.scope !752
  store i32 1, ptr %9, align 8, !alias.scope !752
  store i64 0, ptr %0, align 8, !alias.scope !752
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %10, align 8, !alias.scope !752
  br label %16

11:                                               ; preds = %3
  store i32 1, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %12, align 4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %11, %.lr.ph.i.i.i
  %.07.i.i.i.idx = phi i64 [ %.07.i.i.i.add, %.lr.ph.i.i.i ], [ 8, %11 ]
  %.07.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.07.i.i.i.idx
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr, align 8
  %.07.i.i.i.add = add nuw nsw i64 %.07.i.i.i.idx, 40
  %.not.i.i.i = icmp eq i64 %.07.i.i.i.add, 328
  br i1 %.not.i.i.i, label %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEC2Ej.exit, label %.lr.ph.i.i.i, !llvm.loop !755

_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEC2Ej.exit: ; preds = %.lr.ph.i.i.i
  store i32 0, ptr %5, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %15 = load ptr, ptr %14, align 8
  call void @_ZN4llvm23ObjectSizeOffsetVisitor18findLoadSizeOffsetERNS_8LoadInstERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEERNS_13SmallDenseMapIPS3_NS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_SD_EEEERj(ptr dead_on_unwind writable sret(%"struct.llvm::SizeOffsetAPInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(388) %1, ptr noundef nonnull align 8 dereferenceable(73) %2, ptr noundef nonnull align 8 dereferenceable(80) %15, ptr nonnull %13, i64 poison, ptr noundef nonnull align 8 dereferenceable(328) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(328) %4) #20
  br label %16

16:                                               ; preds = %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEC2Ej.exit, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #0 comdat align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 1
  %.not.i.i.i = icmp eq i32 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = select i1 %.not.i.i.i, i32 %5, i32 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = select i1 %.not.i.i.i, ptr %9, ptr %8
  %11 = zext i32 %6 to i64
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.112", ptr %10, i64 %11
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm15SizeOffsetAPIntD2Ev.exit.i, %.lr.ph.preheader.i
  %.011.i = phi ptr [ %31, %_ZN4llvm15SizeOffsetAPIntD2Ev.exit.i ], [ %10, %.lr.ph.preheader.i ]
  %13 = load ptr, ptr %.011.i, align 8
  %magicptr.i = ptrtoint ptr %13 to i64
  switch i64 %magicptr.i, label %14 [
    i64 -4096, label %_ZN4llvm15SizeOffsetAPIntD2Ev.exit.i
    i64 -8192, label %_ZN4llvm15SizeOffsetAPIntD2Ev.exit.i
  ]

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %.011.i, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp ugt i32 %17, 64
  br i1 %18, label %19, label %_ZN4llvm5APIntD2Ev.exit.i.i.i

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN4llvm5APIntD2Ev.exit.i.i.i, label %23

23:                                               ; preds = %19
  tail call void @_ZdaPv(ptr noundef nonnull %21) #22
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i:                    ; preds = %23, %19, %14
  %24 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = icmp ugt i32 %25, 64
  br i1 %26, label %27, label %_ZN4llvm15SizeOffsetAPIntD2Ev.exit.i

27:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i
  %28 = load ptr, ptr %15, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN4llvm15SizeOffsetAPIntD2Ev.exit.i, label %30

30:                                               ; preds = %27
  tail call void @_ZdaPv(ptr noundef nonnull %28) #22
  br label %_ZN4llvm15SizeOffsetAPIntD2Ev.exit.i

_ZN4llvm15SizeOffsetAPIntD2Ev.exit.i:             ; preds = %30, %27, %_ZN4llvm5APIntD2Ev.exit.i.i.i, %.lr.ph.i, %.lr.ph.i
  %31 = getelementptr inbounds nuw i8, ptr %.011.i, i64 40
  %.not.i = icmp eq ptr %31, %12
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E10destroyAllEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !756

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E10destroyAllEv.exit.loopexit: ; preds = %_ZN4llvm15SizeOffsetAPIntD2Ev.exit.i
  %.pre = load i32, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E10destroyAllEv.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E10destroyAllEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E10destroyAllEv.exit.loopexit, %1
  %32 = phi i32 [ %.pre, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E10destroyAllEv.exit.loopexit ], [ %2, %1 ]
  %33 = and i32 %32, 1
  %.not.i1 = icmp eq i32 %33, 0
  br i1 %.not.i1, label %34, label %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE17deallocateBucketsEv.exit

34:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E10destroyAllEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %4, align 8
  %38 = zext i32 %37 to i64
  %39 = mul nuw nsw i64 %38, 40
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %36, i64 noundef %39, i64 noundef 8) #20
  br label %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE17deallocateBucketsEv.exit

_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE17deallocateBucketsEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E10destroyAllEv.exit, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23ObjectSizeOffsetVisitor17combineSizeOffsetENS_15SizeOffsetAPIntES1_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::SizeOffsetAPInt") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(388) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp ugt i32 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = icmp ugt i32 %15, 1
  %17 = select i1 %13, i1 %16, i1 false
  br i1 %17, label %18, label %26

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp ugt i32 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = icmp ugt i32 %23, 1
  %25 = select i1 %21, i1 %24, i1 false
  br i1 %25, label %29, label %26

26:                                               ; preds = %18, %4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 24, i1 false), !alias.scope !757
  store i32 1, ptr %27, align 8, !alias.scope !757
  store i64 0, ptr %0, align 8, !alias.scope !757
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %28, align 8, !alias.scope !757
  br label %_ZN4llvm5APIntD2Ev.exit2

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load i8, ptr %30, align 8
  switch i8 %31, label %168 [
    i8 2, label %32
    i8 3, label %65
    i8 0, label %98
    i8 1, label %138
  ]

32:                                               ; preds = %29
  call fastcc void @_ZL19getSizeWithOverflowRKN4llvm15SizeOffsetAPIntE(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call fastcc void @_ZL19getSizeWithOverflowRKN4llvm15SizeOffsetAPIntE(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %33 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6) #21
  %34 = icmp slt i32 %33, 0
  %. = select i1 %34, ptr %2, ptr %3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %., i64 8
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %35, align 8
  %38 = icmp ult i32 %37, 65
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = load i64, ptr %., align 8
  store i64 %40, ptr %0, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

41:                                               ; preds = %32
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.) #20
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i:                  ; preds = %41, %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %., i64 16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %., i64 24
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %44, align 8
  %47 = icmp ult i32 %46, 65
  br i1 %47, label %48, label %50

48:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  %49 = load i64, ptr %43, align 8
  store i64 %49, ptr %42, align 8
  br label %_ZN4llvm15SizeOffsetAPIntC2ERKS0_.exit

50:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %42, ptr noundef nonnull align 8 dereferenceable(12) %43) #20
  br label %_ZN4llvm15SizeOffsetAPIntC2ERKS0_.exit

_ZN4llvm15SizeOffsetAPIntC2ERKS0_.exit:           ; preds = %48, %50
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = icmp ugt i32 %52, 64
  br i1 %53, label %54, label %_ZN4llvm5APIntD2Ev.exit

54:                                               ; preds = %_ZN4llvm15SizeOffsetAPIntC2ERKS0_.exit
  %55 = load ptr, ptr %6, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN4llvm5APIntD2Ev.exit, label %57

57:                                               ; preds = %54
  call void @_ZdaPv(ptr noundef nonnull %55) #22
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm15SizeOffsetAPIntC2ERKS0_.exit, %54, %57
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = icmp ugt i32 %59, 64
  br i1 %60, label %61, label %_ZN4llvm5APIntD2Ev.exit2

61:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %62 = load ptr, ptr %5, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZN4llvm5APIntD2Ev.exit2, label %64

64:                                               ; preds = %61
  call void @_ZdaPv(ptr noundef nonnull %62) #22
  br label %_ZN4llvm5APIntD2Ev.exit2

65:                                               ; preds = %29
  call fastcc void @_ZL19getSizeWithOverflowRKN4llvm15SizeOffsetAPIntE(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call fastcc void @_ZL19getSizeWithOverflowRKN4llvm15SizeOffsetAPIntE(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %66 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %8) #21
  %67 = icmp sgt i32 %66, 0
  %.1 = select i1 %67, ptr %2, ptr %3
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %70 = load i32, ptr %69, align 8
  store i32 %70, ptr %68, align 8
  %71 = icmp ult i32 %70, 65
  br i1 %71, label %72, label %74

72:                                               ; preds = %65
  %73 = load i64, ptr %.1, align 8
  store i64 %73, ptr %0, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i3

74:                                               ; preds = %65
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.1) #20
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i3

_ZN4llvm5APIntC2ERKS0_.exit.i.i3:                 ; preds = %74, %72
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %79 = load i32, ptr %78, align 8
  store i32 %79, ptr %77, align 8
  %80 = icmp ult i32 %79, 65
  br i1 %80, label %81, label %83

81:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i3
  %82 = load i64, ptr %76, align 8
  store i64 %82, ptr %75, align 8
  br label %_ZN4llvm15SizeOffsetAPIntC2ERKS0_.exit4

83:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i3
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %75, ptr noundef nonnull align 8 dereferenceable(12) %76) #20
  br label %_ZN4llvm15SizeOffsetAPIntC2ERKS0_.exit4

_ZN4llvm15SizeOffsetAPIntC2ERKS0_.exit4:          ; preds = %81, %83
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = icmp ugt i32 %85, 64
  br i1 %86, label %87, label %_ZN4llvm5APIntD2Ev.exit5

87:                                               ; preds = %_ZN4llvm15SizeOffsetAPIntC2ERKS0_.exit4
  %88 = load ptr, ptr %8, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZN4llvm5APIntD2Ev.exit5, label %90

90:                                               ; preds = %87
  call void @_ZdaPv(ptr noundef nonnull %88) #22
  br label %_ZN4llvm5APIntD2Ev.exit5

_ZN4llvm5APIntD2Ev.exit5:                         ; preds = %_ZN4llvm15SizeOffsetAPIntC2ERKS0_.exit4, %87, %90
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = icmp ugt i32 %92, 64
  br i1 %93, label %94, label %_ZN4llvm5APIntD2Ev.exit2

94:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit5
  %95 = load ptr, ptr %7, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %_ZN4llvm5APIntD2Ev.exit2, label %97

97:                                               ; preds = %94
  call void @_ZdaPv(ptr noundef nonnull %95) #22
  br label %_ZN4llvm5APIntD2Ev.exit2

98:                                               ; preds = %29
  call fastcc void @_ZL19getSizeWithOverflowRKN4llvm15SizeOffsetAPIntE(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call fastcc void @_ZL19getSizeWithOverflowRKN4llvm15SizeOffsetAPIntE(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = icmp ult i32 %100, 65
  br i1 %101, label %102, label %_ZNK4llvm5APInt2eqERKS0_.exit

102:                                              ; preds = %98
  %103 = load i64, ptr %9, align 8
  %104 = load i64, ptr %10, align 8
  %105 = icmp eq i64 %103, %104
  br i1 %105, label %107, label %122

_ZNK4llvm5APInt2eqERKS0_.exit:                    ; preds = %98
  %106 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %10) #21
  br i1 %106, label %107, label %122

107:                                              ; preds = %102, %_ZNK4llvm5APInt2eqERKS0_.exit
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %109 = load i32, ptr %11, align 8
  store i32 %109, ptr %108, align 8
  %110 = icmp ult i32 %109, 65
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = load i64, ptr %2, align 8
  store i64 %112, ptr %0, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i7

113:                                              ; preds = %107
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i7

_ZN4llvm5APIntC2ERKS0_.exit.i.i7:                 ; preds = %113, %111
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %117 = load i32, ptr %14, align 8
  store i32 %117, ptr %116, align 8
  %118 = icmp ult i32 %117, 65
  br i1 %118, label %119, label %121

119:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i7
  %120 = load i64, ptr %115, align 8
  store i64 %120, ptr %114, align 8
  br label %_ZN4llvm15SizeOffsetAPIntC2ERKS0_.exit8

121:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i7
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %114, ptr noundef nonnull align 8 dereferenceable(12) %115) #20
  br label %_ZN4llvm15SizeOffsetAPIntC2ERKS0_.exit8

122:                                              ; preds = %102, %_ZNK4llvm5APInt2eqERKS0_.exit
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %123, i8 0, i64 24, i1 false), !alias.scope !760
  store i32 1, ptr %123, align 8, !alias.scope !760
  store i64 0, ptr %0, align 8, !alias.scope !760
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %124, align 8, !alias.scope !760
  br label %_ZN4llvm15SizeOffsetAPIntC2ERKS0_.exit8

_ZN4llvm15SizeOffsetAPIntC2ERKS0_.exit8:          ; preds = %121, %119, %122
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %126 = load i32, ptr %125, align 8
  %127 = icmp ugt i32 %126, 64
  br i1 %127, label %128, label %_ZN4llvm5APIntD2Ev.exit9

128:                                              ; preds = %_ZN4llvm15SizeOffsetAPIntC2ERKS0_.exit8
  %129 = load ptr, ptr %10, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %_ZN4llvm5APIntD2Ev.exit9, label %131

131:                                              ; preds = %128
  call void @_ZdaPv(ptr noundef nonnull %129) #22
  br label %_ZN4llvm5APIntD2Ev.exit9

_ZN4llvm5APIntD2Ev.exit9:                         ; preds = %_ZN4llvm15SizeOffsetAPIntC2ERKS0_.exit8, %128, %131
  %132 = load i32, ptr %99, align 8
  %133 = icmp ugt i32 %132, 64
  br i1 %133, label %134, label %_ZN4llvm5APIntD2Ev.exit2

134:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit9
  %135 = load ptr, ptr %9, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %_ZN4llvm5APIntD2Ev.exit2, label %137

137:                                              ; preds = %134
  call void @_ZdaPv(ptr noundef nonnull %135) #22
  br label %_ZN4llvm5APIntD2Ev.exit2

138:                                              ; preds = %29
  %139 = icmp ult i32 %12, 65
  br i1 %139, label %140, label %_ZNK4llvm5APInteqERKS0_.exit.i

140:                                              ; preds = %138
  %141 = load i64, ptr %2, align 8
  %142 = load i64, ptr %3, align 8
  %143 = icmp eq i64 %141, %142
  br i1 %143, label %145, label %_ZNK4llvm14SizeOffsetTypeINS_5APIntENS_15SizeOffsetAPIntEEeqERKS3_.exit.thread

_ZNK4llvm5APInteqERKS0_.exit.i:                   ; preds = %138
  %144 = tail call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br i1 %144, label %145, label %_ZNK4llvm14SizeOffsetTypeINS_5APIntENS_15SizeOffsetAPIntEEeqERKS3_.exit.thread

145:                                              ; preds = %_ZNK4llvm5APInteqERKS0_.exit.i, %140
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %148 = icmp ult i32 %15, 65
  br i1 %148, label %149, label %_ZNK4llvm14SizeOffsetTypeINS_5APIntENS_15SizeOffsetAPIntEEeqERKS3_.exit

149:                                              ; preds = %145
  %150 = load i64, ptr %146, align 8
  %151 = load i64, ptr %147, align 8
  %152 = icmp eq i64 %150, %151
  br i1 %152, label %154, label %_ZNK4llvm14SizeOffsetTypeINS_5APIntENS_15SizeOffsetAPIntEEeqERKS3_.exit.thread

_ZNK4llvm14SizeOffsetTypeINS_5APIntENS_15SizeOffsetAPIntEEeqERKS3_.exit: ; preds = %145
  %153 = tail call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %146, ptr noundef nonnull align 8 dereferenceable(12) %147) #21
  br i1 %153, label %154, label %_ZNK4llvm14SizeOffsetTypeINS_5APIntENS_15SizeOffsetAPIntEEeqERKS3_.exit.thread

154:                                              ; preds = %149, %_ZNK4llvm14SizeOffsetTypeINS_5APIntENS_15SizeOffsetAPIntEEeqERKS3_.exit
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %12, ptr %155, align 8
  br i1 %139, label %156, label %158

156:                                              ; preds = %154
  %157 = load i64, ptr %2, align 8
  store i64 %157, ptr %0, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i11

158:                                              ; preds = %154
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %.pre = load i32, ptr %14, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i11

_ZN4llvm5APIntC2ERKS0_.exit.i.i11:                ; preds = %158, %156
  %159 = phi i32 [ %.pre, %158 ], [ %15, %156 ]
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %159, ptr %161, align 8
  %162 = icmp ult i32 %159, 65
  br i1 %162, label %163, label %165

163:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i11
  %164 = load i64, ptr %146, align 8
  store i64 %164, ptr %160, align 8
  br label %_ZN4llvm5APIntD2Ev.exit2

165:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i11
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %160, ptr noundef nonnull align 8 dereferenceable(12) %146) #20
  br label %_ZN4llvm5APIntD2Ev.exit2

_ZNK4llvm14SizeOffsetTypeINS_5APIntENS_15SizeOffsetAPIntEEeqERKS3_.exit.thread: ; preds = %140, %_ZNK4llvm5APInteqERKS0_.exit.i, %149, %_ZNK4llvm14SizeOffsetTypeINS_5APIntENS_15SizeOffsetAPIntEEeqERKS3_.exit
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %166, i8 0, i64 24, i1 false), !alias.scope !763
  store i32 1, ptr %166, align 8, !alias.scope !763
  store i64 0, ptr %0, align 8, !alias.scope !763
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %167, align 8, !alias.scope !763
  br label %_ZN4llvm5APIntD2Ev.exit2

168:                                              ; preds = %29
  unreachable

_ZN4llvm5APIntD2Ev.exit2:                         ; preds = %165, %163, %137, %134, %_ZN4llvm5APIntD2Ev.exit9, %97, %94, %_ZN4llvm5APIntD2Ev.exit5, %64, %61, %_ZN4llvm5APIntD2Ev.exit, %_ZNK4llvm14SizeOffsetTypeINS_5APIntENS_15SizeOffsetAPIntEEeqERKS3_.exit.thread, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23ObjectSizeOffsetVisitor12visitPHINodeERNS_7PHINodeE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.llvm::SizeOffsetAPInt") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(388) %1, ptr noundef nonnull readonly align 8 dereferenceable(76) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::SizeOffsetAPInt", align 8
  %5 = alloca %"struct.llvm::SizeOffsetAPInt", align 8
  %6 = alloca %"struct.llvm::SizeOffsetAPInt", align 8
  %7 = alloca %"struct.llvm::SizeOffsetAPInt", align 8
  %8 = alloca %"struct.llvm::SizeOffsetAPInt", align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 134217727
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 24, i1 false), !alias.scope !766
  store i32 1, ptr %14, align 8, !alias.scope !766
  store i64 0, ptr %0, align 8, !alias.scope !766
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %15, align 8, !alias.scope !766
  br label %_ZN4llvm15SizeOffsetAPIntD2Ev.exit

16:                                               ; preds = %3
  %17 = and i32 %10, 1073741824
  %.not.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %2, i64 -8
  %20 = load ptr, ptr %19, align 8
  %.pre1.i.i.i = zext nneg i32 %11 to i64
  br label %_ZN4llvm7PHINode15incoming_valuesEv.exit

21:                                               ; preds = %16
  %22 = zext nneg i32 %11 to i64
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds %"class.llvm::Use", ptr %2, i64 %23
  br label %_ZN4llvm7PHINode15incoming_valuesEv.exit

_ZN4llvm7PHINode15incoming_valuesEv.exit:         ; preds = %18, %21
  %25 = phi ptr [ %20, %18 ], [ %24, %21 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %18 ], [ %22, %21 ]
  %.idx = shl nuw nsw i64 %.pre-phi2.i.i.i, 5
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx
  %27 = load ptr, ptr %25, align 8
  call void @_ZN4llvm23ObjectSizeOffsetVisitor11computeImplEPNS_5ValueE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::SizeOffsetAPInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(388) %1, ptr noundef %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %.not.i10 = icmp eq i64 %.pre-phi2.i.i.i, 1
  br i1 %.not.i10, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm7PHINode15incoming_valuesEv.exit
  %.0.i9 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %43

43:                                               ; preds = %.lr.ph, %_ZN4llvm15SizeOffsetAPIntD2Ev.exit4
  %.0.i11 = phi ptr [ %.0.i9, %.lr.ph ], [ %.0.i, %_ZN4llvm15SizeOffsetAPIntD2Ev.exit4 ]
  %44 = load i32, ptr %29, align 8, !noalias !769
  store i32 %44, ptr %28, align 8, !noalias !769
  %45 = icmp ult i32 %44, 65
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load i64, ptr %8, align 8, !noalias !769
  store i64 %47, ptr %7, align 8, !noalias !769
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

48:                                               ; preds = %43
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #20, !noalias !769
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i:                  ; preds = %48, %46
  %49 = load i32, ptr %33, align 8, !noalias !769
  store i32 %49, ptr %32, align 8, !noalias !769
  %50 = icmp ult i32 %49, 65
  br i1 %50, label %51, label %53

51:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  %52 = load i64, ptr %31, align 8, !noalias !769
  store i64 %52, ptr %30, align 8, !noalias !769
  br label %_ZN4llvm15SizeOffsetAPIntC2ERKS0_.exit

53:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(12) %31) #20, !noalias !769
  br label %_ZN4llvm15SizeOffsetAPIntC2ERKS0_.exit

_ZN4llvm15SizeOffsetAPIntC2ERKS0_.exit:           ; preds = %51, %53
  %54 = load ptr, ptr %.0.i11, align 8, !noalias !769
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %55 = load i32, ptr %28, align 8, !noalias !772
  store i32 %55, ptr %34, align 8, !noalias !772
  %56 = icmp ult i32 %55, 65
  br i1 %56, label %57, label %59

57:                                               ; preds = %_ZN4llvm15SizeOffsetAPIntC2ERKS0_.exit
  %58 = load i64, ptr %7, align 8, !noalias !772
  store i64 %58, ptr %4, align 8, !noalias !772
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i

59:                                               ; preds = %_ZN4llvm15SizeOffsetAPIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %7) #20, !noalias !772
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i.i:                ; preds = %59, %57
  %60 = load i32, ptr %32, align 8, !noalias !772
  store i32 %60, ptr %36, align 8, !noalias !772
  %61 = icmp ult i32 %60, 65
  br i1 %61, label %62, label %64

62:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i
  %63 = load i64, ptr %30, align 8, !noalias !772
  store i64 %63, ptr %35, align 8, !noalias !772
  br label %_ZN4llvm15SizeOffsetAPIntC2ERKS0_.exit.i

64:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %35, ptr noundef nonnull align 8 dereferenceable(12) %30) #20, !noalias !772
  br label %_ZN4llvm15SizeOffsetAPIntC2ERKS0_.exit.i

_ZN4llvm15SizeOffsetAPIntC2ERKS0_.exit.i:         ; preds = %64, %62
  call void @_ZN4llvm23ObjectSizeOffsetVisitor11computeImplEPNS_5ValueE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::SizeOffsetAPInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(388) %1, ptr noundef %54), !noalias !772
  call void @_ZN4llvm23ObjectSizeOffsetVisitor17combineSizeOffsetENS_15SizeOffsetAPIntES1_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::SizeOffsetAPInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(388) %1, ptr noundef nonnull %4, ptr noundef nonnull %5), !noalias !769
  %65 = load i32, ptr %37, align 8, !noalias !772
  %66 = icmp ugt i32 %65, 64
  br i1 %66, label %67, label %_ZN4llvm5APIntD2Ev.exit.i.i.i

67:                                               ; preds = %_ZN4llvm15SizeOffsetAPIntC2ERKS0_.exit.i
  %68 = load ptr, ptr %38, align 8, !noalias !772
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZN4llvm5APIntD2Ev.exit.i.i.i, label %70

70:                                               ; preds = %67
  call void @_ZdaPv(ptr noundef nonnull %68) #22, !noalias !769
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i:                    ; preds = %70, %67, %_ZN4llvm15SizeOffsetAPIntC2ERKS0_.exit.i
  %71 = load i32, ptr %39, align 8, !noalias !772
  %72 = icmp ugt i32 %71, 64
  br i1 %72, label %73, label %_ZN4llvm15SizeOffsetAPIntD2Ev.exit.i

73:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i
  %74 = load ptr, ptr %5, align 8, !noalias !772
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZN4llvm15SizeOffsetAPIntD2Ev.exit.i, label %76

76:                                               ; preds = %73
  call void @_ZdaPv(ptr noundef nonnull %74) #22, !noalias !769
  br label %_ZN4llvm15SizeOffsetAPIntD2Ev.exit.i

_ZN4llvm15SizeOffsetAPIntD2Ev.exit.i:             ; preds = %76, %73, %_ZN4llvm5APIntD2Ev.exit.i.i.i
  %77 = load i32, ptr %36, align 8, !noalias !772
  %78 = icmp ugt i32 %77, 64
  br i1 %78, label %79, label %_ZN4llvm5APIntD2Ev.exit.i.i2.i

79:                                               ; preds = %_ZN4llvm15SizeOffsetAPIntD2Ev.exit.i
  %80 = load ptr, ptr %35, align 8, !noalias !772
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZN4llvm5APIntD2Ev.exit.i.i2.i, label %82

82:                                               ; preds = %79
  call void @_ZdaPv(ptr noundef nonnull %80) #22, !noalias !769
  br label %_ZN4llvm5APIntD2Ev.exit.i.i2.i

_ZN4llvm5APIntD2Ev.exit.i.i2.i:                   ; preds = %82, %79, %_ZN4llvm15SizeOffsetAPIntD2Ev.exit.i
  %83 = load i32, ptr %34, align 8, !noalias !772
  %84 = icmp ugt i32 %83, 64
  br i1 %84, label %85, label %"_ZZN4llvm23ObjectSizeOffsetVisitor12visitPHINodeERNS_7PHINodeEENK3$_0clENS_15SizeOffsetAPIntEPNS_5ValueE.exit"

85:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i2.i
  %86 = load ptr, ptr %4, align 8, !noalias !772
  %87 = icmp eq ptr %86, null
  br i1 %87, label %"_ZZN4llvm23ObjectSizeOffsetVisitor12visitPHINodeERNS_7PHINodeEENK3$_0clENS_15SizeOffsetAPIntEPNS_5ValueE.exit", label %88

88:                                               ; preds = %85
  call void @_ZdaPv(ptr noundef nonnull %86) #22, !noalias !769
  br label %"_ZZN4llvm23ObjectSizeOffsetVisitor12visitPHINodeERNS_7PHINodeEENK3$_0clENS_15SizeOffsetAPIntEPNS_5ValueE.exit"

"_ZZN4llvm23ObjectSizeOffsetVisitor12visitPHINodeERNS_7PHINodeEENK3$_0clENS_15SizeOffsetAPIntEPNS_5ValueE.exit": ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i2.i, %85, %88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %89 = load i32, ptr %29, align 8, !noalias !769
  %90 = icmp ult i32 %89, 65
  br i1 %90, label %_ZN4llvm5APIntaSEOS0_.exit.i.i, label %91

91:                                               ; preds = %"_ZZN4llvm23ObjectSizeOffsetVisitor12visitPHINodeERNS_7PHINodeEENK3$_0clENS_15SizeOffsetAPIntEPNS_5ValueE.exit"
  %92 = load ptr, ptr %8, align 8, !noalias !769
  %93 = icmp eq ptr %92, null
  br i1 %93, label %_ZN4llvm5APIntaSEOS0_.exit.i.i, label %94

94:                                               ; preds = %91
  call void @_ZdaPv(ptr noundef nonnull %92) #22, !noalias !769
  br label %_ZN4llvm5APIntaSEOS0_.exit.i.i

_ZN4llvm5APIntaSEOS0_.exit.i.i:                   ; preds = %94, %91, %"_ZZN4llvm23ObjectSizeOffsetVisitor12visitPHINodeERNS_7PHINodeEENK3$_0clENS_15SizeOffsetAPIntEPNS_5ValueE.exit"
  %95 = load i64, ptr %6, align 8, !noalias !769
  store i64 %95, ptr %8, align 8, !noalias !769
  %96 = load i32, ptr %40, align 8, !noalias !769
  store i32 %96, ptr %29, align 8, !noalias !769
  store i32 0, ptr %40, align 8, !noalias !769
  %97 = load i32, ptr %33, align 8, !noalias !769
  %98 = icmp ult i32 %97, 65
  br i1 %98, label %_ZN4llvm5APIntD2Ev.exit.i.i5.thread, label %99

99:                                               ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i.i
  %100 = load ptr, ptr %31, align 8, !noalias !769
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZN4llvm5APIntD2Ev.exit.i.i5.thread, label %_ZN4llvm5APIntD2Ev.exit.i.i5

_ZN4llvm5APIntD2Ev.exit.i.i5.thread:              ; preds = %99, %_ZN4llvm5APIntaSEOS0_.exit.i.i
  %102 = load i64, ptr %41, align 8, !noalias !769
  store i64 %102, ptr %31, align 8, !noalias !769
  %103 = load i32, ptr %42, align 8, !noalias !769
  store i32 %103, ptr %33, align 8, !noalias !769
  store i32 0, ptr %42, align 8, !noalias !769
  br label %_ZN4llvm15SizeOffsetAPIntD2Ev.exit6

_ZN4llvm5APIntD2Ev.exit.i.i5:                     ; preds = %99
  call void @_ZdaPv(ptr noundef nonnull %100) #22, !noalias !769
  %.pre = load i32, ptr %40, align 8, !noalias !769
  %104 = icmp ugt i32 %.pre, 64
  %105 = load i64, ptr %41, align 8, !noalias !769
  store i64 %105, ptr %31, align 8, !noalias !769
  %106 = load i32, ptr %42, align 8, !noalias !769
  store i32 %106, ptr %33, align 8, !noalias !769
  store i32 0, ptr %42, align 8, !noalias !769
  br i1 %104, label %107, label %_ZN4llvm15SizeOffsetAPIntD2Ev.exit6

107:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i5
  %108 = load ptr, ptr %6, align 8, !noalias !769
  %109 = icmp eq ptr %108, null
  br i1 %109, label %_ZN4llvm15SizeOffsetAPIntD2Ev.exit6, label %110

110:                                              ; preds = %107
  call void @_ZdaPv(ptr noundef nonnull %108) #22, !noalias !769
  br label %_ZN4llvm15SizeOffsetAPIntD2Ev.exit6

_ZN4llvm15SizeOffsetAPIntD2Ev.exit6:              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i5.thread, %_ZN4llvm5APIntD2Ev.exit.i.i5, %107, %110
  %111 = load i32, ptr %32, align 8, !noalias !769
  %112 = icmp ugt i32 %111, 64
  br i1 %112, label %113, label %_ZN4llvm5APIntD2Ev.exit.i.i3

113:                                              ; preds = %_ZN4llvm15SizeOffsetAPIntD2Ev.exit6
  %114 = load ptr, ptr %30, align 8, !noalias !769
  %115 = icmp eq ptr %114, null
  br i1 %115, label %_ZN4llvm5APIntD2Ev.exit.i.i3, label %116

116:                                              ; preds = %113
  call void @_ZdaPv(ptr noundef nonnull %114) #22, !noalias !769
  br label %_ZN4llvm5APIntD2Ev.exit.i.i3

_ZN4llvm5APIntD2Ev.exit.i.i3:                     ; preds = %116, %113, %_ZN4llvm15SizeOffsetAPIntD2Ev.exit6
  %117 = load i32, ptr %28, align 8, !noalias !769
  %118 = icmp ugt i32 %117, 64
  br i1 %118, label %119, label %_ZN4llvm15SizeOffsetAPIntD2Ev.exit4

119:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i3
  %120 = load ptr, ptr %7, align 8, !noalias !769
  %121 = icmp eq ptr %120, null
  br i1 %121, label %_ZN4llvm15SizeOffsetAPIntD2Ev.exit4, label %122

122:                                              ; preds = %119
  call void @_ZdaPv(ptr noundef nonnull %120) #22, !noalias !769
  br label %_ZN4llvm15SizeOffsetAPIntD2Ev.exit4

_ZN4llvm15SizeOffsetAPIntD2Ev.exit4:              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i3, %119, %122
  %.0.i = getelementptr inbounds nuw i8, ptr %.0.i11, i64 32
  %.not.i = icmp eq ptr %.0.i, %26
  br i1 %.not.i, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %43, !llvm.loop !775

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %_ZN4llvm15SizeOffsetAPIntD2Ev.exit4, %_ZN4llvm7PHINode15incoming_valuesEv.exit
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %125 = load i32, ptr %124, align 8
  store i32 %125, ptr %123, align 8
  %126 = load i64, ptr %8, align 8
  store i64 %126, ptr %0, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %131 = load i32, ptr %130, align 8
  store i32 %131, ptr %129, align 8
  %132 = load i64, ptr %128, align 8
  store i64 %132, ptr %127, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %_ZN4llvm15SizeOffsetAPIntD2Ev.exit

_ZN4llvm15SizeOffsetAPIntD2Ev.exit:               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23ObjectSizeOffsetVisitor15visitSelectInstERNS_10SelectInstE(ptr dead_on_unwind noalias writable sret(%"struct.llvm::SizeOffsetAPInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(388) initializes((32, 36)) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::SizeOffsetAPInt", align 8
  %5 = alloca %"struct.llvm::SizeOffsetAPInt", align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 -64
  %7 = load ptr, ptr %6, align 8
  call void @_ZN4llvm23ObjectSizeOffsetVisitor11computeImplEPNS_5ValueE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::SizeOffsetAPInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(388) %1, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %2, i64 -32
  %9 = load ptr, ptr %8, align 8
  call void @_ZN4llvm23ObjectSizeOffsetVisitor11computeImplEPNS_5ValueE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::SizeOffsetAPInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(388) %1, ptr noundef %9)
  call void @_ZN4llvm23ObjectSizeOffsetVisitor17combineSizeOffsetENS_15SizeOffsetAPIntES1_(ptr dead_on_unwind writable sret(%"struct.llvm::SizeOffsetAPInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(388) %1, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = icmp ugt i32 %11, 64
  br i1 %12, label %13, label %_ZN4llvm5APIntD2Ev.exit.i.i

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %17

17:                                               ; preds = %13
  call void @_ZdaPv(ptr noundef nonnull %15) #22
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %17, %13, %3
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp ugt i32 %19, 64
  br i1 %20, label %21, label %_ZN4llvm15SizeOffsetAPIntD2Ev.exit

21:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  %22 = load ptr, ptr %5, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN4llvm15SizeOffsetAPIntD2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZdaPv(ptr noundef nonnull %22) #22
  br label %_ZN4llvm15SizeOffsetAPIntD2Ev.exit

_ZN4llvm15SizeOffsetAPIntD2Ev.exit:               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i, %21, %24
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = icmp ugt i32 %26, 64
  br i1 %27, label %28, label %_ZN4llvm5APIntD2Ev.exit.i.i3

28:                                               ; preds = %_ZN4llvm15SizeOffsetAPIntD2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN4llvm5APIntD2Ev.exit.i.i3, label %32

32:                                               ; preds = %28
  call void @_ZdaPv(ptr noundef nonnull %30) #22
  br label %_ZN4llvm5APIntD2Ev.exit.i.i3

_ZN4llvm5APIntD2Ev.exit.i.i3:                     ; preds = %32, %28, %_ZN4llvm15SizeOffsetAPIntD2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = icmp ugt i32 %34, 64
  br i1 %35, label %36, label %_ZN4llvm15SizeOffsetAPIntD2Ev.exit4

36:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i3
  %37 = load ptr, ptr %4, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN4llvm15SizeOffsetAPIntD2Ev.exit4, label %39

39:                                               ; preds = %36
  call void @_ZdaPv(ptr noundef nonnull %37) #22
  br label %_ZN4llvm15SizeOffsetAPIntD2Ev.exit4

_ZN4llvm15SizeOffsetAPIntD2Ev.exit4:              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i3, %36, %39
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.llvm::SizeOffsetAPInt") align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(388) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false), !alias.scope !776
  store i32 1, ptr %4, align 8, !alias.scope !776
  store i64 0, ptr %0, align 8, !alias.scope !776
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %5, align 8, !alias.scope !776
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm15SizeOffsetValueC2ERKNS_24SizeOffsetWeakTrackingVHE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  store ptr %4, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm25ObjectSizeOffsetEvaluatorC2ERKNS_10DataLayoutEPKNS_17TargetLibraryInfoERNS_11LLVMContextENS_14ObjectSizeOptsE(ptr noundef nonnull align 8 dereferenceable(456) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 %4, ptr %5) unnamed_addr #0 align 2 {
_ZNSt8functionIFvPN4llvm11InstructionEEED2Ev.exit:
  %6 = alloca %"class.llvm::TargetFolder", align 8
  %7 = alloca %"class.llvm::IRBuilderCallbackInserter", align 8
  store ptr %1, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm12TargetFolderE, i64 16), ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %11, align 8
  %12 = ptrtoint ptr %0 to i64
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm25IRBuilderCallbackInserterE, i64 16), ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr @"_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_25ObjectSizeOffsetEvaluatorC1ERKNS0_10DataLayoutEPKNS0_17TargetLibraryInfoERNS0_11LLVMContextENS0_14ObjectSizeOptsEE3$_0E9_M_invokeERKSt9_Any_dataOS2_", ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %12, ptr %13, align 8
  %.sroa.2.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.2.0..sroa_idx6, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_25ObjectSizeOffsetEvaluatorC1ERKNS0_10DataLayoutEPKNS0_17TargetLibraryInfoERNS0_11LLVMContextENS0_14ObjectSizeOptsEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation", ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(184) %10, ptr noundef nonnull %18, i64 noundef 2) #20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %16, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %17, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i8 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 133
  store i8 2, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 134
  store i8 7, ptr %26, align 2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %28, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm12TargetFolderE, i64 16), ptr %16, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %1, ptr %29, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm25IRBuilderCallbackInserterE, i64 16), ptr %17, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 %12, ptr %30, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_25ObjectSizeOffsetEvaluatorC1ERKNS0_10DataLayoutEPKNS0_17TargetLibraryInfoERNS0_11LLVMContextENS0_14ObjectSizeOptsEE3$_0E9_M_invokeERKSt9_Any_dataOS2_", ptr %32, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_25ObjectSizeOffsetEvaluatorC1ERKNS0_10DataLayoutEPKNS0_17TargetLibraryInfoERNS0_11LLVMContextENS0_14ObjectSizeOptsEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation", ptr %33, align 8
  call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #20
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %34, i8 0, i64 20, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 8, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 %4, ptr %41, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %5, ptr %.sroa.2.0..sroa_idx, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 8, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 0, ptr %47, align 8
  ret void
}

declare noundef ptr @_ZNK4llvm10DataLayout12getIndexTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm25ObjectSizeOffsetEvaluator8compute_EPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::SizeOffsetValue", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::ObjectSizeOffsetVisitor", align 8
  %6 = alloca %"struct.llvm::SizeOffsetAPInt", align 8
  %7 = alloca %"class.llvm::IRBuilderBase::InsertPointGuard", align 8
  %8 = alloca %"struct.llvm::SizeOffsetWeakTrackingVH", align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.sroa.014.0.copyload = load i64, ptr %14, align 8
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.sroa.215.0.copyload = load ptr, ptr %.sroa.215.0..sroa_idx, align 8
  call void @_ZN4llvm23ObjectSizeOffsetVisitorC1ERKNS_10DataLayoutEPKNS_17TargetLibraryInfoERNS_11LLVMContextENS_14ObjectSizeOptsE(ptr noundef nonnull align 8 dereferenceable(388) %5, ptr noundef nonnull align 8 dereferenceable(512) %9, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 %.sroa.014.0.copyload, ptr %.sroa.215.0.copyload) #20
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 384
  store i32 0, ptr %15, align 8, !noalias !779
  call void @_ZN4llvm23ObjectSizeOffsetVisitor11computeImplEPNS_5ValueE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::SizeOffsetAPInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(388) %5, ptr noundef %1)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp ugt i32 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = icmp ugt i32 %20, 1
  %22 = select i1 %18, i1 %21, i1 false
  br i1 %22, label %23, label %30

23:                                               ; preds = %2
  %24 = load ptr, ptr %12, align 8
  %25 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(12) %6) #20
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(12) %27) #20
  store ptr %25, ptr %3, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %28, ptr %29, align 8
  br label %156

30:                                               ; preds = %2
  %31 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #20
  store ptr %31, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.loopexit.i, label %37

37:                                               ; preds = %30
  %38 = ptrtoint ptr %31 to i64
  %39 = trunc i64 %38 to i32
  %40 = lshr i32 %39, 4
  %41 = lshr i32 %39, 9
  %42 = xor i32 %40, %41
  %43 = add i32 %35, -1
  %.01618.i.i = and i32 %43, %42
  %44 = zext nneg i32 %.01618.i.i to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.142", ptr %33, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %31, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %37, %50
  %48 = phi ptr [ %55, %50 ], [ %46, %37 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %50 ], [ %.01618.i.i, %37 ]
  %.01519.i.i = phi i32 [ %51, %50 ], [ 1, %37 ]
  %49 = icmp eq ptr %48, inttoptr (i64 -4096 to ptr)
  br i1 %49, label %.loopexit.i, label %50

50:                                               ; preds = %.lr.ph.i.i
  %51 = add i32 %.01519.i.i, 1
  %52 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %52, %43
  %53 = zext i32 %.016.i.i to i64
  %54 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.142", ptr %33, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %31, %55
  br i1 %56, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit, label %.lr.ph.i.i, !llvm.loop !38

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %30
  %57 = zext i32 %35 to i64
  %58 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.142", ptr %33, i64 %57
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit: ; preds = %50, %37, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %58, %.loopexit.i ], [ %45, %37 ], [ %54, %50 ]
  %59 = zext i32 %35 to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.142", ptr %33, i64 %59
  %.not38 = icmp eq ptr %.0.i.pn.i, %60
  br i1 %.not38, label %63, label %61

61:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  call void @_ZN4llvm15SizeOffsetValueC1ERKNS_24SizeOffsetWeakTrackingVHE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(48) %62) #20
  br label %156

63:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %64, ptr %7, align 8
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %65, align 8
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.0.0.copyload.i.i = load ptr, ptr %69, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  store ptr %.sroa.0.0.copyload.i.i, ptr %68, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.2.0.extract.trunc.i = trunc i64 %.sroa.2.0.copyload.i.i to i16
  store i16 %.sroa.2.0.extract.trunc.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @_ZNK4llvm13IRBuilderBase23getCurrentDebugLocationEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %70, ptr noundef nonnull align 8 dereferenceable(128) %64) #20
  %71 = load i8, ptr %31, align 8
  %72 = icmp ult i8 %71, 29
  br i1 %72, label %74, label %73

73:                                               ; preds = %63
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %64, ptr noundef nonnull %31)
  br label %74

74:                                               ; preds = %73, %63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %77 = load ptr, ptr %76, align 8, !noalias !782
  %78 = load ptr, ptr %75, align 8, !noalias !782
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %82 = load i32, ptr %81, align 4, !noalias !782
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw ptr, ptr %78, i64 %83
  %.not24.i.i = icmp eq i32 %82, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i21

.lr.ph.i.i21:                                     ; preds = %80, %87
  %.025.i.i = phi ptr [ %88, %87 ], [ %78, %80 ]
  %85 = load ptr, ptr %.025.i.i, align 8, !noalias !782
  %86 = icmp eq ptr %85, %31
  br i1 %86, label %.critedge59, label %87

87:                                               ; preds = %.lr.ph.i.i21
  %88 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %88, %84
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i21, !llvm.loop !785

._crit_edge.i.i:                                  ; preds = %87, %80
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %90 = load i32, ptr %89, align 8, !noalias !782
  %91 = icmp ult i32 %82, %90
  br i1 %91, label %.critedge, label %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit

.critedge:                                        ; preds = %._crit_edge.i.i
  %92 = add nuw i32 %82, 1
  store i32 %92, ptr %81, align 4, !noalias !782
  store ptr %31, ptr %84, align 8, !noalias !782
  br label %96

_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit: ; preds = %._crit_edge.i.i, %74
  %93 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %75, ptr noundef nonnull %31) #20, !noalias !782
  %94 = extractvalue { ptr, i8 } %93, 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %.critedge59

.critedge59:                                      ; preds = %.lr.ph.i.i21, %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %112

96:                                               ; preds = %.critedge, %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit
  %97 = load i8, ptr %31, align 8
  %98 = icmp ult i8 %97, 29
  br i1 %98, label %99, label %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i

99:                                               ; preds = %96
  switch i8 %97, label %.thread37 [
    i8 5, label %100
    i8 22, label %111
    i8 3, label %111
    i8 1, label %111
  ]

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %102 = load i16, ptr %101, align 2
  switch i16 %102, label %.thread37 [
    i16 34, label %_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit
    i16 48, label %111
  ]

_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i: ; preds = %96
  %103 = icmp eq i8 %97, 63
  br i1 %103, label %_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit, label %107

_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit: ; preds = %100, %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i
  %104 = call { ptr, ptr } @_ZN4llvm25ObjectSizeOffsetEvaluator16visitGEPOperatorERNS_11GEPOperatorE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(24) %31)
  %105 = extractvalue { ptr, ptr } %104, 0
  %106 = extractvalue { ptr, ptr } %104, 1
  store ptr %105, ptr %3, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %106, ptr %.sroa.27.0..sroa_idx, align 8
  br label %112

107:                                              ; preds = %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i
  %108 = call { ptr, ptr } @_ZN4llvm11InstVisitorINS_25ObjectSizeOffsetEvaluatorENS_15SizeOffsetValueEE5visitERNS_11InstructionE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %31)
  %109 = extractvalue { ptr, ptr } %108, 0
  %110 = extractvalue { ptr, ptr } %108, 1
  store ptr %109, ptr %3, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %110, ptr %.sroa.24.0..sroa_idx, align 8
  br label %112

111:                                              ; preds = %100, %99, %99, %99
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %112

.thread37:                                        ; preds = %100, %99
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %112

112:                                              ; preds = %_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit, %111, %.thread37, %107, %.critedge59
  call void @_ZN4llvm24SizeOffsetWeakTrackingVHC2ERKNS_15SizeOffsetValueE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %113 = load ptr, ptr %32, align 8
  %114 = load i32, ptr %34, align 8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %116

116:                                              ; preds = %112
  %117 = ptrtoint ptr %31 to i64
  %118 = trunc i64 %117 to i32
  %119 = lshr i32 %118, 4
  %120 = lshr i32 %118, 9
  %121 = xor i32 %119, %120
  %122 = add i32 %114, -1
  %.02733.i.i.i.i = and i32 %121, %122
  %123 = zext nneg i32 %.02733.i.i.i.i to i64
  %124 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.142", ptr %113, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %31, %125
  br i1 %126, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %116, %132
  %127 = phi ptr [ %139, %132 ], [ %125, %116 ]
  %128 = phi ptr [ %138, %132 ], [ %124, %116 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %132 ], [ %.02733.i.i.i.i, %116 ]
  %.02635.i.i.i.i = phi i32 [ %135, %132 ], [ 1, %116 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %132 ], [ null, %116 ]
  %129 = icmp eq ptr %127, inttoptr (i64 -4096 to ptr)
  br i1 %129, label %130, label %132

130:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %131 = select i1 %.not.i.i.i.i, ptr %128, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i

132:                                              ; preds = %.lr.ph.i.i.i.i
  %133 = icmp eq ptr %127, inttoptr (i64 -8192 to ptr)
  %134 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %133, i1 %134, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %128, ptr %.02834.i.i.i.i
  %135 = add i32 %.02635.i.i.i.i, 1
  %136 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %136, %122
  %137 = zext i32 %.027.i.i.i.i to i64
  %138 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.142", ptr %113, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %31, %139
  br i1 %140, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !786

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i: ; preds = %130, %112
  %.sink.i.i.i.i = phi ptr [ %131, %130 ], [ null, %112 ]
  %141 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i)
  %142 = load ptr, ptr %4, align 8
  store ptr %142, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i64 6, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %144, i8 0, i64 16, i1 false)
  store i64 6, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %146, i8 0, i64 16, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit: ; preds = %132, %116, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i
  %.0.i.i24 = phi ptr [ %141, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i ], [ %124, %116 ], [ %138, %132 ]
  %147 = getelementptr inbounds nuw i8, ptr %.0.i.i24, i64 8
  %148 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm14SizeOffsetTypeINS_14WeakTrackingVHENS_24SizeOffsetWeakTrackingVHEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %147, ptr noundef nonnull align 8 dereferenceable(48) %8)
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %150 = load ptr, ptr %149, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %150 to i64
  switch i64 %magicptr.i.i.i.i, label %151 [
    i64 0, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i
  ]

151:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %152) #20
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i

_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i:            ; preds = %151, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %154 = load ptr, ptr %153, align 8
  %magicptr.i.i1.i.i = ptrtoint ptr %154 to i64
  switch i64 %magicptr.i.i1.i.i, label %155 [
    i64 0, label %_ZN4llvm24SizeOffsetWeakTrackingVHD2Ev.exit
    i64 -4096, label %_ZN4llvm24SizeOffsetWeakTrackingVHD2Ev.exit
    i64 -8192, label %_ZN4llvm24SizeOffsetWeakTrackingVHD2Ev.exit
  ]

155:                                              ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #20
  br label %_ZN4llvm24SizeOffsetWeakTrackingVHD2Ev.exit

_ZN4llvm24SizeOffsetWeakTrackingVHD2Ev.exit:      ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i, %155
  call void @_ZN4llvm13IRBuilderBase16InsertPointGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #20
  br label %156

156:                                              ; preds = %_ZN4llvm24SizeOffsetWeakTrackingVHD2Ev.exit, %61, %23
  %157 = load i32, ptr %19, align 8
  %158 = icmp ugt i32 %157, 64
  br i1 %158, label %159, label %_ZN4llvm5APIntD2Ev.exit.i.i

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %163

163:                                              ; preds = %159
  call void @_ZdaPv(ptr noundef nonnull %161) #22
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %163, %159, %156
  %164 = load i32, ptr %16, align 8
  %165 = icmp ugt i32 %164, 64
  br i1 %165, label %166, label %_ZN4llvm15SizeOffsetAPIntD2Ev.exit

166:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  %167 = load ptr, ptr %6, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %_ZN4llvm15SizeOffsetAPIntD2Ev.exit, label %169

169:                                              ; preds = %166
  call void @_ZdaPv(ptr noundef nonnull %167) #22
  br label %_ZN4llvm15SizeOffsetAPIntD2Ev.exit

_ZN4llvm15SizeOffsetAPIntD2Ev.exit:               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i, %166, %169
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @_ZN4llvm13SmallDenseMapIPNS_11InstructionENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(328) %170) #20
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %172 = load i32, ptr %171, align 8
  %173 = icmp ugt i32 %172, 64
  br i1 %173, label %174, label %_ZN4llvm23ObjectSizeOffsetVisitorD2Ev.exit

174:                                              ; preds = %_ZN4llvm15SizeOffsetAPIntD2Ev.exit
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %_ZN4llvm23ObjectSizeOffsetVisitorD2Ev.exit, label %178

178:                                              ; preds = %174
  call void @_ZdaPv(ptr noundef nonnull %176) #22
  br label %_ZN4llvm23ObjectSizeOffsetVisitorD2Ev.exit

_ZN4llvm23ObjectSizeOffsetVisitorD2Ev.exit:       ; preds = %_ZN4llvm15SizeOffsetAPIntD2Ev.exit, %174, %178
  %.fca.0.load = load ptr, ptr %3, align 8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.fca.1.load = load ptr, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.fca.1.load, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14SizeOffsetTypeINS_14WeakTrackingVHENS_24SizeOffsetWeakTrackingVHEE8anyKnownEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::WeakTrackingVH", align 8
  %3 = alloca %"class.llvm::WeakTrackingVH", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 6, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %magicptr.i.i.i = ptrtoint ptr %7 to i64
  switch i64 %magicptr.i.i.i, label %8 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit.i
  ]

8:                                                ; preds = %1
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %9 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %10 = inttoptr i64 %9 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %10) #20
  %.pre.i = load ptr, ptr %5, align 8
  %.pre2.i = ptrtoint ptr %.pre.i to i64
  br label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit.i

_ZN4llvm14WeakTrackingVHC2ERKS0_.exit.i:          ; preds = %8, %1, %1, %1
  %magicptr.i.i.i.pre-phi.i = phi i64 [ %magicptr.i.i.i, %1 ], [ %magicptr.i.i.i, %1 ], [ %magicptr.i.i.i, %1 ], [ %.pre2.i, %8 ]
  %11 = phi ptr [ %7, %1 ], [ %7, %1 ], [ %7, %1 ], [ %.pre.i, %8 ]
  switch i64 %magicptr.i.i.i.pre-phi.i, label %12 [
    i64 0, label %_ZN4llvm24SizeOffsetWeakTrackingVH5knownENS_14WeakTrackingVHE.exit.i
    i64 -4096, label %_ZN4llvm24SizeOffsetWeakTrackingVH5knownENS_14WeakTrackingVHE.exit.i
  ]

12:                                               ; preds = %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit.i
  %13 = icmp ne ptr %11, inttoptr (i64 -8192 to ptr)
  br label %_ZN4llvm24SizeOffsetWeakTrackingVH5knownENS_14WeakTrackingVHE.exit.i

_ZN4llvm24SizeOffsetWeakTrackingVH5knownENS_14WeakTrackingVHE.exit.i: ; preds = %12, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit.i, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit.i
  %14 = phi i1 [ false, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit.i ], [ %13, %12 ], [ false, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit.i ]
  switch i64 %magicptr.i.i.i.pre-phi.i, label %15 [
    i64 0, label %_ZNK4llvm14SizeOffsetTypeINS_14WeakTrackingVHENS_24SizeOffsetWeakTrackingVHEE9knownSizeEv.exit
    i64 -4096, label %_ZNK4llvm14SizeOffsetTypeINS_14WeakTrackingVHENS_24SizeOffsetWeakTrackingVHEE9knownSizeEv.exit
    i64 -8192, label %_ZNK4llvm14SizeOffsetTypeINS_14WeakTrackingVHENS_24SizeOffsetWeakTrackingVHEE9knownSizeEv.exit
  ]

15:                                               ; preds = %_ZN4llvm24SizeOffsetWeakTrackingVH5knownENS_14WeakTrackingVHE.exit.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  br label %_ZNK4llvm14SizeOffsetTypeINS_14WeakTrackingVHENS_24SizeOffsetWeakTrackingVHEE9knownSizeEv.exit

_ZNK4llvm14SizeOffsetTypeINS_14WeakTrackingVHENS_24SizeOffsetWeakTrackingVHEE9knownSizeEv.exit: ; preds = %_ZN4llvm24SizeOffsetWeakTrackingVH5knownENS_14WeakTrackingVHE.exit.i, %_ZN4llvm24SizeOffsetWeakTrackingVH5knownENS_14WeakTrackingVHE.exit.i, %_ZN4llvm24SizeOffsetWeakTrackingVH5knownENS_14WeakTrackingVHE.exit.i, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br i1 %14, label %30, label %16

16:                                               ; preds = %_ZNK4llvm14SizeOffsetTypeINS_14WeakTrackingVHENS_24SizeOffsetWeakTrackingVHEE9knownSizeEv.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  store i64 6, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  %magicptr.i.i.i1 = ptrtoint ptr %20 to i64
  switch i64 %magicptr.i.i.i1, label %21 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit.i2
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit.i2
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit.i2
  ]

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i.i.i.i.i.i.i5 = load i64, ptr %22, align 8
  %23 = and i64 %.0.copyload.i.i.i.i.i.i.i5, -8
  %24 = inttoptr i64 %23 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %24) #20
  %.pre.i6 = load ptr, ptr %18, align 8
  %.pre2.i7 = ptrtoint ptr %.pre.i6 to i64
  br label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit.i2

_ZN4llvm14WeakTrackingVHC2ERKS0_.exit.i2:         ; preds = %21, %16, %16, %16
  %magicptr.i.i.i.pre-phi.i3 = phi i64 [ %magicptr.i.i.i1, %16 ], [ %magicptr.i.i.i1, %16 ], [ %magicptr.i.i.i1, %16 ], [ %.pre2.i7, %21 ]
  %25 = phi ptr [ %20, %16 ], [ %20, %16 ], [ %20, %16 ], [ %.pre.i6, %21 ]
  switch i64 %magicptr.i.i.i.pre-phi.i3, label %26 [
    i64 0, label %_ZN4llvm24SizeOffsetWeakTrackingVH5knownENS_14WeakTrackingVHE.exit.i4
    i64 -4096, label %_ZN4llvm24SizeOffsetWeakTrackingVH5knownENS_14WeakTrackingVHE.exit.i4
  ]

26:                                               ; preds = %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit.i2
  %27 = icmp ne ptr %25, inttoptr (i64 -8192 to ptr)
  br label %_ZN4llvm24SizeOffsetWeakTrackingVH5knownENS_14WeakTrackingVHE.exit.i4

_ZN4llvm24SizeOffsetWeakTrackingVH5knownENS_14WeakTrackingVHE.exit.i4: ; preds = %26, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit.i2, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit.i2
  %28 = phi i1 [ false, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit.i2 ], [ %27, %26 ], [ false, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit.i2 ]
  switch i64 %magicptr.i.i.i.pre-phi.i3, label %29 [
    i64 0, label %_ZNK4llvm14SizeOffsetTypeINS_14WeakTrackingVHENS_24SizeOffsetWeakTrackingVHEE11knownOffsetEv.exit
    i64 -4096, label %_ZNK4llvm14SizeOffsetTypeINS_14WeakTrackingVHENS_24SizeOffsetWeakTrackingVHEE11knownOffsetEv.exit
    i64 -8192, label %_ZNK4llvm14SizeOffsetTypeINS_14WeakTrackingVHENS_24SizeOffsetWeakTrackingVHEE11knownOffsetEv.exit
  ]

29:                                               ; preds = %_ZN4llvm24SizeOffsetWeakTrackingVH5knownENS_14WeakTrackingVHE.exit.i4
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #20
  br label %_ZNK4llvm14SizeOffsetTypeINS_14WeakTrackingVHENS_24SizeOffsetWeakTrackingVHEE11knownOffsetEv.exit

_ZNK4llvm14SizeOffsetTypeINS_14WeakTrackingVHENS_24SizeOffsetWeakTrackingVHEE11knownOffsetEv.exit: ; preds = %_ZN4llvm24SizeOffsetWeakTrackingVH5knownENS_14WeakTrackingVHE.exit.i4, %_ZN4llvm24SizeOffsetWeakTrackingVH5knownENS_14WeakTrackingVHE.exit.i4, %_ZN4llvm24SizeOffsetWeakTrackingVH5knownENS_14WeakTrackingVHE.exit.i4, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %30

30:                                               ; preds = %_ZNK4llvm14SizeOffsetTypeINS_14WeakTrackingVHENS_24SizeOffsetWeakTrackingVHEE11knownOffsetEv.exit, %_ZNK4llvm14SizeOffsetTypeINS_14WeakTrackingVHENS_24SizeOffsetWeakTrackingVHEE9knownSizeEv.exit
  %31 = phi i1 [ true, %_ZNK4llvm14SizeOffsetTypeINS_14WeakTrackingVHENS_24SizeOffsetWeakTrackingVHEE9knownSizeEv.exit ], [ %28, %_ZNK4llvm14SizeOffsetTypeINS_14WeakTrackingVHENS_24SizeOffsetWeakTrackingVHEE11knownOffsetEv.exit ]
  ret i1 %31
}

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #4

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm25ObjectSizeOffsetEvaluator16visitGEPOperatorERNS_11GEPOperatorE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 134217727
  %8 = zext nneg i32 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = tail call { ptr, ptr } @_ZN4llvm25ObjectSizeOffsetEvaluator8compute_EPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef %11)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  %15 = icmp ne ptr %13, null
  %16 = icmp ne ptr %14, null
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %18, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %0, align 8
  %21 = tail call noundef ptr @_ZN4llvm13emitGEPOffsetEPNS_13IRBuilderBaseERKNS_10DataLayoutEPNS_4UserEb(ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(512) %20, ptr noundef nonnull %1, i1 noundef zeroext true) #20
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i16 257, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 13, ptr noundef nonnull %14, ptr noundef %21, i1 noundef zeroext false, i1 noundef zeroext false) #20
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %29, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit

29:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %31, align 1
  %32 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef nonnull %14, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr null, i64 0) #20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.0.0.copyload.i.i = load ptr, ptr %35, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #20
  %39 = load ptr, ptr %19, align 8
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %19) #20
  %41 = getelementptr inbounds %"struct.std::pair.173", ptr %39, i64 %40
  %.not10.i.i.i = icmp eq i64 %40, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i ], [ %39, %29 ]
  %42 = load i32, ptr %.011.i.i.i, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %32, i32 noundef %42, ptr noundef %44) #20
  %45 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %45, %41
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit: ; preds = %.lr.ph.i.i.i, %29
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit, %18, %2
  %.sroa.07.0 = phi ptr [ null, %2 ], [ %13, %18 ], [ %13, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit ]
  %.sroa.38.0 = phi ptr [ null, %2 ], [ %28, %18 ], [ %32, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.07.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.38.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm11InstVisitorINS_25ObjectSizeOffsetEvaluatorENS_15SizeOffsetValueEE5visitERNS_11InstructionE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %1, align 8
  switch i8 %3, label %4 [
    i8 30, label %17
    i8 31, label %17
    i8 32, label %17
    i8 33, label %17
    i8 34, label %5
    i8 35, label %17
    i8 36, label %17
    i8 37, label %17
    i8 38, label %17
    i8 39, label %17
    i8 40, label %7
    i8 41, label %17
    i8 42, label %17
    i8 43, label %17
    i8 44, label %17
    i8 45, label %17
    i8 46, label %17
    i8 47, label %17
    i8 48, label %17
    i8 49, label %17
    i8 50, label %17
    i8 51, label %17
    i8 52, label %17
    i8 53, label %17
    i8 54, label %17
    i8 55, label %17
    i8 56, label %17
    i8 57, label %17
    i8 58, label %17
    i8 59, label %17
    i8 60, label %9
    i8 61, label %17
    i8 62, label %17
    i8 63, label %17
    i8 64, label %17
    i8 65, label %17
    i8 66, label %17
    i8 67, label %17
    i8 68, label %17
    i8 69, label %17
    i8 70, label %17
    i8 71, label %17
    i8 72, label %17
    i8 73, label %17
    i8 74, label %17
    i8 75, label %17
    i8 76, label %17
    i8 77, label %17
    i8 78, label %17
    i8 79, label %17
    i8 80, label %17
    i8 81, label %17
    i8 82, label %17
    i8 83, label %17
    i8 84, label %11
    i8 85, label %13
    i8 86, label %15
    i8 87, label %17
    i8 88, label %17
    i8 89, label %17
    i8 90, label %17
    i8 91, label %17
    i8 92, label %17
    i8 93, label %17
    i8 94, label %17
    i8 95, label %17
    i8 96, label %17
  ]

4:                                                ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = tail call { ptr, ptr } @_ZN4llvm25ObjectSizeOffsetEvaluator13visitCallBaseERNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(88) %1)
  br label %17

7:                                                ; preds = %2
  %8 = tail call { ptr, ptr } @_ZN4llvm25ObjectSizeOffsetEvaluator13visitCallBaseERNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(92) %1)
  br label %17

9:                                                ; preds = %2
  %10 = tail call { ptr, ptr } @_ZN4llvm25ObjectSizeOffsetEvaluator15visitAllocaInstERNS_10AllocaInstE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(80) %1)
  br label %17

11:                                               ; preds = %2
  %12 = tail call { ptr, ptr } @_ZN4llvm25ObjectSizeOffsetEvaluator12visitPHINodeERNS_7PHINodeE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(76) %1)
  br label %17

13:                                               ; preds = %2
  %14 = tail call { ptr, ptr } @_ZN4llvm25ObjectSizeOffsetEvaluator13visitCallBaseERNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(88) %1)
  br label %17

15:                                               ; preds = %2
  %16 = tail call { ptr, ptr } @_ZN4llvm25ObjectSizeOffsetEvaluator15visitSelectInstERNS_10SelectInstE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %17

17:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %15, %13, %11, %9, %7, %5
  %.pn = phi { ptr, ptr } [ %16, %15 ], [ %14, %13 ], [ %12, %11 ], [ %10, %9 ], [ %8, %7 ], [ %6, %5 ], [ zeroinitializer, %2 ], [ zeroinitializer, %2 ], [ zeroinitializer, %2 ], [ zeroinitializer, %2 ], [ zeroinitializer, %2 ], [ zeroinitializer, %2 ], [ zeroinitializer, %2 ], [ zeroinitializer, %2 ], [ zeroinitializer, %2 ], [ zeroinitializer, %2 ], [ zeroinitializer, %2 ], [ zeroinitializer, %2 ], [ zeroinitializer, %2 ], [ zeroinitializer, %2 ], [ zeroinitializer, %2 ], [ zeroinitializer, %2 ], [ zeroinitializer, %2 ], [ zeroinitializer, %2 ], [ zeroinitializer, %2 ], [ zeroinitializer, %2 ], [ zeroinitializer, %2 ], [ zeroinitializer, %2 ], [ zeroinitializer, %2 ], [ zeroinitializer, %2 ], [ zeroinitializer, %2 ], [ zeroinitializer, %2 ], [ zeroinitializer, %2 ], [ zeroinitializer, %2 ], [ zeroinitializer, %2 ], [ zeroinitializer, %2 ], [ zeroinitializer, %2 ], [ zeroinitializer, %2 ], [ zeroinitializer, %2 ], [ zeroinitializer, %2 ], [ zeroinitializer, %2 ], [ zeroinitializer, %2 ], [ zeroinitializer, %2 ], [ zeroinitializer, %2 ], [ zeroinitializer, %2 ], [ zeroinitializer, %2 ], [ zeroinitializer, %2 ], [ zeroinitializer, %2 ], [ zeroinitializer, %2 ], [ zeroinitializer, %2 ], [ zeroinitializer, %2 ], [ zeroinitializer, %2 ], [ zeroinitializer, %2 ], [ zeroinitializer, %2 ], [ zeroinitializer, %2 ], [ zeroinitializer, %2 ], [ zeroinitializer, %2 ], [ zeroinitializer, %2 ], [ zeroinitializer, %2 ], [ zeroinitializer, %2 ], [ zeroinitializer, %2 ], [ zeroinitializer, %2 ], [ zeroinitializer, %2 ], [ zeroinitializer, %2 ], [ zeroinitializer, %2 ], [ zeroinitializer, %2 ], [ zeroinitializer, %2 ]
  ret { ptr, ptr } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24SizeOffsetWeakTrackingVHC2ERKNS_15SizeOffsetValueE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::WeakTrackingVH", align 8
  %4 = alloca %"class.llvm::WeakTrackingVH", align 8
  %5 = load ptr, ptr %1, align 8
  store i64 6, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %7, align 8
  %magicptr.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr.i.i, label %8 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
  ]

8:                                                ; preds = %2
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit:      ; preds = %2, %2, %2, %8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  store i64 6, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %12, align 8
  %magicptr.i.i3 = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i3, label %13 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit4
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit4
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit4
  ]

13:                                               ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit4

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit4:     ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit, %13
  store i64 6, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %15, align 8
  %magicptr.i.i.i = ptrtoint ptr %16 to i64
  switch i64 %magicptr.i.i.i, label %17 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit.i
  ]

17:                                               ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit4
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %18 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %19 = inttoptr i64 %18 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %19) #20
  br label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit.i

_ZN4llvm14WeakTrackingVHC2ERKS0_.exit.i:          ; preds = %17, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit4, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit4, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 6, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %12, align 8
  store ptr %23, ptr %22, align 8
  %magicptr.i.i1.i = ptrtoint ptr %23 to i64
  switch i64 %magicptr.i.i1.i, label %24 [
    i64 0, label %_ZN4llvm14SizeOffsetTypeINS_14WeakTrackingVHENS_24SizeOffsetWeakTrackingVHEEC2ES1_S1_.exit
    i64 -4096, label %_ZN4llvm14SizeOffsetTypeINS_14WeakTrackingVHENS_24SizeOffsetWeakTrackingVHEEC2ES1_S1_.exit
    i64 -8192, label %_ZN4llvm14SizeOffsetTypeINS_14WeakTrackingVHENS_24SizeOffsetWeakTrackingVHEEC2ES1_S1_.exit
  ]

24:                                               ; preds = %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit.i
  %.0.copyload.i.i.i.i.i.i2.i = load i64, ptr %4, align 8
  %25 = and i64 %.0.copyload.i.i.i.i.i.i2.i, -8
  %26 = inttoptr i64 %25 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef %26) #20
  %.pre = load ptr, ptr %12, align 8
  %.pre8 = ptrtoint ptr %.pre to i64
  br label %_ZN4llvm14SizeOffsetTypeINS_14WeakTrackingVHENS_24SizeOffsetWeakTrackingVHEEC2ES1_S1_.exit

_ZN4llvm14SizeOffsetTypeINS_14WeakTrackingVHENS_24SizeOffsetWeakTrackingVHEEC2ES1_S1_.exit: ; preds = %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit.i, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit.i, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit.i, %24
  %magicptr.i.i5.pre-phi = phi i64 [ %magicptr.i.i1.i, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit.i ], [ %magicptr.i.i1.i, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit.i ], [ %magicptr.i.i1.i, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit.i ], [ %.pre8, %24 ]
  switch i64 %magicptr.i.i5.pre-phi, label %27 [
    i64 0, label %_ZN4llvm14WeakTrackingVHD2Ev.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit
  ]

27:                                               ; preds = %_ZN4llvm14SizeOffsetTypeINS_14WeakTrackingVHENS_24SizeOffsetWeakTrackingVHEEC2ES1_S1_.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit

_ZN4llvm14WeakTrackingVHD2Ev.exit:                ; preds = %_ZN4llvm14SizeOffsetTypeINS_14WeakTrackingVHENS_24SizeOffsetWeakTrackingVHEEC2ES1_S1_.exit, %_ZN4llvm14SizeOffsetTypeINS_14WeakTrackingVHENS_24SizeOffsetWeakTrackingVHEEC2ES1_S1_.exit, %_ZN4llvm14SizeOffsetTypeINS_14WeakTrackingVHENS_24SizeOffsetWeakTrackingVHEEC2ES1_S1_.exit, %27
  %28 = load ptr, ptr %7, align 8
  %magicptr.i.i6 = ptrtoint ptr %28 to i64
  switch i64 %magicptr.i.i6, label %29 [
    i64 0, label %_ZN4llvm14WeakTrackingVHD2Ev.exit7
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit7
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit7
  ]

29:                                               ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit7

_ZN4llvm14WeakTrackingVHD2Ev.exit7:               ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit, %_ZN4llvm14WeakTrackingVHD2Ev.exit, %_ZN4llvm14WeakTrackingVHD2Ev.exit, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase16InsertPointGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::DebugLoc", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %9, align 8
  %.sroa.22.8.insert.ext.i = and i64 %.sroa.2.0.copyload, 65535
  tail call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull %7, ptr %.sroa.0.0.copyload, i64 %.sroa.22.8.insert.ext.i)
  br label %_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %11, i8 0, i64 18, i1 false)
  br label %_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit

_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit: ; preds = %8, %10
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  br label %16

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit
  %15 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %14, i64 1) #20
  %.pr = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i32 0, ptr %2, align 4
  store ptr %.pr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %16, label %17

16:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(128) %12, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

17:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %18 = load ptr, ptr %12, align 8
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %12) #20
  %20 = getelementptr inbounds %"struct.std::pair.173", ptr %18, i64 %19
  %.not911.i.i = icmp eq i64 %19, 0
  br i1 %.not911.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %25
  %.012.i.i = phi ptr [ %26, %25 ], [ %18, %17 ]
  %21 = load i32, ptr %.012.i.i, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  store ptr %.pr, ptr %24, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 16
  %.not9.i.i = icmp eq ptr %26, %20
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %25, %17
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit: ; preds = %16, %23, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %28 = load ptr, ptr %4, align 8
  %.not.i.i.i.i1 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i1, label %_ZN4llvm8DebugLocD2Ev.exit, label %29

29:                                               ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %28) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %29
  %30 = load ptr, ptr %13, align 8
  %.not.i.i.i.i2 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i2, label %_ZN4llvm8DebugLocD2Ev.exit3, label %31

31:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %30) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit3

_ZN4llvm8DebugLocD2Ev.exit3:                      ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm25ObjectSizeOffsetEvaluator15visitAllocaInstERNS_10AllocaInstE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = icmp eq i32 %10, 12
  br i1 %11, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread, label %12

12:                                               ; preds = %2
  %trunc.i.i.i = trunc i32 %9 to i8
  switch i8 %trunc.i.i.i, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i [
    i8 3, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
    i8 2, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
    i8 0, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
    i8 1, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
    i8 5, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
  ]

_ZNK4llvm4Type17isFloatingPointTyEv.exit.i:       ; preds = %12
  %13 = and i32 %9, 253
  %spec.select.i.i = icmp eq i32 %13, 4
  %14 = and i32 %9, 251
  %15 = icmp eq i32 %14, 10
  %or.cond6.i = or i1 %spec.select.i.i, %15
  br i1 %or.cond6.i, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread, label %16

16:                                               ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i
  %.off.i = add nsw i32 %10, -15
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit, label %17

17:                                               ; preds = %16
  switch i8 %trunc.i.i.i, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread15 [
    i8 20, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit
    i8 18, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit
    i8 17, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit
  ]

_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit: ; preds = %16, %17, %17, %17
  %18 = tail call noundef zeroext i1 @_ZNK4llvm4Type18isSizedDerivedTypeEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef null) #20
  br i1 %18, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread15

_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread: ; preds = %12, %12, %12, %12, %12, %2, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds i8, ptr %1, i64 -32
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #20
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = tail call noundef ptr @_ZNK4llvm10DataLayout12getIndexTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(512) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %26) #20
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i16 257, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #21
  %32 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #21
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
  %35 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef nonnull %21, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext false)
  br label %_ZN4llvm13IRBuilderBase17CreateZExtOrTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit

36:                                               ; preds = %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
  %37 = icmp ugt i32 %31, %32
  br i1 %37, label %38, label %_ZN4llvm13IRBuilderBase17CreateZExtOrTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit

38:                                               ; preds = %36
  %39 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef nonnull %21, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %_ZN4llvm13IRBuilderBase17CreateZExtOrTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase17CreateZExtOrTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit: ; preds = %34, %36, %38
  %.0.i11 = phi ptr [ %35, %34 ], [ %39, %38 ], [ %21, %36 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i11, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %0, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %42, ptr noundef %43)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %44, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %44, 1
  %45 = add i64 %.fca.0.extract.i13.i, 7
  %46 = and i8 %.fca.1.extract.i14.i, 1
  %47 = lshr i64 %45, 3
  %48 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %42, ptr noundef %43) #20
  %49 = zext nneg i8 %48 to i64
  %50 = shl nuw i64 1, %49
  %51 = add nsw i64 %47, -1
  %52 = add i64 %51, %50
  %.not.i = sub i64 0, %50
  %53 = and i64 %52, %.not.i
  %54 = call noundef ptr @_ZN4llvm13IRBuilderBase14CreateTypeSizeEPNS_4TypeENS_8TypeSizeE(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef %41, i64 %53, i8 %46) #20
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i16 257, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(8) %57, i32 noundef 17, ptr noundef %54, ptr noundef nonnull %.0.i11, i1 noundef zeroext false, i1 noundef zeroext false) #20
  %.not.i12 = icmp eq ptr %61, null
  br i1 %.not.i12, label %62, label %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit

62:                                               ; preds = %_ZN4llvm13IRBuilderBase17CreateZExtOrTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 1, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %64, align 1
  %65 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 17, ptr noundef %54, ptr noundef nonnull %.0.i11, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr null, i64 0) #20
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.0.0.copyload.i.i = load ptr, ptr %68, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %69 = load ptr, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #20
  %72 = load ptr, ptr %19, align 8
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %19) #20
  %74 = getelementptr inbounds %"struct.std::pair.173", ptr %72, i64 %73
  %.not10.i.i.i = icmp eq i64 %73, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %62, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i ], [ %72, %62 ]
  %75 = load i32, ptr %.011.i.i.i, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %77 = load ptr, ptr %76, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %65, i32 noundef %75, ptr noundef %77) #20
  %78 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %78, %74
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit: ; preds = %.lr.ph.i.i.i, %62
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  br label %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %_ZN4llvm13IRBuilderBase17CreateZExtOrTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit
  %.0.i13 = phi ptr [ %65, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit ], [ %61, %_ZN4llvm13IRBuilderBase17CreateZExtOrTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %80 = load ptr, ptr %79, align 8
  br label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread15

_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread15: ; preds = %17, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit, %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit
  %.sroa.3.0 = phi ptr [ %80, %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit ], [ null, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit ], [ null, %17 ]
  %.sroa.0.0 = phi ptr [ %.0.i13, %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit ], [ null, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit ], [ null, %17 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout12getIndexTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm13IRBuilderBase14CreateTypeSizeEPNS_4TypeENS_8TypeSizeE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, i64, i8) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm25ObjectSizeOffsetEvaluator13visitCallBaseERNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.std::optional", align 4
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  call fastcc void @_ZL17getAllocationSizePKN4llvm8CallBaseEPKNS_17TargetLibraryInfoE(ptr dead_on_unwind noalias writable align 4 %4, ptr noundef nonnull %1, ptr noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load i8, ptr %10, align 4
  %12 = trunc i8 %11 to i1
  %13 = load i8, ptr %4, align 4
  %14 = icmp ne i8 %13, 4
  %or.cond.not = select i1 %12, i1 %14, i1 false
  br i1 %or.cond.not, label %15, label %96

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 134217727
  %21 = zext nneg i32 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %22
  %24 = zext i32 %17 to i64
  %25 = getelementptr inbounds nuw %"class.llvm::Use", ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i16 257, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #21
  %34 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #21
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %15
  %37 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %27, ptr noundef nonnull %26, ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext false)
  br label %_ZN4llvm13IRBuilderBase17CreateZExtOrTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit

38:                                               ; preds = %15
  %39 = icmp ugt i32 %33, %34
  br i1 %39, label %40, label %_ZN4llvm13IRBuilderBase17CreateZExtOrTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit

40:                                               ; preds = %38
  %41 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %27, ptr noundef nonnull %26, ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %_ZN4llvm13IRBuilderBase17CreateZExtOrTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase17CreateZExtOrTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit: ; preds = %36, %38, %40
  %.0.i = phi ptr [ %37, %36 ], [ %41, %40 ], [ %26, %38 ]
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %_ZN4llvm13IRBuilderBase17CreateZExtOrTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %47 = load ptr, ptr %46, align 8
  br label %96

48:                                               ; preds = %_ZN4llvm13IRBuilderBase17CreateZExtOrTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit
  %49 = load i32, ptr %18, align 4
  %50 = and i32 %49, 134217727
  %51 = zext nneg i32 %50 to i64
  %52 = sub nsw i64 0, %51
  %53 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %52
  %54 = zext nneg i32 %43 to i64
  %55 = getelementptr inbounds nuw %"class.llvm::Use", ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %28, align 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i16 257, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %60) #21
  %62 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %57) #21
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %48
  %65 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %27, ptr noundef nonnull %56, ptr noundef nonnull %57, ptr noundef nonnull align 8 dereferenceable(34) %6, i1 noundef zeroext false)
  br label %_ZN4llvm13IRBuilderBase17CreateZExtOrTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit11

66:                                               ; preds = %48
  %67 = icmp ugt i32 %61, %62
  br i1 %67, label %68, label %_ZN4llvm13IRBuilderBase17CreateZExtOrTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit11

68:                                               ; preds = %66
  %69 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %27, ptr noundef nonnull %56, ptr noundef nonnull %57, ptr noundef nonnull align 8 dereferenceable(34) %6, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %_ZN4llvm13IRBuilderBase17CreateZExtOrTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit11

_ZN4llvm13IRBuilderBase17CreateZExtOrTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit11: ; preds = %64, %66, %68
  %.0.i10 = phi ptr [ %65, %64 ], [ %69, %68 ], [ %56, %66 ]
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i16 257, ptr %70, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(8) %72, i32 noundef 17, ptr noundef %.0.i, ptr noundef %.0.i10, i1 noundef zeroext false, i1 noundef zeroext false) #20
  %.not.i = icmp eq ptr %76, null
  br i1 %.not.i, label %77, label %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit

77:                                               ; preds = %_ZN4llvm13IRBuilderBase17CreateZExtOrTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 1, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %79, align 1
  %80 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 17, ptr noundef %.0.i, ptr noundef %.0.i10, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr null, i64 0) #20
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.0.0.copyload.i.i = load ptr, ptr %83, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %84 = load ptr, ptr %82, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef %80, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #20
  %87 = load ptr, ptr %27, align 8
  %88 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %27) #20
  %89 = getelementptr inbounds %"struct.std::pair.173", ptr %87, i64 %88
  %.not10.i.i.i = icmp eq i64 %88, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %77, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %93, %.lr.ph.i.i.i ], [ %87, %77 ]
  %90 = load i32, ptr %.011.i.i.i, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %92 = load ptr, ptr %91, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %80, i32 noundef %90, ptr noundef %92) #20
  %93 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %93, %89
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit: ; preds = %.lr.ph.i.i.i, %77
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  br label %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %_ZN4llvm13IRBuilderBase17CreateZExtOrTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit11, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit
  %.0.i12 = phi ptr [ %80, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit ], [ %76, %_ZN4llvm13IRBuilderBase17CreateZExtOrTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit11 ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %95 = load ptr, ptr %94, align 8
  br label %96

96:                                               ; preds = %2, %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit, %45
  %.sroa.5.0 = phi ptr [ %47, %45 ], [ %95, %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit ], [ null, %2 ]
  %.sroa.0.0 = phi ptr [ %.0.i, %45 ], [ %.0.i12, %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit ], [ null, %2 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.5.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, ptr } @_ZN4llvm25ObjectSizeOffsetEvaluator23visitExtractElementInstERNS_18ExtractElementInstE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(456) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #5 align 2 {
  ret { ptr, ptr } zeroinitializer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, ptr } @_ZN4llvm25ObjectSizeOffsetEvaluator21visitExtractValueInstERNS_16ExtractValueInstE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(456) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(104) %1) local_unnamed_addr #5 align 2 {
  ret { ptr, ptr } zeroinitializer
}

declare noundef ptr @_ZN4llvm13emitGEPOffsetEPNS_13IRBuilderBaseERKNS_10DataLayoutEPNS_4UserEb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(512), ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, ptr } @_ZN4llvm25ObjectSizeOffsetEvaluator17visitIntToPtrInstERNS_12IntToPtrInstE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(456) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #5 align 2 {
  ret { ptr, ptr } zeroinitializer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, ptr } @_ZN4llvm25ObjectSizeOffsetEvaluator13visitLoadInstERNS_8LoadInstE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(456) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(73) %1) local_unnamed_addr #5 align 2 {
  ret { ptr, ptr } zeroinitializer
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm25ObjectSizeOffsetEvaluator12visitPHINodeERNS_7PHINodeE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(76) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"struct.llvm::SizeOffsetWeakTrackingVH", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 134217727
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i16 257, ptr %13, align 8
  %14 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef %9, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(34) %3)
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %10, align 4
  %17 = and i32 %16, 134217727
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %18, align 8
  %19 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef %15, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(34) %4)
  call void @_ZN4llvm24SizeOffsetWeakTrackingVHC2EPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %14, ptr noundef %19)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %1, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %25

25:                                               ; preds = %2
  %26 = ptrtoint ptr %1 to i64
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %27, 4
  %29 = lshr i32 %27, 9
  %30 = xor i32 %28, %29
  %31 = add i32 %23, -1
  %.02733.i.i.i.i = and i32 %31, %30
  %32 = zext nneg i32 %.02733.i.i.i.i to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.142", ptr %21, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %1, %34
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %25, %41
  %36 = phi ptr [ %48, %41 ], [ %34, %25 ]
  %37 = phi ptr [ %47, %41 ], [ %33, %25 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %41 ], [ %.02733.i.i.i.i, %25 ]
  %.02635.i.i.i.i = phi i32 [ %44, %41 ], [ 1, %25 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %41 ], [ null, %25 ]
  %38 = icmp eq ptr %36, inttoptr (i64 -4096 to ptr)
  br i1 %38, label %39, label %41

39:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %40 = select i1 %.not.i.i.i.i, ptr %37, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i

41:                                               ; preds = %.lr.ph.i.i.i.i
  %42 = icmp eq ptr %36, inttoptr (i64 -8192 to ptr)
  %43 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %42, i1 %43, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %37, ptr %.02834.i.i.i.i
  %44 = add i32 %.02635.i.i.i.i, 1
  %45 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %45, %31
  %46 = zext i32 %.027.i.i.i.i to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.142", ptr %21, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %1, %48
  br i1 %49, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !786

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i: ; preds = %39, %2
  %.sink.i.i.i.i = phi ptr [ %40, %39 ], [ null, %2 ]
  %50 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %.sink.i.i.i.i)
  %51 = load ptr, ptr %6, align 8
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 6, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  store i64 6, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit: ; preds = %41, %25, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i
  %.0.i.i = phi ptr [ %50, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i ], [ %33, %25 ], [ %47, %41 ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm14SizeOffsetTypeINS_14WeakTrackingVHENS_24SizeOffsetWeakTrackingVHEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull align 8 dereferenceable(48) %5)
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %59 = load ptr, ptr %58, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %59 to i64
  switch i64 %magicptr.i.i.i.i, label %60 [
    i64 0, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i
  ]

60:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %61) #20
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i

_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i:            ; preds = %60, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %63 = load ptr, ptr %62, align 8
  %magicptr.i.i1.i.i = ptrtoint ptr %63 to i64
  switch i64 %magicptr.i.i1.i.i, label %64 [
    i64 0, label %_ZN4llvm24SizeOffsetWeakTrackingVHD2Ev.exit
    i64 -4096, label %_ZN4llvm24SizeOffsetWeakTrackingVHD2Ev.exit
    i64 -8192, label %_ZN4llvm24SizeOffsetWeakTrackingVHD2Ev.exit
  ]

64:                                               ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #20
  br label %_ZN4llvm24SizeOffsetWeakTrackingVHD2Ev.exit

_ZN4llvm24SizeOffsetWeakTrackingVHD2Ev.exit:      ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i, %64
  %65 = load i32, ptr %10, align 4
  %66 = and i32 %65, 134217727
  %.not101 = icmp eq i32 %66, 0
  br i1 %.not101, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm24SizeOffsetWeakTrackingVHD2Ev.exit
  %67 = getelementptr inbounds i8, ptr %1, i64 -8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %71 = getelementptr inbounds i8, ptr %14, i64 -8
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %74 = getelementptr inbounds i8, ptr %19, i64 -8
  %75 = zext nneg i32 %66 to i64
  br label %76

76:                                               ; preds = %.lr.ph, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit74
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit74 ]
  %77 = load ptr, ptr %67, align 8
  %78 = load i32, ptr %68, align 8
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw %"class.llvm::Use", ptr %77, i64 %79
  %81 = getelementptr inbounds nuw ptr, ptr %80, i64 %indvars.iv
  %82 = load ptr, ptr %81, align 8
  %83 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %82) #20
  %.fca.0.extract1.i = extractvalue { ptr, i64 } %83, 0
  %.not.i.i = icmp eq ptr %.fca.0.extract1.i, null
  %.fca.1.extract2.i = extractvalue { ptr, i64 } %83, 1
  %.sroa.4.9.insert.insert.i.i = and i64 %.fca.1.extract2.i, 257
  %.sroa.4.0.i.i = select i1 %.not.i.i, i64 0, i64 %.sroa.4.9.insert.insert.i.i
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull %82, ptr %.fca.0.extract1.i, i64 %.sroa.4.0.i.i)
  %84 = load ptr, ptr %67, align 8
  %85 = getelementptr inbounds nuw %"class.llvm::Use", ptr %84, i64 %indvars.iv
  %86 = load ptr, ptr %85, align 8
  %87 = call { ptr, ptr } @_ZN4llvm25ObjectSizeOffsetEvaluator8compute_EPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef %86)
  %88 = extractvalue { ptr, ptr } %87, 0
  %89 = extractvalue { ptr, ptr } %87, 1
  %90 = icmp ne ptr %88, null
  %91 = icmp ne ptr %89, null
  %92 = select i1 %90, i1 %91, i1 false
  br i1 %92, label %148, label %93

93:                                               ; preds = %76
  %94 = load ptr, ptr %8, align 8
  %95 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %94) #20
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %95) #20
  %96 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %19) #20
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %97, align 8
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %102, label %116

102:                                              ; preds = %93
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %104 = load i32, ptr %103, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw ptr, ptr %100, i64 %105
  %.not1315.i.i = icmp eq i32 %104, 0
  br i1 %.not1315.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %102, %114
  %.01116.i.i = phi ptr [ %115, %114 ], [ %100, %102 ]
  %107 = load ptr, ptr %.01116.i.i, align 8
  %108 = icmp eq ptr %107, %19
  br i1 %108, label %109, label %114

109:                                              ; preds = %.lr.ph.i.i
  %110 = add i32 %104, -1
  store i32 %110, ptr %103, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw ptr, ptr %100, i64 %111
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %.01116.i.i, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE5eraseES2_.exit

114:                                              ; preds = %.lr.ph.i.i
  %115 = getelementptr inbounds nuw i8, ptr %.01116.i.i, i64 8
  %.not13.i.i = icmp eq ptr %115, %106
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !787

116:                                              ; preds = %93
  %117 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %97, ptr noundef nonnull %19) #20
  %.not.i.i58 = icmp eq ptr %117, null
  br i1 %.not.i.i58, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE5eraseES2_.exit, label %118

118:                                              ; preds = %116
  store ptr inttoptr (i64 -2 to ptr), ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %120 = load i32, ptr %119, align 8
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE5eraseES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE5eraseES2_.exit: ; preds = %114, %102, %109, %116, %118
  %122 = load ptr, ptr %8, align 8
  %123 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %122) #20
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %123) #20
  %124 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %14) #20
  %125 = load ptr, ptr %98, align 8
  %126 = load ptr, ptr %97, align 8
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %128, label %142

128:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE5eraseES2_.exit
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %130 = load i32, ptr %129, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw ptr, ptr %126, i64 %131
  %.not1315.i.i62 = icmp eq i32 %130, 0
  br i1 %.not1315.i.i62, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE5eraseES2_.exit66, label %.lr.ph.i.i63

.lr.ph.i.i63:                                     ; preds = %128, %140
  %.01116.i.i64 = phi ptr [ %141, %140 ], [ %126, %128 ]
  %133 = load ptr, ptr %.01116.i.i64, align 8
  %134 = icmp eq ptr %133, %14
  br i1 %134, label %135, label %140

135:                                              ; preds = %.lr.ph.i.i63
  %136 = add i32 %130, -1
  store i32 %136, ptr %129, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw ptr, ptr %126, i64 %137
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %.01116.i.i64, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE5eraseES2_.exit66

140:                                              ; preds = %.lr.ph.i.i63
  %141 = getelementptr inbounds nuw i8, ptr %.01116.i.i64, i64 8
  %.not13.i.i65 = icmp eq ptr %141, %132
  br i1 %.not13.i.i65, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE5eraseES2_.exit66, label %.lr.ph.i.i63, !llvm.loop !787

142:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE5eraseES2_.exit
  %143 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %97, ptr noundef nonnull %14) #20
  %.not.i.i60 = icmp eq ptr %143, null
  br i1 %.not.i.i60, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE5eraseES2_.exit66, label %144

144:                                              ; preds = %142
  store ptr inttoptr (i64 -2 to ptr), ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %146 = load i32, ptr %145, align 8
  %147 = add i32 %146, 1
  store i32 %147, ptr %145, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE5eraseES2_.exit66

148:                                              ; preds = %76
  %149 = load i32, ptr %69, align 4
  %150 = and i32 %149, 134217727
  %151 = load i32, ptr %70, align 8
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %148
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %14) #20
  %.pre.i = load i32, ptr %69, align 4
  br label %154

154:                                              ; preds = %153, %148
  %155 = phi i32 [ %.pre.i, %153 ], [ %149, %148 ]
  %156 = add i32 %155, 1
  %157 = and i32 %156, 134217727
  %158 = and i32 %155, -134217728
  %159 = or disjoint i32 %157, %158
  store i32 %159, ptr %69, align 4
  %160 = add nsw i32 %157, -1
  %161 = load ptr, ptr %71, align 8
  %162 = zext i32 %160 to i64
  %163 = getelementptr inbounds nuw %"class.llvm::Use", ptr %161, i64 %162
  %164 = load ptr, ptr %163, align 8
  %.not.i.i.i.i.i = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i.i, label %173, label %165

165:                                              ; preds = %154
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %169 = load ptr, ptr %168, align 8
  store ptr %167, ptr %169, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %167, null
  br i1 %.not.i.i.i.i.i.i, label %173, label %170

170:                                              ; preds = %165
  %171 = load ptr, ptr %168, align 8
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store ptr %171, ptr %172, align 8
  br label %173

173:                                              ; preds = %154, %165, %170
  store ptr %88, ptr %163, align 8
  %174 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store ptr %175, ptr %176, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store ptr %176, ptr %178, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit: ; preds = %173, %177
  %179 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store ptr %174, ptr %179, align 8
  store ptr %163, ptr %174, align 8
  %180 = load i32, ptr %69, align 4
  %181 = and i32 %180, 134217727
  %182 = add nsw i32 %181, -1
  %183 = load ptr, ptr %71, align 8
  %184 = load i32, ptr %70, align 8
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw %"class.llvm::Use", ptr %183, i64 %185
  %187 = zext i32 %182 to i64
  %188 = getelementptr inbounds nuw ptr, ptr %186, i64 %187
  store ptr %82, ptr %188, align 8
  %189 = load i32, ptr %72, align 4
  %190 = and i32 %189, 134217727
  %191 = load i32, ptr %73, align 8
  %192 = icmp eq i32 %190, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %19) #20
  %.pre.i73 = load i32, ptr %72, align 4
  br label %194

194:                                              ; preds = %193, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  %195 = phi i32 [ %.pre.i73, %193 ], [ %189, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit ]
  %196 = add i32 %195, 1
  %197 = and i32 %196, 134217727
  %198 = and i32 %195, -134217728
  %199 = or disjoint i32 %197, %198
  store i32 %199, ptr %72, align 4
  %200 = add nsw i32 %197, -1
  %201 = load ptr, ptr %74, align 8
  %202 = zext i32 %200 to i64
  %203 = getelementptr inbounds nuw %"class.llvm::Use", ptr %201, i64 %202
  %204 = load ptr, ptr %203, align 8
  %.not.i.i.i.i.i67 = icmp eq ptr %204, null
  br i1 %.not.i.i.i.i.i67, label %213, label %205

205:                                              ; preds = %194
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %209 = load ptr, ptr %208, align 8
  store ptr %207, ptr %209, align 8
  %.not.i.i.i.i.i.i68 = icmp eq ptr %207, null
  br i1 %.not.i.i.i.i.i.i68, label %213, label %210

210:                                              ; preds = %205
  %211 = load ptr, ptr %208, align 8
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 16
  store ptr %211, ptr %212, align 8
  br label %213

213:                                              ; preds = %194, %205, %210
  store ptr %89, ptr %203, align 8
  %214 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store ptr %215, ptr %216, align 8
  %.not.i.i.i.i.i.i.i71 = icmp eq ptr %215, null
  br i1 %.not.i.i.i.i.i.i.i71, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit74, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 16
  store ptr %216, ptr %218, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit74

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit74: ; preds = %213, %217
  %219 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store ptr %214, ptr %219, align 8
  store ptr %203, ptr %214, align 8
  %220 = load i32, ptr %72, align 4
  %221 = and i32 %220, 134217727
  %222 = add nsw i32 %221, -1
  %223 = load ptr, ptr %74, align 8
  %224 = load i32, ptr %73, align 8
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw %"class.llvm::Use", ptr %223, i64 %225
  %227 = zext i32 %222 to i64
  %228 = getelementptr inbounds nuw ptr, ptr %226, i64 %227
  store ptr %82, ptr %228, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %75
  br i1 %.not, label %._crit_edge, label %76, !llvm.loop !788

._crit_edge:                                      ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit74, %_ZN4llvm24SizeOffsetWeakTrackingVHD2Ev.exit
  %229 = call noundef ptr @_ZNK4llvm7PHINode16hasConstantValueEv(ptr noundef nonnull align 8 dereferenceable(76) %14) #20
  %.not56 = icmp eq ptr %229, null
  br i1 %.not56, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE5eraseES2_.exit81, label %230

230:                                              ; preds = %._crit_edge
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull %229) #20
  %231 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %14) #20
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %232, align 8
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %237, label %251

237:                                              ; preds = %230
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %239 = load i32, ptr %238, align 4
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw ptr, ptr %235, i64 %240
  %.not1315.i.i77 = icmp eq i32 %239, 0
  br i1 %.not1315.i.i77, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE5eraseES2_.exit81, label %.lr.ph.i.i78

.lr.ph.i.i78:                                     ; preds = %237, %249
  %.01116.i.i79 = phi ptr [ %250, %249 ], [ %235, %237 ]
  %242 = load ptr, ptr %.01116.i.i79, align 8
  %243 = icmp eq ptr %242, %14
  br i1 %243, label %244, label %249

244:                                              ; preds = %.lr.ph.i.i78
  %245 = add i32 %239, -1
  store i32 %245, ptr %238, align 4
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw ptr, ptr %235, i64 %246
  %248 = load ptr, ptr %247, align 8
  store ptr %248, ptr %.01116.i.i79, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE5eraseES2_.exit81

249:                                              ; preds = %.lr.ph.i.i78
  %250 = getelementptr inbounds nuw i8, ptr %.01116.i.i79, i64 8
  %.not13.i.i80 = icmp eq ptr %250, %241
  br i1 %.not13.i.i80, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE5eraseES2_.exit81, label %.lr.ph.i.i78, !llvm.loop !787

251:                                              ; preds = %230
  %252 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %232, ptr noundef nonnull %14) #20
  %.not.i.i75 = icmp eq ptr %252, null
  br i1 %.not.i.i75, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE5eraseES2_.exit81, label %253

253:                                              ; preds = %251
  store ptr inttoptr (i64 -2 to ptr), ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %255 = load i32, ptr %254, align 8
  %256 = add i32 %255, 1
  store i32 %256, ptr %254, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE5eraseES2_.exit81

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE5eraseES2_.exit81: ; preds = %249, %253, %251, %244, %237, %._crit_edge
  %.052 = phi ptr [ %14, %._crit_edge ], [ %229, %237 ], [ %229, %244 ], [ %229, %251 ], [ %229, %253 ], [ %229, %249 ]
  %257 = call noundef ptr @_ZNK4llvm7PHINode16hasConstantValueEv(ptr noundef nonnull align 8 dereferenceable(76) %19) #20
  %.not57 = icmp eq ptr %257, null
  br i1 %.not57, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE5eraseES2_.exit66, label %258

258:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE5eraseES2_.exit81
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull %257) #20
  %259 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %19) #20
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %260, align 8
  %264 = icmp eq ptr %262, %263
  br i1 %264, label %265, label %279

265:                                              ; preds = %258
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %267 = load i32, ptr %266, align 4
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds nuw ptr, ptr %263, i64 %268
  %.not1315.i.i84 = icmp eq i32 %267, 0
  br i1 %.not1315.i.i84, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE5eraseES2_.exit66, label %.lr.ph.i.i85

.lr.ph.i.i85:                                     ; preds = %265, %277
  %.01116.i.i86 = phi ptr [ %278, %277 ], [ %263, %265 ]
  %270 = load ptr, ptr %.01116.i.i86, align 8
  %271 = icmp eq ptr %270, %19
  br i1 %271, label %272, label %277

272:                                              ; preds = %.lr.ph.i.i85
  %273 = add i32 %267, -1
  store i32 %273, ptr %266, align 4
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds nuw ptr, ptr %263, i64 %274
  %276 = load ptr, ptr %275, align 8
  store ptr %276, ptr %.01116.i.i86, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE5eraseES2_.exit66

277:                                              ; preds = %.lr.ph.i.i85
  %278 = getelementptr inbounds nuw i8, ptr %.01116.i.i86, i64 8
  %.not13.i.i87 = icmp eq ptr %278, %269
  br i1 %.not13.i.i87, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE5eraseES2_.exit66, label %.lr.ph.i.i85, !llvm.loop !787

279:                                              ; preds = %258
  %280 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %260, ptr noundef nonnull %19) #20
  %.not.i.i82 = icmp eq ptr %280, null
  br i1 %.not.i.i82, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE5eraseES2_.exit66, label %281

281:                                              ; preds = %279
  store ptr inttoptr (i64 -2 to ptr), ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %283 = load i32, ptr %282, align 8
  %284 = add i32 %283, 1
  store i32 %284, ptr %282, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE5eraseES2_.exit66

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE5eraseES2_.exit66: ; preds = %140, %277, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE5eraseES2_.exit81, %265, %272, %279, %281, %144, %142, %135, %128
  %.sroa.091.0 = phi ptr [ null, %128 ], [ null, %135 ], [ null, %142 ], [ null, %144 ], [ %.052, %281 ], [ %.052, %279 ], [ %.052, %272 ], [ %.052, %265 ], [ %.052, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE5eraseES2_.exit81 ], [ %.052, %277 ], [ null, %140 ]
  %.sroa.392.0 = phi ptr [ null, %128 ], [ null, %135 ], [ null, %142 ], [ null, %144 ], [ %257, %281 ], [ %257, %279 ], [ %257, %272 ], [ %257, %265 ], [ %19, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE5eraseES2_.exit81 ], [ %257, %277 ], [ null, %140 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.091.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.392.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::InsertPosition", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %7, align 8
  %8 = tail call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 80) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %8, ptr noundef %1, i32 noundef 55, ptr noundef null, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %5) #20
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 %2, ptr %9, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %8, ptr noundef nonnull align 8 dereferenceable(34) %6) #20
  %10 = load i32, ptr %9, align 8
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %8, i32 noundef %10, i1 noundef zeroext true) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %11 = load i8, ptr %8, align 8
  %12 = icmp ult i8 %11, 29
  br i1 %12, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7, label %13

13:                                               ; preds = %4
  switch i8 %11, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7 [
    i8 41, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 43, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 45, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 47, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 50, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 53, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 83, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 84, label %14
    i8 86, label %14
    i8 85, label %14
  ]

14:                                               ; preds = %13, %13, %13
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %16

16:                                               ; preds = %16, %14
  %.09.in.i.i.i.i.i.i.i.i = phi ptr [ %15, %14 ], [ %21, %16 ]
  %.09.i.i.i.i.i.i.i.i = load ptr, ptr %.09.in.i.i.i.i.i.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 255
  %20 = icmp ne i32 %19, 16
  %.not1216.i.i.i.i.i.i.i.i = icmp eq ptr %.09.i.i.i.i.i.i.i.i, null
  %.not12.i.i.i.i.i.i.i.i = or i1 %.not1216.i.i.i.i.i.i.i.i, %20
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  br i1 %.not12.i.i.i.i.i.i.i.i, label %22, label %16, !llvm.loop !789

22:                                               ; preds = %16
  %23 = add nsw i32 %19, -17
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %23, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %24, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %24, %22
  %28 = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i, %24 ], [ %18, %22 ]
  %trunc.i.i.i.i.i.i.i.i.i.i.i = trunc i32 %28 to i8
  switch i8 %trunc.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit [
    i8 3, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 2, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 0, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 1, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 5, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
  ]

_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i
  %29 = and i32 %28, 253
  %spec.select.i.i14.i.i.i.i.i.i.i.i = icmp eq i32 %29, 4
  br i1 %spec.select.i.i14.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7

_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %13, %13, %13, %13, %13, %13, %13, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = load ptr, ptr %31, align 8
  %.not9.i = icmp eq ptr %32, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %33

33:                                               ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef 3, ptr noundef nonnull %32) #20
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread, %33
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 %.sroa.0.0.copyload) #20
  br label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7

_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7: ; preds = %13, %4, %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %36, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #20
  %40 = load ptr, ptr %0, align 8
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #20
  %42 = getelementptr inbounds %"struct.std::pair.173", ptr %40, i64 %41
  %.not10.i.i = icmp eq i64 %41, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %40, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7 ]
  %43 = load i32, ptr %.011.i.i, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %45 = load ptr, ptr %44, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %43, ptr noundef %45) #20
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %46, %42
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24SizeOffsetWeakTrackingVHC2EPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::WeakTrackingVH", align 8
  %5 = alloca %"class.llvm::WeakTrackingVH", align 8
  store i64 6, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %7, align 8
  %magicptr.i.i = ptrtoint ptr %1 to i64
  switch i64 %magicptr.i.i, label %8 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
  ]

8:                                                ; preds = %3
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit:      ; preds = %3, %3, %3, %8
  store i64 6, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %10, align 8
  %magicptr.i.i3 = ptrtoint ptr %2 to i64
  switch i64 %magicptr.i.i3, label %11 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit4
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit4
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit4
  ]

11:                                               ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit4

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit4:     ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit, %11
  store i64 6, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %13, align 8
  %magicptr.i.i.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr.i.i.i, label %15 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit.i
  ]

15:                                               ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit4
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %4, align 8
  %16 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %17 = inttoptr i64 %16 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %17) #20
  br label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit.i

_ZN4llvm14WeakTrackingVHC2ERKS0_.exit.i:          ; preds = %15, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit4, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit4, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 6, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %20, align 8
  %magicptr.i.i1.i = ptrtoint ptr %21 to i64
  switch i64 %magicptr.i.i1.i, label %22 [
    i64 0, label %_ZN4llvm14SizeOffsetTypeINS_14WeakTrackingVHENS_24SizeOffsetWeakTrackingVHEEC2ES1_S1_.exit
    i64 -4096, label %_ZN4llvm14SizeOffsetTypeINS_14WeakTrackingVHENS_24SizeOffsetWeakTrackingVHEEC2ES1_S1_.exit
    i64 -8192, label %_ZN4llvm14SizeOffsetTypeINS_14WeakTrackingVHENS_24SizeOffsetWeakTrackingVHEEC2ES1_S1_.exit
  ]

22:                                               ; preds = %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit.i
  %.0.copyload.i.i.i.i.i.i2.i = load i64, ptr %5, align 8
  %23 = and i64 %.0.copyload.i.i.i.i.i.i2.i, -8
  %24 = inttoptr i64 %23 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %24) #20
  %.pre = load ptr, ptr %10, align 8
  %.pre8 = ptrtoint ptr %.pre to i64
  br label %_ZN4llvm14SizeOffsetTypeINS_14WeakTrackingVHENS_24SizeOffsetWeakTrackingVHEEC2ES1_S1_.exit

_ZN4llvm14SizeOffsetTypeINS_14WeakTrackingVHENS_24SizeOffsetWeakTrackingVHEEC2ES1_S1_.exit: ; preds = %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit.i, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit.i, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit.i, %22
  %magicptr.i.i5.pre-phi = phi i64 [ %magicptr.i.i1.i, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit.i ], [ %magicptr.i.i1.i, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit.i ], [ %magicptr.i.i1.i, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit.i ], [ %.pre8, %22 ]
  switch i64 %magicptr.i.i5.pre-phi, label %25 [
    i64 0, label %_ZN4llvm14WeakTrackingVHD2Ev.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit
  ]

25:                                               ; preds = %_ZN4llvm14SizeOffsetTypeINS_14WeakTrackingVHENS_24SizeOffsetWeakTrackingVHEEC2ES1_S1_.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit

_ZN4llvm14WeakTrackingVHD2Ev.exit:                ; preds = %_ZN4llvm14SizeOffsetTypeINS_14WeakTrackingVHENS_24SizeOffsetWeakTrackingVHEEC2ES1_S1_.exit, %_ZN4llvm14SizeOffsetTypeINS_14WeakTrackingVHENS_24SizeOffsetWeakTrackingVHEEC2ES1_S1_.exit, %_ZN4llvm14SizeOffsetTypeINS_14WeakTrackingVHENS_24SizeOffsetWeakTrackingVHEEC2ES1_S1_.exit, %25
  %26 = load ptr, ptr %7, align 8
  %magicptr.i.i6 = ptrtoint ptr %26 to i64
  switch i64 %magicptr.i.i6, label %27 [
    i64 0, label %_ZN4llvm14WeakTrackingVHD2Ev.exit7
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit7
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit7
  ]

27:                                               ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit7

_ZN4llvm14WeakTrackingVHD2Ev.exit7:               ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit, %_ZN4llvm14WeakTrackingVHD2Ev.exit, %_ZN4llvm14WeakTrackingVHD2Ev.exit, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.4.0.extract.trunc = trunc i64 %3 to i16
  store i16 %.sroa.4.0.extract.trunc, ptr %.sroa.4.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.not = icmp eq ptr %2, %10
  br i1 %.not, label %_ZN4llvm8DebugLocD2Ev.exit, label %11

11:                                               ; preds = %4
  %12 = icmp eq ptr %2, null
  %13 = getelementptr inbounds i8, ptr %2, i64 -24
  %14 = select i1 %12, ptr null, ptr %13
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %14) #20
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  br label %18

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %11
  %17 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %16, i64 1) #20
  %.pr = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i32 0, ptr %5, align 4
  store ptr %.pr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %18, label %19

18:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

19:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %20 = load ptr, ptr %0, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #20
  %22 = getelementptr inbounds %"struct.std::pair.173", ptr %20, i64 %21
  %.not911.i.i = icmp eq i64 %21, 0
  br i1 %.not911.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %27
  %.012.i.i = phi ptr [ %28, %27 ], [ %20, %19 ]
  %23 = load i32, ptr %.012.i.i, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  store ptr %.pr, ptr %26, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 16
  %.not9.i.i = icmp eq ptr %28, %22
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %27, %19
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit: ; preds = %18, %25, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %30 = load ptr, ptr %7, align 8
  %.not.i.i.i.i3 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i3, label %_ZN4llvm8DebugLocD2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %30) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %31, %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %4
  ret void
}

declare noundef ptr @_ZNK4llvm7PHINode16hasConstantValueEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm25ObjectSizeOffsetEvaluator15visitSelectInstERNS_10SelectInstE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 -64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { ptr, ptr } @_ZN4llvm25ObjectSizeOffsetEvaluator8compute_EPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef %6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = getelementptr inbounds i8, ptr %1, i64 -32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call { ptr, ptr } @_ZN4llvm25ObjectSizeOffsetEvaluator8compute_EPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef %11)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  %15 = icmp ne ptr %8, null
  %16 = icmp ne ptr %9, null
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %18, label %35

18:                                               ; preds = %2
  %19 = icmp ne ptr %13, null
  %20 = icmp ne ptr %14, null
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %22, label %35

22:                                               ; preds = %18
  %23 = icmp eq ptr %8, %13
  %24 = icmp eq ptr %9, %14
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %35, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = getelementptr inbounds i8, ptr %1, i64 -96
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i16 257, ptr %30, align 8
  %31 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %27, ptr noundef %29, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef null) #20
  %32 = load ptr, ptr %28, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %33, align 8
  %34 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %27, ptr noundef %32, ptr noundef nonnull %9, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef null) #20
  br label %35

35:                                               ; preds = %22, %2, %18, %26
  %.sroa.016.0 = phi ptr [ %31, %26 ], [ null, %18 ], [ null, %2 ], [ %8, %22 ]
  %.sroa.417.0 = phi ptr [ %34, %26 ], [ null, %18 ], [ null, %2 ], [ %9, %22 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.016.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.417.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, ptr } @_ZN4llvm25ObjectSizeOffsetEvaluator16visitInstructionERNS_11InstructionE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(456) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #5 align 2 {
  ret { ptr, ptr } zeroinitializer
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm13AttributeList12getAllocKindEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare { i64, i8 } @_ZNK4llvm9Attribute16getAllocSizeArgsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare ptr @_ZNK4llvm8CallBase25getFnAttrOnCalledFunctionINS_9Attribute8AttrKindEEES2_T_(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #4

declare ptr @_ZNK4llvm13AttributeList19getAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8
  switch i8 %2, label %7 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit
    i8 34, label %3
    i8 40, label %4
  ]

3:                                                ; preds = %1
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #20
  %6 = zext i32 %5 to i64
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit

7:                                                ; preds = %1
  unreachable

_ZN4llvm8CallBase17data_operands_endEv.exit:      ; preds = %1, %3, %4
  %.0.i.i = phi i64 [ %6, %4 ], [ 2, %3 ], [ 0, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i: ; preds = %_ZN4llvm8CallBase17data_operands_endEv.exit
  %11 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #20
  %12 = extractvalue { ptr, i64 } %11, 0
  %.pr.i.i.i = load i32, ptr %8, align 4
  %13 = icmp slt i32 %.pr.i.i.i, 0
  br i1 %13, label %14, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

14:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %15 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #20
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %19 = ptrtoint ptr %18 to i64
  br label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i:   ; preds = %14, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, %_ZN4llvm8CallBase17data_operands_endEv.exit
  %.0.i.i3.i.i.i = phi ptr [ %12, %14 ], [ %12, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ null, %_ZN4llvm8CallBase17data_operands_endEv.exit ]
  %.0.i.i1.i.i.i = phi i64 [ %19, %14 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ 0, %_ZN4llvm8CallBase17data_operands_endEv.exit ]
  %20 = ptrtoint ptr %.0.i.i3.i.i.i to i64
  %21 = sub i64 %.0.i.i1.i.i.i, %20
  %22 = and i64 %21, 68719476720
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit, label %23

23:                                               ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i
  %24 = load i32, ptr %8, align 4
  %25 = icmp slt i32 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #20
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %30, 0
  tail call void @llvm.assume(i1 %31)
  %32 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #20
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = load i32, ptr %36, align 4
  %38 = sub i32 %37, %29
  %39 = zext i32 %38 to i64
  br label %_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit

_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit: ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i, %23
  %.0.i = phi i64 [ %39, %23 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i ]
  %40 = sub nsw i64 0, %.0.i.i
  %41 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -32
  %43 = sub nsw i64 0, %.0.i
  %44 = getelementptr inbounds %"class.llvm::Use", ptr %42, i64 %43
  ret ptr %44
}

declare noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

declare void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

declare noundef i64 @_ZNK4llvm9Attribute13getValueAsIntEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncERKNS_8FunctionERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

declare ptr @_ZNK4llvm8CallBase25getFnAttrOnCalledFunctionINS_9StringRefEEENS_9AttributeET_(ptr noundef nonnull align 8 dereferenceable(88), ptr, i64) local_unnamed_addr #4

declare ptr @_ZNK4llvm13AttributeList19getAttributeAtIndexEjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr, i64) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPNS_11InstructionENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #0 comdat align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 1
  %.not.i.i.i = icmp eq i32 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = select i1 %.not.i.i.i, i32 %5, i32 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = select i1 %.not.i.i.i, ptr %9, ptr %8
  %11 = zext i32 %6 to i64
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %10, i64 %11
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm15SizeOffsetAPIntD2Ev.exit.i, %.lr.ph.preheader.i
  %.011.i = phi ptr [ %31, %_ZN4llvm15SizeOffsetAPIntD2Ev.exit.i ], [ %10, %.lr.ph.preheader.i ]
  %13 = load ptr, ptr %.011.i, align 8
  %magicptr.i = ptrtoint ptr %13 to i64
  switch i64 %magicptr.i, label %14 [
    i64 -4096, label %_ZN4llvm15SizeOffsetAPIntD2Ev.exit.i
    i64 -8192, label %_ZN4llvm15SizeOffsetAPIntD2Ev.exit.i
  ]

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %.011.i, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp ugt i32 %17, 64
  br i1 %18, label %19, label %_ZN4llvm5APIntD2Ev.exit.i.i.i

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN4llvm5APIntD2Ev.exit.i.i.i, label %23

23:                                               ; preds = %19
  tail call void @_ZdaPv(ptr noundef nonnull %21) #22
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i:                    ; preds = %23, %19, %14
  %24 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = icmp ugt i32 %25, 64
  br i1 %26, label %27, label %_ZN4llvm15SizeOffsetAPIntD2Ev.exit.i

27:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i
  %28 = load ptr, ptr %15, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN4llvm15SizeOffsetAPIntD2Ev.exit.i, label %30

30:                                               ; preds = %27
  tail call void @_ZdaPv(ptr noundef nonnull %28) #22
  br label %_ZN4llvm15SizeOffsetAPIntD2Ev.exit.i

_ZN4llvm15SizeOffsetAPIntD2Ev.exit.i:             ; preds = %30, %27, %_ZN4llvm5APIntD2Ev.exit.i.i.i, %.lr.ph.i, %.lr.ph.i
  %31 = getelementptr inbounds nuw i8, ptr %.011.i, i64 40
  %.not.i = icmp eq ptr %31, %12
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E10destroyAllEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !790

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E10destroyAllEv.exit.loopexit: ; preds = %_ZN4llvm15SizeOffsetAPIntD2Ev.exit.i
  %.pre = load i32, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E10destroyAllEv.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E10destroyAllEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E10destroyAllEv.exit.loopexit, %1
  %32 = phi i32 [ %.pre, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E10destroyAllEv.exit.loopexit ], [ %2, %1 ]
  %33 = and i32 %32, 1
  %.not.i1 = icmp eq i32 %33, 0
  br i1 %.not.i1, label %34, label %_ZN4llvm13SmallDenseMapIPNS_11InstructionENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE17deallocateBucketsEv.exit

34:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E10destroyAllEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %4, align 8
  %38 = zext i32 %37 to i64
  %39 = mul nuw nsw i64 %38, 40
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %36, i64 noundef %39, i64 noundef 8) #20
  br label %_ZN4llvm13SmallDenseMapIPNS_11InstructionENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE17deallocateBucketsEv.exit

_ZN4llvm13SmallDenseMapIPNS_11InstructionENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE17deallocateBucketsEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E10destroyAllEv.exit, %34
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
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
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !791

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
  br i1 %.not.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !792

_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit: ; preds = %52, %._crit_edge.i.i.i.i.i, %38, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i
  %.016.i.i.i = phi ptr [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ], [ %5, %._crit_edge.i.i.i.i.i ], [ %5, %38 ], [ %.1.i.i.i, %52 ]
  %53 = load ptr, ptr %0, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %55 = getelementptr inbounds %"struct.std::pair.173", ptr %53, i64 %54
  %56 = load ptr, ptr %0, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %58 = getelementptr inbounds %"struct.std::pair.173", ptr %56, i64 %57
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
  br i1 %71, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit, !llvm.loop !793

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %.016.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ], [ %69, %.lr.ph.i.i.i.i.i.i ]
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %73 = load ptr, ptr %0, align 8
  %74 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 4
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %77) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %21

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %11 = getelementptr inbounds %"struct.std::pair.173", ptr %9, i64 %10
  %12 = load i32, ptr %1, align 4
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %13, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #20
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %19 = getelementptr inbounds %"struct.std::pair.173", ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  br label %21

21:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %20, %8 ]
  ret ptr %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 16) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %9
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %13 = getelementptr inbounds %"struct.std::pair.173", ptr %11, i64 %12
  store i32 %4, ptr %13, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #20
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %18 = getelementptr inbounds %"struct.std::pair.173", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  ret ptr %19
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #4

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1, ptr noundef %2, ptr noundef %3) #20
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit

14:                                               ; preds = %5
  %15 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 2) #20
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %22, -2
  %.not7.i.i = icmp eq ptr %18, null
  %.not.i.i = or i1 %.not7.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  %23 = load ptr, ptr %18, align 8
  %24 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %23) #20
  br i1 %.not.i.i, label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = load i32, ptr %19, align 8
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %27 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %24, i64 %.sroa.0.0.insert.insert.i.i.i.i) #20
  br label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit

_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit: ; preds = %14, %25
  %.0.i.i = phi ptr [ %31, %25 ], [ %24, %14 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %.0.i.i, i32 noundef 53, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6, ptr noundef null) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %34, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #20
  %38 = load ptr, ptr %0, align 8
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #20
  %40 = getelementptr inbounds %"struct.std::pair.173", ptr %38, i64 %39
  %.not10.i.i = icmp eq i64 %39, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %38, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ]
  %41 = load i32, ptr %.011.i.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %41, ptr noundef %43) #20
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i11 = icmp eq ptr %44, %40
  br i1 %.not.i.i11, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %5
  %.0 = phi ptr [ %13, %5 ], [ %15, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ], [ %15, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #4

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %2
  br i1 %9, label %34, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 39, ptr noundef nonnull %1, ptr noundef %2) #20
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %34

17:                                               ; preds = %10
  %18 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #20
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %19, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #20
  %26 = load ptr, ptr %0, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #20
  %28 = getelementptr inbounds %"struct.std::pair.173", ptr %26, i64 %27
  %.not10.i.i = icmp eq i64 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %26, %17 ]
  %29 = load i32, ptr %.011.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %29, ptr noundef %31) #20
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %17
  br i1 %4, label %33, label %34

33:                                               ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit
  call void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72) %18, i1 noundef zeroext true) #20
  br label %34

34:                                               ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, %33, %10, %5
  %.0 = phi ptr [ %1, %5 ], [ %16, %10 ], [ %18, %33 ], [ %18, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %2
  br i1 %10, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 38, ptr noundef nonnull %1, ptr noundef %2) #20
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %19, align 8
  %20 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #20
  br i1 %4, label %21, label %22

21:                                               ; preds = %18
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %20, i1 noundef zeroext true) #20
  br label %22

22:                                               ; preds = %21, %18
  br i1 %5, label %23, label %24

23:                                               ; preds = %22
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %20, i1 noundef zeroext true) #20
  br label %24

24:                                               ; preds = %23, %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %27, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #20
  %31 = load ptr, ptr %0, align 8
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #20
  %33 = getelementptr inbounds %"struct.std::pair.173", ptr %31, i64 %32
  %.not10.i.i = icmp eq i64 %32, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %31, %24 ]
  %34 = load i32, ptr %.011.i.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %36 = load ptr, ptr %35, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %34, ptr noundef %36) #20
  %37 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %33
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %24, %11, %6
  %.0 = phi ptr [ %1, %6 ], [ %17, %11 ], [ %20, %24 ], [ %20, %.lr.ph.i.i ]
  ret ptr %.0
}

declare void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #4

declare void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm5Value33stripAndAccumulateConstantOffsetsERKNS_10DataLayoutERNS_5APIntEbbNS_12function_refIFbRS0_S5_EEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext, i1 noundef zeroext, ptr noundef byval(%"class.llvm::function_ref.188") align 8) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

declare void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #4

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
  %6 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 0) #20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %10) #20
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
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i13.i, 7
  %22 = and i8 %.fca.1.extract.i14.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19) #20
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
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull %1) #20
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
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #20
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.077.0 = phi i64 [ %.fca.0.extract, %54 ], [ %52, %43 ], [ 80, %42 ], [ 8192, %41 ], [ 128, %40 ], [ 64, %39 ], [ 32, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %15 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %9, %5 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ %.fca.1.extract, %54 ], [ %53, %43 ], [ 0, %42 ], [ 0, %41 ], [ 0, %40 ], [ 0, %39 ], [ 0, %38 ], [ 0, %35 ], [ %.sroa.4.0.copyload.i.i.i.i, %32 ], [ %22, %15 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ 0, %5 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.077.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512), i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm4Type18isSizedDerivedTypeEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load i32, ptr %0, align 8
  %6 = lshr i32 %5, 1
  %7 = and i32 %5, 1
  %.not.i.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = select i1 %.not.i.i, i32 %9, i32 8
  %11 = shl i32 %6, 2
  %12 = add i32 %11, 4
  %13 = mul i32 %10, 3
  %.not = icmp ult i32 %12, %13
  br i1 %.not, label %50, label %14

14:                                               ; preds = %4
  %15 = shl i32 %10, 1
  tail call void @_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(328) %0, i32 noundef %15)
  %16 = load i32, ptr %0, align 8
  %17 = and i32 %16, 1
  %.not.i.i.i.i = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = select i1 %.not.i.i.i.i, ptr %19, ptr %18
  %21 = load i32, ptr %8, align 8
  %22 = select i1 %.not.i.i.i.i, i32 %21, i32 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %24

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
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.112", ptr %20, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %25, %34
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

41:                                               ; preds = %.lr.ph.i.i
  %42 = icmp eq ptr %36, inttoptr (i64 -8192 to ptr)
  %43 = icmp eq ptr %.02835.i.i, null
  %or.cond.not.i.i = select i1 %42, i1 %43, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %37, ptr %.02835.i.i
  %44 = add i32 %.02636.i.i, 1
  %45 = add i32 %.02636.i.i, %.02737.i.i
  %.027.i.i = and i32 %45, %31
  %46 = zext i32 %.027.i.i to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.112", ptr %20, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %25, %48
  br i1 %49, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !751

50:                                               ; preds = %4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %52 = load i32, ptr %51, align 4
  %.neg = xor i32 %6, -1
  %.neg28 = add i32 %10, %.neg
  %53 = sub i32 %.neg28, %52
  %54 = lshr i32 %10, 3
  %.not10 = icmp ugt i32 %53, %54
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %55

55:                                               ; preds = %50
  tail call void @_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(328) %0, i32 noundef %10)
  %56 = load i32, ptr %0, align 8
  %57 = and i32 %56, 1
  %.not.i.i.i.i13 = icmp eq i32 %57, 0
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = select i1 %.not.i.i.i.i13, ptr %59, ptr %58
  %61 = load i32, ptr %8, align 8
  %62 = select i1 %.not.i.i.i.i13, i32 %61, i32 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %64

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
  %73 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.112", ptr %60, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %65, %74
  br i1 %75, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i15

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
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

81:                                               ; preds = %.lr.ph.i.i15
  %82 = icmp eq ptr %76, inttoptr (i64 -8192 to ptr)
  %83 = icmp eq ptr %.02835.i.i18, null
  %or.cond.not.i.i19 = select i1 %82, i1 %83, i1 false
  %spec.select.i.i20 = select i1 %or.cond.not.i.i19, ptr %77, ptr %.02835.i.i18
  %84 = add i32 %.02636.i.i17, 1
  %85 = add i32 %.02636.i.i17, %.02737.i.i16
  %.027.i.i21 = and i32 %85, %71
  %86 = zext i32 %.027.i.i21 to i64
  %87 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.112", ptr %60, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %65, %88
  br i1 %89, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i15, !llvm.loop !751

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %41, %81, %79, %64, %55, %39, %24, %14, %50
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

96:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, -1
  store i32 %99, ptr %97, align 4
  br label %100

100:                                              ; preds = %96, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(328) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.190", align 8
  %4 = icmp ugt i32 %1, 8
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
  br i1 %.not, label %54, label %.preheader

.preheader:                                       ; preds = %20, %_ZN4llvm15SizeOffsetAPIntD2Ev.exit
  %.02738 = phi ptr [ %.1, %_ZN4llvm15SizeOffsetAPIntD2Ev.exit ], [ %3, %20 ]
  %.028.idx37 = phi i64 [ %.028.add, %_ZN4llvm15SizeOffsetAPIntD2Ev.exit ], [ 0, %20 ]
  %.028.ptr39 = getelementptr inbounds nuw i8, ptr %23, i64 %.028.idx37
  %24 = load ptr, ptr %.028.ptr39, align 8
  %magicptr = ptrtoint ptr %24 to i64
  switch i64 %magicptr, label %_ZN4llvm5APIntD2Ev.exit.i.i [
    i64 -4096, label %_ZN4llvm15SizeOffsetAPIntD2Ev.exit
    i64 -8192, label %_ZN4llvm15SizeOffsetAPIntD2Ev.exit
  ]

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %.preheader
  store ptr %24, ptr %.02738, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.02738, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.028.ptr39, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.02738, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.028.ptr39, i64 16
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %27, align 8
  %30 = load i64, ptr %26, align 8
  store i64 %30, ptr %25, align 8
  store i32 0, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.02738, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %.028.ptr39, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %.02738, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %.028.ptr39, i64 32
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %33, align 8
  %36 = load i64, ptr %32, align 8
  store i64 %36, ptr %31, align 8
  store i32 0, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.02738, i64 40
  %38 = load i32, ptr %28, align 8
  %39 = icmp ugt i32 %38, 64
  br i1 %39, label %40, label %_ZN4llvm15SizeOffsetAPIntD2Ev.exit

40:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  %41 = load ptr, ptr %26, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN4llvm15SizeOffsetAPIntD2Ev.exit, label %43

43:                                               ; preds = %40
  tail call void @_ZdaPv(ptr noundef nonnull %41) #22
  br label %_ZN4llvm15SizeOffsetAPIntD2Ev.exit

_ZN4llvm15SizeOffsetAPIntD2Ev.exit:               ; preds = %.preheader, %.preheader, %43, %40, %_ZN4llvm5APIntD2Ev.exit.i.i
  %.1 = phi ptr [ %.02738, %.preheader ], [ %37, %_ZN4llvm5APIntD2Ev.exit.i.i ], [ %37, %40 ], [ %37, %43 ], [ %.02738, %.preheader ]
  %.028.add = add nuw nsw i64 %.028.idx37, 40
  %.not31 = icmp eq i64 %.028.add, 320
  br i1 %.not31, label %44, label %.preheader, !llvm.loop !794

44:                                               ; preds = %_ZN4llvm15SizeOffsetAPIntD2Ev.exit
  %45 = icmp ugt i32 %.0, 8
  br i1 %45, label %46, label %53

46:                                               ; preds = %44
  %47 = load i32, ptr %0, align 8
  %48 = and i32 %47, -2
  store i32 %48, ptr %0, align 8
  %49 = zext i32 %.0 to i64
  %50 = mul nuw nsw i64 %49, 40
  %51 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %50, i64 noundef 8) #20
  store ptr %51, ptr %23, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %52, align 8
  br label %53

53:                                               ; preds = %46, %44
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  br label %66

54:                                               ; preds = %20
  %.sroa.0.0.copyload = load ptr, ptr %23, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %55 = icmp ult i32 %.0, 9
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = or disjoint i32 %21, 1
  store i32 %57, ptr %0, align 8
  br label %62

58:                                               ; preds = %54
  %59 = zext i32 %.0 to i64
  %60 = mul nuw nsw i64 %59, 40
  %61 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %60, i64 noundef 8) #20
  store ptr %61, ptr %23, align 8
  store i32 %.0, ptr %.sroa.4.0..sroa_idx, align 8
  br label %62

62:                                               ; preds = %58, %56
  %63 = zext i32 %.sroa.4.0.copyload to i64
  %64 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.112", ptr %.sroa.0.0.copyload, i64 %63
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %64)
  %65 = mul nuw nsw i64 %63, 40
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %65, i64 noundef 8) #20
  br label %66

66:                                               ; preds = %62, %53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
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
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.112", ptr %9, i64 %13
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 40
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !755

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not20 = icmp eq ptr %1, %2
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit, %_ZN4llvm15SizeOffsetAPIntD2Ev.exit
  %.021 = phi ptr [ %77, %_ZN4llvm15SizeOffsetAPIntD2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit ]
  %16 = load ptr, ptr %.021, align 8
  %magicptr = ptrtoint ptr %16 to i64
  switch i64 %magicptr, label %17 [
    i64 -4096, label %_ZN4llvm15SizeOffsetAPIntD2Ev.exit
    i64 -8192, label %_ZN4llvm15SizeOffsetAPIntD2Ev.exit
  ]

17:                                               ; preds = %.lr.ph
  %18 = load i32, ptr %0, align 8
  %19 = and i32 %18, 1
  %.not.i.i.i.i15 = icmp eq i32 %19, 0
  %20 = load ptr, ptr %7, align 8
  %21 = select i1 %.not.i.i.i.i15, ptr %20, ptr %7
  %22 = load i32, ptr %10, align 8
  %23 = select i1 %.not.i.i.i.i15, i32 %22, i32 8
  %24 = icmp ne i32 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = trunc i64 %magicptr to i32
  %26 = lshr i32 %25, 4
  %27 = lshr i32 %25, 9
  %28 = xor i32 %26, %27
  %29 = add i32 %23, -1
  %.02734.i.i = and i32 %29, %28
  %30 = zext nneg i32 %.02734.i.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.112", ptr %21, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %16, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

39:                                               ; preds = %.lr.ph.i.i
  %40 = icmp eq ptr %34, inttoptr (i64 -8192 to ptr)
  %41 = icmp eq ptr %.02835.i.i, null
  %or.cond.not.i.i = select i1 %40, i1 %41, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %35, ptr %.02835.i.i
  %42 = add i32 %.02636.i.i, 1
  %43 = add i32 %.02636.i.i, %.02737.i.i
  %.027.i.i = and i32 %43, %29
  %44 = zext i32 %.027.i.i to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.112", ptr %21, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %16, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !751

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %39, %17, %37
  %.sink.i.i = phi ptr [ %38, %37 ], [ %31, %17 ], [ %45, %39 ]
  store ptr %16, ptr %.sink.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %50, align 8
  %53 = load i64, ptr %49, align 8
  store i64 %53, ptr %48, align 8
  store i32 0, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %.021, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %.021, i64 32
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %56, align 8
  %59 = load i64, ptr %55, align 8
  store i64 %59, ptr %54, align 8
  store i32 0, ptr %57, align 8
  %60 = load i32, ptr %0, align 8
  %61 = and i32 %60, -2
  %62 = add i32 %61, 2
  %63 = and i32 %60, 1
  %64 = or disjoint i32 %62, %63
  store i32 %64, ptr %0, align 8
  %65 = load i32, ptr %57, align 8
  %66 = icmp ugt i32 %65, 64
  br i1 %66, label %67, label %_ZN4llvm5APIntD2Ev.exit.i.i

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %68 = load ptr, ptr %55, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %70

70:                                               ; preds = %67
  tail call void @_ZdaPv(ptr noundef nonnull %68) #22
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %70, %67, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %71 = load i32, ptr %51, align 8
  %72 = icmp ugt i32 %71, 64
  br i1 %72, label %73, label %_ZN4llvm15SizeOffsetAPIntD2Ev.exit

73:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  %74 = load ptr, ptr %49, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZN4llvm15SizeOffsetAPIntD2Ev.exit, label %76

76:                                               ; preds = %73
  tail call void @_ZdaPv(ptr noundef nonnull %74) #22
  br label %_ZN4llvm15SizeOffsetAPIntD2Ev.exit

_ZN4llvm15SizeOffsetAPIntD2Ev.exit:               ; preds = %.lr.ph, %.lr.ph, %76, %73, %_ZN4llvm5APIntD2Ev.exit.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.021, i64 40
  %.not = icmp eq ptr %77, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !795

._crit_edge:                                      ; preds = %_ZN4llvm15SizeOffsetAPIntD2Ev.exit, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #9

declare void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZNK4llvm13IRBuilderBase23getCurrentDebugLocationEv(ptr dead_on_unwind writable sret(%"class.llvm::DebugLoc") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4

declare void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm14SizeOffsetTypeINS_14WeakTrackingVHENS_24SizeOffsetWeakTrackingVHEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZN4llvm14WeakTrackingVHaSERKS0_.exit, label %8

8:                                                ; preds = %2
  %magicptr.i.i = ptrtoint ptr %4 to i64
  switch i64 %magicptr.i.i, label %9 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
  ]

9:                                                ; preds = %8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %.pr.pre.i.i = load ptr, ptr %5, align 8
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i: ; preds = %9, %8, %8, %8
  %10 = phi ptr [ %6, %8 ], [ %6, %8 ], [ %6, %8 ], [ %.pr.pre.i.i, %9 ]
  store ptr %10, ptr %3, align 8
  %magicptr8.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr8.i.i, label %11 [
    i64 0, label %_ZN4llvm14WeakTrackingVHaSERKS0_.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHaSERKS0_.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHaSERKS0_.exit
  ]

11:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %1, align 8
  %12 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %13 = inttoptr i64 %12 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %13) #20
  br label %_ZN4llvm14WeakTrackingVHaSERKS0_.exit

_ZN4llvm14WeakTrackingVHaSERKS0_.exit:            ; preds = %2, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %_ZN4llvm14WeakTrackingVHaSERKS0_.exit8, label %21

21:                                               ; preds = %_ZN4llvm14WeakTrackingVHaSERKS0_.exit
  %magicptr.i.i3 = ptrtoint ptr %17 to i64
  switch i64 %magicptr.i.i3, label %22 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i4
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i4
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i4
  ]

22:                                               ; preds = %21
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #20
  %.pr.pre.i.i7 = load ptr, ptr %18, align 8
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i4

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i4: ; preds = %22, %21, %21, %21
  %23 = phi ptr [ %19, %21 ], [ %19, %21 ], [ %19, %21 ], [ %.pr.pre.i.i7, %22 ]
  store ptr %23, ptr %16, align 8
  %magicptr8.i.i5 = ptrtoint ptr %23 to i64
  switch i64 %magicptr8.i.i5, label %24 [
    i64 0, label %_ZN4llvm14WeakTrackingVHaSERKS0_.exit8
    i64 -4096, label %_ZN4llvm14WeakTrackingVHaSERKS0_.exit8
    i64 -8192, label %_ZN4llvm14WeakTrackingVHaSERKS0_.exit8
  ]

24:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i4
  %.0.copyload.i.i.i.i.i.i6 = load i64, ptr %15, align 8
  %25 = and i64 %.0.copyload.i.i.i.i.i.i6, -8
  %26 = inttoptr i64 %25 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %26) #20
  br label %_ZN4llvm14WeakTrackingVHaSERKS0_.exit8

_ZN4llvm14WeakTrackingVHaSERKS0_.exit8:           ; preds = %_ZN4llvm14WeakTrackingVHaSERKS0_.exit, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i4, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i4, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i4, %24
  ret ptr %0
}

declare noundef ptr @_ZN4llvm4UsernwEm(i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #4

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = trunc i32 %1 to i16
  %7 = load i16, ptr %5, align 2
  %8 = and i16 %6, 7
  %9 = and i16 %7, -32768
  %10 = trunc i32 %2 to i16
  %11 = shl i16 %10, 5
  %12 = and i16 %11, 96
  %13 = or disjoint i16 %12, %8
  %14 = or disjoint i16 %13, %9
  store i16 %14, ptr %5, align 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %15, i8 0, i64 52, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %23, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #20
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #20
  ret void
}

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %7, align 8
  %14 = icmp eq i32 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_19lowerObjectSizeCallEPNS0_13IntrinsicInstERKNS0_10DataLayoutEPKNS0_17TargetLibraryInfoEPNS0_9AAResultsEbPNS0_15SmallVectorImplIS2_EEE3$_0E9_M_invokeERKSt9_Any_dataOS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #0 align 2 {
  %.val = load ptr, ptr %0, align 8
  %.val2 = load ptr, ptr %1, align 8
  %.val.val = load ptr, ptr %.val, align 8
  %.not.i.i.i = icmp eq ptr %.val.val, null
  br i1 %.not.i.i.i, label %"_ZSt10__invoke_rIvRZN4llvm19lowerObjectSizeCallEPNS0_13IntrinsicInstERKNS0_10DataLayoutEPKNS0_17TargetLibraryInfoEPNS0_9AAResultsEbPNS0_15SmallVectorImplIPNS0_11InstructionEEEE3$_0JSD_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESJ_E4typeEOSK_DpOSL_.exit", label %3

3:                                                ; preds = %2
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.val) #20
  %5 = add i64 %4, 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.val) #20
  %.not.i.i.i.i.i.i = icmp ugt i64 %5, %6
  br i1 %.not.i.i.i.i.i.i, label %7, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i.i

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %.val.val, ptr noundef nonnull %8, i64 noundef %5, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i.i: ; preds = %7, %3
  %9 = load ptr, ptr %.val.val, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.val) #20
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = ptrtoint ptr %.val2 to i64
  store i64 %12, ptr %11, align 1
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.val) #20
  %14 = add i64 %13, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %.val.val, i64 noundef %14) #20
  br label %"_ZSt10__invoke_rIvRZN4llvm19lowerObjectSizeCallEPNS0_13IntrinsicInstERKNS0_10DataLayoutEPKNS0_17TargetLibraryInfoEPNS0_9AAResultsEbPNS0_15SmallVectorImplIPNS0_11InstructionEEEE3$_0JSD_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESJ_E4typeEOSK_DpOSL_.exit"

"_ZSt10__invoke_rIvRZN4llvm19lowerObjectSizeCallEPNS0_13IntrinsicInstERKNS0_10DataLayoutEPKNS0_17TargetLibraryInfoEPNS0_9AAResultsEbPNS0_15SmallVectorImplIPNS0_11InstructionEEEE3$_0JSD_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESJ_E4typeEOSK_DpOSL_.exit": ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_19lowerObjectSizeCallEPNS0_13IntrinsicInstERKNS0_10DataLayoutEPKNS0_17TargetLibraryInfoEPNS0_9AAResultsEbPNS0_15SmallVectorImplIS2_EEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #10 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm19lowerObjectSizeCallEPNS1_13IntrinsicInstERKNS1_10DataLayoutEPKNS1_17TargetLibraryInfoEPNS1_9AAResultsEbPNS1_15SmallVectorImplIPNS1_11InstructionEEEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm19lowerObjectSizeCallEPNS1_13IntrinsicInstERKNS1_10DataLayoutEPKNS1_17TargetLibraryInfoEPNS1_9AAResultsEbPNS1_15SmallVectorImplIPNS1_11InstructionEEEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm19lowerObjectSizeCallEPNS1_13IntrinsicInstERKNS1_10DataLayoutEPKNS1_17TargetLibraryInfoEPNS1_9AAResultsEbPNS1_15SmallVectorImplIPNS1_11InstructionEEEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm19lowerObjectSizeCallEPNS1_13IntrinsicInstERKNS1_10DataLayoutEPKNS1_17TargetLibraryInfoEPNS1_9AAResultsEbPNS1_15SmallVectorImplIPNS1_11InstructionEEEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm19lowerObjectSizeCallEPNS1_13IntrinsicInstERKNS1_10DataLayoutEPKNS1_17TargetLibraryInfoEPNS1_9AAResultsEbPNS1_15SmallVectorImplIPNS1_11InstructionEEEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load i32, ptr %0, align 8
  %6 = lshr i32 %5, 1
  %7 = and i32 %5, 1
  %.not.i.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = select i1 %.not.i.i, i32 %9, i32 8
  %11 = shl i32 %6, 2
  %12 = add i32 %11, 4
  %13 = mul i32 %10, 3
  %.not = icmp ult i32 %12, %13
  br i1 %.not, label %50, label %14

14:                                               ; preds = %4
  %15 = shl i32 %10, 1
  tail call void @_ZN4llvm13SmallDenseMapIPNS_11InstructionENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(328) %0, i32 noundef %15)
  %16 = load i32, ptr %0, align 8
  %17 = and i32 %16, 1
  %.not.i.i.i.i = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = select i1 %.not.i.i.i.i, ptr %19, ptr %18
  %21 = load i32, ptr %8, align 8
  %22 = select i1 %.not.i.i.i.i, i32 %21, i32 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %24

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
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

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
  br i1 %49, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !50

50:                                               ; preds = %4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %52 = load i32, ptr %51, align 4
  %.neg = xor i32 %6, -1
  %.neg28 = add i32 %10, %.neg
  %53 = sub i32 %.neg28, %52
  %54 = lshr i32 %10, 3
  %.not10 = icmp ugt i32 %53, %54
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %55

55:                                               ; preds = %50
  tail call void @_ZN4llvm13SmallDenseMapIPNS_11InstructionENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(328) %0, i32 noundef %10)
  %56 = load i32, ptr %0, align 8
  %57 = and i32 %56, 1
  %.not.i.i.i.i13 = icmp eq i32 %57, 0
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = select i1 %.not.i.i.i.i13, ptr %59, ptr %58
  %61 = load i32, ptr %8, align 8
  %62 = select i1 %.not.i.i.i.i13, i32 %61, i32 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %64

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
  br i1 %75, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i15

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
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

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
  br i1 %89, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i15, !llvm.loop !50

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %41, %81, %79, %64, %55, %39, %24, %14, %50
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

96:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, -1
  store i32 %99, ptr %97, align 4
  br label %100

100:                                              ; preds = %96, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPNS_11InstructionENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(328) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.202", align 8
  %4 = icmp ugt i32 %1, 8
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
  br i1 %.not, label %54, label %.preheader

.preheader:                                       ; preds = %20, %_ZN4llvm15SizeOffsetAPIntD2Ev.exit
  %.02738 = phi ptr [ %.1, %_ZN4llvm15SizeOffsetAPIntD2Ev.exit ], [ %3, %20 ]
  %.028.idx37 = phi i64 [ %.028.add, %_ZN4llvm15SizeOffsetAPIntD2Ev.exit ], [ 0, %20 ]
  %.028.ptr39 = getelementptr inbounds nuw i8, ptr %23, i64 %.028.idx37
  %24 = load ptr, ptr %.028.ptr39, align 8
  %magicptr = ptrtoint ptr %24 to i64
  switch i64 %magicptr, label %_ZN4llvm5APIntD2Ev.exit.i.i [
    i64 -4096, label %_ZN4llvm15SizeOffsetAPIntD2Ev.exit
    i64 -8192, label %_ZN4llvm15SizeOffsetAPIntD2Ev.exit
  ]

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %.preheader
  store ptr %24, ptr %.02738, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.02738, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.028.ptr39, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.02738, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.028.ptr39, i64 16
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %27, align 8
  %30 = load i64, ptr %26, align 8
  store i64 %30, ptr %25, align 8
  store i32 0, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.02738, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %.028.ptr39, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %.02738, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %.028.ptr39, i64 32
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %33, align 8
  %36 = load i64, ptr %32, align 8
  store i64 %36, ptr %31, align 8
  store i32 0, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.02738, i64 40
  %38 = load i32, ptr %28, align 8
  %39 = icmp ugt i32 %38, 64
  br i1 %39, label %40, label %_ZN4llvm15SizeOffsetAPIntD2Ev.exit

40:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  %41 = load ptr, ptr %26, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN4llvm15SizeOffsetAPIntD2Ev.exit, label %43

43:                                               ; preds = %40
  tail call void @_ZdaPv(ptr noundef nonnull %41) #22
  br label %_ZN4llvm15SizeOffsetAPIntD2Ev.exit

_ZN4llvm15SizeOffsetAPIntD2Ev.exit:               ; preds = %.preheader, %.preheader, %43, %40, %_ZN4llvm5APIntD2Ev.exit.i.i
  %.1 = phi ptr [ %.02738, %.preheader ], [ %37, %_ZN4llvm5APIntD2Ev.exit.i.i ], [ %37, %40 ], [ %37, %43 ], [ %.02738, %.preheader ]
  %.028.add = add nuw nsw i64 %.028.idx37, 40
  %.not31 = icmp eq i64 %.028.add, 320
  br i1 %.not31, label %44, label %.preheader, !llvm.loop !796

44:                                               ; preds = %_ZN4llvm15SizeOffsetAPIntD2Ev.exit
  %45 = icmp ugt i32 %.0, 8
  br i1 %45, label %46, label %53

46:                                               ; preds = %44
  %47 = load i32, ptr %0, align 8
  %48 = and i32 %47, -2
  store i32 %48, ptr %0, align 8
  %49 = zext i32 %.0 to i64
  %50 = mul nuw nsw i64 %49, 40
  %51 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %50, i64 noundef 8) #20
  store ptr %51, ptr %23, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %52, align 8
  br label %53

53:                                               ; preds = %46, %44
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  br label %66

54:                                               ; preds = %20
  %.sroa.0.0.copyload = load ptr, ptr %23, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %55 = icmp ult i32 %.0, 9
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = or disjoint i32 %21, 1
  store i32 %57, ptr %0, align 8
  br label %62

58:                                               ; preds = %54
  %59 = zext i32 %.0 to i64
  %60 = mul nuw nsw i64 %59, 40
  %61 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %60, i64 noundef 8) #20
  store ptr %61, ptr %23, align 8
  store i32 %.0, ptr %.sroa.4.0..sroa_idx, align 8
  br label %62

62:                                               ; preds = %58, %56
  %63 = zext i32 %.sroa.4.0.copyload to i64
  %64 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0.0.copyload, i64 %63
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %64)
  %65 = mul nuw nsw i64 %63, 40
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %65, i64 noundef 8) #20
  br label %66

66:                                               ; preds = %62, %53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
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
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %13
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 40
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !40

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not20 = icmp eq ptr %1, %2
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit, %_ZN4llvm15SizeOffsetAPIntD2Ev.exit
  %.021 = phi ptr [ %77, %_ZN4llvm15SizeOffsetAPIntD2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit ]
  %16 = load ptr, ptr %.021, align 8
  %magicptr = ptrtoint ptr %16 to i64
  switch i64 %magicptr, label %17 [
    i64 -4096, label %_ZN4llvm15SizeOffsetAPIntD2Ev.exit
    i64 -8192, label %_ZN4llvm15SizeOffsetAPIntD2Ev.exit
  ]

17:                                               ; preds = %.lr.ph
  %18 = load i32, ptr %0, align 8
  %19 = and i32 %18, 1
  %.not.i.i.i.i15 = icmp eq i32 %19, 0
  %20 = load ptr, ptr %7, align 8
  %21 = select i1 %.not.i.i.i.i15, ptr %20, ptr %7
  %22 = load i32, ptr %10, align 8
  %23 = select i1 %.not.i.i.i.i15, i32 %22, i32 8
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
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

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
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !50

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %39, %17, %37
  %.sink.i.i = phi ptr [ %38, %37 ], [ %31, %17 ], [ %45, %39 ]
  store ptr %16, ptr %.sink.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %50, align 8
  %53 = load i64, ptr %49, align 8
  store i64 %53, ptr %48, align 8
  store i32 0, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %.021, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %.021, i64 32
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %56, align 8
  %59 = load i64, ptr %55, align 8
  store i64 %59, ptr %54, align 8
  store i32 0, ptr %57, align 8
  %60 = load i32, ptr %0, align 8
  %61 = and i32 %60, -2
  %62 = add i32 %61, 2
  %63 = and i32 %60, 1
  %64 = or disjoint i32 %62, %63
  store i32 %64, ptr %0, align 8
  %65 = load i32, ptr %57, align 8
  %66 = icmp ugt i32 %65, 64
  br i1 %66, label %67, label %_ZN4llvm5APIntD2Ev.exit.i.i

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %68 = load ptr, ptr %55, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %70

70:                                               ; preds = %67
  tail call void @_ZdaPv(ptr noundef nonnull %68) #22
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %70, %67, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %71 = load i32, ptr %51, align 8
  %72 = icmp ugt i32 %71, 64
  br i1 %72, label %73, label %_ZN4llvm15SizeOffsetAPIntD2Ev.exit

73:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  %74 = load ptr, ptr %49, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZN4llvm15SizeOffsetAPIntD2Ev.exit, label %76

76:                                               ; preds = %73
  tail call void @_ZdaPv(ptr noundef nonnull %74) #22
  br label %_ZN4llvm15SizeOffsetAPIntD2Ev.exit

_ZN4llvm15SizeOffsetAPIntD2Ev.exit:               ; preds = %.lr.ph, %.lr.ph, %76, %73, %_ZN4llvm5APIntD2Ev.exit.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.021, i64 40
  %.not = icmp eq ptr %77, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !797

._crit_edge:                                      ; preds = %_ZN4llvm15SizeOffsetAPIntD2Ev.exit, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef ptr @"_ZN4llvm12function_refIFPKNS_5ValueES3_EE11callback_fnINS_3$_3EEES3_lS3_"(i64 %0, ptr noundef readnone returned %1) #5 align 2 {
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15SizeOffsetAPIntEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb0EEEEEPKS1_PT_RS6_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %6 = add i64 %5, %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not = icmp ugt i64 %6, %7
  br i1 %.not, label %8, label %30

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %11 = getelementptr inbounds %"struct.llvm::SizeOffsetAPInt", ptr %9, i64 %10
  %12 = icmp uge ptr %1, %9
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i = and i1 %12, %13
  br i1 %spec.select.i.i, label %14, label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 5
  br label %20

20:                                               ; preds = %14, %8
  %.0 = phi i64 [ %19, %14 ], [ -1, %8 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %6, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15SizeOffsetAPIntELb0EE19moveElementsForGrowEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22)
  %23 = load i64, ptr %4, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = icmp eq ptr %24, %21
  br i1 %25, label %_ZN4llvm23SmallVectorTemplateBaseINS_15SizeOffsetAPIntELb0EE4growEm.exit, label %26

26:                                               ; preds = %20
  call void @free(ptr noundef %24) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15SizeOffsetAPIntELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15SizeOffsetAPIntELb0EE4growEm.exit: ; preds = %20, %26
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22, i64 noundef %23) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %spec.select.i.i, label %27, label %30

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15SizeOffsetAPIntELb0EE4growEm.exit
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds %"struct.llvm::SizeOffsetAPInt", ptr %28, i64 %.0
  br label %30

30:                                               ; preds = %27, %_ZN4llvm23SmallVectorTemplateBaseINS_15SizeOffsetAPIntELb0EE4growEm.exit, %3
  %.016 = phi ptr [ %1, %3 ], [ %29, %27 ], [ %1, %_ZN4llvm23SmallVectorTemplateBaseINS_15SizeOffsetAPIntELb0EE4growEm.exit ]
  ret ptr %.016
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_15SizeOffsetAPIntELb0EE19moveElementsForGrowEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = getelementptr inbounds %"struct.llvm::SizeOffsetAPInt", ptr %3, i64 %4
  %.not7.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15SizeOffsetAPIntELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i ], [ %3, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %6, align 8
  %9 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store i64 %9, ptr %.09.i.i.i.i.i, align 8
  store i32 0, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %12, align 8
  %15 = load i64, ptr %11, align 8
  store i64 %15, ptr %10, align 8
  store i32 0, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %16, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15SizeOffsetAPIntELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !798

_ZN4llvm23SmallVectorTemplateBaseINS_15SizeOffsetAPIntELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i, %2
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not4.i = icmp eq i64 %19, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15SizeOffsetAPIntELb0EE13destroy_rangeEPS1_S3_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15SizeOffsetAPIntELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit
  %20 = getelementptr inbounds %"struct.llvm::SizeOffsetAPInt", ptr %18, i64 %19
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm15SizeOffsetAPIntD2Ev.exit.i
  %.05.i = phi ptr [ %21, %_ZN4llvm15SizeOffsetAPIntD2Ev.exit.i ], [ %20, %.lr.ph.i.preheader ]
  %21 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %22 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %23 = load i32, ptr %22, align 8
  %24 = icmp ugt i32 %23, 64
  br i1 %24, label %25, label %_ZN4llvm5APIntD2Ev.exit.i.i.i

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN4llvm5APIntD2Ev.exit.i.i.i, label %29

29:                                               ; preds = %25
  tail call void @_ZdaPv(ptr noundef nonnull %27) #22
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i:                    ; preds = %29, %25, %.lr.ph.i
  %30 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %31 = load i32, ptr %30, align 8
  %32 = icmp ugt i32 %31, 64
  br i1 %32, label %33, label %_ZN4llvm15SizeOffsetAPIntD2Ev.exit.i

33:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i
  %34 = load ptr, ptr %21, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN4llvm15SizeOffsetAPIntD2Ev.exit.i, label %36

36:                                               ; preds = %33
  tail call void @_ZdaPv(ptr noundef nonnull %34) #22
  br label %_ZN4llvm15SizeOffsetAPIntD2Ev.exit.i

_ZN4llvm15SizeOffsetAPIntD2Ev.exit.i:             ; preds = %36, %33, %_ZN4llvm5APIntD2Ev.exit.i.i.i
  %.not.i = icmp eq ptr %18, %21
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15SizeOffsetAPIntELb0EE13destroy_rangeEPS1_S3_.exit, label %.lr.ph.i, !llvm.loop !750

_ZN4llvm23SmallVectorTemplateBaseINS_15SizeOffsetAPIntELb0EE13destroy_rangeEPS1_S3_.exit: ; preds = %_ZN4llvm15SizeOffsetAPIntD2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_15SizeOffsetAPIntELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_25ObjectSizeOffsetEvaluatorC1ERKNS0_10DataLayoutEPKNS0_17TargetLibraryInfoERNS0_11LLVMContextENS0_14ObjectSizeOptsEE3$_0E9_M_invokeERKSt9_Any_dataOS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #0 align 2 {
  %.val = load ptr, ptr %0, align 8
  %.val2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 360
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 368
  %5 = load ptr, ptr %4, align 8, !noalias !799
  %6 = load ptr, ptr %3, align 8, !noalias !799
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 380
  %10 = load i32, ptr %9, align 4, !noalias !799
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %6, i64 %11
  %.not24.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not24.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %8, %15
  %.025.i.i.i.i.i = phi ptr [ %16, %15 ], [ %6, %8 ]
  %13 = load ptr, ptr %.025.i.i.i.i.i, align 8, !noalias !799
  %14 = icmp eq ptr %13, %.val2
  br i1 %14, label %"_ZSt10__invoke_rIvRZN4llvm25ObjectSizeOffsetEvaluatorC1ERKNS0_10DataLayoutEPKNS0_17TargetLibraryInfoERNS0_11LLVMContextENS0_14ObjectSizeOptsEE3$_0JPNS0_11InstructionEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit", label %15

15:                                               ; preds = %.lr.ph.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.025.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %16, %12
  br i1 %.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !785

._crit_edge.i.i.i.i.i:                            ; preds = %15, %8
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 376
  %18 = load i32, ptr %17, align 8, !noalias !799
  %19 = icmp ult i32 %10, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %._crit_edge.i.i.i.i.i
  %21 = add nuw i32 %10, 1
  store i32 %21, ptr %9, align 4, !noalias !799
  store ptr %.val2, ptr %12, align 8, !noalias !799
  br label %"_ZSt10__invoke_rIvRZN4llvm25ObjectSizeOffsetEvaluatorC1ERKNS0_10DataLayoutEPKNS0_17TargetLibraryInfoERNS0_11LLVMContextENS0_14ObjectSizeOptsEE3$_0JPNS0_11InstructionEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit"

22:                                               ; preds = %._crit_edge.i.i.i.i.i, %2
  %23 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %.val2) #20, !noalias !799
  br label %"_ZSt10__invoke_rIvRZN4llvm25ObjectSizeOffsetEvaluatorC1ERKNS0_10DataLayoutEPKNS0_17TargetLibraryInfoERNS0_11LLVMContextENS0_14ObjectSizeOptsEE3$_0JPNS0_11InstructionEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit"

"_ZSt10__invoke_rIvRZN4llvm25ObjectSizeOffsetEvaluatorC1ERKNS0_10DataLayoutEPKNS0_17TargetLibraryInfoERNS0_11LLVMContextENS0_14ObjectSizeOptsEE3$_0JPNS0_11InstructionEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit": ; preds = %.lr.ph.i.i.i.i.i, %20, %22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_25ObjectSizeOffsetEvaluatorC1ERKNS0_10DataLayoutEPKNS0_17TargetLibraryInfoERNS0_11LLVMContextENS0_14ObjectSizeOptsEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #10 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm25ObjectSizeOffsetEvaluatorC1ERKNS1_10DataLayoutEPKNS1_17TargetLibraryInfoERNS1_11LLVMContextENS1_14ObjectSizeOptsEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm25ObjectSizeOffsetEvaluatorC1ERKNS1_10DataLayoutEPKNS1_17TargetLibraryInfoERNS1_11LLVMContextENS1_14ObjectSizeOptsEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm25ObjectSizeOffsetEvaluatorC1ERKNS1_10DataLayoutEPKNS1_17TargetLibraryInfoERNS1_11LLVMContextENS1_14ObjectSizeOptsEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm25ObjectSizeOffsetEvaluatorC1ERKNS1_10DataLayoutEPKNS1_17TargetLibraryInfoERNS1_11LLVMContextENS1_14ObjectSizeOptsEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm25ObjectSizeOffsetEvaluatorC1ERKNS1_10DataLayoutEPKNS1_17TargetLibraryInfoERNS1_11LLVMContextENS1_14ObjectSizeOptsEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %70, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  %14 = load ptr, ptr %0, align 8
  %15 = add i32 %13, -1
  %16 = zext i32 %15 to i64
  %17 = lshr i64 %16, 1
  %18 = or i64 %17, %16
  %19 = lshr i64 %18, 2
  %20 = or i64 %19, %18
  %21 = lshr i64 %20, 4
  %22 = or i64 %21, %20
  %23 = lshr i64 %22, 8
  %24 = or i64 %23, %22
  %25 = lshr i64 %24, 16
  %26 = or i64 %25, %24
  %27 = trunc nuw i64 %26 to i32
  %28 = add i32 %27, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %28, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %7, align 8
  %29 = zext i32 %.sroa.speculated.i.i to i64
  %30 = mul nuw nsw i64 %29, 56
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #20
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.142", ptr %31, i64 %35
  %.not6.i.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !802

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.142", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = mul nuw nsw i64 %39, 56
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #20
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4growEj.exit
  %45 = load ptr, ptr %2, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i32
  %48 = lshr i32 %47, 4
  %49 = lshr i32 %47, 9
  %50 = xor i32 %48, %49
  %51 = add i32 %.pr, -1
  %.02733.i.i = and i32 %50, %51
  %52 = zext nneg i32 %.02733.i.i to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.142", ptr %42, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %45, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %61
  %56 = phi ptr [ %68, %61 ], [ %54, %44 ]
  %57 = phi ptr [ %67, %61 ], [ %53, %44 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %61 ], [ %.02733.i.i, %44 ]
  %.02635.i.i = phi i32 [ %64, %61 ], [ 1, %44 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %61 ], [ null, %44 ]
  %58 = icmp eq ptr %56, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i
  %.not.i.i11 = icmp eq ptr %.02834.i.i, null
  %60 = select i1 %.not.i.i11, ptr %57, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

61:                                               ; preds = %.lr.ph.i.i
  %62 = icmp eq ptr %56, inttoptr (i64 -8192 to ptr)
  %63 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %62, i1 %63, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %57, ptr %.02834.i.i
  %64 = add i32 %.02635.i.i, 1
  %65 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %65, %51
  %66 = zext i32 %.027.i.i to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.142", ptr %42, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %45, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !786

70:                                               ; preds = %4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %72 = load i32, ptr %71, align 4
  %.neg = xor i32 %6, -1
  %.neg34 = add i32 %8, %.neg
  %73 = sub i32 %.neg34, %72
  %74 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %73, %74
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %0, align 8
  %77 = add i32 %8, -1
  %78 = zext i32 %77 to i64
  %79 = lshr i64 %78, 1
  %80 = or i64 %79, %78
  %81 = lshr i64 %80, 2
  %82 = or i64 %81, %80
  %83 = lshr i64 %82, 4
  %84 = or i64 %83, %82
  %85 = lshr i64 %84, 8
  %86 = or i64 %85, %84
  %87 = lshr i64 %86, 16
  %88 = or i64 %87, %86
  %89 = trunc nuw i64 %88 to i32
  %90 = add i32 %89, 1
  %.sroa.speculated.i.i12 = tail call i32 @llvm.umax.i32(i32 %90, i32 64)
  store i32 %.sroa.speculated.i.i12, ptr %7, align 8
  %91 = zext i32 %.sroa.speculated.i.i12 to i64
  %92 = mul nuw nsw i64 %91, 56
  %93 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %92, i64 noundef 8) #20
  store ptr %93, ptr %0, align 8
  %.not.i.i13 = icmp eq ptr %76, null
  br i1 %.not.i.i13, label %94, label %99

94:                                               ; preds = %75
  store i32 0, ptr %5, align 8
  store i32 0, ptr %71, align 4
  %95 = load i32, ptr %7, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.142", ptr %93, i64 %96
  %.not6.i.i.i14 = icmp eq i32 %95, 0
  br i1 %.not6.i.i.i14, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %94, %.lr.ph.i.i.i15
  %.07.i.i.i16 = phi ptr [ %98, %.lr.ph.i.i.i15 ], [ %93, %94 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i16, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.07.i.i.i16, i64 56
  %.not.i.i.i17 = icmp eq ptr %98, %97
  br i1 %.not.i.i.i17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4growEj.exit18, label %.lr.ph.i.i.i15, !llvm.loop !802

99:                                               ; preds = %75
  %100 = zext i32 %8 to i64
  %101 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.142", ptr %76, i64 %100
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %76, ptr noundef nonnull %101)
  %102 = mul nuw nsw i64 %100, 56
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %76, i64 noundef %102, i64 noundef 8) #20
  %.pr32.pre = load i32, ptr %7, align 8
  %.pre53 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4growEj.exit18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4growEj.exit18: ; preds = %.lr.ph.i.i.i15, %99
  %103 = phi ptr [ %.pre53, %99 ], [ %93, %.lr.ph.i.i.i15 ]
  %.pr32 = phi i32 [ %.pr32.pre, %99 ], [ %95, %.lr.ph.i.i.i15 ]
  %104 = icmp eq i32 %.pr32, 0
  br i1 %104, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %105

105:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4growEj.exit18
  %106 = load ptr, ptr %2, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i32
  %109 = lshr i32 %108, 4
  %110 = lshr i32 %108, 9
  %111 = xor i32 %109, %110
  %112 = add i32 %.pr32, -1
  %.02733.i.i19 = and i32 %111, %112
  %113 = zext nneg i32 %.02733.i.i19 to i64
  %114 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.142", ptr %103, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %106, %115
  br i1 %116, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %105, %122
  %117 = phi ptr [ %129, %122 ], [ %115, %105 ]
  %118 = phi ptr [ %128, %122 ], [ %114, %105 ]
  %.02736.i.i21 = phi i32 [ %.027.i.i26, %122 ], [ %.02733.i.i19, %105 ]
  %.02635.i.i22 = phi i32 [ %125, %122 ], [ 1, %105 ]
  %.02834.i.i23 = phi ptr [ %spec.select.i.i25, %122 ], [ null, %105 ]
  %119 = icmp eq ptr %117, inttoptr (i64 -4096 to ptr)
  br i1 %119, label %120, label %122

120:                                              ; preds = %.lr.ph.i.i20
  %.not.i.i29 = icmp eq ptr %.02834.i.i23, null
  %121 = select i1 %.not.i.i29, ptr %118, ptr %.02834.i.i23
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

122:                                              ; preds = %.lr.ph.i.i20
  %123 = icmp eq ptr %117, inttoptr (i64 -8192 to ptr)
  %124 = icmp eq ptr %.02834.i.i23, null
  %or.cond.not.i.i24 = select i1 %123, i1 %124, i1 false
  %spec.select.i.i25 = select i1 %or.cond.not.i.i24, ptr %118, ptr %.02834.i.i23
  %125 = add i32 %.02635.i.i22, 1
  %126 = add i32 %.02635.i.i22, %.02736.i.i21
  %.027.i.i26 = and i32 %126, %112
  %127 = zext i32 %.027.i.i26 to i64
  %128 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.142", ptr %103, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %106, %129
  br i1 %130, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i20, !llvm.loop !786

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %61, %122, %94, %32, %120, %105, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4growEj.exit18, %59, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4growEj.exit, %70
  %.0 = phi ptr [ %3, %70 ], [ %60, %59 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4growEj.exit ], [ %53, %44 ], [ %121, %120 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4growEj.exit18 ], [ %114, %105 ], [ null, %32 ], [ null, %94 ], [ %128, %122 ], [ %67, %61 ]
  %131 = load i32, ptr %5, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %5, align 8
  %133 = load ptr, ptr %.0, align 8
  %134 = icmp eq ptr %133, inttoptr (i64 -4096 to ptr)
  br i1 %134, label %139, label %135

135:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, -1
  store i32 %138, ptr %136, align 4
  br label %139

139:                                              ; preds = %135, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.142", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 56
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !802

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not20 = icmp eq ptr %1, %2
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, %_ZN4llvm24SizeOffsetWeakTrackingVHD2Ev.exit
  %.021 = phi ptr [ %65, %_ZN4llvm24SizeOffsetWeakTrackingVHD2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.021, align 8
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZN4llvm24SizeOffsetWeakTrackingVHD2Ev.exit
    i64 -8192, label %_ZN4llvm24SizeOffsetWeakTrackingVHD2Ev.exit
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02733.i.i = and i32 %21, %20
  %22 = zext nneg i32 %.02733.i.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.142", ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %31 ], [ %.02733.i.i, %13 ]
  %.02635.i.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %30 = select i1 %.not.i.i, ptr %27, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

31:                                               ; preds = %.lr.ph.i.i
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %32, i1 %33, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %27, ptr %.02834.i.i
  %34 = add i32 %.02635.i.i, 1
  %35 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %35, %21
  %36 = zext i32 %.027.i.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.142", ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !786

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %31, %13, %29
  %.sink.i.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  store i64 6, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %.021, i64 24
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %43, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %45 to i64
  switch i64 %magicptr.i.i.i.i, label %46 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit.i.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit.i.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit.i.i
  ]

46:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %41, align 8
  %47 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %48 = inttoptr i64 %47 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef %48) #20
  br label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit.i.i

_ZN4llvm14WeakTrackingVHC2ERKS0_.exit.i.i:        ; preds = %46, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %49 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 32
  store i64 6, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 40
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %.021, i64 48
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %51, align 8
  %magicptr.i.i3.i.i = ptrtoint ptr %53 to i64
  switch i64 %magicptr.i.i3.i.i, label %54 [
    i64 0, label %_ZN4llvm24SizeOffsetWeakTrackingVHC2EOS0_.exit
    i64 -4096, label %_ZN4llvm24SizeOffsetWeakTrackingVHC2EOS0_.exit
    i64 -8192, label %_ZN4llvm24SizeOffsetWeakTrackingVHC2EOS0_.exit
  ]

54:                                               ; preds = %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.021, i64 32
  %.0.copyload.i.i.i.i.i.i4.i.i = load i64, ptr %55, align 8
  %56 = and i64 %.0.copyload.i.i.i.i.i.i4.i.i, -8
  %57 = inttoptr i64 %56 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef %57) #20
  br label %_ZN4llvm24SizeOffsetWeakTrackingVHC2EOS0_.exit

_ZN4llvm24SizeOffsetWeakTrackingVHC2EOS0_.exit:   ; preds = %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit.i.i, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit.i.i, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit.i.i, %54
  %58 = load i32, ptr %4, align 8
  %59 = add i32 %58, 1
  store i32 %59, ptr %4, align 8
  %60 = load ptr, ptr %52, align 8
  %magicptr.i.i.i.i15 = ptrtoint ptr %60 to i64
  switch i64 %magicptr.i.i.i.i15, label %61 [
    i64 0, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i
  ]

61:                                               ; preds = %_ZN4llvm24SizeOffsetWeakTrackingVHC2EOS0_.exit
  %62 = getelementptr inbounds nuw i8, ptr %.021, i64 32
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #20
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i

_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i:            ; preds = %61, %_ZN4llvm24SizeOffsetWeakTrackingVHC2EOS0_.exit, %_ZN4llvm24SizeOffsetWeakTrackingVHC2EOS0_.exit, %_ZN4llvm24SizeOffsetWeakTrackingVHC2EOS0_.exit
  %63 = load ptr, ptr %44, align 8
  %magicptr.i.i1.i.i = ptrtoint ptr %63 to i64
  switch i64 %magicptr.i.i1.i.i, label %64 [
    i64 0, label %_ZN4llvm24SizeOffsetWeakTrackingVHD2Ev.exit
    i64 -4096, label %_ZN4llvm24SizeOffsetWeakTrackingVHD2Ev.exit
    i64 -8192, label %_ZN4llvm24SizeOffsetWeakTrackingVHD2Ev.exit
  ]

64:                                               ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(48) %41) #20
  br label %_ZN4llvm24SizeOffsetWeakTrackingVHD2Ev.exit

_ZN4llvm24SizeOffsetWeakTrackingVHD2Ev.exit:      ; preds = %.lr.ph, %.lr.ph, %64, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.021, i64 56
  %.not = icmp eq ptr %65, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !803

._crit_edge:                                      ; preds = %_ZN4llvm24SizeOffsetWeakTrackingVHD2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit
  ret void
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_MemoryBuiltins.cpp() #15 section ".text.startup" {
  %1 = alloca i32, align 4
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL43ObjectSizeOffsetVisitorMaxVisitInstructions, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL43ObjectSizeOffsetVisitorMaxVisitInstructions, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL43ObjectSizeOffsetVisitorMaxVisitInstructions, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL43ObjectSizeOffsetVisitorMaxVisitInstructions, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL43ObjectSizeOffsetVisitorMaxVisitInstructions, align 8
  tail call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL43ObjectSizeOffsetVisitorMaxVisitInstructions, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL43ObjectSizeOffsetVisitorMaxVisitInstructions) #20
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL43ObjectSizeOffsetVisitorMaxVisitInstructions, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL43ObjectSizeOffsetVisitorMaxVisitInstructions, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL43ObjectSizeOffsetVisitorMaxVisitInstructions, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL43ObjectSizeOffsetVisitorMaxVisitInstructions, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL43ObjectSizeOffsetVisitorMaxVisitInstructions, ptr nonnull align 1 dereferenceable(50) @.str, i64 49) #20
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL43ObjectSizeOffsetVisitorMaxVisitInstructions, i64 32), align 8
  store i64 69, ptr getelementptr inbounds nuw (i8, ptr @_ZL43ObjectSizeOffsetVisitorMaxVisitInstructions, i64 40), align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store i32 100, ptr %1, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL43ObjectSizeOffsetVisitorMaxVisitInstructions, ptr noundef nonnull align 4 dereferenceable(4) %1) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL43ObjectSizeOffsetVisitorMaxVisitInstructions) #20
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL43ObjectSizeOffsetVisitorMaxVisitInstructions, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZL17getAllocationDataPKN4llvm5ValueE9AllocTypePKNS_17TargetLibraryInfoE: argument 0"}
!6 = distinct !{!6, !"_ZL17getAllocationDataPKN4llvm5ValueE9AllocTypePKNS_17TargetLibraryInfoE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZL17getAllocationDataPKN4llvm5ValueE9AllocTypeNS_12function_refIFRKNS_17TargetLibraryInfoERNS_8FunctionEEEE: argument 0"}
!9 = distinct !{!9, !"_ZL17getAllocationDataPKN4llvm5ValueE9AllocTypeNS_12function_refIFRKNS_17TargetLibraryInfoERNS_8FunctionEEEE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZL17getAllocationDataPKN4llvm5ValueE9AllocTypePKNS_17TargetLibraryInfoE: argument 0"}
!12 = distinct !{!12, !"_ZL17getAllocationDataPKN4llvm5ValueE9AllocTypePKNS_17TargetLibraryInfoE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZL17getAllocationDataPKN4llvm5ValueE9AllocTypePKNS_17TargetLibraryInfoE: argument 0"}
!15 = distinct !{!15, !"_ZL17getAllocationDataPKN4llvm5ValueE9AllocTypePKNS_17TargetLibraryInfoE"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZL17getAllocationDataPKN4llvm5ValueE9AllocTypePKNS_17TargetLibraryInfoE: argument 0"}
!18 = distinct !{!18, !"_ZL17getAllocationDataPKN4llvm5ValueE9AllocTypePKNS_17TargetLibraryInfoE"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZL17getAllocationDataPKN4llvm5ValueE9AllocTypePKNS_17TargetLibraryInfoE: argument 0"}
!21 = distinct !{!21, !"_ZL17getAllocationDataPKN4llvm5ValueE9AllocTypePKNS_17TargetLibraryInfoE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4llvmplENS_5APIntEm: argument 0"}
!24 = distinct !{!24, !"_ZN4llvmplENS_5APIntEm"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZL17getAllocationDataPKN4llvm5ValueE9AllocTypePKNS_17TargetLibraryInfoE: argument 0"}
!27 = distinct !{!27, !"_ZL17getAllocationDataPKN4llvm5ValueE9AllocTypePKNS_17TargetLibraryInfoE"}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4llvm23ObjectSizeOffsetVisitor7computeEPNS_5ValueE: argument 0"}
!33 = distinct !{!33, !"_ZN4llvm23ObjectSizeOffsetVisitor7computeEPNS_5ValueE"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4llvmmiENS_5APIntERKS0_: argument 0"}
!36 = distinct !{!36, !"_ZN4llvmmiENS_5APIntERKS0_"}
!37 = distinct !{!37, !29}
!38 = distinct !{!38, !29}
!39 = distinct !{!39, !29}
!40 = distinct !{!40, !29}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4llvm5APInt7getZeroEj: argument 0"}
!43 = distinct !{!43, !"_ZN4llvm5APInt7getZeroEj"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4llvmplENS_5APIntERKS0_: argument 0"}
!46 = distinct !{!46, !"_ZN4llvmplENS_5APIntERKS0_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS3_S4_S6_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!49 = distinct !{!49, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11InstructionENS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS3_S4_S6_S9_Lb0EEEbERKS3_DpOT_"}
!50 = distinct !{!50, !29}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv: argument 0"}
!53 = distinct !{!53, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4llvm23ObjectSizeOffsetVisitor24visitConstantPointerNullERNS_19ConstantPointerNullE: argument 0"}
!56 = distinct !{!56, !"_ZN4llvm23ObjectSizeOffsetVisitor24visitConstantPointerNullERNS_19ConstantPointerNullE"}
!57 = !{!58, !55}
!58 = distinct !{!58, !59, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv: argument 0"}
!59 = distinct !{!59, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitGlobalAliasERNS_11GlobalAliasE: argument 0"}
!62 = distinct !{!62, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitGlobalAliasERNS_11GlobalAliasE"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv: argument 0"}
!65 = distinct !{!65, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4llvm23ObjectSizeOffsetVisitor15visitUndefValueERNS_10UndefValueE: argument 0"}
!68 = distinct !{!68, !"_ZN4llvm23ObjectSizeOffsetVisitor15visitUndefValueERNS_10UndefValueE"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv: argument 0"}
!71 = distinct !{!71, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv"}
!72 = !{!73, !75, !77, !79, !81}
!73 = distinct !{!73, !74, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv: argument 0"}
!74 = distinct !{!74, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv"}
!75 = distinct !{!75, !76, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE: argument 0"}
!76 = distinct !{!76, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE"}
!77 = distinct !{!77, !78, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE15visitTerminatorERNS_11InstructionE: argument 0"}
!78 = distinct !{!78, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE15visitTerminatorERNS_11InstructionE"}
!79 = distinct !{!79, !80, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE15visitReturnInstERNS_10ReturnInstE: argument 0"}
!80 = distinct !{!80, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE15visitReturnInstERNS_10ReturnInstE"}
!81 = distinct !{!81, !82, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE8visitRetERNS_10ReturnInstE: argument 0"}
!82 = distinct !{!82, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE8visitRetERNS_10ReturnInstE"}
!83 = !{!84, !86, !88, !90, !92}
!84 = distinct !{!84, !85, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv: argument 0"}
!85 = distinct !{!85, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv"}
!86 = distinct !{!86, !87, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE: argument 0"}
!87 = distinct !{!87, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE"}
!88 = distinct !{!88, !89, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE15visitTerminatorERNS_11InstructionE: argument 0"}
!89 = distinct !{!89, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE15visitTerminatorERNS_11InstructionE"}
!90 = distinct !{!90, !91, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE15visitBranchInstERNS_10BranchInstE: argument 0"}
!91 = distinct !{!91, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE15visitBranchInstERNS_10BranchInstE"}
!92 = distinct !{!92, !93, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE7visitBrERNS_10BranchInstE: argument 0"}
!93 = distinct !{!93, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE7visitBrERNS_10BranchInstE"}
!94 = !{!95, !97, !99, !101, !103}
!95 = distinct !{!95, !96, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv: argument 0"}
!96 = distinct !{!96, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv"}
!97 = distinct !{!97, !98, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE: argument 0"}
!98 = distinct !{!98, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE"}
!99 = distinct !{!99, !100, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE15visitTerminatorERNS_11InstructionE: argument 0"}
!100 = distinct !{!100, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE15visitTerminatorERNS_11InstructionE"}
!101 = distinct !{!101, !102, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE15visitSwitchInstERNS_10SwitchInstE: argument 0"}
!102 = distinct !{!102, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE15visitSwitchInstERNS_10SwitchInstE"}
!103 = distinct !{!103, !104, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE11visitSwitchERNS_10SwitchInstE: argument 0"}
!104 = distinct !{!104, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE11visitSwitchERNS_10SwitchInstE"}
!105 = !{!106, !108, !110, !112, !114}
!106 = distinct !{!106, !107, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv: argument 0"}
!107 = distinct !{!107, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv"}
!108 = distinct !{!108, !109, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE: argument 0"}
!109 = distinct !{!109, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE"}
!110 = distinct !{!110, !111, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE15visitTerminatorERNS_11InstructionE: argument 0"}
!111 = distinct !{!111, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE15visitTerminatorERNS_11InstructionE"}
!112 = distinct !{!112, !113, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE19visitIndirectBrInstERNS_14IndirectBrInstE: argument 0"}
!113 = distinct !{!113, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE19visitIndirectBrInstERNS_14IndirectBrInstE"}
!114 = distinct !{!114, !115, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE15visitIndirectBrERNS_14IndirectBrInstE: argument 0"}
!115 = distinct !{!115, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE15visitIndirectBrERNS_14IndirectBrInstE"}
!116 = !{!117, !119, !121, !123, !125}
!117 = distinct !{!117, !118, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv: argument 0"}
!118 = distinct !{!118, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv"}
!119 = distinct !{!119, !120, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE: argument 0"}
!120 = distinct !{!120, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE"}
!121 = distinct !{!121, !122, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE15visitTerminatorERNS_11InstructionE: argument 0"}
!122 = distinct !{!122, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE15visitTerminatorERNS_11InstructionE"}
!123 = distinct !{!123, !124, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE15visitResumeInstERNS_10ResumeInstE: argument 0"}
!124 = distinct !{!124, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE15visitResumeInstERNS_10ResumeInstE"}
!125 = distinct !{!125, !126, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE11visitResumeERNS_10ResumeInstE: argument 0"}
!126 = distinct !{!126, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE11visitResumeERNS_10ResumeInstE"}
!127 = !{!128, !130, !132, !134, !136}
!128 = distinct !{!128, !129, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv: argument 0"}
!129 = distinct !{!129, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv"}
!130 = distinct !{!130, !131, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE: argument 0"}
!131 = distinct !{!131, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE"}
!132 = distinct !{!132, !133, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE15visitTerminatorERNS_11InstructionE: argument 0"}
!133 = distinct !{!133, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE15visitTerminatorERNS_11InstructionE"}
!134 = distinct !{!134, !135, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE20visitUnreachableInstERNS_15UnreachableInstE: argument 0"}
!135 = distinct !{!135, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE20visitUnreachableInstERNS_15UnreachableInstE"}
!136 = distinct !{!136, !137, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE16visitUnreachableERNS_15UnreachableInstE: argument 0"}
!137 = distinct !{!137, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE16visitUnreachableERNS_15UnreachableInstE"}
!138 = !{!139, !141, !143, !145, !147}
!139 = distinct !{!139, !140, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv: argument 0"}
!140 = distinct !{!140, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv"}
!141 = distinct !{!141, !142, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE: argument 0"}
!142 = distinct !{!142, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE"}
!143 = distinct !{!143, !144, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE15visitTerminatorERNS_11InstructionE: argument 0"}
!144 = distinct !{!144, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE15visitTerminatorERNS_11InstructionE"}
!145 = distinct !{!145, !146, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE22visitCleanupReturnInstERNS_17CleanupReturnInstE: argument 0"}
!146 = distinct !{!146, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE22visitCleanupReturnInstERNS_17CleanupReturnInstE"}
!147 = distinct !{!147, !148, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE15visitCleanupRetERNS_17CleanupReturnInstE: argument 0"}
!148 = distinct !{!148, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE15visitCleanupRetERNS_17CleanupReturnInstE"}
!149 = !{!150, !152, !154, !156, !158}
!150 = distinct !{!150, !151, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv: argument 0"}
!151 = distinct !{!151, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv"}
!152 = distinct !{!152, !153, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE: argument 0"}
!153 = distinct !{!153, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE"}
!154 = distinct !{!154, !155, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE15visitTerminatorERNS_11InstructionE: argument 0"}
!155 = distinct !{!155, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE15visitTerminatorERNS_11InstructionE"}
!156 = distinct !{!156, !157, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE20visitCatchReturnInstERNS_15CatchReturnInstE: argument 0"}
!157 = distinct !{!157, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE20visitCatchReturnInstERNS_15CatchReturnInstE"}
!158 = distinct !{!158, !159, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE13visitCatchRetERNS_15CatchReturnInstE: argument 0"}
!159 = distinct !{!159, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE13visitCatchRetERNS_15CatchReturnInstE"}
!160 = !{!161, !163, !165, !167, !169}
!161 = distinct !{!161, !162, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv: argument 0"}
!162 = distinct !{!162, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv"}
!163 = distinct !{!163, !164, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE: argument 0"}
!164 = distinct !{!164, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE"}
!165 = distinct !{!165, !166, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE15visitTerminatorERNS_11InstructionE: argument 0"}
!166 = distinct !{!166, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE15visitTerminatorERNS_11InstructionE"}
!167 = distinct !{!167, !168, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE20visitCatchSwitchInstERNS_15CatchSwitchInstE: argument 0"}
!168 = distinct !{!168, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE20visitCatchSwitchInstERNS_15CatchSwitchInstE"}
!169 = distinct !{!169, !170, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE16visitCatchSwitchERNS_15CatchSwitchInstE: argument 0"}
!170 = distinct !{!170, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE16visitCatchSwitchERNS_15CatchSwitchInstE"}
!171 = !{!172, !174, !176, !178, !180}
!172 = distinct !{!172, !173, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv: argument 0"}
!173 = distinct !{!173, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv"}
!174 = distinct !{!174, !175, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE: argument 0"}
!175 = distinct !{!175, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE"}
!176 = distinct !{!176, !177, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE21visitUnaryInstructionERNS_16UnaryInstructionE: argument 0"}
!177 = distinct !{!177, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE21visitUnaryInstructionERNS_16UnaryInstructionE"}
!178 = distinct !{!178, !179, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE18visitUnaryOperatorERNS_13UnaryOperatorE: argument 0"}
!179 = distinct !{!179, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE18visitUnaryOperatorERNS_13UnaryOperatorE"}
!180 = distinct !{!180, !181, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE9visitFNegERNS_13UnaryOperatorE: argument 0"}
!181 = distinct !{!181, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE9visitFNegERNS_13UnaryOperatorE"}
!182 = !{!183, !185, !187, !189}
!183 = distinct !{!183, !184, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv: argument 0"}
!184 = distinct !{!184, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv"}
!185 = distinct !{!185, !186, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE: argument 0"}
!186 = distinct !{!186, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE"}
!187 = distinct !{!187, !188, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE19visitBinaryOperatorERNS_14BinaryOperatorE: argument 0"}
!188 = distinct !{!188, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE19visitBinaryOperatorERNS_14BinaryOperatorE"}
!189 = distinct !{!189, !190, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE8visitAddERNS_14BinaryOperatorE: argument 0"}
!190 = distinct !{!190, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE8visitAddERNS_14BinaryOperatorE"}
!191 = !{!192, !194, !196, !198}
!192 = distinct !{!192, !193, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv: argument 0"}
!193 = distinct !{!193, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv"}
!194 = distinct !{!194, !195, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE: argument 0"}
!195 = distinct !{!195, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE"}
!196 = distinct !{!196, !197, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE19visitBinaryOperatorERNS_14BinaryOperatorE: argument 0"}
!197 = distinct !{!197, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE19visitBinaryOperatorERNS_14BinaryOperatorE"}
!198 = distinct !{!198, !199, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE9visitFAddERNS_14BinaryOperatorE: argument 0"}
!199 = distinct !{!199, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE9visitFAddERNS_14BinaryOperatorE"}
!200 = !{!201, !203, !205, !207}
!201 = distinct !{!201, !202, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv: argument 0"}
!202 = distinct !{!202, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv"}
!203 = distinct !{!203, !204, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE: argument 0"}
!204 = distinct !{!204, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE"}
!205 = distinct !{!205, !206, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE19visitBinaryOperatorERNS_14BinaryOperatorE: argument 0"}
!206 = distinct !{!206, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE19visitBinaryOperatorERNS_14BinaryOperatorE"}
!207 = distinct !{!207, !208, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE8visitSubERNS_14BinaryOperatorE: argument 0"}
!208 = distinct !{!208, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE8visitSubERNS_14BinaryOperatorE"}
!209 = !{!210, !212, !214, !216}
!210 = distinct !{!210, !211, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv: argument 0"}
!211 = distinct !{!211, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv"}
!212 = distinct !{!212, !213, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE: argument 0"}
!213 = distinct !{!213, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE"}
!214 = distinct !{!214, !215, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE19visitBinaryOperatorERNS_14BinaryOperatorE: argument 0"}
!215 = distinct !{!215, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE19visitBinaryOperatorERNS_14BinaryOperatorE"}
!216 = distinct !{!216, !217, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE9visitFSubERNS_14BinaryOperatorE: argument 0"}
!217 = distinct !{!217, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE9visitFSubERNS_14BinaryOperatorE"}
!218 = !{!219, !221, !223, !225}
!219 = distinct !{!219, !220, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv: argument 0"}
!220 = distinct !{!220, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv"}
!221 = distinct !{!221, !222, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE: argument 0"}
!222 = distinct !{!222, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE"}
!223 = distinct !{!223, !224, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE19visitBinaryOperatorERNS_14BinaryOperatorE: argument 0"}
!224 = distinct !{!224, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE19visitBinaryOperatorERNS_14BinaryOperatorE"}
!225 = distinct !{!225, !226, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE8visitMulERNS_14BinaryOperatorE: argument 0"}
!226 = distinct !{!226, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE8visitMulERNS_14BinaryOperatorE"}
!227 = !{!228, !230, !232, !234}
!228 = distinct !{!228, !229, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv: argument 0"}
!229 = distinct !{!229, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv"}
!230 = distinct !{!230, !231, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE: argument 0"}
!231 = distinct !{!231, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE"}
!232 = distinct !{!232, !233, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE19visitBinaryOperatorERNS_14BinaryOperatorE: argument 0"}
!233 = distinct !{!233, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE19visitBinaryOperatorERNS_14BinaryOperatorE"}
!234 = distinct !{!234, !235, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE9visitFMulERNS_14BinaryOperatorE: argument 0"}
!235 = distinct !{!235, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE9visitFMulERNS_14BinaryOperatorE"}
!236 = !{!237, !239, !241, !243}
!237 = distinct !{!237, !238, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv: argument 0"}
!238 = distinct !{!238, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv"}
!239 = distinct !{!239, !240, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE: argument 0"}
!240 = distinct !{!240, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE"}
!241 = distinct !{!241, !242, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE19visitBinaryOperatorERNS_14BinaryOperatorE: argument 0"}
!242 = distinct !{!242, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE19visitBinaryOperatorERNS_14BinaryOperatorE"}
!243 = distinct !{!243, !244, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE9visitUDivERNS_14BinaryOperatorE: argument 0"}
!244 = distinct !{!244, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE9visitUDivERNS_14BinaryOperatorE"}
!245 = !{!246, !248, !250, !252}
!246 = distinct !{!246, !247, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv: argument 0"}
!247 = distinct !{!247, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv"}
!248 = distinct !{!248, !249, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE: argument 0"}
!249 = distinct !{!249, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE"}
!250 = distinct !{!250, !251, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE19visitBinaryOperatorERNS_14BinaryOperatorE: argument 0"}
!251 = distinct !{!251, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE19visitBinaryOperatorERNS_14BinaryOperatorE"}
!252 = distinct !{!252, !253, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE9visitSDivERNS_14BinaryOperatorE: argument 0"}
!253 = distinct !{!253, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE9visitSDivERNS_14BinaryOperatorE"}
!254 = !{!255, !257, !259, !261}
!255 = distinct !{!255, !256, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv: argument 0"}
!256 = distinct !{!256, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv"}
!257 = distinct !{!257, !258, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE: argument 0"}
!258 = distinct !{!258, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE"}
!259 = distinct !{!259, !260, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE19visitBinaryOperatorERNS_14BinaryOperatorE: argument 0"}
!260 = distinct !{!260, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE19visitBinaryOperatorERNS_14BinaryOperatorE"}
!261 = distinct !{!261, !262, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE9visitFDivERNS_14BinaryOperatorE: argument 0"}
!262 = distinct !{!262, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE9visitFDivERNS_14BinaryOperatorE"}
!263 = !{!264, !266, !268, !270}
!264 = distinct !{!264, !265, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv: argument 0"}
!265 = distinct !{!265, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv"}
!266 = distinct !{!266, !267, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE: argument 0"}
!267 = distinct !{!267, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE"}
!268 = distinct !{!268, !269, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE19visitBinaryOperatorERNS_14BinaryOperatorE: argument 0"}
!269 = distinct !{!269, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE19visitBinaryOperatorERNS_14BinaryOperatorE"}
!270 = distinct !{!270, !271, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE9visitURemERNS_14BinaryOperatorE: argument 0"}
!271 = distinct !{!271, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE9visitURemERNS_14BinaryOperatorE"}
!272 = !{!273, !275, !277, !279}
!273 = distinct !{!273, !274, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv: argument 0"}
!274 = distinct !{!274, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv"}
!275 = distinct !{!275, !276, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE: argument 0"}
!276 = distinct !{!276, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE"}
!277 = distinct !{!277, !278, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE19visitBinaryOperatorERNS_14BinaryOperatorE: argument 0"}
!278 = distinct !{!278, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE19visitBinaryOperatorERNS_14BinaryOperatorE"}
!279 = distinct !{!279, !280, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE9visitSRemERNS_14BinaryOperatorE: argument 0"}
!280 = distinct !{!280, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE9visitSRemERNS_14BinaryOperatorE"}
!281 = !{!282, !284, !286, !288}
!282 = distinct !{!282, !283, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv: argument 0"}
!283 = distinct !{!283, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv"}
!284 = distinct !{!284, !285, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE: argument 0"}
!285 = distinct !{!285, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE"}
!286 = distinct !{!286, !287, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE19visitBinaryOperatorERNS_14BinaryOperatorE: argument 0"}
!287 = distinct !{!287, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE19visitBinaryOperatorERNS_14BinaryOperatorE"}
!288 = distinct !{!288, !289, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE9visitFRemERNS_14BinaryOperatorE: argument 0"}
!289 = distinct !{!289, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE9visitFRemERNS_14BinaryOperatorE"}
!290 = !{!291, !293, !295, !297}
!291 = distinct !{!291, !292, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv: argument 0"}
!292 = distinct !{!292, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv"}
!293 = distinct !{!293, !294, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE: argument 0"}
!294 = distinct !{!294, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE"}
!295 = distinct !{!295, !296, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE19visitBinaryOperatorERNS_14BinaryOperatorE: argument 0"}
!296 = distinct !{!296, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE19visitBinaryOperatorERNS_14BinaryOperatorE"}
!297 = distinct !{!297, !298, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE8visitShlERNS_14BinaryOperatorE: argument 0"}
!298 = distinct !{!298, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE8visitShlERNS_14BinaryOperatorE"}
!299 = !{!300, !302, !304, !306}
!300 = distinct !{!300, !301, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv: argument 0"}
!301 = distinct !{!301, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv"}
!302 = distinct !{!302, !303, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE: argument 0"}
!303 = distinct !{!303, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE"}
!304 = distinct !{!304, !305, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE19visitBinaryOperatorERNS_14BinaryOperatorE: argument 0"}
!305 = distinct !{!305, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE19visitBinaryOperatorERNS_14BinaryOperatorE"}
!306 = distinct !{!306, !307, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE9visitLShrERNS_14BinaryOperatorE: argument 0"}
!307 = distinct !{!307, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE9visitLShrERNS_14BinaryOperatorE"}
!308 = !{!309, !311, !313, !315}
!309 = distinct !{!309, !310, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv: argument 0"}
!310 = distinct !{!310, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv"}
!311 = distinct !{!311, !312, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE: argument 0"}
!312 = distinct !{!312, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE"}
!313 = distinct !{!313, !314, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE19visitBinaryOperatorERNS_14BinaryOperatorE: argument 0"}
!314 = distinct !{!314, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE19visitBinaryOperatorERNS_14BinaryOperatorE"}
!315 = distinct !{!315, !316, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE9visitAShrERNS_14BinaryOperatorE: argument 0"}
!316 = distinct !{!316, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE9visitAShrERNS_14BinaryOperatorE"}
!317 = !{!318, !320, !322, !324}
!318 = distinct !{!318, !319, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv: argument 0"}
!319 = distinct !{!319, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv"}
!320 = distinct !{!320, !321, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE: argument 0"}
!321 = distinct !{!321, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE"}
!322 = distinct !{!322, !323, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE19visitBinaryOperatorERNS_14BinaryOperatorE: argument 0"}
!323 = distinct !{!323, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE19visitBinaryOperatorERNS_14BinaryOperatorE"}
!324 = distinct !{!324, !325, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE8visitAndERNS_14BinaryOperatorE: argument 0"}
!325 = distinct !{!325, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE8visitAndERNS_14BinaryOperatorE"}
!326 = !{!327, !329, !331, !333}
!327 = distinct !{!327, !328, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv: argument 0"}
!328 = distinct !{!328, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv"}
!329 = distinct !{!329, !330, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE: argument 0"}
!330 = distinct !{!330, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE"}
!331 = distinct !{!331, !332, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE19visitBinaryOperatorERNS_14BinaryOperatorE: argument 0"}
!332 = distinct !{!332, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE19visitBinaryOperatorERNS_14BinaryOperatorE"}
!333 = distinct !{!333, !334, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE7visitOrERNS_14BinaryOperatorE: argument 0"}
!334 = distinct !{!334, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE7visitOrERNS_14BinaryOperatorE"}
!335 = !{!336, !338, !340, !342}
!336 = distinct !{!336, !337, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv: argument 0"}
!337 = distinct !{!337, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv"}
!338 = distinct !{!338, !339, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE: argument 0"}
!339 = distinct !{!339, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE"}
!340 = distinct !{!340, !341, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE19visitBinaryOperatorERNS_14BinaryOperatorE: argument 0"}
!341 = distinct !{!341, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE19visitBinaryOperatorERNS_14BinaryOperatorE"}
!342 = distinct !{!342, !343, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE8visitXorERNS_14BinaryOperatorE: argument 0"}
!343 = distinct !{!343, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE8visitXorERNS_14BinaryOperatorE"}
!344 = !{!345, !347, !349, !351}
!345 = distinct !{!345, !346, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv: argument 0"}
!346 = distinct !{!346, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv"}
!347 = distinct !{!347, !348, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE: argument 0"}
!348 = distinct !{!348, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE"}
!349 = distinct !{!349, !350, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE14visitStoreInstERNS_9StoreInstE: argument 0"}
!350 = distinct !{!350, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE14visitStoreInstERNS_9StoreInstE"}
!351 = distinct !{!351, !352, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE10visitStoreERNS_9StoreInstE: argument 0"}
!352 = distinct !{!352, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE10visitStoreERNS_9StoreInstE"}
!353 = !{!354, !356, !358, !360}
!354 = distinct !{!354, !355, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv: argument 0"}
!355 = distinct !{!355, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv"}
!356 = distinct !{!356, !357, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE: argument 0"}
!357 = distinct !{!357, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE"}
!358 = distinct !{!358, !359, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE22visitGetElementPtrInstERNS_17GetElementPtrInstE: argument 0"}
!359 = distinct !{!359, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE22visitGetElementPtrInstERNS_17GetElementPtrInstE"}
!360 = distinct !{!360, !361, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE18visitGetElementPtrERNS_17GetElementPtrInstE: argument 0"}
!361 = distinct !{!361, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE18visitGetElementPtrERNS_17GetElementPtrInstE"}
!362 = !{!363, !365, !367, !369}
!363 = distinct !{!363, !364, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv: argument 0"}
!364 = distinct !{!364, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv"}
!365 = distinct !{!365, !366, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE: argument 0"}
!366 = distinct !{!366, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE"}
!367 = distinct !{!367, !368, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE14visitFenceInstERNS_9FenceInstE: argument 0"}
!368 = distinct !{!368, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE14visitFenceInstERNS_9FenceInstE"}
!369 = distinct !{!369, !370, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE10visitFenceERNS_9FenceInstE: argument 0"}
!370 = distinct !{!370, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE10visitFenceERNS_9FenceInstE"}
!371 = !{!372, !374, !376, !378}
!372 = distinct !{!372, !373, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv: argument 0"}
!373 = distinct !{!373, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv"}
!374 = distinct !{!374, !375, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE: argument 0"}
!375 = distinct !{!375, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE"}
!376 = distinct !{!376, !377, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE22visitAtomicCmpXchgInstERNS_17AtomicCmpXchgInstE: argument 0"}
!377 = distinct !{!377, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE22visitAtomicCmpXchgInstERNS_17AtomicCmpXchgInstE"}
!378 = distinct !{!378, !379, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE18visitAtomicCmpXchgERNS_17AtomicCmpXchgInstE: argument 0"}
!379 = distinct !{!379, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE18visitAtomicCmpXchgERNS_17AtomicCmpXchgInstE"}
!380 = !{!381, !383, !385, !387}
!381 = distinct !{!381, !382, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv: argument 0"}
!382 = distinct !{!382, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv"}
!383 = distinct !{!383, !384, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE: argument 0"}
!384 = distinct !{!384, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE"}
!385 = distinct !{!385, !386, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE18visitAtomicRMWInstERNS_13AtomicRMWInstE: argument 0"}
!386 = distinct !{!386, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE18visitAtomicRMWInstERNS_13AtomicRMWInstE"}
!387 = distinct !{!387, !388, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE14visitAtomicRMWERNS_13AtomicRMWInstE: argument 0"}
!388 = distinct !{!388, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE14visitAtomicRMWERNS_13AtomicRMWInstE"}
!389 = !{!390, !392, !394, !396, !398, !400}
!390 = distinct !{!390, !391, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv: argument 0"}
!391 = distinct !{!391, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv"}
!392 = distinct !{!392, !393, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE: argument 0"}
!393 = distinct !{!393, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE"}
!394 = distinct !{!394, !395, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE21visitUnaryInstructionERNS_16UnaryInstructionE: argument 0"}
!395 = distinct !{!395, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE21visitUnaryInstructionERNS_16UnaryInstructionE"}
!396 = distinct !{!396, !397, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE13visitCastInstERNS_8CastInstE: argument 0"}
!397 = distinct !{!397, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE13visitCastInstERNS_8CastInstE"}
!398 = distinct !{!398, !399, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE14visitTruncInstERNS_9TruncInstE: argument 0"}
!399 = distinct !{!399, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE14visitTruncInstERNS_9TruncInstE"}
!400 = distinct !{!400, !401, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE10visitTruncERNS_9TruncInstE: argument 0"}
!401 = distinct !{!401, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE10visitTruncERNS_9TruncInstE"}
!402 = !{!403, !405, !407, !409, !411, !413}
!403 = distinct !{!403, !404, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv: argument 0"}
!404 = distinct !{!404, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv"}
!405 = distinct !{!405, !406, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE: argument 0"}
!406 = distinct !{!406, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE"}
!407 = distinct !{!407, !408, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE21visitUnaryInstructionERNS_16UnaryInstructionE: argument 0"}
!408 = distinct !{!408, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE21visitUnaryInstructionERNS_16UnaryInstructionE"}
!409 = distinct !{!409, !410, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE13visitCastInstERNS_8CastInstE: argument 0"}
!410 = distinct !{!410, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE13visitCastInstERNS_8CastInstE"}
!411 = distinct !{!411, !412, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE13visitZExtInstERNS_8ZExtInstE: argument 0"}
!412 = distinct !{!412, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE13visitZExtInstERNS_8ZExtInstE"}
!413 = distinct !{!413, !414, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE9visitZExtERNS_8ZExtInstE: argument 0"}
!414 = distinct !{!414, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE9visitZExtERNS_8ZExtInstE"}
!415 = !{!416, !418, !420, !422, !424, !426}
!416 = distinct !{!416, !417, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv: argument 0"}
!417 = distinct !{!417, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv"}
!418 = distinct !{!418, !419, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE: argument 0"}
!419 = distinct !{!419, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE"}
!420 = distinct !{!420, !421, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE21visitUnaryInstructionERNS_16UnaryInstructionE: argument 0"}
!421 = distinct !{!421, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE21visitUnaryInstructionERNS_16UnaryInstructionE"}
!422 = distinct !{!422, !423, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE13visitCastInstERNS_8CastInstE: argument 0"}
!423 = distinct !{!423, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE13visitCastInstERNS_8CastInstE"}
!424 = distinct !{!424, !425, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE13visitSExtInstERNS_8SExtInstE: argument 0"}
!425 = distinct !{!425, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE13visitSExtInstERNS_8SExtInstE"}
!426 = distinct !{!426, !427, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE9visitSExtERNS_8SExtInstE: argument 0"}
!427 = distinct !{!427, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE9visitSExtERNS_8SExtInstE"}
!428 = !{!429, !431, !433, !435, !437, !439}
!429 = distinct !{!429, !430, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv: argument 0"}
!430 = distinct !{!430, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv"}
!431 = distinct !{!431, !432, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE: argument 0"}
!432 = distinct !{!432, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE"}
!433 = distinct !{!433, !434, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE21visitUnaryInstructionERNS_16UnaryInstructionE: argument 0"}
!434 = distinct !{!434, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE21visitUnaryInstructionERNS_16UnaryInstructionE"}
!435 = distinct !{!435, !436, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE13visitCastInstERNS_8CastInstE: argument 0"}
!436 = distinct !{!436, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE13visitCastInstERNS_8CastInstE"}
!437 = distinct !{!437, !438, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE15visitFPToUIInstERNS_10FPToUIInstE: argument 0"}
!438 = distinct !{!438, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE15visitFPToUIInstERNS_10FPToUIInstE"}
!439 = distinct !{!439, !440, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE11visitFPToUIERNS_10FPToUIInstE: argument 0"}
!440 = distinct !{!440, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE11visitFPToUIERNS_10FPToUIInstE"}
!441 = !{!442, !444, !446, !448, !450, !452}
!442 = distinct !{!442, !443, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv: argument 0"}
!443 = distinct !{!443, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv"}
!444 = distinct !{!444, !445, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE: argument 0"}
!445 = distinct !{!445, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE"}
!446 = distinct !{!446, !447, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE21visitUnaryInstructionERNS_16UnaryInstructionE: argument 0"}
!447 = distinct !{!447, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE21visitUnaryInstructionERNS_16UnaryInstructionE"}
!448 = distinct !{!448, !449, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE13visitCastInstERNS_8CastInstE: argument 0"}
!449 = distinct !{!449, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE13visitCastInstERNS_8CastInstE"}
!450 = distinct !{!450, !451, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE15visitFPToSIInstERNS_10FPToSIInstE: argument 0"}
!451 = distinct !{!451, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE15visitFPToSIInstERNS_10FPToSIInstE"}
!452 = distinct !{!452, !453, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE11visitFPToSIERNS_10FPToSIInstE: argument 0"}
!453 = distinct !{!453, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE11visitFPToSIERNS_10FPToSIInstE"}
!454 = !{!455, !457, !459, !461, !463, !465}
!455 = distinct !{!455, !456, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv: argument 0"}
!456 = distinct !{!456, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv"}
!457 = distinct !{!457, !458, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE: argument 0"}
!458 = distinct !{!458, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE"}
!459 = distinct !{!459, !460, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE21visitUnaryInstructionERNS_16UnaryInstructionE: argument 0"}
!460 = distinct !{!460, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE21visitUnaryInstructionERNS_16UnaryInstructionE"}
!461 = distinct !{!461, !462, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE13visitCastInstERNS_8CastInstE: argument 0"}
!462 = distinct !{!462, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE13visitCastInstERNS_8CastInstE"}
!463 = distinct !{!463, !464, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE15visitUIToFPInstERNS_10UIToFPInstE: argument 0"}
!464 = distinct !{!464, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE15visitUIToFPInstERNS_10UIToFPInstE"}
!465 = distinct !{!465, !466, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE11visitUIToFPERNS_10UIToFPInstE: argument 0"}
!466 = distinct !{!466, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE11visitUIToFPERNS_10UIToFPInstE"}
!467 = !{!468, !470, !472, !474, !476, !478}
!468 = distinct !{!468, !469, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv: argument 0"}
!469 = distinct !{!469, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv"}
!470 = distinct !{!470, !471, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE: argument 0"}
!471 = distinct !{!471, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE"}
!472 = distinct !{!472, !473, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE21visitUnaryInstructionERNS_16UnaryInstructionE: argument 0"}
!473 = distinct !{!473, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE21visitUnaryInstructionERNS_16UnaryInstructionE"}
!474 = distinct !{!474, !475, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE13visitCastInstERNS_8CastInstE: argument 0"}
!475 = distinct !{!475, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE13visitCastInstERNS_8CastInstE"}
!476 = distinct !{!476, !477, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE15visitSIToFPInstERNS_10SIToFPInstE: argument 0"}
!477 = distinct !{!477, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE15visitSIToFPInstERNS_10SIToFPInstE"}
!478 = distinct !{!478, !479, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE11visitSIToFPERNS_10SIToFPInstE: argument 0"}
!479 = distinct !{!479, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE11visitSIToFPERNS_10SIToFPInstE"}
!480 = !{!481, !483, !485, !487, !489, !491}
!481 = distinct !{!481, !482, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv: argument 0"}
!482 = distinct !{!482, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv"}
!483 = distinct !{!483, !484, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE: argument 0"}
!484 = distinct !{!484, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE"}
!485 = distinct !{!485, !486, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE21visitUnaryInstructionERNS_16UnaryInstructionE: argument 0"}
!486 = distinct !{!486, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE21visitUnaryInstructionERNS_16UnaryInstructionE"}
!487 = distinct !{!487, !488, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE13visitCastInstERNS_8CastInstE: argument 0"}
!488 = distinct !{!488, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE13visitCastInstERNS_8CastInstE"}
!489 = distinct !{!489, !490, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE16visitFPTruncInstERNS_11FPTruncInstE: argument 0"}
!490 = distinct !{!490, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE16visitFPTruncInstERNS_11FPTruncInstE"}
!491 = distinct !{!491, !492, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE12visitFPTruncERNS_11FPTruncInstE: argument 0"}
!492 = distinct !{!492, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE12visitFPTruncERNS_11FPTruncInstE"}
!493 = !{!494, !496, !498, !500, !502, !504}
!494 = distinct !{!494, !495, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv: argument 0"}
!495 = distinct !{!495, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv"}
!496 = distinct !{!496, !497, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE: argument 0"}
!497 = distinct !{!497, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE"}
!498 = distinct !{!498, !499, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE21visitUnaryInstructionERNS_16UnaryInstructionE: argument 0"}
!499 = distinct !{!499, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE21visitUnaryInstructionERNS_16UnaryInstructionE"}
!500 = distinct !{!500, !501, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE13visitCastInstERNS_8CastInstE: argument 0"}
!501 = distinct !{!501, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE13visitCastInstERNS_8CastInstE"}
!502 = distinct !{!502, !503, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE14visitFPExtInstERNS_9FPExtInstE: argument 0"}
!503 = distinct !{!503, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE14visitFPExtInstERNS_9FPExtInstE"}
!504 = distinct !{!504, !505, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE10visitFPExtERNS_9FPExtInstE: argument 0"}
!505 = distinct !{!505, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE10visitFPExtERNS_9FPExtInstE"}
!506 = !{!507, !509, !511, !513, !515, !517}
!507 = distinct !{!507, !508, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv: argument 0"}
!508 = distinct !{!508, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv"}
!509 = distinct !{!509, !510, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE: argument 0"}
!510 = distinct !{!510, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE"}
!511 = distinct !{!511, !512, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE21visitUnaryInstructionERNS_16UnaryInstructionE: argument 0"}
!512 = distinct !{!512, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE21visitUnaryInstructionERNS_16UnaryInstructionE"}
!513 = distinct !{!513, !514, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE13visitCastInstERNS_8CastInstE: argument 0"}
!514 = distinct !{!514, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE13visitCastInstERNS_8CastInstE"}
!515 = distinct !{!515, !516, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE17visitPtrToIntInstERNS_12PtrToIntInstE: argument 0"}
!516 = distinct !{!516, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE17visitPtrToIntInstERNS_12PtrToIntInstE"}
!517 = distinct !{!517, !518, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE13visitPtrToIntERNS_12PtrToIntInstE: argument 0"}
!518 = distinct !{!518, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE13visitPtrToIntERNS_12PtrToIntInstE"}
!519 = !{!520, !522, !524}
!520 = distinct !{!520, !521, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv: argument 0"}
!521 = distinct !{!521, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv"}
!522 = distinct !{!522, !523, !"_ZN4llvm23ObjectSizeOffsetVisitor17visitIntToPtrInstERNS_12IntToPtrInstE: argument 0"}
!523 = distinct !{!523, !"_ZN4llvm23ObjectSizeOffsetVisitor17visitIntToPtrInstERNS_12IntToPtrInstE"}
!524 = distinct !{!524, !525, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE13visitIntToPtrERNS_12IntToPtrInstE: argument 0"}
!525 = distinct !{!525, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE13visitIntToPtrERNS_12IntToPtrInstE"}
!526 = !{!527, !529, !531, !533, !535, !537}
!527 = distinct !{!527, !528, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv: argument 0"}
!528 = distinct !{!528, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv"}
!529 = distinct !{!529, !530, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE: argument 0"}
!530 = distinct !{!530, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE"}
!531 = distinct !{!531, !532, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE21visitUnaryInstructionERNS_16UnaryInstructionE: argument 0"}
!532 = distinct !{!532, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE21visitUnaryInstructionERNS_16UnaryInstructionE"}
!533 = distinct !{!533, !534, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE13visitCastInstERNS_8CastInstE: argument 0"}
!534 = distinct !{!534, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE13visitCastInstERNS_8CastInstE"}
!535 = distinct !{!535, !536, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE16visitBitCastInstERNS_11BitCastInstE: argument 0"}
!536 = distinct !{!536, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE16visitBitCastInstERNS_11BitCastInstE"}
!537 = distinct !{!537, !538, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE12visitBitCastERNS_11BitCastInstE: argument 0"}
!538 = distinct !{!538, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE12visitBitCastERNS_11BitCastInstE"}
!539 = !{!540, !542, !544, !546, !548, !550}
!540 = distinct !{!540, !541, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv: argument 0"}
!541 = distinct !{!541, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv"}
!542 = distinct !{!542, !543, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE: argument 0"}
!543 = distinct !{!543, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE"}
!544 = distinct !{!544, !545, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE21visitUnaryInstructionERNS_16UnaryInstructionE: argument 0"}
!545 = distinct !{!545, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE21visitUnaryInstructionERNS_16UnaryInstructionE"}
!546 = distinct !{!546, !547, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE13visitCastInstERNS_8CastInstE: argument 0"}
!547 = distinct !{!547, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE13visitCastInstERNS_8CastInstE"}
!548 = distinct !{!548, !549, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE22visitAddrSpaceCastInstERNS_17AddrSpaceCastInstE: argument 0"}
!549 = distinct !{!549, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE22visitAddrSpaceCastInstERNS_17AddrSpaceCastInstE"}
!550 = distinct !{!550, !551, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE18visitAddrSpaceCastERNS_17AddrSpaceCastInstE: argument 0"}
!551 = distinct !{!551, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE18visitAddrSpaceCastERNS_17AddrSpaceCastInstE"}
!552 = !{!553, !555, !557, !559, !561}
!553 = distinct !{!553, !554, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv: argument 0"}
!554 = distinct !{!554, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv"}
!555 = distinct !{!555, !556, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE: argument 0"}
!556 = distinct !{!556, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE"}
!557 = distinct !{!557, !558, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE19visitFuncletPadInstERNS_14FuncletPadInstE: argument 0"}
!558 = distinct !{!558, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE19visitFuncletPadInstERNS_14FuncletPadInstE"}
!559 = distinct !{!559, !560, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE19visitCleanupPadInstERNS_14CleanupPadInstE: argument 0"}
!560 = distinct !{!560, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE19visitCleanupPadInstERNS_14CleanupPadInstE"}
!561 = distinct !{!561, !562, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE15visitCleanupPadERNS_14CleanupPadInstE: argument 0"}
!562 = distinct !{!562, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE15visitCleanupPadERNS_14CleanupPadInstE"}
!563 = !{!564, !566, !568, !570, !572}
!564 = distinct !{!564, !565, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv: argument 0"}
!565 = distinct !{!565, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv"}
!566 = distinct !{!566, !567, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE: argument 0"}
!567 = distinct !{!567, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE"}
!568 = distinct !{!568, !569, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE19visitFuncletPadInstERNS_14FuncletPadInstE: argument 0"}
!569 = distinct !{!569, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE19visitFuncletPadInstERNS_14FuncletPadInstE"}
!570 = distinct !{!570, !571, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE17visitCatchPadInstERNS_12CatchPadInstE: argument 0"}
!571 = distinct !{!571, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE17visitCatchPadInstERNS_12CatchPadInstE"}
!572 = distinct !{!572, !573, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE13visitCatchPadERNS_12CatchPadInstE: argument 0"}
!573 = distinct !{!573, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE13visitCatchPadERNS_12CatchPadInstE"}
!574 = !{!575, !577, !579, !581, !583}
!575 = distinct !{!575, !576, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv: argument 0"}
!576 = distinct !{!576, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv"}
!577 = distinct !{!577, !578, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE: argument 0"}
!578 = distinct !{!578, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE"}
!579 = distinct !{!579, !580, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE12visitCmpInstERNS_7CmpInstE: argument 0"}
!580 = distinct !{!580, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE12visitCmpInstERNS_7CmpInstE"}
!581 = distinct !{!581, !582, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE13visitICmpInstERNS_8ICmpInstE: argument 0"}
!582 = distinct !{!582, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE13visitICmpInstERNS_8ICmpInstE"}
!583 = distinct !{!583, !584, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE9visitICmpERNS_8ICmpInstE: argument 0"}
!584 = distinct !{!584, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE9visitICmpERNS_8ICmpInstE"}
!585 = !{!586, !588, !590, !592, !594}
!586 = distinct !{!586, !587, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv: argument 0"}
!587 = distinct !{!587, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv"}
!588 = distinct !{!588, !589, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE: argument 0"}
!589 = distinct !{!589, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE"}
!590 = distinct !{!590, !591, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE12visitCmpInstERNS_7CmpInstE: argument 0"}
!591 = distinct !{!591, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE12visitCmpInstERNS_7CmpInstE"}
!592 = distinct !{!592, !593, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE13visitFCmpInstERNS_8FCmpInstE: argument 0"}
!593 = distinct !{!593, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE13visitFCmpInstERNS_8FCmpInstE"}
!594 = distinct !{!594, !595, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE9visitFCmpERNS_8FCmpInstE: argument 0"}
!595 = distinct !{!595, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE9visitFCmpERNS_8FCmpInstE"}
!596 = !{!597, !599, !601}
!597 = distinct !{!597, !598, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv: argument 0"}
!598 = distinct !{!598, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv"}
!599 = distinct !{!599, !600, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE: argument 0"}
!600 = distinct !{!600, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE"}
!601 = distinct !{!601, !602, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE12visitUserOp1ERNS_11InstructionE: argument 0"}
!602 = distinct !{!602, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE12visitUserOp1ERNS_11InstructionE"}
!603 = !{!604, !606, !608}
!604 = distinct !{!604, !605, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv: argument 0"}
!605 = distinct !{!605, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv"}
!606 = distinct !{!606, !607, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE: argument 0"}
!607 = distinct !{!607, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE"}
!608 = distinct !{!608, !609, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE12visitUserOp2ERNS_11InstructionE: argument 0"}
!609 = distinct !{!609, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE12visitUserOp2ERNS_11InstructionE"}
!610 = !{!611, !613, !615, !617, !619}
!611 = distinct !{!611, !612, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv: argument 0"}
!612 = distinct !{!612, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv"}
!613 = distinct !{!613, !614, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE: argument 0"}
!614 = distinct !{!614, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE"}
!615 = distinct !{!615, !616, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE21visitUnaryInstructionERNS_16UnaryInstructionE: argument 0"}
!616 = distinct !{!616, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE21visitUnaryInstructionERNS_16UnaryInstructionE"}
!617 = distinct !{!617, !618, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE14visitVAArgInstERNS_9VAArgInstE: argument 0"}
!618 = distinct !{!618, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE14visitVAArgInstERNS_9VAArgInstE"}
!619 = distinct !{!619, !620, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE10visitVAArgERNS_9VAArgInstE: argument 0"}
!620 = distinct !{!620, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE10visitVAArgERNS_9VAArgInstE"}
!621 = !{!622, !624, !626}
!622 = distinct !{!622, !623, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv: argument 0"}
!623 = distinct !{!623, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv"}
!624 = distinct !{!624, !625, !"_ZN4llvm23ObjectSizeOffsetVisitor23visitExtractElementInstERNS_18ExtractElementInstE: argument 0"}
!625 = distinct !{!625, !"_ZN4llvm23ObjectSizeOffsetVisitor23visitExtractElementInstERNS_18ExtractElementInstE"}
!626 = distinct !{!626, !627, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE19visitExtractElementERNS_18ExtractElementInstE: argument 0"}
!627 = distinct !{!627, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE19visitExtractElementERNS_18ExtractElementInstE"}
!628 = !{!629, !631, !633, !635}
!629 = distinct !{!629, !630, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv: argument 0"}
!630 = distinct !{!630, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv"}
!631 = distinct !{!631, !632, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE: argument 0"}
!632 = distinct !{!632, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE"}
!633 = distinct !{!633, !634, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE22visitInsertElementInstERNS_17InsertElementInstE: argument 0"}
!634 = distinct !{!634, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE22visitInsertElementInstERNS_17InsertElementInstE"}
!635 = distinct !{!635, !636, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE18visitInsertElementERNS_17InsertElementInstE: argument 0"}
!636 = distinct !{!636, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE18visitInsertElementERNS_17InsertElementInstE"}
!637 = !{!638, !640, !642, !644}
!638 = distinct !{!638, !639, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv: argument 0"}
!639 = distinct !{!639, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv"}
!640 = distinct !{!640, !641, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE: argument 0"}
!641 = distinct !{!641, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE"}
!642 = distinct !{!642, !643, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE22visitShuffleVectorInstERNS_17ShuffleVectorInstE: argument 0"}
!643 = distinct !{!643, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE22visitShuffleVectorInstERNS_17ShuffleVectorInstE"}
!644 = distinct !{!644, !645, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE18visitShuffleVectorERNS_17ShuffleVectorInstE: argument 0"}
!645 = distinct !{!645, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE18visitShuffleVectorERNS_17ShuffleVectorInstE"}
!646 = !{!647, !649, !651}
!647 = distinct !{!647, !648, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv: argument 0"}
!648 = distinct !{!648, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv"}
!649 = distinct !{!649, !650, !"_ZN4llvm23ObjectSizeOffsetVisitor21visitExtractValueInstERNS_16ExtractValueInstE: argument 0"}
!650 = distinct !{!650, !"_ZN4llvm23ObjectSizeOffsetVisitor21visitExtractValueInstERNS_16ExtractValueInstE"}
!651 = distinct !{!651, !652, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE17visitExtractValueERNS_16ExtractValueInstE: argument 0"}
!652 = distinct !{!652, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE17visitExtractValueERNS_16ExtractValueInstE"}
!653 = !{!654, !656, !658, !660}
!654 = distinct !{!654, !655, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv: argument 0"}
!655 = distinct !{!655, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv"}
!656 = distinct !{!656, !657, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE: argument 0"}
!657 = distinct !{!657, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE"}
!658 = distinct !{!658, !659, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE20visitInsertValueInstERNS_15InsertValueInstE: argument 0"}
!659 = distinct !{!659, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE20visitInsertValueInstERNS_15InsertValueInstE"}
!660 = distinct !{!660, !661, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE16visitInsertValueERNS_15InsertValueInstE: argument 0"}
!661 = distinct !{!661, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE16visitInsertValueERNS_15InsertValueInstE"}
!662 = !{!663, !665, !667, !669}
!663 = distinct !{!663, !664, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv: argument 0"}
!664 = distinct !{!664, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv"}
!665 = distinct !{!665, !666, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE: argument 0"}
!666 = distinct !{!666, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE"}
!667 = distinct !{!667, !668, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE19visitLandingPadInstERNS_14LandingPadInstE: argument 0"}
!668 = distinct !{!668, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE19visitLandingPadInstERNS_14LandingPadInstE"}
!669 = distinct !{!669, !670, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE15visitLandingPadERNS_14LandingPadInstE: argument 0"}
!670 = distinct !{!670, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE15visitLandingPadERNS_14LandingPadInstE"}
!671 = !{!672, !674, !676, !678}
!672 = distinct !{!672, !673, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv: argument 0"}
!673 = distinct !{!673, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv"}
!674 = distinct !{!674, !675, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE: argument 0"}
!675 = distinct !{!675, !"_ZN4llvm23ObjectSizeOffsetVisitor16visitInstructionERNS_11InstructionE"}
!676 = distinct !{!676, !677, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE15visitFreezeInstERNS_10FreezeInstE: argument 0"}
!677 = distinct !{!677, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE15visitFreezeInstERNS_10FreezeInstE"}
!678 = distinct !{!678, !679, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE11visitFreezeERNS_10FreezeInstE: argument 0"}
!679 = distinct !{!679, !"_ZN4llvm11InstVisitorINS_23ObjectSizeOffsetVisitorENS_15SizeOffsetAPIntEE11visitFreezeERNS_10FreezeInstE"}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv: argument 0"}
!682 = distinct !{!682, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv"}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZN4llvm23ObjectSizeOffsetVisitor5alignENS_5APIntENS_10MaybeAlignE: argument 0"}
!685 = distinct !{!685, !"_ZN4llvm23ObjectSizeOffsetVisitor5alignENS_5APIntENS_10MaybeAlignE"}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv: argument 0"}
!688 = distinct !{!688, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv"}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv: argument 0"}
!691 = distinct !{!691, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv"}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv: argument 0"}
!694 = distinct !{!694, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv"}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN4llvm23ObjectSizeOffsetVisitor5alignENS_5APIntENS_10MaybeAlignE: argument 0"}
!697 = distinct !{!697, !"_ZN4llvm23ObjectSizeOffsetVisitor5alignENS_5APIntENS_10MaybeAlignE"}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv: argument 0"}
!700 = distinct !{!700, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv"}
!701 = !{!702}
!702 = distinct !{!702, !703, !"_ZN4llvm23ObjectSizeOffsetVisitor5alignENS_5APIntENS_10MaybeAlignE: argument 0"}
!703 = distinct !{!703, !"_ZN4llvm23ObjectSizeOffsetVisitor5alignENS_5APIntENS_10MaybeAlignE"}
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv: argument 0"}
!706 = distinct !{!706, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv"}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv: argument 0"}
!709 = distinct !{!709, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv"}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN4llvm23ObjectSizeOffsetVisitor5alignENS_5APIntENS_10MaybeAlignE: argument 0"}
!712 = distinct !{!712, !"_ZN4llvm23ObjectSizeOffsetVisitor5alignENS_5APIntENS_10MaybeAlignE"}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv: argument 0"}
!715 = distinct !{!715, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv"}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv: argument 0"}
!718 = distinct !{!718, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv"}
!719 = !{!720}
!720 = distinct !{!720, !721, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv: argument 0"}
!721 = distinct !{!721, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv"}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv: argument 0"}
!724 = distinct !{!724, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv"}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv: argument 0"}
!727 = distinct !{!727, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv"}
!728 = distinct !{!728, !29}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE: argument 0"}
!731 = distinct !{!731, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE"}
!732 = !{!733}
!733 = distinct !{!733, !734, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE: argument 0"}
!734 = distinct !{!734, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE"}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE: argument 0"}
!737 = distinct !{!737, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE"}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE: argument 0"}
!740 = distinct !{!740, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE"}
!741 = distinct !{!741, !29}
!742 = distinct !{!742, !29}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZSt10accumulateIPN4llvm15SizeOffsetAPIntES1_ZNS0_23ObjectSizeOffsetVisitor18findLoadSizeOffsetERNS0_8LoadInstERNS0_10BasicBlockENS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ES6_EELb0ELb0EEERNS0_13SmallDenseMapIPS6_S1_Lj8ENS0_12DenseMapInfoISF_vEENS0_6detail12DenseMapPairISF_S1_EEEERjE3$_2ET0_T_SQ_SP_T1_: argument 0"}
!745 = distinct !{!745, !"_ZSt10accumulateIPN4llvm15SizeOffsetAPIntES1_ZNS0_23ObjectSizeOffsetVisitor18findLoadSizeOffsetERNS0_8LoadInstERNS0_10BasicBlockENS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ES6_EELb0ELb0EEERNS0_13SmallDenseMapIPS6_S1_Lj8ENS0_12DenseMapInfoISF_vEENS0_6detail12DenseMapPairISF_S1_EEEERjE3$_2ET0_T_SQ_SP_T1_"}
!746 = !{!747, !744}
!747 = distinct !{!747, !748, !"_ZZN4llvm23ObjectSizeOffsetVisitor18findLoadSizeOffsetERNS_8LoadInstERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEERNS_13SmallDenseMapIPS3_NS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_SD_EEEERjENK3$_2clESD_SD_: argument 0"}
!748 = distinct !{!748, !"_ZZN4llvm23ObjectSizeOffsetVisitor18findLoadSizeOffsetERNS_8LoadInstERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEERNS_13SmallDenseMapIPS3_NS_15SizeOffsetAPIntELj8ENS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_SD_EEEERjENK3$_2clESD_SD_"}
!749 = distinct !{!749, !29}
!750 = distinct !{!750, !29}
!751 = distinct !{!751, !29}
!752 = !{!753}
!753 = distinct !{!753, !754, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv: argument 0"}
!754 = distinct !{!754, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv"}
!755 = distinct !{!755, !29}
!756 = distinct !{!756, !29}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv: argument 0"}
!759 = distinct !{!759, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv"}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv: argument 0"}
!762 = distinct !{!762, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv"}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv: argument 0"}
!765 = distinct !{!765, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv"}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv: argument 0"}
!768 = distinct !{!768, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv"}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZSt10accumulateIPN4llvm3UseENS0_15SizeOffsetAPIntEZNS0_23ObjectSizeOffsetVisitor12visitPHINodeERNS0_7PHINodeEE3$_0ET0_T_S9_S8_T1_: argument 0"}
!771 = distinct !{!771, !"_ZSt10accumulateIPN4llvm3UseENS0_15SizeOffsetAPIntEZNS0_23ObjectSizeOffsetVisitor12visitPHINodeERNS0_7PHINodeEE3$_0ET0_T_S9_S8_T1_"}
!772 = !{!773, !770}
!773 = distinct !{!773, !774, !"_ZZN4llvm23ObjectSizeOffsetVisitor12visitPHINodeERNS_7PHINodeEENK3$_0clENS_15SizeOffsetAPIntEPNS_5ValueE: argument 0"}
!774 = distinct !{!774, !"_ZZN4llvm23ObjectSizeOffsetVisitor12visitPHINodeERNS_7PHINodeEENK3$_0clENS_15SizeOffsetAPIntEPNS_5ValueE"}
!775 = distinct !{!775, !29}
!776 = !{!777}
!777 = distinct !{!777, !778, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv: argument 0"}
!778 = distinct !{!778, !"_ZN4llvm23ObjectSizeOffsetVisitor7unknownEv"}
!779 = !{!780}
!780 = distinct !{!780, !781, !"_ZN4llvm23ObjectSizeOffsetVisitor7computeEPNS_5ValueE: argument 0"}
!781 = distinct !{!781, !"_ZN4llvm23ObjectSizeOffsetVisitor7computeEPNS_5ValueE"}
!782 = !{!783}
!783 = distinct !{!783, !784, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_: argument 0"}
!784 = distinct !{!784, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_"}
!785 = distinct !{!785, !29}
!786 = distinct !{!786, !29}
!787 = distinct !{!787, !29}
!788 = distinct !{!788, !29}
!789 = distinct !{!789, !29}
!790 = distinct !{!790, !29}
!791 = distinct !{!791, !29}
!792 = distinct !{!792, !29}
!793 = distinct !{!793, !29}
!794 = distinct !{!794, !29}
!795 = distinct !{!795, !29}
!796 = distinct !{!796, !29}
!797 = distinct !{!797, !29}
!798 = distinct !{!798, !29}
!799 = !{!800}
!800 = distinct !{!800, !801, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!801 = distinct !{!801, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!802 = distinct !{!802, !29}
!803 = distinct !{!803, !29}
