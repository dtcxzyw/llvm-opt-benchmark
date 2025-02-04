; ModuleID = 'bench/llvm/original/LegalizeTypes.cpp.ll'
source_filename = "bench/llvm/original/LegalizeTypes.cpp.ll"
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
%"class.llvm::cl::opt_storage" = type { i8, [7 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [6 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i8, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.std::pair.117" = type { i8, %"struct.llvm::EVT" }
%"struct.llvm::EVT" = type { %"class.llvm::MVT", ptr }
%"class.llvm::MVT" = type { i16 }
%"class.llvm::SmallVector.0" = type { %"class.llvm::SmallVectorImpl.1", %"struct.llvm::SmallVectorStorage.4" }
%"class.llvm::SmallVectorImpl.1" = type { %"class.llvm::SmallVectorTemplateBase.2" }
%"class.llvm::SmallVectorTemplateBase.2" = type { %"class.llvm::SmallVectorTemplateCommon.3" }
%"class.llvm::SmallVectorTemplateCommon.3" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.4" = type { [128 x i8] }
%"struct.llvm::detail::DenseMapPair.120" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type { %"class.llvm::SDValue", i32 }
%"class.llvm::SDValue" = type <{ ptr, i32, [4 x i8] }>
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { i32, i32 }
%"struct.llvm::detail::DenseMapPair.131" = type { %"struct.std::pair.132" }
%"struct.std::pair.132" = type { i32, %"struct.std::pair" }
%"struct.llvm::detail::DenseMapPair.114" = type { %"struct.std::pair.115" }
%"struct.std::pair.115" = type { i32, [4 x i8], %"class.llvm::SDValue" }
%"class.llvm::HandleSDNode" = type { %"class.llvm::SDNode", %"class.llvm::SDUse" }
%"class.llvm::SDNode" = type { %"class.llvm::FoldingSetBase::Node", %"class.llvm::ilist_node", i32, %"struct.llvm::SDNodeFlags", %union.anon, i16, i32, ptr, ptr, ptr, i16, i16, i32, %"class.llvm::DebugLoc", i32, i32 }
%"class.llvm::FoldingSetBase::Node" = type { ptr }
%"class.llvm::ilist_node" = type { %"class.llvm::ilist_node_impl" }
%"class.llvm::ilist_node_impl" = type { %"class.llvm::ilist_node_base" }
%"class.llvm::ilist_node_base" = type { %"class.llvm::ilist_detail::node_base_prevnext" }
%"class.llvm::ilist_detail::node_base_prevnext" = type { ptr, ptr }
%"struct.llvm::SDNodeFlags" = type { i16 }
%union.anon = type { %"class.llvm::SDNode::LSBaseSDNodeBitfields" }
%"class.llvm::SDNode::LSBaseSDNodeBitfields" = type { i16 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::SDUse" = type { %"class.llvm::SDValue", ptr, ptr, ptr }
%"class.std::vector.53" = type { %"struct.std::_Vector_base.54" }
%"struct.std::_Vector_base.54" = type { %"struct.std::_Vector_base<llvm::SDValue, std::allocator<llvm::SDValue>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::SDValue, std::allocator<llvm::SDValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::SDValue, std::allocator<llvm::SDValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::SDValue, std::allocator<llvm::SDValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallSetVector" = type { %"class.llvm::SetVector" }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.0" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.59" }
%"class.llvm::DenseMap.59" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.(anonymous namespace)::NodeUpdateListener" = type { %"struct.llvm::SelectionDAG::DAGUpdateListener", ptr, ptr }
%"struct.llvm::SelectionDAG::DAGUpdateListener" = type { ptr, ptr, ptr }
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"struct.std::pair.121" = type { %"class.llvm::SDValue", i32, [4 x i8] }
%"struct.std::pair.123" = type <{ %"class.llvm::DenseMapIterator.119", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.119" = type { ptr, ptr }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::SDLoc" = type <{ %"class.llvm::DebugLoc", i32, [4 x i8] }>
%"struct.llvm::MachinePointerInfo" = type <{ %"class.llvm::PointerUnion", i64, i32, i8, [3 x i8] }>
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.93" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.93" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.94" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.94" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.llvm::AAMDNodes" = type { ptr, ptr, ptr, ptr }
%"class.llvm::SmallVector.104" = type { %"class.llvm::SmallVectorImpl.105", %"struct.llvm::SmallVectorStorage.108" }
%"class.llvm::SmallVectorImpl.105" = type { %"class.llvm::SmallVectorTemplateBase.106" }
%"class.llvm::SmallVectorTemplateBase.106" = type { %"class.llvm::SmallVectorTemplateCommon.107" }
%"class.llvm::SmallVectorTemplateCommon.107" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.108" = type { [128 x i8] }
%"struct.std::pair.109" = type { %"class.llvm::SDValue", %"class.llvm::SDValue" }
%"class.llvm::DAGTypeLegalizer" = type { ptr, ptr, %"class.llvm::TargetLoweringBase::ValueTypeActionImpl", i32, %"class.llvm::SmallDenseMap", %"class.llvm::SmallDenseMap.5", %"class.llvm::SmallDenseMap.8", %"class.llvm::SmallDenseMap.11", %"class.llvm::SmallDenseMap.8", %"class.llvm::SmallDenseMap.8", %"class.llvm::SmallDenseMap.8", %"class.llvm::SmallDenseMap.11", %"class.llvm::SmallDenseMap.8", %"class.llvm::SmallDenseMap.11", %"class.llvm::SmallDenseMap.8", %"class.llvm::SmallDenseMap.8", %"class.llvm::SmallVector.14" }
%"class.llvm::TargetLoweringBase::ValueTypeActionImpl" = type { [233 x i8] }
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [192 x i8] }
%"class.llvm::SmallDenseMap.5" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.7" }
%"struct.llvm::AlignedCharArrayUnion.7" = type { [192 x i8] }
%"class.llvm::SmallDenseMap.11" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.13" }
%"struct.llvm::AlignedCharArrayUnion.13" = type { [96 x i8] }
%"class.llvm::SmallDenseMap.8" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.10" }
%"struct.llvm::AlignedCharArrayUnion.10" = type { [64 x i8] }
%"class.llvm::SmallVector.14" = type { %"class.llvm::SmallVectorImpl.1", %"struct.llvm::SmallVectorStorage.15" }
%"struct.llvm::SmallVectorStorage.15" = type { [1024 x i8] }
%"struct.llvm::AlignedCharArrayUnion.129" = type { [192 x i8] }
%"struct.llvm::AlignedCharArrayUnion.130" = type { [192 x i8] }
%"struct.llvm::AlignedCharArrayUnion.231" = type { [64 x i8] }
%"struct.llvm::AlignedCharArrayUnion.232" = type { [96 x i8] }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvm16DAGTypeLegalizer10getTableIdENS_7SDValueE = comdat any

$_ZNK4llvm18TargetLoweringBase20promoteTargetBooleanERNS_12SelectionDAGENS_7SDValueENS_3EVTE = comdat any

$_ZN4llvm16DAGTypeLegalizerC2ERNS_12SelectionDAGE = comdat any

$_ZN4llvm16DAGTypeLegalizerD2Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbEOS2_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_ = comdat any

$_ZN4llvm13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E20InsertIntoBucketImplIjEEPS7_RKjRKT_SB_ = comdat any

$_ZN4llvm13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E18moveFromOldBucketsEPS7_SA_ = comdat any

$_ZN4llvm16DAGTypeLegalizer12NoteDeletionEPNS_6SDNodeES2_ = comdat any

$_ZN4llvm9SetVectorIPNS_6SDNodeENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6removeERKS2_ = comdat any

$_ZN4llvm9SetVectorIPNS_6SDNodeENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_ = comdat any

$_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEbOT_RKT0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_ = comdat any

$_ZN4llvm8DenseMapIPNS_6SDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

$_ZN4llvm3MVT19getScalableVectorVTES0_j = comdat any

$_ZN4llvm3MVT11getVectorVTES0_j = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_ = comdat any

$_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt6vectorIN4llvm7SDValueESaIS1_EE15_M_range_insertIPNS0_5SDUseEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EET_SB_St20forward_iterator_tag = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E20InsertIntoBucketImplIjEEPS8_RKjRKT_SC_ = comdat any

$_ZN4llvm13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_ = comdat any

$_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable = comdat any

$_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable = comdat any

$_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL21EnableExpensiveChecks = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [31 x i8] c"enable-legalize-types-checking\00", align 1
@__dso_handle = external hidden global i8
@.str.1 = private unnamed_addr constant [28 x i8] c"Unprocessed value in a map!\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"Value with legal type was transformed!\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Processed value not in any map!\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"Value in multiple maps!\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c" ReplacedValues\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c" PromotedIntegers\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c" SoftenedFloats\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c" ScalarizedVectors\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c" ExpandedIntegers\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c" ExpandedFloats\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c" SplitVectors\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c" WidenedVectors\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c" PromotedFloats\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c" SoftPromoteHalfs\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"Scalarization of scalable vectors is not supported.\00", align 1
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN12_GLOBAL__N_118NodeUpdateListenerE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_118NodeUpdateListenerD2Ev, ptr @_ZN12_GLOBAL__N_118NodeUpdateListenerD0Ev, ptr @_ZN12_GLOBAL__N_118NodeUpdateListener11NodeDeletedEPN4llvm6SDNodeES3_, ptr @_ZN12_GLOBAL__N_118NodeUpdateListener11NodeUpdatedEPN4llvm6SDNodeE, ptr @_ZN4llvm12SelectionDAG17DAGUpdateListener12NodeInsertedEPNS_6SDNodeE] }, align 8
@_ZTVN4llvm12SelectionDAG17DAGUpdateListenerE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable = linkonce_odr local_unnamed_addr constant <{ [189 x i16], [51 x i16] }> <{ [189 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 3, i16 3, i16 4, i16 4, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 9, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 12, i16 12, i16 12, i16 12, i16 12, i16 13, i16 13, i16 13, i16 13], [51 x i16] zeroinitializer }>, comdat, align 16
@_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable = linkonce_odr local_unnamed_addr constant <{ [189 x i16], [51 x i16] }> <{ [189 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 1024, i16 2048, i16 128, i16 256, i16 64, i16 128, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 1024, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 1024, i16 2048, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 1, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 1024, i16 2048, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 64, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 64, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 1, i16 2, i16 4, i16 8, i16 16, i16 1, i16 2, i16 4, i16 8], [51 x i16] zeroinitializer }>, comdat, align 16
@_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable = linkonce_odr local_unnamed_addr constant <{ [231 x { i64, i8 }], [9 x { i64, i8 }] }> <{ [231 x { i64, i8 }] [{ i64, i8 } zeroinitializer, { i64, i8 } { i64 1, i8 0 }, { i64, i8 } { i64 2, i8 0 }, { i64, i8 } { i64 4, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 80, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 1, i8 0 }, { i64, i8 } { i64 2, i8 0 }, { i64, i8 } { i64 3, i8 0 }, { i64, i8 } { i64 4, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 24, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 288, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 352, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 32768, i8 0 }, { i64, i8 } { i64 65536, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 288, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 352, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 32768, i8 0 }, { i64, i8 } { i64 65536, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 1, i8 1 }, { i64, i8 } { i64 2, i8 1 }, { i64, i8 } { i64 4, i8 1 }, { i64, i8 } { i64 8, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 8, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 1024, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 1024, i8 1 }, { i64, i8 } { i64 2048, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 24, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 40, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 56, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 80, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 112, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 448, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 16, i8 1 }], [9 x { i64, i8 }] zeroinitializer }>, comdat, align 16
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_LegalizeTypes.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #20
  br label %_ZNSt8functionIFvRKbEED2Ev.exit

_ZNSt8functionIFvRKbEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKbEED2Ev.exit
  tail call void @free(ptr noundef %9) #20
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
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

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm16DAGTypeLegalizer22PerformExpensiveChecksEv(ptr noundef nonnull align 8 dereferenceable(2512) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"struct.std::pair.117", align 8
  %3 = alloca %"class.llvm::SmallVector.0", align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull %5, i64 noundef 16) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 352
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 344
  %.sroa.0218.0275 = load ptr, ptr %8, align 8
  %.not244276 = icmp eq ptr %.sroa.0218.0275, %9
  br i1 %.not244276, label %._crit_edge280, label %.lr.ph279

.lr.ph279:                                        ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 992
  br label %46

46:                                               ; preds = %.lr.ph279, %._crit_edge274
  %.sroa.0218.0277 = phi ptr [ %.sroa.0218.0275, %.lr.ph279 ], [ %.sroa.0218.0, %._crit_edge274 ]
  %47 = icmp eq ptr %.sroa.0218.0277, null
  %48 = getelementptr inbounds i8, ptr %.sroa.0218.0277, i64 -8
  %49 = select i1 %47, ptr null, ptr %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 36
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %64

53:                                               ; preds = %46
  %54 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %55 = add i64 %54, 1
  %56 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %.not.i.i.i = icmp ugt i64 %55, %56
  br i1 %.not.i.i.i, label %57, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit

57:                                               ; preds = %53
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %5, i64 noundef %55, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit: ; preds = %53, %57
  %58 = load ptr, ptr %3, align 8
  %59 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %60 = getelementptr inbounds ptr, ptr %58, i64 %59
  %61 = ptrtoint ptr %49 to i64
  store i64 %61, ptr %60, align 1
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %63 = add i64 %62, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %63) #20
  br label %64

64:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit, %46
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 66
  %66 = load i16, ptr %65, align 2
  %.not269 = icmp eq i16 %66, 0
  br i1 %.not269, label %._crit_edge274, label %.lr.ph273

.lr.ph273:                                        ; preds = %64
  %67 = ptrtoint ptr %49 to i64
  %68 = lshr i64 %67, 4
  %69 = lshr i64 %67, 9
  %70 = xor i64 %68, %69
  %71 = trunc i64 %70 to i32
  %72 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %73 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %74 = zext i16 %66 to i64
  br label %75

75:                                               ; preds = %.lr.ph273, %500
  %indvars.iv = phi i64 [ 0, %.lr.ph273 ], [ %indvars.iv.next, %500 ]
  %76 = load i32, ptr %10, align 8
  %77 = and i32 %76, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %77, 0
  %78 = load ptr, ptr %11, align 8
  %79 = select i1 %.not.i.i.i.i.i.i, ptr %78, ptr %11
  %80 = load i32, ptr %12, align 8
  %81 = select i1 %.not.i.i.i.i.i.i, i32 %80, i32 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6lookupERKS2_.exit.thread, label %83

83:                                               ; preds = %75
  %84 = trunc nuw nsw i64 %indvars.iv to i32
  %85 = add i32 %84, %71
  %86 = add i32 %81, -1
  %.01517.i.i.i = and i32 %86, %85
  %87 = zext i32 %.01517.i.i.i to i64
  %88 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.120", ptr %79, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %49, %89
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = zext i32 %92 to i64
  %94 = icmp eq i64 %indvars.iv, %93
  %95 = select i1 %90, i1 %94, i1 false
  br i1 %95, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6lookupERKS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %83, %101
  %96 = phi i32 [ %109, %101 ], [ %92, %83 ]
  %97 = phi ptr [ %106, %101 ], [ %89, %83 ]
  %.01519.i.i.i = phi i32 [ %.015.i.i.i, %101 ], [ %.01517.i.i.i, %83 ]
  %.01418.i.i.i = phi i32 [ %102, %101 ], [ 1, %83 ]
  %98 = icmp eq ptr %97, null
  %99 = icmp eq i32 %96, -1
  %100 = select i1 %98, i1 %99, i1 false
  br i1 %100, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6lookupERKS2_.exit.thread, label %101

101:                                              ; preds = %.lr.ph.i.i.i
  %102 = add i32 %.01418.i.i.i, 1
  %103 = add i32 %.01418.i.i.i, %.01519.i.i.i
  %.015.i.i.i = and i32 %103, %86
  %104 = zext i32 %.015.i.i.i to i64
  %105 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.120", ptr %79, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %49, %106
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = zext i32 %109 to i64
  %111 = icmp eq i64 %indvars.iv, %110
  %112 = select i1 %107, i1 %111, i1 false
  br i1 %112, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6lookupERKS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !4

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6lookupERKS2_.exit: ; preds = %101, %83
  %113 = phi i64 [ %87, %83 ], [ %104, %101 ]
  %114 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.120", ptr %79, i64 %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4
  %.not54 = icmp eq i32 %115, 0
  br i1 %.not54, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6lookupERKS2_.exit.thread, label %116

116:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6lookupERKS2_.exit
  %117 = load i32, ptr %13, align 8
  %118 = and i32 %117, 1
  %.not.i.i.i.i.i = icmp eq i32 %118, 0
  %119 = load ptr, ptr %14, align 8
  %120 = select i1 %.not.i.i.i.i.i, ptr %119, ptr %14
  %121 = load i32, ptr %15, align 8
  %122 = select i1 %.not.i.i.i.i.i, i32 %121, i32 8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit, label %124

124:                                              ; preds = %116
  %125 = mul i32 %115, 37
  %126 = add i32 %122, -1
  %.01519.i.i = and i32 %126, %125
  %127 = zext i32 %.01519.i.i to i64
  %128 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %120, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %115, %129
  br i1 %130, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.thread295, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %124, %133
  %131 = phi i32 [ %138, %133 ], [ %129, %124 ]
  %.01521.i.i = phi i32 [ %.015.i.i, %133 ], [ %.01519.i.i, %124 ]
  %.01420.i.i = phi i32 [ %134, %133 ], [ 1, %124 ]
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit, label %133

133:                                              ; preds = %.lr.ph.i.i
  %134 = add i32 %.01420.i.i, 1
  %135 = add i32 %.01420.i.i, %.01521.i.i
  %.015.i.i = and i32 %135, %126
  %136 = zext i32 %.015.i.i to i64
  %137 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %120, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %115, %138
  br i1 %139, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit, label %.lr.ph.i.i, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit: ; preds = %133
  %.not245 = icmp eq i32 %.015.i.i, %122
  br i1 %.not245, label %_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit, label %.preheader.thread

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.thread295: ; preds = %124
  %.not245297 = icmp eq i32 %.01519.i.i, %122
  br i1 %.not245297, label %_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit, label %.preheader.thread

.preheader.thread:                                ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.thread295
  %.pn = phi i64 [ %127, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.thread295 ], [ %136, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit ]
  %.pn356 = zext i32 %122 to i64
  %.in = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %120, i64 %.pn, i32 0, i32 1
  %140 = load i32, ptr %.in, align 4
  %141 = mul i32 %140, 37
  %142 = add i32 %122, -1
  %.01519.i.i84 = and i32 %141, %142
  %143 = zext i32 %.01519.i.i84 to i64
  %144 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %120, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %140, %145
  br i1 %146, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit96, label %.lr.ph.i.i85

.lr.ph.i.i85:                                     ; preds = %.preheader.thread, %149
  %147 = phi i32 [ %154, %149 ], [ %145, %.preheader.thread ]
  %.01521.i.i86 = phi i32 [ %.015.i.i88, %149 ], [ %.01519.i.i84, %.preheader.thread ]
  %.01420.i.i87 = phi i32 [ %150, %149 ], [ 1, %.preheader.thread ]
  %148 = icmp eq i32 %147, -1
  br i1 %148, label %._crit_edge, label %149

149:                                              ; preds = %.lr.ph.i.i85
  %150 = add i32 %.01420.i.i87, 1
  %151 = add i32 %.01420.i.i87, %.01521.i.i86
  %.015.i.i88 = and i32 %151, %142
  %152 = zext i32 %.015.i.i88 to i64
  %153 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %120, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %140, %154
  br i1 %155, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit96, label %.lr.ph.i.i85, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit96: ; preds = %149, %.preheader.thread
  %.lcssa.i.i90 = phi i64 [ %143, %.preheader.thread ], [ %152, %149 ]
  %.not249267 = icmp samesign eq i64 %.lcssa.i.i90, %.pn356
  br i1 %.not249267, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit96
  %156 = add i32 %122, -1
  br label %157

157:                                              ; preds = %.lr.ph, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit113
  %158 = phi i64 [ %.lcssa.i.i90, %.lr.ph ], [ %.lcssa.i.i107, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit113 ]
  %159 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %120, i64 %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4
  %161 = mul i32 %160, 37
  %.01519.i.i101 = and i32 %161, %156
  %162 = zext i32 %.01519.i.i101 to i64
  %163 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %120, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %160, %164
  br i1 %165, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit113, label %.lr.ph.i.i102

.lr.ph.i.i102:                                    ; preds = %157, %168
  %166 = phi i32 [ %173, %168 ], [ %164, %157 ]
  %.01521.i.i103 = phi i32 [ %.015.i.i105, %168 ], [ %.01519.i.i101, %157 ]
  %.01420.i.i104 = phi i32 [ %169, %168 ], [ 1, %157 ]
  %167 = icmp eq i32 %166, -1
  br i1 %167, label %._crit_edge, label %168

168:                                              ; preds = %.lr.ph.i.i102
  %169 = add i32 %.01420.i.i104, 1
  %170 = add i32 %.01420.i.i104, %.01521.i.i103
  %.015.i.i105 = and i32 %170, %156
  %171 = zext i32 %.015.i.i105 to i64
  %172 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %120, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = icmp eq i32 %160, %173
  br i1 %174, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit113, label %.lr.ph.i.i102, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit113: ; preds = %168, %157
  %.lcssa.i.i107 = phi i64 [ %162, %157 ], [ %171, %168 ]
  %.not249 = icmp samesign eq i64 %.lcssa.i.i107, %.pn356
  br i1 %.not249, label %._crit_edge, label %157, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph.i.i85, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit113, %.lr.ph.i.i102, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit96
  %.lcssa266 = phi i32 [ %140, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit96 ], [ %160, %.lr.ph.i.i102 ], [ %160, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit113 ], [ %140, %.lr.ph.i.i85 ]
  store i32 %.lcssa266, ptr %4, align 4
  call void @_ZN4llvm16DAGTypeLegalizer7RemapIdERj(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit

_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit:   ; preds = %.lr.ph.i.i, %._crit_edge, %116, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.thread295, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit
  %.1 = phi i32 [ 0, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit ], [ 0, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.thread295 ], [ 0, %116 ], [ 1, %._crit_edge ], [ 0, %.lr.ph.i.i ]
  %175 = load i32, ptr %19, align 8
  %176 = and i32 %175, 1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %176, 0
  %177 = load ptr, ptr %20, align 8
  %178 = select i1 %.not.i.i.i.i.i.i.i, ptr %177, ptr %20
  %179 = load i32, ptr %21, align 8
  %180 = select i1 %.not.i.i.i.i.i.i.i, i32 %179, i32 8
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %.loopexit256, label %182

182:                                              ; preds = %_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit
  %183 = mul i32 %115, 37
  %184 = add i32 %180, -1
  %.01519.i.i.i.i = and i32 %184, %183
  %185 = zext i32 %.01519.i.i.i.i to i64
  %186 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %178, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 %115, %187
  br i1 %188, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5countERKj.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %182, %191
  %189 = phi i32 [ %196, %191 ], [ %187, %182 ]
  %.01521.i.i.i.i = phi i32 [ %.015.i.i.i.i, %191 ], [ %.01519.i.i.i.i, %182 ]
  %.01420.i.i.i.i = phi i32 [ %192, %191 ], [ 1, %182 ]
  %190 = icmp eq i32 %189, -1
  br i1 %190, label %.loopexit256, label %191

191:                                              ; preds = %.lr.ph.i.i.i.i
  %192 = add i32 %.01420.i.i.i.i, 1
  %193 = add i32 %.01420.i.i.i.i, %.01521.i.i.i.i
  %.015.i.i.i.i = and i32 %193, %184
  %194 = zext i32 %.015.i.i.i.i to i64
  %195 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %178, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = icmp eq i32 %115, %196
  br i1 %197, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5countERKj.exit, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5countERKj.exit: ; preds = %191, %182
  %198 = or disjoint i32 %.1, 2
  br label %.loopexit256

.loopexit256:                                     ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5countERKj.exit
  %199 = phi i32 [ %198, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5countERKj.exit ], [ %.1, %_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit ], [ %.1, %.lr.ph.i.i.i.i ]
  %200 = load i32, ptr %22, align 8
  %201 = and i32 %200, 1
  %.not.i.i.i.i.i.i.i120 = icmp eq i32 %201, 0
  %202 = load ptr, ptr %23, align 8
  %203 = select i1 %.not.i.i.i.i.i.i.i120, ptr %202, ptr %23
  %204 = load i32, ptr %24, align 8
  %205 = select i1 %.not.i.i.i.i.i.i.i120, i32 %204, i32 8
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %.loopexit255, label %207

207:                                              ; preds = %.loopexit256
  %208 = mul i32 %115, 37
  %209 = add i32 %205, -1
  %.01519.i.i.i.i121 = and i32 %209, %208
  %210 = zext i32 %.01519.i.i.i.i121 to i64
  %211 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %203, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = icmp eq i32 %115, %212
  br i1 %213, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5countERKj.exit127, label %.lr.ph.i.i.i.i122

.lr.ph.i.i.i.i122:                                ; preds = %207, %216
  %214 = phi i32 [ %221, %216 ], [ %212, %207 ]
  %.01521.i.i.i.i123 = phi i32 [ %.015.i.i.i.i125, %216 ], [ %.01519.i.i.i.i121, %207 ]
  %.01420.i.i.i.i124 = phi i32 [ %217, %216 ], [ 1, %207 ]
  %215 = icmp eq i32 %214, -1
  br i1 %215, label %.loopexit255, label %216

216:                                              ; preds = %.lr.ph.i.i.i.i122
  %217 = add i32 %.01420.i.i.i.i124, 1
  %218 = add i32 %.01420.i.i.i.i124, %.01521.i.i.i.i123
  %.015.i.i.i.i125 = and i32 %218, %209
  %219 = zext i32 %.015.i.i.i.i125 to i64
  %220 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %203, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = icmp eq i32 %115, %221
  br i1 %222, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5countERKj.exit127, label %.lr.ph.i.i.i.i122, !llvm.loop !6

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5countERKj.exit127: ; preds = %216, %207
  %223 = or i32 %199, 4
  br label %.loopexit255

.loopexit255:                                     ; preds = %.lr.ph.i.i.i.i122, %.loopexit256, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5countERKj.exit127
  %224 = phi i32 [ %223, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5countERKj.exit127 ], [ %199, %.loopexit256 ], [ %199, %.lr.ph.i.i.i.i122 ]
  %225 = load i32, ptr %25, align 8
  %226 = and i32 %225, 1
  %.not.i.i.i.i.i.i.i128 = icmp eq i32 %226, 0
  %227 = load ptr, ptr %26, align 8
  %228 = select i1 %.not.i.i.i.i.i.i.i128, ptr %227, ptr %26
  %229 = load i32, ptr %27, align 8
  %230 = select i1 %.not.i.i.i.i.i.i.i128, i32 %229, i32 8
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %.loopexit254, label %232

232:                                              ; preds = %.loopexit255
  %233 = mul i32 %115, 37
  %234 = add i32 %230, -1
  %.01519.i.i.i.i129 = and i32 %234, %233
  %235 = zext i32 %.01519.i.i.i.i129 to i64
  %236 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %228, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = icmp eq i32 %115, %237
  br i1 %238, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5countERKj.exit135, label %.lr.ph.i.i.i.i130

.lr.ph.i.i.i.i130:                                ; preds = %232, %241
  %239 = phi i32 [ %246, %241 ], [ %237, %232 ]
  %.01521.i.i.i.i131 = phi i32 [ %.015.i.i.i.i133, %241 ], [ %.01519.i.i.i.i129, %232 ]
  %.01420.i.i.i.i132 = phi i32 [ %242, %241 ], [ 1, %232 ]
  %240 = icmp eq i32 %239, -1
  br i1 %240, label %.loopexit254, label %241

241:                                              ; preds = %.lr.ph.i.i.i.i130
  %242 = add i32 %.01420.i.i.i.i132, 1
  %243 = add i32 %.01420.i.i.i.i132, %.01521.i.i.i.i131
  %.015.i.i.i.i133 = and i32 %243, %234
  %244 = zext i32 %.015.i.i.i.i133 to i64
  %245 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %228, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = icmp eq i32 %115, %246
  br i1 %247, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5countERKj.exit135, label %.lr.ph.i.i.i.i130, !llvm.loop !6

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5countERKj.exit135: ; preds = %241, %232
  %248 = or i32 %224, 8
  br label %.loopexit254

.loopexit254:                                     ; preds = %.lr.ph.i.i.i.i130, %.loopexit255, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5countERKj.exit135
  %249 = phi i32 [ %248, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5countERKj.exit135 ], [ %224, %.loopexit255 ], [ %224, %.lr.ph.i.i.i.i130 ]
  %250 = load i32, ptr %28, align 8
  %251 = and i32 %250, 1
  %.not.i.i.i.i.i.i.i136 = icmp eq i32 %251, 0
  %252 = load ptr, ptr %29, align 8
  %253 = select i1 %.not.i.i.i.i.i.i.i136, ptr %252, ptr %29
  %254 = load i32, ptr %30, align 8
  %255 = select i1 %.not.i.i.i.i.i.i.i136, i32 %254, i32 8
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %.loopexit253, label %257

257:                                              ; preds = %.loopexit254
  %258 = mul i32 %115, 37
  %259 = add i32 %255, -1
  %.01517.i.i.i.i = and i32 %259, %258
  %260 = zext i32 %.01517.i.i.i.i to i64
  %261 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.131", ptr %253, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = icmp eq i32 %115, %262
  br i1 %263, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5countERKj.exit, label %.lr.ph.i.i.i.i137

.lr.ph.i.i.i.i137:                                ; preds = %257, %265
  %264 = phi i32 [ %270, %265 ], [ %262, %257 ]
  %.01519.i.i.i.i138 = phi i32 [ %.015.i.i.i.i139, %265 ], [ %.01517.i.i.i.i, %257 ]
  %.01418.i.i.i.i = phi i32 [ %266, %265 ], [ 1, %257 ]
  %.not.i.i = icmp eq i32 %264, -1
  br i1 %.not.i.i, label %.loopexit253, label %265

265:                                              ; preds = %.lr.ph.i.i.i.i137
  %266 = add i32 %.01418.i.i.i.i, 1
  %267 = add i32 %.01418.i.i.i.i, %.01519.i.i.i.i138
  %.015.i.i.i.i139 = and i32 %267, %259
  %268 = zext i32 %.015.i.i.i.i139 to i64
  %269 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.131", ptr %253, i64 %268
  %270 = load i32, ptr %269, align 4
  %271 = icmp eq i32 %115, %270
  br i1 %271, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5countERKj.exit, label %.lr.ph.i.i.i.i137, !llvm.loop !8

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5countERKj.exit: ; preds = %265, %257
  %272 = or i32 %249, 16
  br label %.loopexit253

.loopexit253:                                     ; preds = %.lr.ph.i.i.i.i137, %.loopexit254, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5countERKj.exit
  %273 = phi i32 [ %272, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5countERKj.exit ], [ %249, %.loopexit254 ], [ %249, %.lr.ph.i.i.i.i137 ]
  %274 = load i32, ptr %31, align 8
  %275 = and i32 %274, 1
  %.not.i.i.i.i.i.i.i141 = icmp eq i32 %275, 0
  %276 = load ptr, ptr %32, align 8
  %277 = select i1 %.not.i.i.i.i.i.i.i141, ptr %276, ptr %32
  %278 = load i32, ptr %33, align 8
  %279 = select i1 %.not.i.i.i.i.i.i.i141, i32 %278, i32 8
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %.loopexit252, label %281

281:                                              ; preds = %.loopexit253
  %282 = mul i32 %115, 37
  %283 = add i32 %279, -1
  %.01517.i.i.i.i142 = and i32 %283, %282
  %284 = zext i32 %.01517.i.i.i.i142 to i64
  %285 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.131", ptr %277, i64 %284
  %286 = load i32, ptr %285, align 4
  %287 = icmp eq i32 %115, %286
  br i1 %287, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5countERKj.exit149, label %.lr.ph.i.i.i.i143

.lr.ph.i.i.i.i143:                                ; preds = %281, %289
  %288 = phi i32 [ %294, %289 ], [ %286, %281 ]
  %.01519.i.i.i.i144 = phi i32 [ %.015.i.i.i.i147, %289 ], [ %.01517.i.i.i.i142, %281 ]
  %.01418.i.i.i.i145 = phi i32 [ %290, %289 ], [ 1, %281 ]
  %.not.i.i146 = icmp eq i32 %288, -1
  br i1 %.not.i.i146, label %.loopexit252, label %289

289:                                              ; preds = %.lr.ph.i.i.i.i143
  %290 = add i32 %.01418.i.i.i.i145, 1
  %291 = add i32 %.01418.i.i.i.i145, %.01519.i.i.i.i144
  %.015.i.i.i.i147 = and i32 %291, %283
  %292 = zext i32 %.015.i.i.i.i147 to i64
  %293 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.131", ptr %277, i64 %292
  %294 = load i32, ptr %293, align 4
  %295 = icmp eq i32 %115, %294
  br i1 %295, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5countERKj.exit149, label %.lr.ph.i.i.i.i143, !llvm.loop !8

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5countERKj.exit149: ; preds = %289, %281
  %296 = or i32 %273, 32
  br label %.loopexit252

.loopexit252:                                     ; preds = %.lr.ph.i.i.i.i143, %.loopexit253, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5countERKj.exit149
  %297 = phi i32 [ %296, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5countERKj.exit149 ], [ %273, %.loopexit253 ], [ %273, %.lr.ph.i.i.i.i143 ]
  %298 = load i32, ptr %34, align 8
  %299 = and i32 %298, 1
  %.not.i.i.i.i.i.i.i150 = icmp eq i32 %299, 0
  %300 = load ptr, ptr %35, align 8
  %301 = select i1 %.not.i.i.i.i.i.i.i150, ptr %300, ptr %35
  %302 = load i32, ptr %36, align 8
  %303 = select i1 %.not.i.i.i.i.i.i.i150, i32 %302, i32 8
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %.loopexit251, label %305

305:                                              ; preds = %.loopexit252
  %306 = mul i32 %115, 37
  %307 = add i32 %303, -1
  %.01517.i.i.i.i151 = and i32 %307, %306
  %308 = zext i32 %.01517.i.i.i.i151 to i64
  %309 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.131", ptr %301, i64 %308
  %310 = load i32, ptr %309, align 4
  %311 = icmp eq i32 %115, %310
  br i1 %311, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5countERKj.exit158, label %.lr.ph.i.i.i.i152

.lr.ph.i.i.i.i152:                                ; preds = %305, %313
  %312 = phi i32 [ %318, %313 ], [ %310, %305 ]
  %.01519.i.i.i.i153 = phi i32 [ %.015.i.i.i.i156, %313 ], [ %.01517.i.i.i.i151, %305 ]
  %.01418.i.i.i.i154 = phi i32 [ %314, %313 ], [ 1, %305 ]
  %.not.i.i155 = icmp eq i32 %312, -1
  br i1 %.not.i.i155, label %.loopexit251, label %313

313:                                              ; preds = %.lr.ph.i.i.i.i152
  %314 = add i32 %.01418.i.i.i.i154, 1
  %315 = add i32 %.01418.i.i.i.i154, %.01519.i.i.i.i153
  %.015.i.i.i.i156 = and i32 %315, %307
  %316 = zext i32 %.015.i.i.i.i156 to i64
  %317 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.131", ptr %301, i64 %316
  %318 = load i32, ptr %317, align 4
  %319 = icmp eq i32 %115, %318
  br i1 %319, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5countERKj.exit158, label %.lr.ph.i.i.i.i152, !llvm.loop !8

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5countERKj.exit158: ; preds = %313, %305
  %320 = or i32 %297, 64
  br label %.loopexit251

.loopexit251:                                     ; preds = %.lr.ph.i.i.i.i152, %.loopexit252, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5countERKj.exit158
  %321 = phi i32 [ %320, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5countERKj.exit158 ], [ %297, %.loopexit252 ], [ %297, %.lr.ph.i.i.i.i152 ]
  %322 = load i32, ptr %37, align 8
  %323 = and i32 %322, 1
  %.not.i.i.i.i.i.i.i159 = icmp eq i32 %323, 0
  %324 = load ptr, ptr %38, align 8
  %325 = select i1 %.not.i.i.i.i.i.i.i159, ptr %324, ptr %38
  %326 = load i32, ptr %39, align 8
  %327 = select i1 %.not.i.i.i.i.i.i.i159, i32 %326, i32 8
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %.loopexit250, label %329

329:                                              ; preds = %.loopexit251
  %330 = mul i32 %115, 37
  %331 = add i32 %327, -1
  %.01519.i.i.i.i160 = and i32 %331, %330
  %332 = zext i32 %.01519.i.i.i.i160 to i64
  %333 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %325, i64 %332
  %334 = load i32, ptr %333, align 4
  %335 = icmp eq i32 %115, %334
  br i1 %335, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5countERKj.exit166, label %.lr.ph.i.i.i.i161

.lr.ph.i.i.i.i161:                                ; preds = %329, %338
  %336 = phi i32 [ %343, %338 ], [ %334, %329 ]
  %.01521.i.i.i.i162 = phi i32 [ %.015.i.i.i.i164, %338 ], [ %.01519.i.i.i.i160, %329 ]
  %.01420.i.i.i.i163 = phi i32 [ %339, %338 ], [ 1, %329 ]
  %337 = icmp eq i32 %336, -1
  br i1 %337, label %.loopexit250, label %338

338:                                              ; preds = %.lr.ph.i.i.i.i161
  %339 = add i32 %.01420.i.i.i.i163, 1
  %340 = add i32 %.01420.i.i.i.i163, %.01521.i.i.i.i162
  %.015.i.i.i.i164 = and i32 %340, %331
  %341 = zext i32 %.015.i.i.i.i164 to i64
  %342 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %325, i64 %341
  %343 = load i32, ptr %342, align 4
  %344 = icmp eq i32 %115, %343
  br i1 %344, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5countERKj.exit166, label %.lr.ph.i.i.i.i161, !llvm.loop !6

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5countERKj.exit166: ; preds = %338, %329
  %345 = or i32 %321, 128
  br label %.loopexit250

.loopexit250:                                     ; preds = %.lr.ph.i.i.i.i161, %.loopexit251, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5countERKj.exit166
  %346 = phi i32 [ %345, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5countERKj.exit166 ], [ %321, %.loopexit251 ], [ %321, %.lr.ph.i.i.i.i161 ]
  %347 = load i32, ptr %40, align 8
  %348 = and i32 %347, 1
  %.not.i.i.i.i.i.i.i167 = icmp eq i32 %348, 0
  %349 = load ptr, ptr %41, align 8
  %350 = select i1 %.not.i.i.i.i.i.i.i167, ptr %349, ptr %41
  %351 = load i32, ptr %42, align 8
  %352 = select i1 %.not.i.i.i.i.i.i.i167, i32 %351, i32 8
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %.loopexit, label %354

354:                                              ; preds = %.loopexit250
  %355 = mul i32 %115, 37
  %356 = add i32 %352, -1
  %.01519.i.i.i.i168 = and i32 %356, %355
  %357 = zext i32 %.01519.i.i.i.i168 to i64
  %358 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %350, i64 %357
  %359 = load i32, ptr %358, align 4
  %360 = icmp eq i32 %115, %359
  br i1 %360, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5countERKj.exit174, label %.lr.ph.i.i.i.i169

.lr.ph.i.i.i.i169:                                ; preds = %354, %363
  %361 = phi i32 [ %368, %363 ], [ %359, %354 ]
  %.01521.i.i.i.i170 = phi i32 [ %.015.i.i.i.i172, %363 ], [ %.01519.i.i.i.i168, %354 ]
  %.01420.i.i.i.i171 = phi i32 [ %364, %363 ], [ 1, %354 ]
  %362 = icmp eq i32 %361, -1
  br i1 %362, label %.loopexit, label %363

363:                                              ; preds = %.lr.ph.i.i.i.i169
  %364 = add i32 %.01420.i.i.i.i171, 1
  %365 = add i32 %.01420.i.i.i.i171, %.01521.i.i.i.i170
  %.015.i.i.i.i172 = and i32 %365, %356
  %366 = zext i32 %.015.i.i.i.i172 to i64
  %367 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %350, i64 %366
  %368 = load i32, ptr %367, align 4
  %369 = icmp eq i32 %115, %368
  br i1 %369, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5countERKj.exit174, label %.lr.ph.i.i.i.i169, !llvm.loop !6

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5countERKj.exit174: ; preds = %363, %354
  %370 = or i32 %346, 256
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i169, %.loopexit250, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5countERKj.exit174
  %371 = phi i32 [ %370, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5countERKj.exit174 ], [ %346, %.loopexit250 ], [ %346, %.lr.ph.i.i.i.i169 ]
  %372 = load i32, ptr %43, align 8
  %373 = and i32 %372, 1
  %.not.i.i.i.i.i.i.i175 = icmp eq i32 %373, 0
  %374 = load ptr, ptr %44, align 8
  %375 = select i1 %.not.i.i.i.i.i.i.i175, ptr %374, ptr %44
  %376 = load i32, ptr %45, align 8
  %377 = select i1 %.not.i.i.i.i.i.i.i175, i32 %376, i32 8
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6lookupERKS2_.exit.thread, label %379

379:                                              ; preds = %.loopexit
  %380 = mul i32 %115, 37
  %381 = add i32 %377, -1
  %.01519.i.i.i.i176 = and i32 %381, %380
  %382 = zext i32 %.01519.i.i.i.i176 to i64
  %383 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %375, i64 %382
  %384 = load i32, ptr %383, align 4
  %385 = icmp eq i32 %115, %384
  br i1 %385, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5countERKj.exit182, label %.lr.ph.i.i.i.i177

.lr.ph.i.i.i.i177:                                ; preds = %379, %388
  %386 = phi i32 [ %393, %388 ], [ %384, %379 ]
  %.01521.i.i.i.i178 = phi i32 [ %.015.i.i.i.i180, %388 ], [ %.01519.i.i.i.i176, %379 ]
  %.01420.i.i.i.i179 = phi i32 [ %389, %388 ], [ 1, %379 ]
  %387 = icmp eq i32 %386, -1
  br i1 %387, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6lookupERKS2_.exit.thread, label %388

388:                                              ; preds = %.lr.ph.i.i.i.i177
  %389 = add i32 %.01420.i.i.i.i179, 1
  %390 = add i32 %.01420.i.i.i.i179, %.01521.i.i.i.i178
  %.015.i.i.i.i180 = and i32 %390, %381
  %391 = zext i32 %.015.i.i.i.i180 to i64
  %392 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %375, i64 %391
  %393 = load i32, ptr %392, align 4
  %394 = icmp eq i32 %115, %393
  br i1 %394, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5countERKj.exit182, label %.lr.ph.i.i.i.i177, !llvm.loop !6

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5countERKj.exit182: ; preds = %388, %379
  %395 = or i32 %371, 512
  br label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6lookupERKS2_.exit.thread

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6lookupERKS2_.exit.thread: ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i177, %75, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5countERKj.exit182, %.loopexit, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6lookupERKS2_.exit
  %.0.i225 = phi i32 [ 0, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6lookupERKS2_.exit ], [ %115, %.loopexit ], [ %115, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5countERKj.exit182 ], [ 0, %75 ], [ %115, %.lr.ph.i.i.i.i177 ], [ 0, %.lr.ph.i.i.i ]
  %.053 = phi i32 [ 0, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6lookupERKS2_.exit ], [ %371, %.loopexit ], [ %395, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5countERKj.exit182 ], [ 0, %75 ], [ %371, %.lr.ph.i.i.i.i177 ], [ 0, %.lr.ph.i.i.i ]
  %396 = load i32, ptr %50, align 4
  %.not66 = icmp eq i32 %396, -3
  br i1 %.not66, label %403, label %397

397:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6lookupERKS2_.exit.thread
  %398 = icmp eq i32 %396, -1
  %399 = icmp ugt i32 %.053, 1
  %or.cond = select i1 %398, i1 %399, i1 false
  br i1 %or.cond, label %.critedge, label %400

400:                                              ; preds = %397
  %401 = icmp ne i32 %396, -1
  %402 = icmp ne i32 %.053, 0
  %or.cond3 = select i1 %401, i1 %402, i1 false
  br i1 %or.cond3, label %.critedge, label %500

403:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6lookupERKS2_.exit.thread
  %404 = load ptr, ptr %72, align 8
  %405 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %404, i64 %indvars.iv
  %.sroa.0.0.copyload.i.i = load i16, ptr %405, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %405, i64 8
  %.sroa.21.0.copyload.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  %406 = load ptr, ptr %0, align 8
  %407 = load ptr, ptr %6, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 64
  %409 = load ptr, ptr %408, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @_ZNK4llvm18TargetLoweringBase17getTypeConversionERNS_11LLVMContextENS_3EVTE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.117") align 8 %2, ptr noundef nonnull align 8 dereferenceable(408123) %406, ptr noundef nonnull align 8 dereferenceable(8) %409, i16 %.sroa.0.0.copyload.i.i, ptr %.sroa.21.0.copyload.i.i) #20
  %410 = load i8, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %411 = icmp eq i8 %410, 0
  br i1 %411, label %414, label %412

412:                                              ; preds = %403
  %413 = load i32, ptr %73, align 8
  switch i32 %413, label %416 [
    i32 35, label %414
    i32 9, label %414
  ]

414:                                              ; preds = %412, %412, %403
  %415 = icmp ugt i32 %.053, 1
  br i1 %415, label %.critedge, label %500

416:                                              ; preds = %412
  %417 = icmp eq i32 %.053, 0
  br i1 %417, label %418, label %445

418:                                              ; preds = %416
  %419 = load i32, ptr %16, align 8
  %420 = and i32 %419, 1
  %.not.i.i.i.i.i.i185 = icmp eq i32 %420, 0
  %421 = load ptr, ptr %17, align 8
  %422 = select i1 %.not.i.i.i.i.i.i185, ptr %421, ptr %17
  %423 = load i32, ptr %18, align 8
  %424 = select i1 %.not.i.i.i.i.i.i185, i32 %423, i32 8
  %425 = icmp ne i32 %424, 0
  call void @llvm.assume(i1 %425)
  %426 = mul i32 %.0.i225, 37
  %427 = add i32 %424, -1
  %.01517.i.i.i186 = and i32 %427, %426
  %428 = zext i32 %.01517.i.i.i186 to i64
  %429 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.114", ptr %422, i64 %428
  %430 = load i32, ptr %429, align 4
  %431 = icmp eq i32 %.0.i225, %430
  br i1 %431, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E6doFindIjEEPKS7_RKT_.exit.i, label %.lr.ph.i.i.i187

.lr.ph.i.i.i187:                                  ; preds = %418, %.lr.ph.i.i.i187
  %432 = phi i32 [ %438, %.lr.ph.i.i.i187 ], [ %430, %418 ]
  %.01519.i.i.i188 = phi i32 [ %.015.i.i.i190, %.lr.ph.i.i.i187 ], [ %.01517.i.i.i186, %418 ]
  %.01418.i.i.i189 = phi i32 [ %434, %.lr.ph.i.i.i187 ], [ 1, %418 ]
  %433 = icmp ne i32 %432, -1
  call void @llvm.assume(i1 %433)
  %434 = add i32 %.01418.i.i.i189, 1
  %435 = add i32 %.01418.i.i.i189, %.01519.i.i.i188
  %.015.i.i.i190 = and i32 %435, %427
  %436 = zext i32 %.015.i.i.i190 to i64
  %437 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.114", ptr %422, i64 %436
  %438 = load i32, ptr %437, align 4
  %439 = icmp eq i32 %.0.i225, %438
  br i1 %439, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E6doFindIjEEPKS7_RKT_.exit.i, label %.lr.ph.i.i.i187, !llvm.loop !9

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E6doFindIjEEPKS7_RKT_.exit.i: ; preds = %.lr.ph.i.i.i187, %418
  %440 = phi i64 [ %428, %418 ], [ %436, %.lr.ph.i.i.i187 ]
  %441 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.114", ptr %422, i64 %440, i32 0, i32 2
  %.sroa.0.0.copyload.i191 = load ptr, ptr %441, align 8
  %442 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i191, i64 36
  %443 = load i32, ptr %442, align 4
  %444 = icmp eq i32 %443, -3
  br i1 %444, label %.sink.split, label %500

445:                                              ; preds = %416
  %446 = call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %.053)
  %.not67 = icmp samesign ult i32 %446, 2
  br i1 %.not67, label %500, label %.critedge

.critedge:                                        ; preds = %445, %414, %397, %400
  %.str.4.sink = phi ptr [ @.str.1, %400 ], [ @.str.1, %397 ], [ @.str.2, %414 ], [ @.str.4, %445 ]
  %447 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #20
  %448 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %447, ptr noundef nonnull %.str.4.sink)
  %449 = and i32 %.053, 1
  %.not68 = icmp eq i32 %449, 0
  br i1 %.not68, label %453, label %450

450:                                              ; preds = %.critedge
  %451 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #20
  %452 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %451, ptr noundef nonnull @.str.5)
  br label %453

453:                                              ; preds = %450, %.critedge
  %454 = and i32 %.053, 2
  %.not69 = icmp eq i32 %454, 0
  br i1 %.not69, label %458, label %455

455:                                              ; preds = %453
  %456 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #20
  %457 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %456, ptr noundef nonnull @.str.6)
  br label %458

458:                                              ; preds = %455, %453
  %459 = and i32 %.053, 4
  %.not70 = icmp eq i32 %459, 0
  br i1 %.not70, label %463, label %460

460:                                              ; preds = %458
  %461 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #20
  %462 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %461, ptr noundef nonnull @.str.7)
  br label %463

463:                                              ; preds = %460, %458
  %464 = and i32 %.053, 8
  %.not71 = icmp eq i32 %464, 0
  br i1 %.not71, label %468, label %465

465:                                              ; preds = %463
  %466 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #20
  %467 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %466, ptr noundef nonnull @.str.8)
  br label %468

468:                                              ; preds = %465, %463
  %469 = and i32 %.053, 16
  %.not72 = icmp eq i32 %469, 0
  br i1 %.not72, label %473, label %470

470:                                              ; preds = %468
  %471 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #20
  %472 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %471, ptr noundef nonnull @.str.9)
  br label %473

473:                                              ; preds = %470, %468
  %474 = and i32 %.053, 32
  %.not73 = icmp eq i32 %474, 0
  br i1 %.not73, label %478, label %475

475:                                              ; preds = %473
  %476 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #20
  %477 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %476, ptr noundef nonnull @.str.10)
  br label %478

478:                                              ; preds = %475, %473
  %479 = and i32 %.053, 64
  %.not74 = icmp eq i32 %479, 0
  br i1 %.not74, label %483, label %480

480:                                              ; preds = %478
  %481 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #20
  %482 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %481, ptr noundef nonnull @.str.11)
  br label %483

483:                                              ; preds = %480, %478
  %484 = and i32 %.053, 128
  %.not75 = icmp eq i32 %484, 0
  br i1 %.not75, label %488, label %485

485:                                              ; preds = %483
  %486 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #20
  %487 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %486, ptr noundef nonnull @.str.12)
  br label %488

488:                                              ; preds = %485, %483
  %489 = and i32 %.053, 256
  %.not76 = icmp eq i32 %489, 0
  br i1 %.not76, label %493, label %490

490:                                              ; preds = %488
  %491 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #20
  %492 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %491, ptr noundef nonnull @.str.13)
  br label %493

493:                                              ; preds = %490, %488
  %494 = and i32 %.053, 512
  %.not77 = icmp eq i32 %494, 0
  br i1 %.not77, label %497, label %.sink.split

.sink.split:                                      ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E6doFindIjEEPKS7_RKT_.exit.i, %493
  %.str.3.sink = phi ptr [ @.str.14, %493 ], [ @.str.3, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E6doFindIjEEPKS7_RKT_.exit.i ]
  %495 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #20
  %496 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %495, ptr noundef nonnull %.str.3.sink)
  br label %497

497:                                              ; preds = %.sink.split, %493
  %498 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #20
  %499 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %498, ptr noundef nonnull @.str.15)
  unreachable

500:                                              ; preds = %400, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E6doFindIjEEPKS7_RKT_.exit.i, %445, %414
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %74
  br i1 %.not, label %._crit_edge274, label %75, !llvm.loop !10

._crit_edge274:                                   ; preds = %500, %64
  %501 = getelementptr inbounds nuw i8, ptr %.sroa.0218.0277, i64 8
  %.sroa.0218.0 = load ptr, ptr %501, align 8
  %.not244 = icmp eq ptr %.sroa.0218.0, %9
  br i1 %.not244, label %._crit_edge280, label %46

._crit_edge280:                                   ; preds = %._crit_edge274, %1
  %502 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %3) #20
  %503 = load ptr, ptr %3, align 8
  %504 = icmp eq ptr %503, %5
  br i1 %504, label %_ZN4llvm11SmallVectorIPNS_6SDNodeELj16EED2Ev.exit, label %505

505:                                              ; preds = %._crit_edge280
  call void @free(ptr noundef %503) #20
  br label %_ZN4llvm11SmallVectorIPNS_6SDNodeELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_6SDNodeELj16EED2Ev.exit: ; preds = %._crit_edge280, %505
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #20
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i2 = icmp eq i64 %3, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %1, i64 %3, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %3
  store ptr %17, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %2, %12, %14, %15
  %.0.i = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ], [ %0, %2 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvm16DAGTypeLegalizer3runEv(ptr noundef nonnull align 8 dereferenceable(2512) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"struct.std::pair.117", align 8
  %3 = alloca %"struct.std::pair.117", align 8
  %4 = alloca %"class.llvm::HandleSDNode", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 328
  %.sroa.099.0.copyload = load ptr, ptr %7, align 8
  %.sroa.2100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 336
  %.sroa.2100.0.copyload = load i32, ptr %.sroa.2100.0..sroa_idx, align 8
  %8 = tail call noundef ptr @_ZN4llvm6SDNode16getValueTypeListENS_3EVTE(i16 1, ptr null) #20
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 24, i1 false)
  store i32 324, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i16 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 66
  store i16 1, ptr %17, align 2
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 -1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 30
  store i16 0, ptr %22, align 2
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i32 0, ptr %21, align 4
  store i16 -1, ptr %11, align 8
  store ptr %4, ptr %25, align 8
  store ptr %.sroa.099.0.copyload, ptr %23, align 8
  store i32 %.sroa.2100.0.copyload, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.099.0.copyload, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %28, ptr %29, align 8
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm12SelectionDAG7setRootENS_7SDValueE.exit, label %30

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %29, ptr %31, align 8
  br label %_ZN4llvm12SelectionDAG7setRootENS_7SDValueE.exit

_ZN4llvm12SelectionDAG7setRootENS_7SDValueE.exit: ; preds = %1, %30
  store ptr %27, ptr %26, align 8
  store ptr %23, ptr %27, align 8
  store i16 1, ptr %16, align 8
  store ptr %23, ptr %13, align 8
  store i32 -2, ptr %12, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 328
  store ptr null, ptr %33, align 8
  %.sroa.5.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %32, i64 336
  store i32 0, ptr %.sroa.5.0..sroa_idx4.i, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 352
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 344
  %.sroa.0140.0175 = load ptr, ptr %35, align 8
  %.not149176 = icmp eq ptr %.sroa.0140.0175, %36
  br i1 %.not149176, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12SelectionDAG7setRootENS_7SDValueE.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  br label %42

.preheader:                                       ; preds = %62, %_ZN4llvm12SelectionDAG7setRootENS_7SDValueE.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %40 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #20
  br i1 %40, label %._crit_edge, label %.lr.ph192

.lr.ph192:                                        ; preds = %.preheader
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  br label %64

42:                                               ; preds = %.lr.ph, %62
  %.sroa.0140.0177 = phi ptr [ %.sroa.0140.0175, %.lr.ph ], [ %.sroa.0140.0, %62 ]
  %43 = icmp eq ptr %.sroa.0140.0177, null
  %44 = getelementptr inbounds i8, ptr %.sroa.0140.0177, i64 -8
  %45 = select i1 %43, ptr null, ptr %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %47 = load i16, ptr %46, align 8
  %48 = icmp eq i16 %47, 0
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 36
  br i1 %48, label %50, label %61

50:                                               ; preds = %42
  store i32 0, ptr %49, align 4
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #20
  %52 = add i64 %51, 1
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #20
  %.not.i.i.i = icmp ugt i64 %52, %53
  br i1 %.not.i.i.i, label %54, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit

54:                                               ; preds = %50
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %38, i64 noundef %52, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit: ; preds = %50, %54
  %55 = load ptr, ptr %37, align 8
  %56 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #20
  %57 = getelementptr inbounds ptr, ptr %55, i64 %56
  %58 = ptrtoint ptr %45 to i64
  store i64 %58, ptr %57, align 1
  %59 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #20
  %60 = add i64 %59, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %37, i64 noundef %60) #20
  br label %62

61:                                               ; preds = %42
  store i32 -2, ptr %49, align 4
  br label %62

62:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit, %61
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0140.0177, i64 8
  %.sroa.0140.0 = load ptr, ptr %63, align 8
  %.not149 = icmp eq ptr %.sroa.0140.0, %36
  br i1 %.not149, label %.preheader, label %42

64:                                               ; preds = %.lr.ph192, %.backedge
  %.0191 = phi i1 [ false, %.lr.ph192 ], [ %.0.be, %.backedge ]
  %65 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL21EnableExpensiveChecks, i64 128), align 8
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  call void @_ZN4llvm16DAGTypeLegalizer22PerformExpensiveChecksEv(ptr noundef nonnull align 8 dereferenceable(2512) %0)
  br label %68

68:                                               ; preds = %67, %64
  %69 = load ptr, ptr %39, align 8
  %70 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #20
  %71 = getelementptr inbounds ptr, ptr %69, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 -8
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #20
  %75 = add i64 %74, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %39, i64 noundef %75) #20
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %77 = load i32, ptr %76, align 8
  switch i32 %77, label %78 [
    i32 35, label %.loopexit152
    i32 9, label %.loopexit152
  ]

78:                                               ; preds = %68
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 66
  %80 = load i16, ptr %79, align 2
  %.not193 = icmp eq i16 %80, 0
  br i1 %.not193, label %.loopexit152, label %.lr.ph179

.lr.ph179:                                        ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %wide.trip.count = zext i16 %80 to i64
  br label %82

82:                                               ; preds = %.lr.ph179, %109
  %indvars.iv = phi i64 [ 0, %.lr.ph179 ], [ %indvars.iv.next, %109 ]
  %83 = load ptr, ptr %81, align 8
  %84 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %83, i64 %indvars.iv
  %.sroa.0.0.copyload.i114 = load i16, ptr %84, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.sroa.21.0.copyload.i = load ptr, ptr %.sroa.21.0..sroa_idx.i, align 8
  %85 = load ptr, ptr %0, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 64
  %88 = load ptr, ptr %87, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @_ZNK4llvm18TargetLoweringBase17getTypeConversionERNS_11LLVMContextENS_3EVTE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.117") align 8 %3, ptr noundef nonnull align 8 dereferenceable(408123) %85, ptr noundef nonnull align 8 dereferenceable(8) %88, i16 %.sroa.0.0.copyload.i114, ptr %.sroa.21.0.copyload.i) #20
  %89 = load i8, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  switch i8 %89, label %109 [
    i8 9, label %107
    i8 10, label %90
    i8 1, label %91
    i8 2, label %93
    i8 3, label %95
    i8 4, label %97
    i8 5, label %99
    i8 6, label %101
    i8 7, label %103
    i8 8, label %105
  ]

90:                                               ; preds = %82
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.16, i1 noundef zeroext true) #21
  unreachable

91:                                               ; preds = %82
  %92 = trunc nuw nsw i64 %indvars.iv to i32
  call void @_ZN4llvm16DAGTypeLegalizer20PromoteIntegerResultEPNS_6SDNodeEj(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull %73, i32 noundef %92) #20
  br label %.thread

93:                                               ; preds = %82
  %94 = trunc nuw nsw i64 %indvars.iv to i32
  call void @_ZN4llvm16DAGTypeLegalizer19ExpandIntegerResultEPNS_6SDNodeEj(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull %73, i32 noundef %94) #20
  br label %.thread

95:                                               ; preds = %82
  %96 = trunc nuw nsw i64 %indvars.iv to i32
  call void @_ZN4llvm16DAGTypeLegalizer17SoftenFloatResultEPNS_6SDNodeEj(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull %73, i32 noundef %96) #20
  br label %.thread

97:                                               ; preds = %82
  %98 = trunc nuw nsw i64 %indvars.iv to i32
  call void @_ZN4llvm16DAGTypeLegalizer17ExpandFloatResultEPNS_6SDNodeEj(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull %73, i32 noundef %98) #20
  br label %.thread

99:                                               ; preds = %82
  %100 = trunc nuw nsw i64 %indvars.iv to i32
  call void @_ZN4llvm16DAGTypeLegalizer21ScalarizeVectorResultEPNS_6SDNodeEj(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull %73, i32 noundef %100) #20
  br label %.thread

101:                                              ; preds = %82
  %102 = trunc nuw nsw i64 %indvars.iv to i32
  call void @_ZN4llvm16DAGTypeLegalizer17SplitVectorResultEPNS_6SDNodeEj(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull %73, i32 noundef %102) #20
  br label %.thread

103:                                              ; preds = %82
  %104 = trunc nuw nsw i64 %indvars.iv to i32
  call void @_ZN4llvm16DAGTypeLegalizer17WidenVectorResultEPNS_6SDNodeEj(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull %73, i32 noundef %104) #20
  br label %.thread

105:                                              ; preds = %82
  %106 = trunc nuw nsw i64 %indvars.iv to i32
  call void @_ZN4llvm16DAGTypeLegalizer18PromoteFloatResultEPNS_6SDNodeEj(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull %73, i32 noundef %106) #20
  br label %.thread

107:                                              ; preds = %82
  %108 = trunc nuw nsw i64 %indvars.iv to i32
  call void @_ZN4llvm16DAGTypeLegalizer21SoftPromoteHalfResultEPNS_6SDNodeEj(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull %73, i32 noundef %108) #20
  br label %.thread

109:                                              ; preds = %82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit152, label %82, !llvm.loop !11

.loopexit152:                                     ; preds = %109, %78, %68, %68
  %110 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %111 = load i16, ptr %110, align 8
  %.not180 = icmp eq i16 %111, 0
  br i1 %.not180, label %.thread, label %.lr.ph182

.lr.ph182:                                        ; preds = %.loopexit152
  %112 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %113 = zext i16 %111 to i64
  br label %114

114:                                              ; preds = %.lr.ph182, %157
  %indvars.iv216 = phi i64 [ 0, %.lr.ph182 ], [ %indvars.iv.next217, %157 ]
  %115 = load ptr, ptr %112, align 8
  %116 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %115, i64 %indvars.iv216
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load i32, ptr %118, align 8
  switch i32 %119, label %120 [
    i32 35, label %157
    i32 9, label %157
  ]

120:                                              ; preds = %114
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %122 = load i32, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %124 = load ptr, ptr %123, align 8
  %125 = zext i32 %122 to i64
  %126 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %124, i64 %125
  %.sroa.0.0.copyload.i.i = load i16, ptr %126, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %126, i64 8
  %.sroa.21.0.copyload.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  %127 = load ptr, ptr %0, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 64
  %130 = load ptr, ptr %129, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @_ZNK4llvm18TargetLoweringBase17getTypeConversionERNS_11LLVMContextENS_3EVTE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.117") align 8 %2, ptr noundef nonnull align 8 dereferenceable(408123) %127, ptr noundef nonnull align 8 dereferenceable(8) %130, i16 %.sroa.0.0.copyload.i.i, ptr %.sroa.21.0.copyload.i.i) #20
  %131 = load i8, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  switch i8 %131, label %.thread [
    i8 0, label %157
    i8 10, label %132
    i8 1, label %158
    i8 2, label %133
    i8 3, label %136
    i8 4, label %139
    i8 5, label %142
    i8 6, label %145
    i8 7, label %148
    i8 8, label %151
    i8 9, label %154
  ]

132:                                              ; preds = %120
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.16, i1 noundef zeroext true) #21
  unreachable

133:                                              ; preds = %120
  %134 = trunc nuw nsw i64 %indvars.iv216 to i32
  %135 = call noundef zeroext i1 @_ZN4llvm16DAGTypeLegalizer20ExpandIntegerOperandEPNS_6SDNodeEj(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull %73, i32 noundef %134) #20
  br i1 %135, label %161, label %.thread

136:                                              ; preds = %120
  %137 = trunc nuw nsw i64 %indvars.iv216 to i32
  %138 = call noundef zeroext i1 @_ZN4llvm16DAGTypeLegalizer18SoftenFloatOperandEPNS_6SDNodeEj(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull %73, i32 noundef %137) #20
  br i1 %138, label %161, label %.thread

139:                                              ; preds = %120
  %140 = trunc nuw nsw i64 %indvars.iv216 to i32
  %141 = call noundef zeroext i1 @_ZN4llvm16DAGTypeLegalizer18ExpandFloatOperandEPNS_6SDNodeEj(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull %73, i32 noundef %140) #20
  br i1 %141, label %161, label %.thread

142:                                              ; preds = %120
  %143 = trunc nuw nsw i64 %indvars.iv216 to i32
  %144 = call noundef zeroext i1 @_ZN4llvm16DAGTypeLegalizer22ScalarizeVectorOperandEPNS_6SDNodeEj(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull %73, i32 noundef %143) #20
  br i1 %144, label %161, label %.thread

145:                                              ; preds = %120
  %146 = trunc nuw nsw i64 %indvars.iv216 to i32
  %147 = call noundef zeroext i1 @_ZN4llvm16DAGTypeLegalizer18SplitVectorOperandEPNS_6SDNodeEj(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull %73, i32 noundef %146) #20
  br i1 %147, label %161, label %.thread

148:                                              ; preds = %120
  %149 = trunc nuw nsw i64 %indvars.iv216 to i32
  %150 = call noundef zeroext i1 @_ZN4llvm16DAGTypeLegalizer18WidenVectorOperandEPNS_6SDNodeEj(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull %73, i32 noundef %149) #20
  br i1 %150, label %161, label %.thread

151:                                              ; preds = %120
  %152 = trunc nuw nsw i64 %indvars.iv216 to i32
  %153 = call noundef zeroext i1 @_ZN4llvm16DAGTypeLegalizer19PromoteFloatOperandEPNS_6SDNodeEj(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull %73, i32 noundef %152) #20
  br i1 %153, label %161, label %.thread

154:                                              ; preds = %120
  %155 = trunc nuw nsw i64 %indvars.iv216 to i32
  %156 = call noundef zeroext i1 @_ZN4llvm16DAGTypeLegalizer22SoftPromoteHalfOperandEPNS_6SDNodeEj(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull %73, i32 noundef %155) #20
  br i1 %156, label %161, label %.thread

157:                                              ; preds = %114, %114, %120
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %.not = icmp eq i64 %indvars.iv.next217, %113
  br i1 %.not, label %.thread, label %114, !llvm.loop !12

158:                                              ; preds = %120
  %159 = trunc nuw nsw i64 %indvars.iv216 to i32
  %160 = call noundef zeroext i1 @_ZN4llvm16DAGTypeLegalizer21PromoteIntegerOperandEPNS_6SDNodeEj(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull %73, i32 noundef %159) #20
  br i1 %160, label %161, label %.thread

161:                                              ; preds = %133, %136, %139, %142, %145, %148, %151, %154, %158
  %162 = getelementptr inbounds nuw i8, ptr %73, i64 36
  store i32 -1, ptr %162, align 4
  %163 = call noundef ptr @_ZN4llvm16DAGTypeLegalizer14AnalyzeNewNodeEPNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull %73)
  %164 = icmp eq ptr %163, %73
  br i1 %164, label %.backedge, label %166

.backedge:                                        ; preds = %.lr.ph186, %203, %166, %.thread, %161
  %.0.be = phi i1 [ true, %161 ], [ %.1, %.thread ], [ true, %166 ], [ %.1, %203 ], [ true, %.lr.ph186 ]
  %165 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #20
  br i1 %165, label %._crit_edge, label %64, !llvm.loop !13

166:                                              ; preds = %161
  %167 = getelementptr inbounds nuw i8, ptr %73, i64 66
  %168 = load i16, ptr %167, align 2
  %169 = zext i16 %168 to i32
  %.not112184 = icmp eq i16 %168, 0
  br i1 %.not112184, label %.backedge, label %.lr.ph186, !llvm.loop !13

.lr.ph186:                                        ; preds = %166, %.lr.ph186
  %.0107185 = phi i32 [ %170, %.lr.ph186 ], [ 0, %166 ]
  call void @_ZN4llvm16DAGTypeLegalizer16ReplaceValueWithENS_7SDValueES1_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr nonnull %73, i32 %.0107185, ptr %163, i32 %.0107185)
  %170 = add nuw nsw i32 %.0107185, 1
  %.not112 = icmp eq i32 %170, %169
  br i1 %.not112, label %.backedge, label %.lr.ph186, !llvm.loop !14

.thread:                                          ; preds = %120, %157, %.loopexit152, %133, %136, %139, %142, %145, %148, %151, %154, %158, %107, %105, %103, %101, %99, %97, %95, %93, %91
  %.1 = phi i1 [ true, %105 ], [ true, %103 ], [ true, %101 ], [ true, %99 ], [ true, %97 ], [ true, %95 ], [ true, %93 ], [ true, %91 ], [ true, %107 ], [ true, %158 ], [ true, %154 ], [ true, %151 ], [ true, %148 ], [ true, %145 ], [ true, %142 ], [ true, %139 ], [ true, %136 ], [ true, %133 ], [ %.0191, %.loopexit152 ], [ %.0191, %157 ], [ %.0191, %120 ]
  %171 = getelementptr inbounds nuw i8, ptr %73, i64 36
  store i32 -3, ptr %171, align 4
  %172 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %.sroa.0131.0187 = load ptr, ptr %172, align 8
  %.not150188 = icmp eq ptr %.sroa.0131.0187, null
  br i1 %.not150188, label %.backedge, label %.lr.ph190, !llvm.loop !13

.lr.ph190:                                        ; preds = %.thread, %203
  %.sroa.0131.0189 = phi ptr [ %.sroa.0131.0, %203 ], [ %.sroa.0131.0187, %.thread ]
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0189, i64 16
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 36
  %176 = load i32, ptr %175, align 4
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %185

178:                                              ; preds = %.lr.ph190
  %179 = add nsw i32 %176, -1
  store i32 %179, ptr %175, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %203

181:                                              ; preds = %178
  %182 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #20
  %183 = add i64 %182, 1
  %184 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #20
  %.not.i.i.i122 = icmp ugt i64 %183, %184
  br i1 %.not.i.i.i122, label %.sink.split.sink.split, label %.sink.split

185:                                              ; preds = %.lr.ph190
  %186 = icmp eq i32 %176, -1
  br i1 %186, label %203, label %187

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %174, i64 64
  %189 = load i16, ptr %188, align 8
  %190 = zext i16 %189 to i32
  %191 = add nsw i32 %190, -1
  store i32 %191, ptr %175, align 4
  %192 = icmp eq i16 %189, 1
  br i1 %192, label %193, label %203

193:                                              ; preds = %187
  %194 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #20
  %195 = add i64 %194, 1
  %196 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #20
  %.not.i.i.i124 = icmp ugt i64 %195, %196
  br i1 %.not.i.i.i124, label %.sink.split.sink.split, label %.sink.split

.sink.split.sink.split:                           ; preds = %193, %181
  %.sink = phi i64 [ %183, %181 ], [ %195, %193 ]
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %41, i64 noundef %.sink, i64 noundef 8) #20
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %193, %181
  %197 = load ptr, ptr %39, align 8
  %198 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #20
  %199 = getelementptr inbounds ptr, ptr %197, i64 %198
  %200 = ptrtoint ptr %174 to i64
  store i64 %200, ptr %199, align 1
  %201 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #20
  %202 = add i64 %201, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %39, i64 noundef %202) #20
  br label %203

203:                                              ; preds = %.sink.split, %187, %185, %178
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0189, i64 32
  %.sroa.0131.0 = load ptr, ptr %204, align 8
  %.not150 = icmp eq ptr %.sroa.0131.0, null
  br i1 %.not150, label %.backedge, label %.lr.ph190, !llvm.loop !13

._crit_edge:                                      ; preds = %.backedge, %.preheader
  %.0.lcssa = phi i1 [ false, %.preheader ], [ %.0.be, %.backedge ]
  %205 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL21EnableExpensiveChecks, i64 128), align 8
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %208

207:                                              ; preds = %._crit_edge
  call void @_ZN4llvm16DAGTypeLegalizer22PerformExpensiveChecksEv(ptr noundef nonnull align 8 dereferenceable(2512) %0)
  br label %208

208:                                              ; preds = %207, %._crit_edge
  %209 = load ptr, ptr %5, align 8
  %.sroa.0.0.copyload = load ptr, ptr %23, align 8
  %.sroa.2.0.copyload = load i32, ptr %24, align 8
  %.not.i126 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i126, label %.thread.i128, label %211

.thread.i128:                                     ; preds = %208
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 328
  store ptr null, ptr %210, align 8
  %.sroa.5.0..sroa_idx4.i129 = getelementptr inbounds nuw i8, ptr %209, i64 336
  store i32 %.sroa.2.0.copyload, ptr %.sroa.5.0..sroa_idx4.i129, align 8
  br label %_ZN4llvm12SelectionDAG7setRootENS_7SDValueE.exit130

211:                                              ; preds = %208
  call void @_ZN4llvm14checkForCyclesEPKNS_6SDNodeEPKNS_12SelectionDAGEb(ptr noundef nonnull %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(904) %209, i1 noundef zeroext false) #20
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 328
  store ptr %.sroa.0.0.copyload, ptr %212, align 8
  %.sroa.5.0..sroa_idx.i127 = getelementptr inbounds nuw i8, ptr %209, i64 336
  store i32 %.sroa.2.0.copyload, ptr %.sroa.5.0..sroa_idx.i127, align 8
  call void @_ZN4llvm14checkForCyclesEPKNS_12SelectionDAGEb(ptr noundef nonnull align 8 dereferenceable(904) %209, i1 noundef zeroext false) #20
  br label %_ZN4llvm12SelectionDAG7setRootENS_7SDValueE.exit130

_ZN4llvm12SelectionDAG7setRootENS_7SDValueE.exit130: ; preds = %.thread.i128, %211
  %213 = load ptr, ptr %5, align 8
  call void @_ZN4llvm12SelectionDAG15RemoveDeadNodesEv(ptr noundef nonnull align 8 dereferenceable(904) %213) #20
  call void @_ZN4llvm12HandleSDNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #20
  ret i1 %.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare hidden void @_ZN4llvm16DAGTypeLegalizer20PromoteIntegerResultEPNS_6SDNodeEj(ptr noundef nonnull align 8 dereferenceable(2512), ptr noundef, i32 noundef) local_unnamed_addr #3

declare hidden void @_ZN4llvm16DAGTypeLegalizer19ExpandIntegerResultEPNS_6SDNodeEj(ptr noundef nonnull align 8 dereferenceable(2512), ptr noundef, i32 noundef) local_unnamed_addr #3

declare hidden void @_ZN4llvm16DAGTypeLegalizer17SoftenFloatResultEPNS_6SDNodeEj(ptr noundef nonnull align 8 dereferenceable(2512), ptr noundef, i32 noundef) local_unnamed_addr #3

declare hidden void @_ZN4llvm16DAGTypeLegalizer17ExpandFloatResultEPNS_6SDNodeEj(ptr noundef nonnull align 8 dereferenceable(2512), ptr noundef, i32 noundef) local_unnamed_addr #3

declare hidden void @_ZN4llvm16DAGTypeLegalizer21ScalarizeVectorResultEPNS_6SDNodeEj(ptr noundef nonnull align 8 dereferenceable(2512), ptr noundef, i32 noundef) local_unnamed_addr #3

declare hidden void @_ZN4llvm16DAGTypeLegalizer17SplitVectorResultEPNS_6SDNodeEj(ptr noundef nonnull align 8 dereferenceable(2512), ptr noundef, i32 noundef) local_unnamed_addr #3

declare hidden void @_ZN4llvm16DAGTypeLegalizer17WidenVectorResultEPNS_6SDNodeEj(ptr noundef nonnull align 8 dereferenceable(2512), ptr noundef, i32 noundef) local_unnamed_addr #3

declare hidden void @_ZN4llvm16DAGTypeLegalizer18PromoteFloatResultEPNS_6SDNodeEj(ptr noundef nonnull align 8 dereferenceable(2512), ptr noundef, i32 noundef) local_unnamed_addr #3

declare hidden void @_ZN4llvm16DAGTypeLegalizer21SoftPromoteHalfResultEPNS_6SDNodeEj(ptr noundef nonnull align 8 dereferenceable(2512), ptr noundef, i32 noundef) local_unnamed_addr #3

declare hidden noundef zeroext i1 @_ZN4llvm16DAGTypeLegalizer21PromoteIntegerOperandEPNS_6SDNodeEj(ptr noundef nonnull align 8 dereferenceable(2512), ptr noundef, i32 noundef) local_unnamed_addr #3

declare hidden noundef zeroext i1 @_ZN4llvm16DAGTypeLegalizer20ExpandIntegerOperandEPNS_6SDNodeEj(ptr noundef nonnull align 8 dereferenceable(2512), ptr noundef, i32 noundef) local_unnamed_addr #3

declare hidden noundef zeroext i1 @_ZN4llvm16DAGTypeLegalizer18SoftenFloatOperandEPNS_6SDNodeEj(ptr noundef nonnull align 8 dereferenceable(2512), ptr noundef, i32 noundef) local_unnamed_addr #3

declare hidden noundef zeroext i1 @_ZN4llvm16DAGTypeLegalizer18ExpandFloatOperandEPNS_6SDNodeEj(ptr noundef nonnull align 8 dereferenceable(2512), ptr noundef, i32 noundef) local_unnamed_addr #3

declare hidden noundef zeroext i1 @_ZN4llvm16DAGTypeLegalizer22ScalarizeVectorOperandEPNS_6SDNodeEj(ptr noundef nonnull align 8 dereferenceable(2512), ptr noundef, i32 noundef) local_unnamed_addr #3

declare hidden noundef zeroext i1 @_ZN4llvm16DAGTypeLegalizer18SplitVectorOperandEPNS_6SDNodeEj(ptr noundef nonnull align 8 dereferenceable(2512), ptr noundef, i32 noundef) local_unnamed_addr #3

declare hidden noundef zeroext i1 @_ZN4llvm16DAGTypeLegalizer18WidenVectorOperandEPNS_6SDNodeEj(ptr noundef nonnull align 8 dereferenceable(2512), ptr noundef, i32 noundef) local_unnamed_addr #3

declare hidden noundef zeroext i1 @_ZN4llvm16DAGTypeLegalizer19PromoteFloatOperandEPNS_6SDNodeEj(ptr noundef nonnull align 8 dereferenceable(2512), ptr noundef, i32 noundef) local_unnamed_addr #3

declare hidden noundef zeroext i1 @_ZN4llvm16DAGTypeLegalizer22SoftPromoteHalfOperandEPNS_6SDNodeEj(ptr noundef nonnull align 8 dereferenceable(2512), ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN4llvm16DAGTypeLegalizer14AnalyzeNewNodeEPNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector.53", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %6 = load i32, ptr %5, align 4
  %switch = icmp ugt i32 %6, -3
  br i1 %switch, label %7, label %_ZNSt6vectorIN4llvm7SDValueESaIS1_EED2Ev.exit

7:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load i16, ptr %8, align 8
  %.not3691 = icmp eq i16 %9, 0
  br i1 %.not3691, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = zext i16 %9 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN4llvm7SDValueESaIS1_EE9push_backERKS1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN4llvm7SDValueESaIS1_EE9push_backERKS1_.exit ]
  %.02993 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %_ZNSt6vectorIN4llvm7SDValueESaIS1_EE9push_backERKS1_.exit ]
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %18, i64 %indvars.iv
  %.sroa.085.0.copyload = load ptr, ptr %19, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 12
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  %20 = call noundef ptr @_ZN4llvm16DAGTypeLegalizer14AnalyzeNewNodeEPNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef %.sroa.085.0.copyload)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, -3
  br i1 %23, label %24, label %_ZN4llvm16DAGTypeLegalizer15AnalyzeNewValueERNS_7SDValueE.exit

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %25 = call noundef i32 @_ZN4llvm16DAGTypeLegalizer10getTableIdENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr nonnull %20, i32 %.sroa.3.0.copyload)
  store i32 %25, ptr %3, align 4
  call void @_ZN4llvm16DAGTypeLegalizer7RemapIdERj(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %26 = load i32, ptr %11, align 8
  %27 = and i32 %26, 1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %27, 0
  %28 = load ptr, ptr %12, align 8
  %29 = select i1 %.not.i.i.i.i.i.i.i, ptr %28, ptr %12
  %30 = load i32, ptr %13, align 8
  %31 = select i1 %.not.i.i.i.i.i.i.i, i32 %30, i32 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.loopexit.i.i.i, label %33

33:                                               ; preds = %24
  %34 = load i32, ptr %3, align 4
  %35 = mul i32 %34, 37
  %36 = add i32 %31, -1
  %.01517.i.i.i.i = and i32 %35, %36
  %37 = zext i32 %.01517.i.i.i.i to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.114", ptr %29, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %34, %39
  br i1 %40, label %_ZN4llvm16DAGTypeLegalizer10RemapValueERNS_7SDValueE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %33, %43
  %41 = phi i32 [ %48, %43 ], [ %39, %33 ]
  %.01519.i.i.i.i = phi i32 [ %.015.i.i.i.i, %43 ], [ %.01517.i.i.i.i, %33 ]
  %.01418.i.i.i.i = phi i32 [ %44, %43 ], [ 1, %33 ]
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %.loopexit.i.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i.i.i
  %44 = add i32 %.01418.i.i.i.i, 1
  %45 = add i32 %.01418.i.i.i.i, %.01519.i.i.i.i
  %.015.i.i.i.i = and i32 %45, %36
  %46 = zext i32 %.015.i.i.i.i to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.114", ptr %29, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %34, %48
  br i1 %49, label %_ZN4llvm16DAGTypeLegalizer10RemapValueERNS_7SDValueE.exit, label %.lr.ph.i.i.i.i, !llvm.loop !9

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i, %24
  %50 = zext i32 %31 to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.114", ptr %29, i64 %50
  br label %_ZN4llvm16DAGTypeLegalizer10RemapValueERNS_7SDValueE.exit

_ZN4llvm16DAGTypeLegalizer10RemapValueERNS_7SDValueE.exit: ; preds = %43, %33, %.loopexit.i.i.i
  %.0.i.pn.i.i.i = phi ptr [ %51, %.loopexit.i.i.i ], [ %38, %33 ], [ %47, %43 ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i, i64 8
  %.sroa.058.0.copyload66 = load ptr, ptr %52, align 8
  %.sroa.12.0..sroa_idx75 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i, i64 16
  %.sroa.12.0.copyload76 = load i32, ptr %.sroa.12.0..sroa_idx75, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.058.0.copyload66, i64 36
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %53 = icmp eq i32 %.pre, -3
  %54 = zext i1 %53 to i32
  br label %_ZN4llvm16DAGTypeLegalizer15AnalyzeNewValueERNS_7SDValueE.exit

_ZN4llvm16DAGTypeLegalizer15AnalyzeNewValueERNS_7SDValueE.exit: ; preds = %17, %_ZN4llvm16DAGTypeLegalizer10RemapValueERNS_7SDValueE.exit
  %55 = phi i32 [ %54, %_ZN4llvm16DAGTypeLegalizer10RemapValueERNS_7SDValueE.exit ], [ 0, %17 ]
  %.sroa.058.0 = phi ptr [ %.sroa.058.0.copyload66, %_ZN4llvm16DAGTypeLegalizer10RemapValueERNS_7SDValueE.exit ], [ %20, %17 ]
  %.sroa.12.0 = phi i32 [ %.sroa.12.0.copyload76, %_ZN4llvm16DAGTypeLegalizer10RemapValueERNS_7SDValueE.exit ], [ %.sroa.3.0.copyload, %17 ]
  %spec.select = add i32 %.02993, %55
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %83, label %59

59:                                               ; preds = %_ZN4llvm16DAGTypeLegalizer15AnalyzeNewValueERNS_7SDValueE.exit
  %60 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %57, %60
  br i1 %.not.i, label %64, label %61

61:                                               ; preds = %59
  store ptr %.sroa.058.0, ptr %57, align 8
  %.sroa.12.0..sroa_idx67 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 %.sroa.12.0, ptr %.sroa.12.0..sroa_idx67, align 8
  %.sroa.14.0..sroa_idx77 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 %.sroa.5.0.copyload, ptr %.sroa.14.0..sroa_idx77, align 4
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %63, ptr %14, align 8
  br label %_ZNSt6vectorIN4llvm7SDValueESaIS1_EE9push_backERKS1_.exit

64:                                               ; preds = %59
  %65 = ptrtoint ptr %57 to i64
  %66 = ptrtoint ptr %56 to i64
  %67 = sub i64 %65, %66
  %68 = icmp eq i64 %67, 9223372036854775792
  br i1 %68, label %69, label %_ZNKSt6vectorIN4llvm7SDValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i

69:                                               ; preds = %64
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #21
  unreachable

_ZNKSt6vectorIN4llvm7SDValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %64
  %70 = ashr exact i64 %67, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %70, i64 1)
  %71 = add nsw i64 %.sroa.speculated.i.i.i, %70
  %72 = icmp ult i64 %71, %70
  %73 = call i64 @llvm.umin.i64(i64 %71, i64 576460752303423487)
  %74 = select i1 %72, i64 576460752303423487, i64 %73
  %.not.i.i.i = icmp ne i64 %74, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %75 = shl nuw nsw i64 %74, 4
  %76 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #22
  %77 = getelementptr inbounds i8, ptr %76, i64 %67
  store ptr %.sroa.058.0, ptr %77, align 8
  %.sroa.12.0..sroa_idx69 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i32 %.sroa.12.0, ptr %.sroa.12.0..sroa_idx69, align 8
  %.sroa.14.0..sroa_idx79 = getelementptr inbounds nuw i8, ptr %77, i64 12
  store i32 %.sroa.5.0.copyload, ptr %.sroa.14.0..sroa_idx79, align 4
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm7SDValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i.i ], [ %76, %_ZNKSt6vectorIN4llvm7SDValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i.i ], [ %56, %_ZNKSt6vectorIN4llvm7SDValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !15
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %78, %57
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm7SDValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !19

_ZNSt6vectorIN4llvm7SDValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %.not.i23.i.i = icmp eq ptr %56, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4llvm7SDValueESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %81

81:                                               ; preds = %_ZNSt6vectorIN4llvm7SDValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %67) #23
  br label %_ZNSt6vectorIN4llvm7SDValueESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm7SDValueESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %81, %_ZNSt6vectorIN4llvm7SDValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %76, ptr %4, align 8
  store ptr %80, ptr %14, align 8
  %82 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %76, i64 %74
  store ptr %82, ptr %15, align 8
  br label %_ZNSt6vectorIN4llvm7SDValueESaIS1_EE9push_backERKS1_.exit

83:                                               ; preds = %_ZN4llvm16DAGTypeLegalizer15AnalyzeNewValueERNS_7SDValueE.exit
  %84 = icmp ne ptr %.sroa.058.0, %.sroa.085.0.copyload
  %85 = icmp ne i32 %.sroa.12.0, %.sroa.3.0.copyload
  %.not3.i = select i1 %84, i1 true, i1 %85
  br i1 %.not3.i, label %86, label %_ZNSt6vectorIN4llvm7SDValueESaIS1_EE9push_backERKS1_.exit

86:                                               ; preds = %83
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %87, i64 %indvars.iv
  call void @_ZNSt6vectorIN4llvm7SDValueESaIS1_EE15_M_range_insertIPNS0_5SDUseEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %56, ptr noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = load ptr, ptr %15, align 8
  %.not.i40 = icmp eq ptr %90, %91
  br i1 %.not.i40, label %95, label %92

92:                                               ; preds = %86
  store ptr %.sroa.058.0, ptr %90, align 8
  %.sroa.12.0..sroa_idx71 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i32 %.sroa.12.0, ptr %.sroa.12.0..sroa_idx71, align 8
  %.sroa.14.0..sroa_idx81 = getelementptr inbounds nuw i8, ptr %90, i64 12
  store i32 %.sroa.5.0.copyload, ptr %.sroa.14.0..sroa_idx81, align 4
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %94, ptr %14, align 8
  br label %_ZNSt6vectorIN4llvm7SDValueESaIS1_EE9push_backERKS1_.exit

95:                                               ; preds = %86
  %96 = ptrtoint ptr %90 to i64
  %97 = ptrtoint ptr %89 to i64
  %98 = sub i64 %96, %97
  %99 = icmp eq i64 %98, 9223372036854775792
  br i1 %99, label %100, label %_ZNKSt6vectorIN4llvm7SDValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i41

100:                                              ; preds = %95
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #21
  unreachable

_ZNKSt6vectorIN4llvm7SDValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i41: ; preds = %95
  %101 = ashr exact i64 %98, 4
  %.sroa.speculated.i.i.i42 = call i64 @llvm.umax.i64(i64 %101, i64 1)
  %102 = add nsw i64 %.sroa.speculated.i.i.i42, %101
  %103 = icmp ult i64 %102, %101
  %104 = call i64 @llvm.umin.i64(i64 %102, i64 576460752303423487)
  %105 = select i1 %103, i64 576460752303423487, i64 %104
  %.not.i.i.i43 = icmp ne i64 %105, 0
  call void @llvm.assume(i1 %.not.i.i.i43)
  %106 = shl nuw nsw i64 %105, 4
  %107 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #22
  %108 = getelementptr inbounds i8, ptr %107, i64 %98
  store ptr %.sroa.058.0, ptr %108, align 8
  %.sroa.12.0..sroa_idx73 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i32 %.sroa.12.0, ptr %.sroa.12.0..sroa_idx73, align 8
  %.sroa.14.0..sroa_idx83 = getelementptr inbounds nuw i8, ptr %108, i64 12
  store i32 %.sroa.5.0.copyload, ptr %.sroa.14.0..sroa_idx83, align 4
  %.not10.i.i.i.i.i44 = icmp eq ptr %89, %90
  br i1 %.not10.i.i.i.i.i44, label %_ZNSt6vectorIN4llvm7SDValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i49, label %.lr.ph.i.i.i.i.i45

.lr.ph.i.i.i.i.i45:                               ; preds = %_ZNKSt6vectorIN4llvm7SDValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i41, %.lr.ph.i.i.i.i.i45
  %.012.i.i.i.i.i46 = phi ptr [ %110, %.lr.ph.i.i.i.i.i45 ], [ %107, %_ZNKSt6vectorIN4llvm7SDValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i41 ]
  %.0911.i.i.i.i.i47 = phi ptr [ %109, %.lr.ph.i.i.i.i.i45 ], [ %89, %_ZNKSt6vectorIN4llvm7SDValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i41 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i46, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i47, i64 16, i1 false), !alias.scope !20
  %109 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i47, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i46, i64 16
  %.not.i.i.i.i.i48 = icmp eq ptr %109, %90
  br i1 %.not.i.i.i.i.i48, label %_ZNSt6vectorIN4llvm7SDValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i49, label %.lr.ph.i.i.i.i.i45, !llvm.loop !19

_ZNSt6vectorIN4llvm7SDValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i49: ; preds = %.lr.ph.i.i.i.i.i45, %_ZNKSt6vectorIN4llvm7SDValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i41
  %.0.lcssa.i.i.i.i.i50 = phi ptr [ %107, %_ZNKSt6vectorIN4llvm7SDValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i41 ], [ %110, %.lr.ph.i.i.i.i.i45 ]
  %111 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i50, i64 16
  %.not.i23.i.i51 = icmp eq ptr %89, null
  br i1 %.not.i23.i.i51, label %_ZNSt6vectorIN4llvm7SDValueESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i52, label %112

112:                                              ; preds = %_ZNSt6vectorIN4llvm7SDValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i49
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %98) #23
  br label %_ZNSt6vectorIN4llvm7SDValueESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i52

_ZNSt6vectorIN4llvm7SDValueESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i52: ; preds = %112, %_ZNSt6vectorIN4llvm7SDValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i49
  store ptr %107, ptr %4, align 8
  store ptr %111, ptr %14, align 8
  %113 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %107, i64 %105
  store ptr %113, ptr %15, align 8
  br label %_ZNSt6vectorIN4llvm7SDValueESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4llvm7SDValueESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN4llvm7SDValueESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i52, %92, %_ZNSt6vectorIN4llvm7SDValueESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %61, %83
  %114 = phi ptr [ %111, %_ZNSt6vectorIN4llvm7SDValueESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i52 ], [ %94, %92 ], [ %80, %_ZNSt6vectorIN4llvm7SDValueESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %63, %61 ], [ %56, %83 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not36 = icmp eq i64 %indvars.iv.next, %16
  br i1 %.not36, label %._crit_edge, label %17, !llvm.loop !24

._crit_edge:                                      ; preds = %_ZNSt6vectorIN4llvm7SDValueESaIS1_EE9push_backERKS1_.exit
  %.pre98 = load ptr, ptr %4, align 8
  %115 = icmp eq ptr %.pre98, %114
  br i1 %115, label %._crit_edge.thread, label %116

116:                                              ; preds = %._crit_edge
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = ptrtoint ptr %114 to i64
  %120 = ptrtoint ptr %.pre98 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 4
  %123 = call noundef ptr @_ZN4llvm12SelectionDAG18UpdateNodeOperandsEPNS_6SDNodeENS_8ArrayRefINS_7SDValueEEE(ptr noundef nonnull align 8 dereferenceable(904) %118, ptr noundef nonnull %1, ptr %.pre98, i64 %122) #20
  %.not37 = icmp eq ptr %123, %1
  br i1 %.not37, label %._crit_edge.thread, label %124

124:                                              ; preds = %116
  store i32 -1, ptr %5, align 4
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 36
  %126 = load i32, ptr %125, align 4
  %switch87 = icmp ugt i32 %126, -3
  br i1 %switch87, label %._crit_edge.thread, label %146

._crit_edge.thread:                               ; preds = %7, %124, %116, %._crit_edge
  %.029.lcssa100 = phi i32 [ %spec.select, %._crit_edge ], [ %spec.select, %116 ], [ %spec.select, %124 ], [ 0, %7 ]
  %.028 = phi ptr [ %1, %._crit_edge ], [ %1, %116 ], [ %123, %124 ], [ %1, %7 ]
  %127 = getelementptr inbounds nuw i8, ptr %.028, i64 64
  %128 = load i16, ptr %127, align 8
  %129 = zext i16 %128 to i32
  %130 = sub i32 %129, %.029.lcssa100
  %131 = getelementptr inbounds nuw i8, ptr %.028, i64 36
  store i32 %130, ptr %131, align 4
  %132 = icmp eq i32 %.029.lcssa100, %129
  br i1 %132, label %133, label %146

133:                                              ; preds = %._crit_edge.thread
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %135 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %134) #20
  %136 = add i64 %135, 1
  %137 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %134) #20
  %.not.i.i.i54 = icmp ugt i64 %136, %137
  br i1 %.not.i.i.i54, label %138, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit

138:                                              ; preds = %133
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef nonnull %139, i64 noundef %136, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit: ; preds = %133, %138
  %140 = load ptr, ptr %134, align 8
  %141 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %134) #20
  %142 = getelementptr inbounds ptr, ptr %140, i64 %141
  %143 = ptrtoint ptr %.028 to i64
  store i64 %143, ptr %142, align 1
  %144 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %134) #20
  %145 = add i64 %144, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %134, i64 noundef %145) #20
  br label %146

146:                                              ; preds = %124, %._crit_edge.thread, %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit
  %.1 = phi ptr [ %.028, %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit ], [ %.028, %._crit_edge.thread ], [ %123, %124 ]
  %147 = load ptr, ptr %4, align 8
  %.not.i.i.i55 = icmp eq ptr %147, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIN4llvm7SDValueESaIS1_EED2Ev.exit, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = ptrtoint ptr %150 to i64
  %152 = ptrtoint ptr %147 to i64
  %153 = sub i64 %151, %152
  call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef %153) #23
  br label %_ZNSt6vectorIN4llvm7SDValueESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm7SDValueESaIS1_EED2Ev.exit:    ; preds = %2, %148, %146
  %.0 = phi ptr [ %.1, %146 ], [ %.1, %148 ], [ %1, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm16DAGTypeLegalizer16ReplaceValueWithENS_7SDValueES1_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %1, i32 %2, ptr %3, i32 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::SDValue", align 8
  %8 = alloca %"class.llvm::SmallSetVector", align 8
  %9 = alloca %"class.(anonymous namespace)::NodeUpdateListener", align 8
  %10 = alloca i32, align 4
  store ptr %3, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %4, ptr %11, align 8
  call void @_ZN4llvm16DAGTypeLegalizer15AnalyzeNewValueERNS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %8, i8 0, i64 20, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull %13, i64 noundef 16) #20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 696
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %15, ptr %19, align 8
  store ptr %9, ptr %17, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_118NodeUpdateListenerE, i64 16), ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %8, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1404
  br label %32

32:                                               ; preds = %._crit_edge, %5
  %33 = call noundef i32 @_ZN4llvm16DAGTypeLegalizer10getTableIdENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %1, i32 %2)
  store i32 %33, ptr %10, align 4
  %.sroa.029.0.copyload = load ptr, ptr %7, align 8
  %.sroa.230.0.copyload = load i32, ptr %11, align 8
  %34 = call noundef i32 @_ZN4llvm16DAGTypeLegalizer10getTableIdENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %.sroa.029.0.copyload, i32 %.sroa.230.0.copyload)
  %35 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %35, %34
  br i1 %.not, label %69, label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %22, align 8
  %38 = and i32 %37, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %38, 0
  %39 = load ptr, ptr %23, align 8
  %40 = select i1 %.not.i.i.i.i.i.i, ptr %39, ptr %23
  %41 = load i32, ptr %24, align 8
  %42 = select i1 %.not.i.i.i.i.i.i, i32 %41, i32 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i, label %44

44:                                               ; preds = %36
  %45 = mul i32 %35, 37
  %46 = add i32 %42, -1
  %.02533.i.i.i.i = and i32 %46, %45
  %47 = zext i32 %.02533.i.i.i.i to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %35, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %44, %56
  %51 = phi i32 [ %63, %56 ], [ %49, %44 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %44 ]
  %.02536.i.i.i.i = phi i32 [ %.025.i.i.i.i, %56 ], [ %.02533.i.i.i.i, %44 ]
  %.02435.i.i.i.i = phi i32 [ %59, %56 ], [ 1, %44 ]
  %.02634.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %56 ], [ null, %44 ]
  %53 = icmp eq i32 %51, -1
  br i1 %53, label %54, label %56

54:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02634.i.i.i.i, null
  %55 = select i1 %.not.i.i.i.i, ptr %52, ptr %.02634.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i

56:                                               ; preds = %.lr.ph.i.i.i.i
  %57 = icmp eq i32 %51, -2
  %58 = icmp eq ptr %.02634.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %52, ptr %.02634.i.i.i.i
  %59 = add i32 %.02435.i.i.i.i, 1
  %60 = add i32 %.02435.i.i.i.i, %.02536.i.i.i.i
  %.025.i.i.i.i = and i32 %60, %46
  %61 = zext i32 %.025.i.i.i.i to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %35, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i: ; preds = %54, %36
  %.sink.i.i.i.i = phi ptr [ %55, %54 ], [ null, %36 ]
  %65 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef %.sink.i.i.i.i)
  %66 = load i32, ptr %10, align 4
  store i32 %66, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 0, ptr %67, align 4
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit: ; preds = %56, %44, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i
  %.0.i.i = phi ptr [ %65, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i ], [ %48, %44 ], [ %62, %56 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %34, ptr %68, align 4
  %.sroa.023.0.copyload.pre = load ptr, ptr %7, align 8
  %.sroa.224.0.copyload.pre = load i32, ptr %11, align 8
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit, %32
  %.sroa.224.0.copyload = phi i32 [ %.sroa.224.0.copyload.pre, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit ], [ %.sroa.230.0.copyload, %32 ]
  %.sroa.023.0.copyload = phi ptr [ %.sroa.023.0.copyload.pre, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit ], [ %.sroa.029.0.copyload, %32 ]
  %70 = load ptr, ptr %14, align 8
  call void @_ZN4llvm12SelectionDAG25ReplaceAllUsesOfValueWithENS_7SDValueES1_(ptr noundef nonnull align 8 dereferenceable(904) %70, ptr %1, i32 %2, ptr %.sroa.023.0.copyload, i32 %.sroa.224.0.copyload) #20
  %71 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  br i1 %71, label %._crit_edge, label %.lr.ph93

.lr.ph93:                                         ; preds = %69, %.backedge
  %72 = load ptr, ptr %12, align 8
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  %74 = getelementptr inbounds ptr, ptr %72, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 -8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %25, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %_ZN4llvm9SetVectorIPNS_6SDNodeENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE12pop_back_valEv.exit, label %82

82:                                               ; preds = %.lr.ph93
  %83 = getelementptr inbounds ptr, ptr %77, i64 %78
  %84 = getelementptr inbounds i8, ptr %83, i64 -8
  %85 = load ptr, ptr %84, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = trunc i64 %86 to i32
  %88 = lshr i32 %87, 4
  %89 = lshr i32 %87, 9
  %90 = xor i32 %88, %89
  %91 = add i32 %80, -1
  %.01620.i.i.i.i.i = and i32 %90, %91
  %92 = zext nneg i32 %.01620.i.i.i.i.i to i64
  %93 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %79, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %85, %94
  br i1 %95, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %82, %98
  %96 = phi ptr [ %103, %98 ], [ %94, %82 ]
  %.01622.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %98 ], [ %.01620.i.i.i.i.i, %82 ]
  %.01521.i.i.i.i.i = phi i32 [ %99, %98 ], [ 1, %82 ]
  %97 = icmp eq ptr %96, inttoptr (i64 -4096 to ptr)
  br i1 %97, label %_ZN4llvm9SetVectorIPNS_6SDNodeENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE12pop_back_valEv.exit, label %98

98:                                               ; preds = %.lr.ph.i.i.i.i.i
  %99 = add i32 %.01521.i.i.i.i.i, 1
  %100 = add i32 %.01521.i.i.i.i.i, %.01622.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %100, %91
  %101 = zext i32 %.016.i.i.i.i.i to i64
  %102 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %79, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %85, %103
  br i1 %104, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !26

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i: ; preds = %98, %82
  %.lcssa.i.i.i.i.i = phi i64 [ %92, %82 ], [ %101, %98 ]
  %105 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %79, i64 %.lcssa.i.i.i.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %105, align 8
  %106 = load i32, ptr %26, align 8
  %107 = add i32 %106, -1
  store i32 %107, ptr %26, align 8
  %108 = load i32, ptr %27, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %27, align 4
  br label %_ZN4llvm9SetVectorIPNS_6SDNodeENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE12pop_back_valEv.exit

_ZN4llvm9SetVectorIPNS_6SDNodeENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE12pop_back_valEv.exit: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph93, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i
  %110 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  %111 = add i64 %110, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %111) #20
  %112 = getelementptr inbounds nuw i8, ptr %76, i64 36
  %113 = load i32, ptr %112, align 4
  %.not42 = icmp eq i32 %113, -1
  br i1 %.not42, label %114, label %.backedge

114:                                              ; preds = %_ZN4llvm9SetVectorIPNS_6SDNodeENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE12pop_back_valEv.exit
  %115 = call noundef ptr @_ZN4llvm16DAGTypeLegalizer14AnalyzeNewNodeEPNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull %76)
  %.not43 = icmp eq ptr %115, %76
  br i1 %.not43, label %.backedge, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %76, i64 66
  %118 = load i16, ptr %117, align 2
  %119 = zext i16 %118 to i32
  %.not4491 = icmp eq i16 %118, 0
  br i1 %.not4491, label %.backedge, label %.lr.ph

.lr.ph:                                           ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 36
  br label %121

121:                                              ; preds = %.lr.ph, %264
  %.092 = phi i32 [ 0, %.lr.ph ], [ %265, %264 ]
  %122 = load i32, ptr %120, align 4
  %123 = icmp eq i32 %122, -3
  br i1 %123, label %124, label %153

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %125 = call noundef i32 @_ZN4llvm16DAGTypeLegalizer10getTableIdENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr nonnull %115, i32 %.092)
  store i32 %125, ptr %6, align 4
  call void @_ZN4llvm16DAGTypeLegalizer7RemapIdERj(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %126 = load i32, ptr %28, align 8
  %127 = and i32 %126, 1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %127, 0
  %128 = load ptr, ptr %29, align 8
  %129 = select i1 %.not.i.i.i.i.i.i.i, ptr %128, ptr %29
  %130 = load i32, ptr %30, align 8
  %131 = select i1 %.not.i.i.i.i.i.i.i, i32 %130, i32 8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %.loopexit.i.i.i, label %133

133:                                              ; preds = %124
  %134 = load i32, ptr %6, align 4
  %135 = mul i32 %134, 37
  %136 = add i32 %131, -1
  %.01517.i.i.i.i = and i32 %135, %136
  %137 = zext i32 %.01517.i.i.i.i to i64
  %138 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.114", ptr %129, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %134, %139
  br i1 %140, label %_ZN4llvm16DAGTypeLegalizer10RemapValueERNS_7SDValueE.exit, label %.lr.ph.i.i.i.i46

.lr.ph.i.i.i.i46:                                 ; preds = %133, %143
  %141 = phi i32 [ %148, %143 ], [ %139, %133 ]
  %.01519.i.i.i.i = phi i32 [ %.015.i.i.i.i, %143 ], [ %.01517.i.i.i.i, %133 ]
  %.01418.i.i.i.i = phi i32 [ %144, %143 ], [ 1, %133 ]
  %142 = icmp eq i32 %141, -1
  br i1 %142, label %.loopexit.i.i.i, label %143

143:                                              ; preds = %.lr.ph.i.i.i.i46
  %144 = add i32 %.01418.i.i.i.i, 1
  %145 = add i32 %.01418.i.i.i.i, %.01519.i.i.i.i
  %.015.i.i.i.i = and i32 %145, %136
  %146 = zext i32 %.015.i.i.i.i to i64
  %147 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.114", ptr %129, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %134, %148
  br i1 %149, label %_ZN4llvm16DAGTypeLegalizer10RemapValueERNS_7SDValueE.exit, label %.lr.ph.i.i.i.i46, !llvm.loop !9

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i46, %124
  %150 = zext i32 %131 to i64
  %151 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.114", ptr %129, i64 %150
  br label %_ZN4llvm16DAGTypeLegalizer10RemapValueERNS_7SDValueE.exit

_ZN4llvm16DAGTypeLegalizer10RemapValueERNS_7SDValueE.exit: ; preds = %143, %133, %.loopexit.i.i.i
  %.0.i.pn.i.i.i = phi ptr [ %151, %.loopexit.i.i.i ], [ %138, %133 ], [ %147, %143 ]
  %152 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i, i64 8
  %.sroa.0.0.copyload65 = load ptr, ptr %152, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i, i64 16
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %153

153:                                              ; preds = %_ZN4llvm16DAGTypeLegalizer10RemapValueERNS_7SDValueE.exit, %121
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.copyload65, %_ZN4llvm16DAGTypeLegalizer10RemapValueERNS_7SDValueE.exit ], [ %115, %121 ]
  %.sroa.5.0 = phi i32 [ %.sroa.5.0.copyload, %_ZN4llvm16DAGTypeLegalizer10RemapValueERNS_7SDValueE.exit ], [ %.092, %121 ]
  %154 = call noundef i32 @_ZN4llvm16DAGTypeLegalizer10getTableIdENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr nonnull %76, i32 %.092)
  %155 = call noundef i32 @_ZN4llvm16DAGTypeLegalizer10getTableIdENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %.sroa.0.0, i32 %.sroa.5.0)
  %156 = load ptr, ptr %14, align 8
  call void @_ZN4llvm12SelectionDAG25ReplaceAllUsesOfValueWithENS_7SDValueES1_(ptr noundef nonnull align 8 dereferenceable(904) %156, ptr nonnull %76, i32 %.092, ptr %.sroa.0.0, i32 %.sroa.5.0) #20
  %.not45 = icmp eq i32 %154, %155
  br i1 %.not45, label %264, label %157

157:                                              ; preds = %153
  %158 = load i32, ptr %22, align 8
  %159 = and i32 %158, 1
  %.not.i.i.i.i.i.i47 = icmp eq i32 %159, 0
  %160 = load ptr, ptr %23, align 8
  %161 = select i1 %.not.i.i.i.i.i.i47, ptr %160, ptr %23
  %162 = load i32, ptr %24, align 8
  %163 = select i1 %.not.i.i.i.i.i.i47, i32 %162, i32 8
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i58, label %165

165:                                              ; preds = %157
  %166 = mul i32 %154, 37
  %167 = add i32 %163, -1
  %.02533.i.i.i.i48 = and i32 %167, %166
  %168 = zext i32 %.02533.i.i.i.i48 to i64
  %169 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %161, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = icmp eq i32 %154, %170
  br i1 %171, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit60, label %.lr.ph.i.i.i.i49

.lr.ph.i.i.i.i49:                                 ; preds = %165, %177
  %172 = phi i32 [ %184, %177 ], [ %170, %165 ]
  %173 = phi ptr [ %183, %177 ], [ %169, %165 ]
  %.02536.i.i.i.i50 = phi i32 [ %.025.i.i.i.i55, %177 ], [ %.02533.i.i.i.i48, %165 ]
  %.02435.i.i.i.i51 = phi i32 [ %180, %177 ], [ 1, %165 ]
  %.02634.i.i.i.i52 = phi ptr [ %spec.select.i.i.i.i54, %177 ], [ null, %165 ]
  %174 = icmp eq i32 %172, -1
  br i1 %174, label %175, label %177

175:                                              ; preds = %.lr.ph.i.i.i.i49
  %.not.i.i.i.i57 = icmp eq ptr %.02634.i.i.i.i52, null
  %176 = select i1 %.not.i.i.i.i57, ptr %173, ptr %.02634.i.i.i.i52
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i58

177:                                              ; preds = %.lr.ph.i.i.i.i49
  %178 = icmp eq i32 %172, -2
  %179 = icmp eq ptr %.02634.i.i.i.i52, null
  %or.cond.not.i.i.i.i53 = select i1 %178, i1 %179, i1 false
  %spec.select.i.i.i.i54 = select i1 %or.cond.not.i.i.i.i53, ptr %173, ptr %.02634.i.i.i.i52
  %180 = add i32 %.02435.i.i.i.i51, 1
  %181 = add i32 %.02435.i.i.i.i51, %.02536.i.i.i.i50
  %.025.i.i.i.i55 = and i32 %181, %167
  %182 = zext i32 %.025.i.i.i.i55 to i64
  %183 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %161, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %154, %184
  br i1 %185, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit60, label %.lr.ph.i.i.i.i49, !llvm.loop !25

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i58: ; preds = %175, %157
  %.sink.i.i.i.i59 = phi ptr [ %176, %175 ], [ null, %157 ]
  %186 = lshr i32 %158, 1
  %187 = shl i32 %186, 2
  %188 = add i32 %187, 4
  %189 = mul i32 %163, 3
  %.not.i = icmp ult i32 %188, %189
  br i1 %.not.i, label %220, label %190

190:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i58
  %191 = shl i32 %163, 1
  call void @_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %191)
  %192 = load i32, ptr %22, align 8
  %193 = and i32 %192, 1
  %.not.i.i.i.i.i = icmp eq i32 %193, 0
  %194 = load ptr, ptr %23, align 8
  %195 = select i1 %.not.i.i.i.i.i, ptr %194, ptr %23
  %196 = load i32, ptr %24, align 8
  %197 = select i1 %.not.i.i.i.i.i, i32 %196, i32 8
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %199

199:                                              ; preds = %190
  %200 = mul i32 %154, 37
  %201 = add i32 %197, -1
  %.02533.i.i.i = and i32 %201, %200
  %202 = zext i32 %.02533.i.i.i to i64
  %203 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %195, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = icmp eq i32 %154, %204
  br i1 %205, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %199, %211
  %206 = phi i32 [ %218, %211 ], [ %204, %199 ]
  %207 = phi ptr [ %217, %211 ], [ %203, %199 ]
  %.02536.i.i.i = phi i32 [ %.025.i.i.i, %211 ], [ %.02533.i.i.i, %199 ]
  %.02435.i.i.i = phi i32 [ %214, %211 ], [ 1, %199 ]
  %.02634.i.i.i = phi ptr [ %spec.select.i.i.i, %211 ], [ null, %199 ]
  %208 = icmp eq i32 %206, -1
  br i1 %208, label %209, label %211

209:                                              ; preds = %.lr.ph.i.i.i
  %.not.i.i10.i = icmp eq ptr %.02634.i.i.i, null
  %210 = select i1 %.not.i.i10.i, ptr %207, ptr %.02634.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i

211:                                              ; preds = %.lr.ph.i.i.i
  %212 = icmp eq i32 %206, -2
  %213 = icmp eq ptr %.02634.i.i.i, null
  %or.cond.not.i.i.i = select i1 %212, i1 %213, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %207, ptr %.02634.i.i.i
  %214 = add i32 %.02435.i.i.i, 1
  %215 = add i32 %.02435.i.i.i, %.02536.i.i.i
  %.025.i.i.i = and i32 %215, %201
  %216 = zext i32 %.025.i.i.i to i64
  %217 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %195, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = icmp eq i32 %154, %218
  br i1 %219, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !25

220:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i58
  %221 = load i32, ptr %31, align 4
  %.neg.i = xor i32 %186, -1
  %.neg27.i = add i32 %163, %.neg.i
  %222 = sub i32 %.neg27.i, %221
  %223 = lshr i32 %163, 3
  %.not9.i = icmp ugt i32 %222, %223
  br i1 %.not9.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %224

224:                                              ; preds = %220
  call void @_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %163)
  %225 = load i32, ptr %22, align 8
  %226 = and i32 %225, 1
  %.not.i.i.i.i12.i = icmp eq i32 %226, 0
  %227 = load ptr, ptr %23, align 8
  %228 = select i1 %.not.i.i.i.i12.i, ptr %227, ptr %23
  %229 = load i32, ptr %24, align 8
  %230 = select i1 %.not.i.i.i.i12.i, i32 %229, i32 8
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %232

232:                                              ; preds = %224
  %233 = mul i32 %154, 37
  %234 = add i32 %230, -1
  %.02533.i.i13.i = and i32 %234, %233
  %235 = zext i32 %.02533.i.i13.i to i64
  %236 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %228, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = icmp eq i32 %154, %237
  br i1 %238, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %.lr.ph.i.i14.i

.lr.ph.i.i14.i:                                   ; preds = %232, %244
  %239 = phi i32 [ %251, %244 ], [ %237, %232 ]
  %240 = phi ptr [ %250, %244 ], [ %236, %232 ]
  %.02536.i.i15.i = phi i32 [ %.025.i.i20.i, %244 ], [ %.02533.i.i13.i, %232 ]
  %.02435.i.i16.i = phi i32 [ %247, %244 ], [ 1, %232 ]
  %.02634.i.i17.i = phi ptr [ %spec.select.i.i19.i, %244 ], [ null, %232 ]
  %241 = icmp eq i32 %239, -1
  br i1 %241, label %242, label %244

242:                                              ; preds = %.lr.ph.i.i14.i
  %.not.i.i23.i = icmp eq ptr %.02634.i.i17.i, null
  %243 = select i1 %.not.i.i23.i, ptr %240, ptr %.02634.i.i17.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i

244:                                              ; preds = %.lr.ph.i.i14.i
  %245 = icmp eq i32 %239, -2
  %246 = icmp eq ptr %.02634.i.i17.i, null
  %or.cond.not.i.i18.i = select i1 %245, i1 %246, i1 false
  %spec.select.i.i19.i = select i1 %or.cond.not.i.i18.i, ptr %240, ptr %.02634.i.i17.i
  %247 = add i32 %.02435.i.i16.i, 1
  %248 = add i32 %.02435.i.i16.i, %.02536.i.i15.i
  %.025.i.i20.i = and i32 %248, %234
  %249 = zext i32 %.025.i.i20.i to i64
  %250 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %228, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = icmp eq i32 %154, %251
  br i1 %252, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %.lr.ph.i.i14.i, !llvm.loop !25

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i: ; preds = %211, %244, %242, %232, %224, %220, %209, %199, %190
  %.pre-phi.i = phi i32 [ %226, %242 ], [ %226, %232 ], [ %226, %224 ], [ %193, %209 ], [ %193, %199 ], [ %193, %190 ], [ %159, %220 ], [ %226, %244 ], [ %193, %211 ]
  %253 = phi i32 [ %225, %242 ], [ %225, %232 ], [ %225, %224 ], [ %192, %209 ], [ %192, %199 ], [ %192, %190 ], [ %158, %220 ], [ %225, %244 ], [ %192, %211 ]
  %.0.i = phi ptr [ %243, %242 ], [ %236, %232 ], [ null, %224 ], [ %210, %209 ], [ %203, %199 ], [ null, %190 ], [ %.sink.i.i.i.i59, %220 ], [ %250, %244 ], [ %217, %211 ]
  %254 = and i32 %253, -2
  %255 = add i32 %254, 2
  %256 = or disjoint i32 %255, %.pre-phi.i
  store i32 %256, ptr %22, align 8
  %257 = load i32, ptr %.0.i, align 4
  %258 = icmp eq i32 %257, -1
  br i1 %258, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_.exit, label %259

259:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i
  %260 = load i32, ptr %31, align 4
  %261 = add i32 %260, -1
  store i32 %261, ptr %31, align 4
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, %259
  store i32 %154, ptr %.0.i, align 4
  %262 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  store i32 0, ptr %262, align 4
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit60

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit60: ; preds = %177, %165, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_.exit
  %.0.i.i56 = phi ptr [ %.0.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_.exit ], [ %169, %165 ], [ %183, %177 ]
  %263 = getelementptr inbounds nuw i8, ptr %.0.i.i56, i64 4
  store i32 %155, ptr %263, align 4
  br label %264

264:                                              ; preds = %153, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit60
  %265 = add nuw nsw i32 %.092, 1
  %.not44 = icmp eq i32 %265, %119
  br i1 %.not44, label %.backedge, label %121, !llvm.loop !27

.backedge:                                        ; preds = %264, %114, %116, %_ZN4llvm9SetVectorIPNS_6SDNodeENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE12pop_back_valEv.exit
  %266 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  br i1 %266, label %._crit_edge, label %.lr.ph93, !llvm.loop !28

._crit_edge:                                      ; preds = %.backedge, %69
  %267 = call noundef zeroext i1 @_ZNK4llvm6SDNode16hasAnyUseOfValueEj(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2) #20
  br i1 %267, label %32, label %268, !llvm.loop !29

268:                                              ; preds = %._crit_edge
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm12SelectionDAG17DAGUpdateListenerE, i64 16), ptr %9, align 8
  %269 = load ptr, ptr %16, align 8
  %270 = load ptr, ptr %19, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 696
  store ptr %269, ptr %271, align 8
  %272 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %12) #20
  %273 = load ptr, ptr %12, align 8
  %274 = icmp eq ptr %273, %13
  br i1 %274, label %_ZN4llvm14SmallSetVectorIPNS_6SDNodeELj16EED2Ev.exit, label %275

275:                                              ; preds = %268
  call void @free(ptr noundef %273) #20
  br label %_ZN4llvm14SmallSetVectorIPNS_6SDNodeELj16EED2Ev.exit

_ZN4llvm14SmallSetVectorIPNS_6SDNodeELj16EED2Ev.exit: ; preds = %268, %275
  %276 = load ptr, ptr %8, align 8
  %277 = load i32, ptr %25, align 8
  %278 = zext i32 %277 to i64
  %279 = shl nuw nsw i64 %278, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %276, i64 noundef %279, i64 noundef 8) #20
  ret void
}

declare void @_ZN4llvm12SelectionDAG15RemoveDeadNodesEv(ptr noundef nonnull align 8 dereferenceable(904)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm12HandleSDNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm16DAGTypeLegalizer15AnalyzeNewValueERNS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(12) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noundef ptr @_ZN4llvm16DAGTypeLegalizer14AnalyzeNewNodeEPNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, -3
  br i1 %8, label %9, label %41

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %10 = tail call noundef i32 @_ZN4llvm16DAGTypeLegalizer10getTableIdENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr nonnull %5, i32 %.sroa.2.0.copyload.i)
  store i32 %10, ptr %3, align 4
  call void @_ZN4llvm16DAGTypeLegalizer7RemapIdERj(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %15 = load ptr, ptr %14, align 8
  %16 = select i1 %.not.i.i.i.i.i.i.i, ptr %15, ptr %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %18 = load i32, ptr %17, align 8
  %19 = select i1 %.not.i.i.i.i.i.i.i, i32 %18, i32 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.loopexit.i.i.i, label %21

21:                                               ; preds = %9
  %22 = load i32, ptr %3, align 4
  %23 = mul i32 %22, 37
  %24 = add i32 %19, -1
  %.01517.i.i.i.i = and i32 %23, %24
  %25 = zext i32 %.01517.i.i.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.114", ptr %16, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %22, %27
  br i1 %28, label %_ZN4llvm16DAGTypeLegalizer10RemapValueERNS_7SDValueE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %21, %31
  %29 = phi i32 [ %36, %31 ], [ %27, %21 ]
  %.01519.i.i.i.i = phi i32 [ %.015.i.i.i.i, %31 ], [ %.01517.i.i.i.i, %21 ]
  %.01418.i.i.i.i = phi i32 [ %32, %31 ], [ 1, %21 ]
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %.loopexit.i.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i
  %32 = add i32 %.01418.i.i.i.i, 1
  %33 = add i32 %.01418.i.i.i.i, %.01519.i.i.i.i
  %.015.i.i.i.i = and i32 %33, %24
  %34 = zext i32 %.015.i.i.i.i to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.114", ptr %16, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %22, %36
  br i1 %37, label %_ZN4llvm16DAGTypeLegalizer10RemapValueERNS_7SDValueE.exit, label %.lr.ph.i.i.i.i, !llvm.loop !9

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i, %9
  %38 = zext i32 %19 to i64
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.114", ptr %16, i64 %38
  br label %_ZN4llvm16DAGTypeLegalizer10RemapValueERNS_7SDValueE.exit

_ZN4llvm16DAGTypeLegalizer10RemapValueERNS_7SDValueE.exit: ; preds = %31, %21, %.loopexit.i.i.i
  %.0.i.pn.i.i.i = phi ptr [ %39, %.loopexit.i.i.i ], [ %26, %21 ], [ %35, %31 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %40, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %41

41:                                               ; preds = %_ZN4llvm16DAGTypeLegalizer10RemapValueERNS_7SDValueE.exit, %2
  ret void
}

declare noundef ptr @_ZN4llvm12SelectionDAG18UpdateNodeOperandsEPNS_6SDNodeENS_8ArrayRefINS_7SDValueEEE(ptr noundef nonnull align 8 dereferenceable(904), ptr noundef, ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm16DAGTypeLegalizer10RemapValueERNS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(12) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8
  %4 = tail call noundef i32 @_ZN4llvm16DAGTypeLegalizer10getTableIdENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %.sroa.0.0.copyload, i32 %.sroa.2.0.copyload)
  store i32 %4, ptr %3, align 4
  call void @_ZN4llvm16DAGTypeLegalizer7RemapIdERj(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %9 = load ptr, ptr %8, align 8
  %10 = select i1 %.not.i.i.i.i.i.i, ptr %9, ptr %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %12 = load i32, ptr %11, align 8
  %13 = select i1 %.not.i.i.i.i.i.i, i32 %12, i32 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit.i.i, label %15

15:                                               ; preds = %2
  %16 = load i32, ptr %3, align 4
  %17 = mul i32 %16, 37
  %18 = add i32 %13, -1
  %.01517.i.i.i = and i32 %17, %18
  %19 = zext i32 %.01517.i.i.i to i64
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.114", ptr %10, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %16, %21
  br i1 %22, label %_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %15, %25
  %23 = phi i32 [ %30, %25 ], [ %21, %15 ]
  %.01519.i.i.i = phi i32 [ %.015.i.i.i, %25 ], [ %.01517.i.i.i, %15 ]
  %.01418.i.i.i = phi i32 [ %26, %25 ], [ 1, %15 ]
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %.loopexit.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i
  %26 = add i32 %.01418.i.i.i, 1
  %27 = add i32 %.01418.i.i.i, %.01519.i.i.i
  %.015.i.i.i = and i32 %27, %18
  %28 = zext i32 %.015.i.i.i to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.114", ptr %10, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %16, %30
  br i1 %31, label %_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit, label %.lr.ph.i.i.i, !llvm.loop !9

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %2
  %32 = zext i32 %13 to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.114", ptr %10, i64 %32
  br label %_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit

_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit:   ; preds = %25, %15, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %33, %.loopexit.i.i ], [ %20, %15 ], [ %29, %25 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %34, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm16DAGTypeLegalizer10getTableIdENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.121", align 8
  %5 = alloca %"struct.std::pair.123", align 8
  %6 = alloca %"struct.std::pair.115", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %11 = load ptr, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i.i, ptr %11, ptr %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %14 = load i32, ptr %13, align 8
  %15 = select i1 %.not.i.i.i.i.i, i32 %14, i32 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit.i, label %17

17:                                               ; preds = %3
  %18 = ptrtoint ptr %1 to i64
  %19 = lshr i64 %18, 4
  %20 = lshr i64 %18, 9
  %21 = xor i64 %19, %20
  %22 = trunc i64 %21 to i32
  %23 = add i32 %2, %22
  %24 = add i32 %15, -1
  %.01517.i.i = and i32 %24, %23
  %25 = zext i32 %.01517.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.120", ptr %12, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %1, %27
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %2, %30
  %32 = select i1 %28, i1 %31, i1 false
  br i1 %32, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %38
  %33 = phi i32 [ %46, %38 ], [ %30, %17 ]
  %34 = phi ptr [ %43, %38 ], [ %27, %17 ]
  %.01519.i.i = phi i32 [ %.015.i.i, %38 ], [ %.01517.i.i, %17 ]
  %.01418.i.i = phi i32 [ %39, %38 ], [ 1, %17 ]
  %35 = icmp eq ptr %34, null
  %36 = icmp eq i32 %33, -1
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %.loopexit.i, label %38

38:                                               ; preds = %.lr.ph.i.i
  %39 = add i32 %.01418.i.i, 1
  %40 = add i32 %.01418.i.i, %.01519.i.i
  %.015.i.i = and i32 %40, %24
  %41 = zext i32 %.015.i.i to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.120", ptr %12, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %1, %43
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %2, %46
  %48 = select i1 %44, i1 %47, i1 false
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit, label %.lr.ph.i.i, !llvm.loop !4

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %3
  %49 = zext i32 %15 to i64
  %50 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.120", ptr %12, i64 %49
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit: ; preds = %38, %17, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %50, %.loopexit.i ], [ %26, %17 ], [ %42, %38 ]
  %51 = zext i32 %15 to i64
  %52 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.120", ptr %12, i64 %51
  %.not = icmp eq ptr %.0.i.pn.i, %52
  br i1 %.not, label %56, label %53

53:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 16
  tail call void @_ZN4llvm16DAGTypeLegalizer7RemapIdERj(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull align 4 dereferenceable(4) %54)
  %55 = load i32, ptr %54, align 8
  br label %99

56:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 252
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  store ptr %1, ptr %4, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %2, ptr %.sroa.49.0..sroa_idx, align 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %59 = load i32, ptr %57, align 4, !noalias !30
  store i32 %59, ptr %58, align 8, !alias.scope !30
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbEOS2_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.123") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(4) %58)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 456
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %61 = load i32, ptr %57, align 4, !noalias !33
  store i32 %61, ptr %6, align 8, !alias.scope !33
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %62, align 8
  %.sroa.49.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %2, ptr %.sroa.49.0..sroa_idx10, align 8
  %63 = load i32, ptr %60, align 8, !noalias !36
  %64 = and i32 %63, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %64, 0
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %66 = load ptr, ptr %65, align 8, !noalias !36
  %67 = select i1 %.not.i.i.i.i.i.i, ptr %66, ptr %65
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %69 = load i32, ptr %68, align 8, !noalias !36
  %70 = select i1 %.not.i.i.i.i.i.i, i32 %69, i32 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %93, label %72

72:                                               ; preds = %56
  %73 = mul i32 %61, 37
  %74 = add i32 %70, -1
  %.02533.i.i.i.i = and i32 %74, %73
  %75 = zext i32 %.02533.i.i.i.i to i64
  %76 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.114", ptr %67, i64 %75
  %77 = load i32, ptr %76, align 4, !noalias !36
  %78 = icmp eq i32 %61, %77
  br i1 %78, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E6insertEOSt4pairIjS2_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %72, %84
  %79 = phi i32 [ %91, %84 ], [ %77, %72 ]
  %80 = phi ptr [ %90, %84 ], [ %76, %72 ]
  %.02536.i.i.i.i = phi i32 [ %.025.i.i.i.i, %84 ], [ %.02533.i.i.i.i, %72 ]
  %.02435.i.i.i.i = phi i32 [ %87, %84 ], [ 1, %72 ]
  %.02634.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %84 ], [ null, %72 ]
  %81 = icmp eq i32 %79, -1
  br i1 %81, label %82, label %84

82:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02634.i.i.i.i, null
  %83 = select i1 %.not.i.i.i.i, ptr %80, ptr %.02634.i.i.i.i
  br label %93

84:                                               ; preds = %.lr.ph.i.i.i.i
  %85 = icmp eq i32 %79, -2
  %86 = icmp eq ptr %.02634.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %85, i1 %86, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %80, ptr %.02634.i.i.i.i
  %87 = add i32 %.02435.i.i.i.i, 1
  %88 = add i32 %.02435.i.i.i.i, %.02536.i.i.i.i
  %.025.i.i.i.i = and i32 %88, %74
  %89 = zext i32 %.025.i.i.i.i to i64
  %90 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.114", ptr %67, i64 %89
  %91 = load i32, ptr %90, align 4, !noalias !36
  %92 = icmp eq i32 %61, %91
  br i1 %92, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E6insertEOSt4pairIjS2_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !41

93:                                               ; preds = %82, %56
  %.sink.i.i.i.i = phi ptr [ %83, %82 ], [ null, %56 ]
  %94 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E20InsertIntoBucketImplIjEEPS7_RKjRKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %60, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %.sink.i.i.i.i), !noalias !36
  %95 = load i32, ptr %6, align 8, !noalias !36
  store i32 %95, ptr %94, align 4, !noalias !36
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false), !noalias !36
  %.pre = load i32, ptr %57, align 4
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E6insertEOSt4pairIjS2_E.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E6insertEOSt4pairIjS2_E.exit: ; preds = %84, %72, %93
  %97 = phi i32 [ %61, %72 ], [ %.pre, %93 ], [ %61, %84 ]
  %98 = add i32 %97, 1
  store i32 %98, ptr %57, align 4
  br label %99

99:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E6insertEOSt4pairIjS2_E.exit, %53
  %.0 = phi i32 [ %55, %53 ], [ %97, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E6insertEOSt4pairIjS2_E.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN4llvm16DAGTypeLegalizer7RemapIdERj(ptr noundef nonnull align 8 captures(none) dereferenceable(2512) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i.i.i, i32 %10, i32 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %common.ret9, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %1, align 4
  %15 = mul i32 %14, 37
  %16 = add i32 %11, -1
  %.01519.i.i = and i32 %15, %16
  %17 = zext i32 %.01519.i.i to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %14, %19
  br i1 %20, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %23
  %21 = phi i32 [ %28, %23 ], [ %19, %13 ]
  %.01521.i.i = phi i32 [ %.015.i.i, %23 ], [ %.01519.i.i, %13 ]
  %.01420.i.i = phi i32 [ %24, %23 ], [ 1, %13 ]
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %common.ret9, label %23

23:                                               ; preds = %.lr.ph.i.i
  %24 = add i32 %.01420.i.i, 1
  %25 = add i32 %.01420.i.i, %.01521.i.i
  %.015.i.i = and i32 %25, %16
  %26 = zext i32 %.015.i.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %14, %28
  br i1 %29, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit, label %.lr.ph.i.i, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit: ; preds = %23, %13
  %.lcssa.i.i.pn = phi i64 [ %17, %13 ], [ %26, %23 ]
  %30 = zext i32 %11 to i64
  %.not = icmp samesign eq i64 %.lcssa.i.i.pn, %30
  br i1 %.not, label %common.ret9, label %31

common.ret9:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit, %2, %.lr.ph.i.i, %31
  ret void

31:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %.lcssa.i.i.pn, i32 0, i32 1
  tail call void @_ZN4llvm16DAGTypeLegalizer7RemapIdERj(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %1, align 4
  br label %common.ret9
}

declare void @_ZN4llvm12SelectionDAG25ReplaceAllUsesOfValueWithENS_7SDValueES1_(ptr noundef nonnull align 8 dereferenceable(904), ptr, i32, ptr, i32) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN12_GLOBAL__N_118NodeUpdateListenerD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #8 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm12SelectionDAG17DAGUpdateListenerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 696
  store ptr %3, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm16DAGTypeLegalizer18SetPromotedIntegerENS_7SDValueES1_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %1, i32 %2, ptr %3, i32 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::SDValue", align 8
  %7 = alloca i32, align 4
  store ptr %3, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %4, ptr %8, align 8
  call void @_ZN4llvm16DAGTypeLegalizer15AnalyzeNewValueERNS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull align 8 dereferenceable(12) %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %10 = tail call noundef i32 @_ZN4llvm16DAGTypeLegalizer10getTableIdENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %1, i32 %2)
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %9, align 8
  %12 = and i32 %11, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %14 = load ptr, ptr %13, align 8
  %15 = select i1 %.not.i.i.i.i.i.i, ptr %14, ptr %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %17 = load i32, ptr %16, align 8
  %18 = select i1 %.not.i.i.i.i.i.i, i32 %17, i32 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i, label %20

20:                                               ; preds = %5
  %21 = mul i32 %10, 37
  %22 = add i32 %18, -1
  %.02533.i.i.i.i = and i32 %22, %21
  %23 = zext i32 %.02533.i.i.i.i to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %15, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %10, %25
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %20, %32
  %27 = phi i32 [ %39, %32 ], [ %25, %20 ]
  %28 = phi ptr [ %38, %32 ], [ %24, %20 ]
  %.02536.i.i.i.i = phi i32 [ %.025.i.i.i.i, %32 ], [ %.02533.i.i.i.i, %20 ]
  %.02435.i.i.i.i = phi i32 [ %35, %32 ], [ 1, %20 ]
  %.02634.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %32 ], [ null, %20 ]
  %29 = icmp eq i32 %27, -1
  br i1 %29, label %30, label %32

30:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02634.i.i.i.i, null
  %31 = select i1 %.not.i.i.i.i, ptr %28, ptr %.02634.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i

32:                                               ; preds = %.lr.ph.i.i.i.i
  %33 = icmp eq i32 %27, -2
  %34 = icmp eq ptr %.02634.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %33, i1 %34, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %28, ptr %.02634.i.i.i.i
  %35 = add i32 %.02435.i.i.i.i, 1
  %36 = add i32 %.02435.i.i.i.i, %.02536.i.i.i.i
  %.025.i.i.i.i = and i32 %36, %22
  %37 = zext i32 %.025.i.i.i.i to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %15, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %10, %39
  br i1 %40, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj.exit, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i: ; preds = %30, %5
  %.sink.i.i.i.i = phi ptr [ %31, %30 ], [ null, %5 ]
  %41 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef %.sink.i.i.i.i)
  %42 = load i32, ptr %7, align 4
  store i32 %42, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 0, ptr %43, align 4
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj.exit: ; preds = %32, %20, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i
  %.0.i.i = phi ptr [ %41, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i ], [ %24, %20 ], [ %38, %32 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %.sroa.04.0.copyload = load ptr, ptr %6, align 8
  %.sroa.25.0.copyload = load i32, ptr %8, align 8
  %45 = call noundef i32 @_ZN4llvm16DAGTypeLegalizer10getTableIdENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %.sroa.04.0.copyload, i32 %.sroa.25.0.copyload)
  store i32 %45, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8
  %.sroa.2.0.copyload = load i32, ptr %8, align 8
  call void @_ZN4llvm12SelectionDAG17transferDbgValuesENS_7SDValueES1_jjb(ptr noundef nonnull align 8 dereferenceable(904) %47, ptr %1, i32 %2, ptr %.sroa.0.0.copyload, i32 %.sroa.2.0.copyload, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true) #20
  ret void
}

declare void @_ZN4llvm12SelectionDAG17transferDbgValuesENS_7SDValueES1_jjb(ptr noundef nonnull align 8 dereferenceable(904), ptr, i32, ptr, i32, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm16DAGTypeLegalizer16SetSoftenedFloatENS_7SDValueES1_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %1, i32 %2, ptr %3, i32 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::SDValue", align 8
  %7 = alloca i32, align 4
  store ptr %3, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %4, ptr %8, align 8
  call void @_ZN4llvm16DAGTypeLegalizer15AnalyzeNewValueERNS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull align 8 dereferenceable(12) %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %10 = tail call noundef i32 @_ZN4llvm16DAGTypeLegalizer10getTableIdENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %1, i32 %2)
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %9, align 8
  %12 = and i32 %11, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %14 = load ptr, ptr %13, align 8
  %15 = select i1 %.not.i.i.i.i.i.i, ptr %14, ptr %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %17 = load i32, ptr %16, align 8
  %18 = select i1 %.not.i.i.i.i.i.i, i32 %17, i32 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i, label %20

20:                                               ; preds = %5
  %21 = mul i32 %10, 37
  %22 = add i32 %18, -1
  %.02533.i.i.i.i = and i32 %22, %21
  %23 = zext i32 %.02533.i.i.i.i to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %15, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %10, %25
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %20, %32
  %27 = phi i32 [ %39, %32 ], [ %25, %20 ]
  %28 = phi ptr [ %38, %32 ], [ %24, %20 ]
  %.02536.i.i.i.i = phi i32 [ %.025.i.i.i.i, %32 ], [ %.02533.i.i.i.i, %20 ]
  %.02435.i.i.i.i = phi i32 [ %35, %32 ], [ 1, %20 ]
  %.02634.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %32 ], [ null, %20 ]
  %29 = icmp eq i32 %27, -1
  br i1 %29, label %30, label %32

30:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02634.i.i.i.i, null
  %31 = select i1 %.not.i.i.i.i, ptr %28, ptr %.02634.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i

32:                                               ; preds = %.lr.ph.i.i.i.i
  %33 = icmp eq i32 %27, -2
  %34 = icmp eq ptr %.02634.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %33, i1 %34, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %28, ptr %.02634.i.i.i.i
  %35 = add i32 %.02435.i.i.i.i, 1
  %36 = add i32 %.02435.i.i.i.i, %.02536.i.i.i.i
  %.025.i.i.i.i = and i32 %36, %22
  %37 = zext i32 %.025.i.i.i.i to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %15, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %10, %39
  br i1 %40, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj.exit, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i: ; preds = %30, %5
  %.sink.i.i.i.i = phi ptr [ %31, %30 ], [ null, %5 ]
  %41 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef %.sink.i.i.i.i)
  %42 = load i32, ptr %7, align 4
  store i32 %42, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 0, ptr %43, align 4
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj.exit: ; preds = %32, %20, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i
  %.0.i.i = phi ptr [ %41, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i ], [ %24, %20 ], [ %38, %32 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8
  %.sroa.2.0.copyload = load i32, ptr %8, align 8
  %45 = call noundef i32 @_ZN4llvm16DAGTypeLegalizer10getTableIdENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %.sroa.0.0.copyload, i32 %.sroa.2.0.copyload)
  store i32 %45, ptr %44, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm16DAGTypeLegalizer16SetPromotedFloatENS_7SDValueES1_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %1, i32 %2, ptr %3, i32 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::SDValue", align 8
  %7 = alloca i32, align 4
  store ptr %3, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %4, ptr %8, align 8
  call void @_ZN4llvm16DAGTypeLegalizer15AnalyzeNewValueERNS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull align 8 dereferenceable(12) %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %10 = tail call noundef i32 @_ZN4llvm16DAGTypeLegalizer10getTableIdENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %1, i32 %2)
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %9, align 8
  %12 = and i32 %11, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %14 = load ptr, ptr %13, align 8
  %15 = select i1 %.not.i.i.i.i.i.i, ptr %14, ptr %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %17 = load i32, ptr %16, align 8
  %18 = select i1 %.not.i.i.i.i.i.i, i32 %17, i32 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i, label %20

20:                                               ; preds = %5
  %21 = mul i32 %10, 37
  %22 = add i32 %18, -1
  %.02533.i.i.i.i = and i32 %22, %21
  %23 = zext i32 %.02533.i.i.i.i to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %15, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %10, %25
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %20, %32
  %27 = phi i32 [ %39, %32 ], [ %25, %20 ]
  %28 = phi ptr [ %38, %32 ], [ %24, %20 ]
  %.02536.i.i.i.i = phi i32 [ %.025.i.i.i.i, %32 ], [ %.02533.i.i.i.i, %20 ]
  %.02435.i.i.i.i = phi i32 [ %35, %32 ], [ 1, %20 ]
  %.02634.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %32 ], [ null, %20 ]
  %29 = icmp eq i32 %27, -1
  br i1 %29, label %30, label %32

30:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02634.i.i.i.i, null
  %31 = select i1 %.not.i.i.i.i, ptr %28, ptr %.02634.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i

32:                                               ; preds = %.lr.ph.i.i.i.i
  %33 = icmp eq i32 %27, -2
  %34 = icmp eq ptr %.02634.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %33, i1 %34, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %28, ptr %.02634.i.i.i.i
  %35 = add i32 %.02435.i.i.i.i, 1
  %36 = add i32 %.02435.i.i.i.i, %.02536.i.i.i.i
  %.025.i.i.i.i = and i32 %36, %22
  %37 = zext i32 %.025.i.i.i.i to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %15, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %10, %39
  br i1 %40, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj.exit, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i: ; preds = %30, %5
  %.sink.i.i.i.i = phi ptr [ %31, %30 ], [ null, %5 ]
  %41 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef %.sink.i.i.i.i)
  %42 = load i32, ptr %7, align 4
  store i32 %42, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 0, ptr %43, align 4
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj.exit: ; preds = %32, %20, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i
  %.0.i.i = phi ptr [ %41, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i ], [ %24, %20 ], [ %38, %32 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8
  %.sroa.2.0.copyload = load i32, ptr %8, align 8
  %45 = call noundef i32 @_ZN4llvm16DAGTypeLegalizer10getTableIdENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %.sroa.0.0.copyload, i32 %.sroa.2.0.copyload)
  store i32 %45, ptr %44, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm16DAGTypeLegalizer19SetSoftPromotedHalfENS_7SDValueES1_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %1, i32 %2, ptr %3, i32 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::SDValue", align 8
  %7 = alloca i32, align 4
  store ptr %3, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %4, ptr %8, align 8
  call void @_ZN4llvm16DAGTypeLegalizer15AnalyzeNewValueERNS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull align 8 dereferenceable(12) %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %10 = tail call noundef i32 @_ZN4llvm16DAGTypeLegalizer10getTableIdENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %1, i32 %2)
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %9, align 8
  %12 = and i32 %11, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %14 = load ptr, ptr %13, align 8
  %15 = select i1 %.not.i.i.i.i.i.i, ptr %14, ptr %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %17 = load i32, ptr %16, align 8
  %18 = select i1 %.not.i.i.i.i.i.i, i32 %17, i32 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i, label %20

20:                                               ; preds = %5
  %21 = mul i32 %10, 37
  %22 = add i32 %18, -1
  %.02533.i.i.i.i = and i32 %22, %21
  %23 = zext i32 %.02533.i.i.i.i to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %15, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %10, %25
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %20, %32
  %27 = phi i32 [ %39, %32 ], [ %25, %20 ]
  %28 = phi ptr [ %38, %32 ], [ %24, %20 ]
  %.02536.i.i.i.i = phi i32 [ %.025.i.i.i.i, %32 ], [ %.02533.i.i.i.i, %20 ]
  %.02435.i.i.i.i = phi i32 [ %35, %32 ], [ 1, %20 ]
  %.02634.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %32 ], [ null, %20 ]
  %29 = icmp eq i32 %27, -1
  br i1 %29, label %30, label %32

30:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02634.i.i.i.i, null
  %31 = select i1 %.not.i.i.i.i, ptr %28, ptr %.02634.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i

32:                                               ; preds = %.lr.ph.i.i.i.i
  %33 = icmp eq i32 %27, -2
  %34 = icmp eq ptr %.02634.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %33, i1 %34, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %28, ptr %.02634.i.i.i.i
  %35 = add i32 %.02435.i.i.i.i, 1
  %36 = add i32 %.02435.i.i.i.i, %.02536.i.i.i.i
  %.025.i.i.i.i = and i32 %36, %22
  %37 = zext i32 %.025.i.i.i.i to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %15, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %10, %39
  br i1 %40, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj.exit, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i: ; preds = %30, %5
  %.sink.i.i.i.i = phi ptr [ %31, %30 ], [ null, %5 ]
  %41 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef %.sink.i.i.i.i)
  %42 = load i32, ptr %7, align 4
  store i32 %42, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 0, ptr %43, align 4
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj.exit: ; preds = %32, %20, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i
  %.0.i.i = phi ptr [ %41, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i ], [ %24, %20 ], [ %38, %32 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8
  %.sroa.2.0.copyload = load i32, ptr %8, align 8
  %45 = call noundef i32 @_ZN4llvm16DAGTypeLegalizer10getTableIdENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %.sroa.0.0.copyload, i32 %.sroa.2.0.copyload)
  store i32 %45, ptr %44, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm16DAGTypeLegalizer19SetScalarizedVectorENS_7SDValueES1_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %1, i32 %2, ptr %3, i32 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::SDValue", align 8
  %7 = alloca i32, align 4
  store ptr %3, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %4, ptr %8, align 8
  call void @_ZN4llvm16DAGTypeLegalizer15AnalyzeNewValueERNS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull align 8 dereferenceable(12) %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %10 = tail call noundef i32 @_ZN4llvm16DAGTypeLegalizer10getTableIdENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %1, i32 %2)
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %9, align 8
  %12 = and i32 %11, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %14 = load ptr, ptr %13, align 8
  %15 = select i1 %.not.i.i.i.i.i.i, ptr %14, ptr %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %17 = load i32, ptr %16, align 8
  %18 = select i1 %.not.i.i.i.i.i.i, i32 %17, i32 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i, label %20

20:                                               ; preds = %5
  %21 = mul i32 %10, 37
  %22 = add i32 %18, -1
  %.02533.i.i.i.i = and i32 %22, %21
  %23 = zext i32 %.02533.i.i.i.i to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %15, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %10, %25
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %20, %32
  %27 = phi i32 [ %39, %32 ], [ %25, %20 ]
  %28 = phi ptr [ %38, %32 ], [ %24, %20 ]
  %.02536.i.i.i.i = phi i32 [ %.025.i.i.i.i, %32 ], [ %.02533.i.i.i.i, %20 ]
  %.02435.i.i.i.i = phi i32 [ %35, %32 ], [ 1, %20 ]
  %.02634.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %32 ], [ null, %20 ]
  %29 = icmp eq i32 %27, -1
  br i1 %29, label %30, label %32

30:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02634.i.i.i.i, null
  %31 = select i1 %.not.i.i.i.i, ptr %28, ptr %.02634.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i

32:                                               ; preds = %.lr.ph.i.i.i.i
  %33 = icmp eq i32 %27, -2
  %34 = icmp eq ptr %.02634.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %33, i1 %34, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %28, ptr %.02634.i.i.i.i
  %35 = add i32 %.02435.i.i.i.i, 1
  %36 = add i32 %.02435.i.i.i.i, %.02536.i.i.i.i
  %.025.i.i.i.i = and i32 %36, %22
  %37 = zext i32 %.025.i.i.i.i to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %15, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %10, %39
  br i1 %40, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj.exit, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i: ; preds = %30, %5
  %.sink.i.i.i.i = phi ptr [ %31, %30 ], [ null, %5 ]
  %41 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef %.sink.i.i.i.i)
  %42 = load i32, ptr %7, align 4
  store i32 %42, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 0, ptr %43, align 4
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj.exit: ; preds = %32, %20, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i
  %.0.i.i = phi ptr [ %41, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i ], [ %24, %20 ], [ %38, %32 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8
  %.sroa.2.0.copyload = load i32, ptr %8, align 8
  %45 = call noundef i32 @_ZN4llvm16DAGTypeLegalizer10getTableIdENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %.sroa.0.0.copyload, i32 %.sroa.2.0.copyload)
  store i32 %45, ptr %44, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm16DAGTypeLegalizer18GetExpandedIntegerENS_7SDValueERS1_S2_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %1, i32 %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %8 = tail call noundef i32 @_ZN4llvm16DAGTypeLegalizer10getTableIdENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %1, i32 %2)
  store i32 %8, ptr %6, align 4
  %9 = load i32, ptr %7, align 8
  %10 = and i32 %9, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %12 = load ptr, ptr %11, align 8
  %13 = select i1 %.not.i.i.i.i.i.i, ptr %12, ptr %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %15 = load i32, ptr %14, align 8
  %16 = select i1 %.not.i.i.i.i.i.i, i32 %15, i32 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i, label %18

18:                                               ; preds = %5
  %19 = mul i32 %8, 37
  %20 = add i32 %16, -1
  %.02533.i.i.i.i = and i32 %20, %19
  %21 = zext i32 %.02533.i.i.i.i to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.131", ptr %13, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %8, %23
  br i1 %24, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixEOj.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %18, %30
  %25 = phi i32 [ %37, %30 ], [ %23, %18 ]
  %26 = phi ptr [ %36, %30 ], [ %22, %18 ]
  %.02536.i.i.i.i = phi i32 [ %.025.i.i.i.i, %30 ], [ %.02533.i.i.i.i, %18 ]
  %.02435.i.i.i.i = phi i32 [ %33, %30 ], [ 1, %18 ]
  %.02634.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %30 ], [ null, %18 ]
  %27 = icmp eq i32 %25, -1
  br i1 %27, label %28, label %30

28:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02634.i.i.i.i, null
  %29 = select i1 %.not.i.i.i.i, ptr %26, ptr %.02634.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i

30:                                               ; preds = %.lr.ph.i.i.i.i
  %31 = icmp eq i32 %25, -2
  %32 = icmp eq ptr %.02634.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %31, i1 %32, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %26, ptr %.02634.i.i.i.i
  %33 = add i32 %.02435.i.i.i.i, 1
  %34 = add i32 %.02435.i.i.i.i, %.02536.i.i.i.i
  %.025.i.i.i.i = and i32 %34, %20
  %35 = zext i32 %.025.i.i.i.i to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.131", ptr %13, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %8, %37
  br i1 %38, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixEOj.exit, label %.lr.ph.i.i.i.i, !llvm.loop !42

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i: ; preds = %28, %5
  %.sink.i.i.i.i = phi ptr [ %29, %28 ], [ null, %5 ]
  %39 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E20InsertIntoBucketImplIjEEPS8_RKjRKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef %.sink.i.i.i.i)
  %40 = load i32, ptr %6, align 4
  store i32 %40, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 0, ptr %42, align 4
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixEOj.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixEOj.exit: ; preds = %30, %18, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i
  %.0.i.i = phi ptr [ %39, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i ], [ %22, %18 ], [ %36, %30 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  call void @_ZN4llvm16DAGTypeLegalizer7RemapIdERj(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull align 4 dereferenceable(4) %43)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 1
  %.not.i.i.i.i.i.i7 = icmp eq i32 %46, 0
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %48 = load ptr, ptr %47, align 8
  %49 = select i1 %.not.i.i.i.i.i.i7, ptr %48, ptr %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %51 = load i32, ptr %50, align 8
  %52 = select i1 %.not.i.i.i.i.i.i7, i32 %51, i32 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.loopexit.i.i, label %54

54:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixEOj.exit
  %55 = load i32, ptr %43, align 4
  %56 = mul i32 %55, 37
  %57 = add i32 %52, -1
  %.01517.i.i.i = and i32 %56, %57
  %58 = zext i32 %.01517.i.i.i to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.114", ptr %49, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %55, %60
  br i1 %61, label %_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %54, %64
  %62 = phi i32 [ %69, %64 ], [ %60, %54 ]
  %.01519.i.i.i = phi i32 [ %.015.i.i.i, %64 ], [ %.01517.i.i.i, %54 ]
  %.01418.i.i.i = phi i32 [ %65, %64 ], [ 1, %54 ]
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %.loopexit.i.i, label %64

64:                                               ; preds = %.lr.ph.i.i.i
  %65 = add i32 %.01418.i.i.i, 1
  %66 = add i32 %.01418.i.i.i, %.01519.i.i.i
  %.015.i.i.i = and i32 %66, %57
  %67 = zext i32 %.015.i.i.i to i64
  %68 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.114", ptr %49, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %55, %69
  br i1 %70, label %_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit, label %.lr.ph.i.i.i, !llvm.loop !9

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixEOj.exit
  %71 = zext i32 %52 to i64
  %72 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.114", ptr %49, i64 %71
  br label %_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit

_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit:   ; preds = %64, %54, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %72, %.loopexit.i.i ], [ %59, %54 ], [ %68, %64 ]
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %73, i64 12, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  call void @_ZN4llvm16DAGTypeLegalizer7RemapIdERj(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull align 4 dereferenceable(4) %74)
  %75 = load i32, ptr %44, align 8
  %76 = and i32 %75, 1
  %.not.i.i.i.i.i.i8 = icmp eq i32 %76, 0
  %77 = load ptr, ptr %47, align 8
  %78 = select i1 %.not.i.i.i.i.i.i8, ptr %77, ptr %47
  %79 = load i32, ptr %50, align 8
  %80 = select i1 %.not.i.i.i.i.i.i8, i32 %79, i32 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %.loopexit.i.i15, label %82

82:                                               ; preds = %_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit
  %83 = load i32, ptr %74, align 4
  %84 = mul i32 %83, 37
  %85 = add i32 %80, -1
  %.01517.i.i.i9 = and i32 %84, %85
  %86 = zext i32 %.01517.i.i.i9 to i64
  %87 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.114", ptr %78, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %83, %88
  br i1 %89, label %_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit16, label %.lr.ph.i.i.i10

.lr.ph.i.i.i10:                                   ; preds = %82, %92
  %90 = phi i32 [ %97, %92 ], [ %88, %82 ]
  %.01519.i.i.i11 = phi i32 [ %.015.i.i.i13, %92 ], [ %.01517.i.i.i9, %82 ]
  %.01418.i.i.i12 = phi i32 [ %93, %92 ], [ 1, %82 ]
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %.loopexit.i.i15, label %92

92:                                               ; preds = %.lr.ph.i.i.i10
  %93 = add i32 %.01418.i.i.i12, 1
  %94 = add i32 %.01418.i.i.i12, %.01519.i.i.i11
  %.015.i.i.i13 = and i32 %94, %85
  %95 = zext i32 %.015.i.i.i13 to i64
  %96 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.114", ptr %78, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %83, %97
  br i1 %98, label %_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit16, label %.lr.ph.i.i.i10, !llvm.loop !9

.loopexit.i.i15:                                  ; preds = %.lr.ph.i.i.i10, %_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit
  %99 = zext i32 %80 to i64
  %100 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.114", ptr %78, i64 %99
  br label %_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit16

_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit16: ; preds = %92, %82, %.loopexit.i.i15
  %.0.i.pn.i.i14 = phi ptr [ %100, %.loopexit.i.i15 ], [ %87, %82 ], [ %96, %92 ]
  %101 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %101, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm16DAGTypeLegalizer18SetExpandedIntegerENS_7SDValueES1_S1_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %1, i32 %2, ptr %3, i32 %4, ptr noundef byval(%"class.llvm::SDValue") align 8 captures(none) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"struct.llvm::EVT", align 8
  %8 = alloca %"struct.llvm::EVT", align 8
  %9 = alloca %"struct.llvm::EVT", align 8
  %10 = alloca %"struct.llvm::EVT", align 8
  %11 = alloca %"struct.llvm::EVT", align 8
  %12 = alloca %"struct.llvm::EVT", align 8
  %13 = alloca %"class.llvm::SDValue", align 8
  %14 = alloca %"class.llvm::TypeSize", align 8
  %15 = alloca %"class.llvm::TypeSize", align 8
  %16 = alloca %"class.llvm::TypeSize", align 8
  %17 = alloca %"class.llvm::TypeSize", align 8
  %18 = alloca %"class.llvm::TypeSize", align 8
  %19 = alloca %"class.llvm::TypeSize", align 8
  %20 = alloca i32, align 4
  store ptr %3, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %4, ptr %21, align 8
  call void @_ZN4llvm16DAGTypeLegalizer15AnalyzeNewValueERNS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull align 8 dereferenceable(12) %13)
  call void @_ZN4llvm16DAGTypeLegalizer15AnalyzeNewValueERNS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull align 8 dereferenceable(12) %5)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %25) #20
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  %29 = load ptr, ptr %22, align 8
  br i1 %28, label %30, label %69

30:                                               ; preds = %6
  %.sroa.048.0.copyload = load ptr, ptr %5, align 8
  %.sroa.249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.249.0.copyload = load i32, ptr %.sroa.249.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.048.0.copyload, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = zext i32 %.sroa.249.0.copyload to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %32, i64 %33
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %34, align 8
  %.sroa.21.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.21.0.copyload.i.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i.i, align 8
  store i16 %.sroa.0.0.copyload.i.i.i, ptr %12, align 8
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.sroa.21.0.copyload.i.i.i, ptr %35, align 8
  %.not.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not.i.i, label %40, label %36

36:                                               ; preds = %30
  %37 = zext i16 %.sroa.0.0.copyload.i.i.i to i64
  %38 = add nsw i64 %37, -1
  %39 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %38
  %.sroa.0.0.copyload.i.i3.i = load i64, ptr %39, align 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.2.0.copyload.i.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.fca.0.insert.i.i4.i = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i3.i, 0
  %.fca.1.insert.i.i5.i = insertvalue { i64, i8 } %.fca.0.insert.i.i4.i, i8 %.sroa.2.0.copyload.i.i.i, 1
  br label %_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit

40:                                               ; preds = %30
  %41 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  br label %_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit

_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit:     ; preds = %36, %40
  %.pn.i.i = phi { i64, i8 } [ %.fca.1.insert.i.i5.i, %36 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %.fca.0.extract44 = extractvalue { i64, i8 } %.pn.i.i, 0
  %.fca.1.extract45 = extractvalue { i64, i8 } %.pn.i.i, 1
  store i64 %.fca.0.extract44, ptr %14, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 %.fca.1.extract45, ptr %.sroa.247.0..sroa_idx, align 8
  %42 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %14) #20
  %43 = trunc i64 %42 to i32
  call void @_ZN4llvm12SelectionDAG17transferDbgValuesENS_7SDValueES1_jjb(ptr noundef nonnull align 8 dereferenceable(904) %29, ptr %1, i32 %2, ptr nonnull %.sroa.048.0.copyload, i32 %.sroa.249.0.copyload, i32 noundef 0, i32 noundef %43, i1 noundef zeroext false) #20
  %44 = load ptr, ptr %22, align 8
  %.sroa.038.0.copyload = load ptr, ptr %13, align 8
  %.sroa.239.0.copyload = load i32, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %45 = load ptr, ptr %31, align 8
  %46 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %45, i64 %33
  %.sroa.0.0.copyload.i.i.i64 = load i16, ptr %46, align 8
  %.sroa.21.0..sroa_idx.i.i.i65 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sroa.21.0.copyload.i.i.i66 = load ptr, ptr %.sroa.21.0..sroa_idx.i.i.i65, align 8
  store i16 %.sroa.0.0.copyload.i.i.i64, ptr %11, align 8
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.sroa.21.0.copyload.i.i.i66, ptr %47, align 8
  %.not.i.i67 = icmp eq i16 %.sroa.0.0.copyload.i.i.i64, 0
  br i1 %.not.i.i67, label %52, label %48

48:                                               ; preds = %_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit
  %49 = zext i16 %.sroa.0.0.copyload.i.i.i64 to i64
  %50 = add nsw i64 %49, -1
  %51 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %50
  %.sroa.0.0.copyload.i.i3.i68 = load i64, ptr %51, align 16
  %.sroa.2.0..sroa_idx.i.i.i69 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.sroa.2.0.copyload.i.i.i70 = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i69, align 8
  %.fca.0.insert.i.i4.i71 = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i3.i68, 0
  %.fca.1.insert.i.i5.i72 = insertvalue { i64, i8 } %.fca.0.insert.i.i4.i71, i8 %.sroa.2.0.copyload.i.i.i70, 1
  br label %_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit74

52:                                               ; preds = %_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit
  %53 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  br label %_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit74

_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit74:   ; preds = %48, %52
  %.pn.i.i73 = phi { i64, i8 } [ %.fca.1.insert.i.i5.i72, %48 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %.fca.0.extract34 = extractvalue { i64, i8 } %.pn.i.i73, 0
  %.fca.1.extract35 = extractvalue { i64, i8 } %.pn.i.i73, 1
  store i64 %.fca.0.extract34, ptr %15, align 8
  %.sroa.237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 %.fca.1.extract35, ptr %.sroa.237.0..sroa_idx, align 8
  %54 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %15) #20
  %55 = trunc i64 %54 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.038.0.copyload, i64 48
  %57 = load ptr, ptr %56, align 8
  %58 = zext i32 %.sroa.239.0.copyload to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %57, i64 %58
  %.sroa.0.0.copyload.i.i.i75 = load i16, ptr %59, align 8
  %.sroa.21.0..sroa_idx.i.i.i76 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.sroa.21.0.copyload.i.i.i77 = load ptr, ptr %.sroa.21.0..sroa_idx.i.i.i76, align 8
  store i16 %.sroa.0.0.copyload.i.i.i75, ptr %10, align 8
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.sroa.21.0.copyload.i.i.i77, ptr %60, align 8
  %.not.i.i78 = icmp eq i16 %.sroa.0.0.copyload.i.i.i75, 0
  br i1 %.not.i.i78, label %65, label %61

61:                                               ; preds = %_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit74
  %62 = zext i16 %.sroa.0.0.copyload.i.i.i75 to i64
  %63 = add nsw i64 %62, -1
  %64 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %63
  %.sroa.0.0.copyload.i.i3.i79 = load i64, ptr %64, align 16
  %.sroa.2.0..sroa_idx.i.i.i80 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.sroa.2.0.copyload.i.i.i81 = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i80, align 8
  %.fca.0.insert.i.i4.i82 = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i3.i79, 0
  %.fca.1.insert.i.i5.i83 = insertvalue { i64, i8 } %.fca.0.insert.i.i4.i82, i8 %.sroa.2.0.copyload.i.i.i81, 1
  br label %_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit85

65:                                               ; preds = %_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit74
  %66 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  br label %_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit85

_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit85:   ; preds = %61, %65
  %.pn.i.i84 = phi { i64, i8 } [ %.fca.1.insert.i.i5.i83, %61 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %.fca.0.extract30 = extractvalue { i64, i8 } %.pn.i.i84, 0
  %.fca.1.extract31 = extractvalue { i64, i8 } %.pn.i.i84, 1
  store i64 %.fca.0.extract30, ptr %16, align 8
  %.sroa.233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 %.fca.1.extract31, ptr %.sroa.233.0..sroa_idx, align 8
  %67 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %16) #20
  %68 = trunc i64 %67 to i32
  call void @_ZN4llvm12SelectionDAG17transferDbgValuesENS_7SDValueES1_jjb(ptr noundef nonnull align 8 dereferenceable(904) %44, ptr %1, i32 %2, ptr nonnull %.sroa.038.0.copyload, i32 %.sroa.239.0.copyload, i32 noundef %55, i32 noundef %68, i1 noundef zeroext true) #20
  br label %108

69:                                               ; preds = %6
  %.sroa.024.0.copyload = load ptr, ptr %13, align 8
  %.sroa.225.0.copyload = load i32, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.copyload, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = zext i32 %.sroa.225.0.copyload to i64
  %73 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %71, i64 %72
  %.sroa.0.0.copyload.i.i.i86 = load i16, ptr %73, align 8
  %.sroa.21.0..sroa_idx.i.i.i87 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.sroa.21.0.copyload.i.i.i88 = load ptr, ptr %.sroa.21.0..sroa_idx.i.i.i87, align 8
  store i16 %.sroa.0.0.copyload.i.i.i86, ptr %9, align 8
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.sroa.21.0.copyload.i.i.i88, ptr %74, align 8
  %.not.i.i89 = icmp eq i16 %.sroa.0.0.copyload.i.i.i86, 0
  br i1 %.not.i.i89, label %79, label %75

75:                                               ; preds = %69
  %76 = zext i16 %.sroa.0.0.copyload.i.i.i86 to i64
  %77 = add nsw i64 %76, -1
  %78 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %77
  %.sroa.0.0.copyload.i.i3.i90 = load i64, ptr %78, align 16
  %.sroa.2.0..sroa_idx.i.i.i91 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.sroa.2.0.copyload.i.i.i92 = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i91, align 8
  %.fca.0.insert.i.i4.i93 = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i3.i90, 0
  %.fca.1.insert.i.i5.i94 = insertvalue { i64, i8 } %.fca.0.insert.i.i4.i93, i8 %.sroa.2.0.copyload.i.i.i92, 1
  br label %_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit96

79:                                               ; preds = %69
  %80 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  br label %_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit96

_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit96:   ; preds = %75, %79
  %.pn.i.i95 = phi { i64, i8 } [ %.fca.1.insert.i.i5.i94, %75 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %.fca.0.extract20 = extractvalue { i64, i8 } %.pn.i.i95, 0
  %.fca.1.extract21 = extractvalue { i64, i8 } %.pn.i.i95, 1
  store i64 %.fca.0.extract20, ptr %17, align 8
  %.sroa.223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 %.fca.1.extract21, ptr %.sroa.223.0..sroa_idx, align 8
  %81 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %17) #20
  %82 = trunc i64 %81 to i32
  call void @_ZN4llvm12SelectionDAG17transferDbgValuesENS_7SDValueES1_jjb(ptr noundef nonnull align 8 dereferenceable(904) %29, ptr %1, i32 %2, ptr nonnull %.sroa.024.0.copyload, i32 %.sroa.225.0.copyload, i32 noundef 0, i32 noundef %82, i1 noundef zeroext false) #20
  %83 = load ptr, ptr %22, align 8
  %.sroa.014.0.copyload = load ptr, ptr %5, align 8
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.215.0.copyload = load i32, ptr %.sroa.215.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %84 = load ptr, ptr %70, align 8
  %85 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %84, i64 %72
  %.sroa.0.0.copyload.i.i.i97 = load i16, ptr %85, align 8
  %.sroa.21.0..sroa_idx.i.i.i98 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.sroa.21.0.copyload.i.i.i99 = load ptr, ptr %.sroa.21.0..sroa_idx.i.i.i98, align 8
  store i16 %.sroa.0.0.copyload.i.i.i97, ptr %8, align 8
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sroa.21.0.copyload.i.i.i99, ptr %86, align 8
  %.not.i.i100 = icmp eq i16 %.sroa.0.0.copyload.i.i.i97, 0
  br i1 %.not.i.i100, label %91, label %87

87:                                               ; preds = %_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit96
  %88 = zext i16 %.sroa.0.0.copyload.i.i.i97 to i64
  %89 = add nsw i64 %88, -1
  %90 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %89
  %.sroa.0.0.copyload.i.i3.i101 = load i64, ptr %90, align 16
  %.sroa.2.0..sroa_idx.i.i.i102 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.sroa.2.0.copyload.i.i.i103 = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i102, align 8
  %.fca.0.insert.i.i4.i104 = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i3.i101, 0
  %.fca.1.insert.i.i5.i105 = insertvalue { i64, i8 } %.fca.0.insert.i.i4.i104, i8 %.sroa.2.0.copyload.i.i.i103, 1
  br label %_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit107

91:                                               ; preds = %_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit96
  %92 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit107

_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit107:  ; preds = %87, %91
  %.pn.i.i106 = phi { i64, i8 } [ %.fca.1.insert.i.i5.i105, %87 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %.fca.0.extract10 = extractvalue { i64, i8 } %.pn.i.i106, 0
  %.fca.1.extract11 = extractvalue { i64, i8 } %.pn.i.i106, 1
  store i64 %.fca.0.extract10, ptr %18, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 %.fca.1.extract11, ptr %.sroa.213.0..sroa_idx, align 8
  %93 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %18) #20
  %94 = trunc i64 %93 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.copyload, i64 48
  %96 = load ptr, ptr %95, align 8
  %97 = zext i32 %.sroa.215.0.copyload to i64
  %98 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %96, i64 %97
  %.sroa.0.0.copyload.i.i.i108 = load i16, ptr %98, align 8
  %.sroa.21.0..sroa_idx.i.i.i109 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.sroa.21.0.copyload.i.i.i110 = load ptr, ptr %.sroa.21.0..sroa_idx.i.i.i109, align 8
  store i16 %.sroa.0.0.copyload.i.i.i108, ptr %7, align 8
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.21.0.copyload.i.i.i110, ptr %99, align 8
  %.not.i.i111 = icmp eq i16 %.sroa.0.0.copyload.i.i.i108, 0
  br i1 %.not.i.i111, label %104, label %100

100:                                              ; preds = %_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit107
  %101 = zext i16 %.sroa.0.0.copyload.i.i.i108 to i64
  %102 = add nsw i64 %101, -1
  %103 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %102
  %.sroa.0.0.copyload.i.i3.i112 = load i64, ptr %103, align 16
  %.sroa.2.0..sroa_idx.i.i.i113 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %.sroa.2.0.copyload.i.i.i114 = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i113, align 8
  %.fca.0.insert.i.i4.i115 = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i3.i112, 0
  %.fca.1.insert.i.i5.i116 = insertvalue { i64, i8 } %.fca.0.insert.i.i4.i115, i8 %.sroa.2.0.copyload.i.i.i114, 1
  br label %_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit118

104:                                              ; preds = %_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit107
  %105 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit118

_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit118:  ; preds = %100, %104
  %.pn.i.i117 = phi { i64, i8 } [ %.fca.1.insert.i.i5.i116, %100 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %.fca.0.extract = extractvalue { i64, i8 } %.pn.i.i117, 0
  %.fca.1.extract = extractvalue { i64, i8 } %.pn.i.i117, 1
  store i64 %.fca.0.extract, ptr %19, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.29.0..sroa_idx, align 8
  %106 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %19) #20
  %107 = trunc i64 %106 to i32
  call void @_ZN4llvm12SelectionDAG17transferDbgValuesENS_7SDValueES1_jjb(ptr noundef nonnull align 8 dereferenceable(904) %83, ptr %1, i32 %2, ptr nonnull %.sroa.014.0.copyload, i32 %.sroa.215.0.copyload, i32 noundef %94, i32 noundef %107, i1 noundef zeroext true) #20
  br label %108

108:                                              ; preds = %_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit118, %_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit85
  %.sroa.22.0.copyload128 = phi i32 [ %.sroa.225.0.copyload, %_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit118 ], [ %.sroa.239.0.copyload, %_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit85 ]
  %.sroa.01.0.copyload126 = phi ptr [ %.sroa.024.0.copyload, %_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit118 ], [ %.sroa.038.0.copyload, %_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit85 ]
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %110 = call noundef i32 @_ZN4llvm16DAGTypeLegalizer10getTableIdENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %1, i32 %2)
  store i32 %110, ptr %20, align 4
  %111 = load i32, ptr %109, align 8
  %112 = and i32 %111, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %112, 0
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %114 = load ptr, ptr %113, align 8
  %115 = select i1 %.not.i.i.i.i.i.i, ptr %114, ptr %113
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %117 = load i32, ptr %116, align 8
  %118 = select i1 %.not.i.i.i.i.i.i, i32 %117, i32 8
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i, label %120

120:                                              ; preds = %108
  %121 = mul i32 %110, 37
  %122 = add i32 %118, -1
  %.02533.i.i.i.i = and i32 %122, %121
  %123 = zext i32 %.02533.i.i.i.i to i64
  %124 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.131", ptr %115, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %110, %125
  br i1 %126, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixEOj.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %120, %132
  %127 = phi i32 [ %139, %132 ], [ %125, %120 ]
  %128 = phi ptr [ %138, %132 ], [ %124, %120 ]
  %.02536.i.i.i.i = phi i32 [ %.025.i.i.i.i, %132 ], [ %.02533.i.i.i.i, %120 ]
  %.02435.i.i.i.i = phi i32 [ %135, %132 ], [ 1, %120 ]
  %.02634.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %132 ], [ null, %120 ]
  %129 = icmp eq i32 %127, -1
  br i1 %129, label %130, label %132

130:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02634.i.i.i.i, null
  %131 = select i1 %.not.i.i.i.i, ptr %128, ptr %.02634.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i

132:                                              ; preds = %.lr.ph.i.i.i.i
  %133 = icmp eq i32 %127, -2
  %134 = icmp eq ptr %.02634.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %133, i1 %134, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %128, ptr %.02634.i.i.i.i
  %135 = add i32 %.02435.i.i.i.i, 1
  %136 = add i32 %.02435.i.i.i.i, %.02536.i.i.i.i
  %.025.i.i.i.i = and i32 %136, %122
  %137 = zext i32 %.025.i.i.i.i to i64
  %138 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.131", ptr %115, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %110, %139
  br i1 %140, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixEOj.exit, label %.lr.ph.i.i.i.i, !llvm.loop !42

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i: ; preds = %130, %108
  %.sink.i.i.i.i = phi ptr [ %131, %130 ], [ null, %108 ]
  %141 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E20InsertIntoBucketImplIjEEPS8_RKjRKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %109, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef %.sink.i.i.i.i)
  %142 = load i32, ptr %20, align 4
  store i32 %142, ptr %141, align 4
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store i32 0, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i32 0, ptr %144, align 4
  %.sroa.01.0.copyload.pre = load ptr, ptr %13, align 8
  %.sroa.22.0.copyload.pre = load i32, ptr %21, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixEOj.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixEOj.exit: ; preds = %132, %120, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i
  %.sroa.22.0.copyload = phi i32 [ %.sroa.22.0.copyload.pre, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i ], [ %.sroa.22.0.copyload128, %120 ], [ %.sroa.22.0.copyload128, %132 ]
  %.sroa.01.0.copyload = phi ptr [ %.sroa.01.0.copyload.pre, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i ], [ %.sroa.01.0.copyload126, %120 ], [ %.sroa.01.0.copyload126, %132 ]
  %.0.i.i = phi ptr [ %141, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i ], [ %124, %120 ], [ %138, %132 ]
  %145 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %146 = call noundef i32 @_ZN4llvm16DAGTypeLegalizer10getTableIdENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %.sroa.01.0.copyload, i32 %.sroa.22.0.copyload)
  store i32 %146, ptr %145, align 4
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8
  %147 = call noundef i32 @_ZN4llvm16DAGTypeLegalizer10getTableIdENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %.sroa.0.0.copyload, i32 %.sroa.2.0.copyload)
  %148 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i32 %147, ptr %148, align 4
  ret void
}

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm16DAGTypeLegalizer16GetExpandedFloatENS_7SDValueERS1_S2_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %1, i32 %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %8 = tail call noundef i32 @_ZN4llvm16DAGTypeLegalizer10getTableIdENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %1, i32 %2)
  store i32 %8, ptr %6, align 4
  %9 = load i32, ptr %7, align 8
  %10 = and i32 %9, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %12 = load ptr, ptr %11, align 8
  %13 = select i1 %.not.i.i.i.i.i.i, ptr %12, ptr %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %15 = load i32, ptr %14, align 8
  %16 = select i1 %.not.i.i.i.i.i.i, i32 %15, i32 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i, label %18

18:                                               ; preds = %5
  %19 = mul i32 %8, 37
  %20 = add i32 %16, -1
  %.02533.i.i.i.i = and i32 %20, %19
  %21 = zext i32 %.02533.i.i.i.i to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.131", ptr %13, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %8, %23
  br i1 %24, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixEOj.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %18, %30
  %25 = phi i32 [ %37, %30 ], [ %23, %18 ]
  %26 = phi ptr [ %36, %30 ], [ %22, %18 ]
  %.02536.i.i.i.i = phi i32 [ %.025.i.i.i.i, %30 ], [ %.02533.i.i.i.i, %18 ]
  %.02435.i.i.i.i = phi i32 [ %33, %30 ], [ 1, %18 ]
  %.02634.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %30 ], [ null, %18 ]
  %27 = icmp eq i32 %25, -1
  br i1 %27, label %28, label %30

28:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02634.i.i.i.i, null
  %29 = select i1 %.not.i.i.i.i, ptr %26, ptr %.02634.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i

30:                                               ; preds = %.lr.ph.i.i.i.i
  %31 = icmp eq i32 %25, -2
  %32 = icmp eq ptr %.02634.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %31, i1 %32, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %26, ptr %.02634.i.i.i.i
  %33 = add i32 %.02435.i.i.i.i, 1
  %34 = add i32 %.02435.i.i.i.i, %.02536.i.i.i.i
  %.025.i.i.i.i = and i32 %34, %20
  %35 = zext i32 %.025.i.i.i.i to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.131", ptr %13, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %8, %37
  br i1 %38, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixEOj.exit, label %.lr.ph.i.i.i.i, !llvm.loop !42

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i: ; preds = %28, %5
  %.sink.i.i.i.i = phi ptr [ %29, %28 ], [ null, %5 ]
  %39 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E20InsertIntoBucketImplIjEEPS8_RKjRKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef %.sink.i.i.i.i)
  %40 = load i32, ptr %6, align 4
  store i32 %40, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 0, ptr %42, align 4
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixEOj.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixEOj.exit: ; preds = %30, %18, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i
  %.0.i.i = phi ptr [ %39, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i ], [ %22, %18 ], [ %36, %30 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  call void @_ZN4llvm16DAGTypeLegalizer7RemapIdERj(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull align 4 dereferenceable(4) %43)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 1
  %.not.i.i.i.i.i.i7 = icmp eq i32 %46, 0
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %48 = load ptr, ptr %47, align 8
  %49 = select i1 %.not.i.i.i.i.i.i7, ptr %48, ptr %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %51 = load i32, ptr %50, align 8
  %52 = select i1 %.not.i.i.i.i.i.i7, i32 %51, i32 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.loopexit.i.i, label %54

54:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixEOj.exit
  %55 = load i32, ptr %43, align 4
  %56 = mul i32 %55, 37
  %57 = add i32 %52, -1
  %.01517.i.i.i = and i32 %56, %57
  %58 = zext i32 %.01517.i.i.i to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.114", ptr %49, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %55, %60
  br i1 %61, label %_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %54, %64
  %62 = phi i32 [ %69, %64 ], [ %60, %54 ]
  %.01519.i.i.i = phi i32 [ %.015.i.i.i, %64 ], [ %.01517.i.i.i, %54 ]
  %.01418.i.i.i = phi i32 [ %65, %64 ], [ 1, %54 ]
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %.loopexit.i.i, label %64

64:                                               ; preds = %.lr.ph.i.i.i
  %65 = add i32 %.01418.i.i.i, 1
  %66 = add i32 %.01418.i.i.i, %.01519.i.i.i
  %.015.i.i.i = and i32 %66, %57
  %67 = zext i32 %.015.i.i.i to i64
  %68 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.114", ptr %49, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %55, %69
  br i1 %70, label %_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit, label %.lr.ph.i.i.i, !llvm.loop !9

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixEOj.exit
  %71 = zext i32 %52 to i64
  %72 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.114", ptr %49, i64 %71
  br label %_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit

_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit:   ; preds = %64, %54, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %72, %.loopexit.i.i ], [ %59, %54 ], [ %68, %64 ]
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %73, i64 12, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  call void @_ZN4llvm16DAGTypeLegalizer7RemapIdERj(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull align 4 dereferenceable(4) %74)
  %75 = load i32, ptr %44, align 8
  %76 = and i32 %75, 1
  %.not.i.i.i.i.i.i8 = icmp eq i32 %76, 0
  %77 = load ptr, ptr %47, align 8
  %78 = select i1 %.not.i.i.i.i.i.i8, ptr %77, ptr %47
  %79 = load i32, ptr %50, align 8
  %80 = select i1 %.not.i.i.i.i.i.i8, i32 %79, i32 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %.loopexit.i.i15, label %82

82:                                               ; preds = %_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit
  %83 = load i32, ptr %74, align 4
  %84 = mul i32 %83, 37
  %85 = add i32 %80, -1
  %.01517.i.i.i9 = and i32 %84, %85
  %86 = zext i32 %.01517.i.i.i9 to i64
  %87 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.114", ptr %78, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %83, %88
  br i1 %89, label %_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit16, label %.lr.ph.i.i.i10

.lr.ph.i.i.i10:                                   ; preds = %82, %92
  %90 = phi i32 [ %97, %92 ], [ %88, %82 ]
  %.01519.i.i.i11 = phi i32 [ %.015.i.i.i13, %92 ], [ %.01517.i.i.i9, %82 ]
  %.01418.i.i.i12 = phi i32 [ %93, %92 ], [ 1, %82 ]
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %.loopexit.i.i15, label %92

92:                                               ; preds = %.lr.ph.i.i.i10
  %93 = add i32 %.01418.i.i.i12, 1
  %94 = add i32 %.01418.i.i.i12, %.01519.i.i.i11
  %.015.i.i.i13 = and i32 %94, %85
  %95 = zext i32 %.015.i.i.i13 to i64
  %96 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.114", ptr %78, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %83, %97
  br i1 %98, label %_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit16, label %.lr.ph.i.i.i10, !llvm.loop !9

.loopexit.i.i15:                                  ; preds = %.lr.ph.i.i.i10, %_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit
  %99 = zext i32 %80 to i64
  %100 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.114", ptr %78, i64 %99
  br label %_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit16

_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit16: ; preds = %92, %82, %.loopexit.i.i15
  %.0.i.pn.i.i14 = phi ptr [ %100, %.loopexit.i.i15 ], [ %87, %82 ], [ %96, %92 ]
  %101 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %101, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm16DAGTypeLegalizer16SetExpandedFloatENS_7SDValueES1_S1_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %1, i32 %2, ptr %3, i32 %4, ptr noundef byval(%"class.llvm::SDValue") align 8 captures(none) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::SDValue", align 8
  %8 = alloca i32, align 4
  store ptr %3, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %4, ptr %9, align 8
  call void @_ZN4llvm16DAGTypeLegalizer15AnalyzeNewValueERNS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @_ZN4llvm16DAGTypeLegalizer15AnalyzeNewValueERNS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull align 8 dereferenceable(12) %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %11 = tail call noundef i32 @_ZN4llvm16DAGTypeLegalizer10getTableIdENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %1, i32 %2)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %10, align 8
  %13 = and i32 %12, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %15 = load ptr, ptr %14, align 8
  %16 = select i1 %.not.i.i.i.i.i.i, ptr %15, ptr %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %18 = load i32, ptr %17, align 8
  %19 = select i1 %.not.i.i.i.i.i.i, i32 %18, i32 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i, label %21

21:                                               ; preds = %6
  %22 = mul i32 %11, 37
  %23 = add i32 %19, -1
  %.02533.i.i.i.i = and i32 %23, %22
  %24 = zext i32 %.02533.i.i.i.i to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.131", ptr %16, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %11, %26
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixEOj.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %21, %33
  %28 = phi i32 [ %40, %33 ], [ %26, %21 ]
  %29 = phi ptr [ %39, %33 ], [ %25, %21 ]
  %.02536.i.i.i.i = phi i32 [ %.025.i.i.i.i, %33 ], [ %.02533.i.i.i.i, %21 ]
  %.02435.i.i.i.i = phi i32 [ %36, %33 ], [ 1, %21 ]
  %.02634.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %33 ], [ null, %21 ]
  %30 = icmp eq i32 %28, -1
  br i1 %30, label %31, label %33

31:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02634.i.i.i.i, null
  %32 = select i1 %.not.i.i.i.i, ptr %29, ptr %.02634.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i

33:                                               ; preds = %.lr.ph.i.i.i.i
  %34 = icmp eq i32 %28, -2
  %35 = icmp eq ptr %.02634.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %34, i1 %35, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %29, ptr %.02634.i.i.i.i
  %36 = add i32 %.02435.i.i.i.i, 1
  %37 = add i32 %.02435.i.i.i.i, %.02536.i.i.i.i
  %.025.i.i.i.i = and i32 %37, %23
  %38 = zext i32 %.025.i.i.i.i to i64
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.131", ptr %16, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %11, %40
  br i1 %41, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixEOj.exit, label %.lr.ph.i.i.i.i, !llvm.loop !42

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i: ; preds = %31, %6
  %.sink.i.i.i.i = phi ptr [ %32, %31 ], [ null, %6 ]
  %42 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E20InsertIntoBucketImplIjEEPS8_RKjRKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef %.sink.i.i.i.i)
  %43 = load i32, ptr %8, align 4
  store i32 %43, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 0, ptr %45, align 4
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixEOj.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixEOj.exit: ; preds = %33, %21, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i
  %.0.i.i = phi ptr [ %42, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i ], [ %25, %21 ], [ %39, %33 ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %.sroa.01.0.copyload = load ptr, ptr %7, align 8
  %.sroa.22.0.copyload = load i32, ptr %9, align 8
  %47 = call noundef i32 @_ZN4llvm16DAGTypeLegalizer10getTableIdENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %.sroa.01.0.copyload, i32 %.sroa.22.0.copyload)
  store i32 %47, ptr %46, align 4
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8
  %48 = call noundef i32 @_ZN4llvm16DAGTypeLegalizer10getTableIdENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %.sroa.0.0.copyload, i32 %.sroa.2.0.copyload)
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i32 %48, ptr %49, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm16DAGTypeLegalizer14GetSplitVectorENS_7SDValueERS1_S2_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %1, i32 %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %8 = tail call noundef i32 @_ZN4llvm16DAGTypeLegalizer10getTableIdENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %1, i32 %2)
  store i32 %8, ptr %6, align 4
  %9 = load i32, ptr %7, align 8
  %10 = and i32 %9, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %12 = load ptr, ptr %11, align 8
  %13 = select i1 %.not.i.i.i.i.i.i, ptr %12, ptr %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %15 = load i32, ptr %14, align 8
  %16 = select i1 %.not.i.i.i.i.i.i, i32 %15, i32 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i, label %18

18:                                               ; preds = %5
  %19 = mul i32 %8, 37
  %20 = add i32 %16, -1
  %.02533.i.i.i.i = and i32 %20, %19
  %21 = zext i32 %.02533.i.i.i.i to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.131", ptr %13, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %8, %23
  br i1 %24, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixEOj.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %18, %30
  %25 = phi i32 [ %37, %30 ], [ %23, %18 ]
  %26 = phi ptr [ %36, %30 ], [ %22, %18 ]
  %.02536.i.i.i.i = phi i32 [ %.025.i.i.i.i, %30 ], [ %.02533.i.i.i.i, %18 ]
  %.02435.i.i.i.i = phi i32 [ %33, %30 ], [ 1, %18 ]
  %.02634.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %30 ], [ null, %18 ]
  %27 = icmp eq i32 %25, -1
  br i1 %27, label %28, label %30

28:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02634.i.i.i.i, null
  %29 = select i1 %.not.i.i.i.i, ptr %26, ptr %.02634.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i

30:                                               ; preds = %.lr.ph.i.i.i.i
  %31 = icmp eq i32 %25, -2
  %32 = icmp eq ptr %.02634.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %31, i1 %32, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %26, ptr %.02634.i.i.i.i
  %33 = add i32 %.02435.i.i.i.i, 1
  %34 = add i32 %.02435.i.i.i.i, %.02536.i.i.i.i
  %.025.i.i.i.i = and i32 %34, %20
  %35 = zext i32 %.025.i.i.i.i to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.131", ptr %13, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %8, %37
  br i1 %38, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixEOj.exit, label %.lr.ph.i.i.i.i, !llvm.loop !42

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i: ; preds = %28, %5
  %.sink.i.i.i.i = phi ptr [ %29, %28 ], [ null, %5 ]
  %39 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E20InsertIntoBucketImplIjEEPS8_RKjRKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef %.sink.i.i.i.i)
  %40 = load i32, ptr %6, align 4
  store i32 %40, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 0, ptr %42, align 4
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixEOj.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixEOj.exit: ; preds = %30, %18, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i
  %.0.i.i = phi ptr [ %39, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i ], [ %22, %18 ], [ %36, %30 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  call void @_ZN4llvm16DAGTypeLegalizer7RemapIdERj(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull align 4 dereferenceable(4) %43)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 1
  %.not.i.i.i.i.i.i7 = icmp eq i32 %46, 0
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %48 = load ptr, ptr %47, align 8
  %49 = select i1 %.not.i.i.i.i.i.i7, ptr %48, ptr %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %51 = load i32, ptr %50, align 8
  %52 = select i1 %.not.i.i.i.i.i.i7, i32 %51, i32 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.loopexit.i.i, label %54

54:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixEOj.exit
  %55 = load i32, ptr %43, align 4
  %56 = mul i32 %55, 37
  %57 = add i32 %52, -1
  %.01517.i.i.i = and i32 %56, %57
  %58 = zext i32 %.01517.i.i.i to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.114", ptr %49, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %55, %60
  br i1 %61, label %_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %54, %64
  %62 = phi i32 [ %69, %64 ], [ %60, %54 ]
  %.01519.i.i.i = phi i32 [ %.015.i.i.i, %64 ], [ %.01517.i.i.i, %54 ]
  %.01418.i.i.i = phi i32 [ %65, %64 ], [ 1, %54 ]
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %.loopexit.i.i, label %64

64:                                               ; preds = %.lr.ph.i.i.i
  %65 = add i32 %.01418.i.i.i, 1
  %66 = add i32 %.01418.i.i.i, %.01519.i.i.i
  %.015.i.i.i = and i32 %66, %57
  %67 = zext i32 %.015.i.i.i to i64
  %68 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.114", ptr %49, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %55, %69
  br i1 %70, label %_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit, label %.lr.ph.i.i.i, !llvm.loop !9

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixEOj.exit
  %71 = zext i32 %52 to i64
  %72 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.114", ptr %49, i64 %71
  br label %_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit

_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit:   ; preds = %64, %54, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %72, %.loopexit.i.i ], [ %59, %54 ], [ %68, %64 ]
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %73, i64 12, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  call void @_ZN4llvm16DAGTypeLegalizer7RemapIdERj(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull align 4 dereferenceable(4) %74)
  %75 = load i32, ptr %44, align 8
  %76 = and i32 %75, 1
  %.not.i.i.i.i.i.i8 = icmp eq i32 %76, 0
  %77 = load ptr, ptr %47, align 8
  %78 = select i1 %.not.i.i.i.i.i.i8, ptr %77, ptr %47
  %79 = load i32, ptr %50, align 8
  %80 = select i1 %.not.i.i.i.i.i.i8, i32 %79, i32 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %.loopexit.i.i15, label %82

82:                                               ; preds = %_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit
  %83 = load i32, ptr %74, align 4
  %84 = mul i32 %83, 37
  %85 = add i32 %80, -1
  %.01517.i.i.i9 = and i32 %84, %85
  %86 = zext i32 %.01517.i.i.i9 to i64
  %87 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.114", ptr %78, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %83, %88
  br i1 %89, label %_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit16, label %.lr.ph.i.i.i10

.lr.ph.i.i.i10:                                   ; preds = %82, %92
  %90 = phi i32 [ %97, %92 ], [ %88, %82 ]
  %.01519.i.i.i11 = phi i32 [ %.015.i.i.i13, %92 ], [ %.01517.i.i.i9, %82 ]
  %.01418.i.i.i12 = phi i32 [ %93, %92 ], [ 1, %82 ]
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %.loopexit.i.i15, label %92

92:                                               ; preds = %.lr.ph.i.i.i10
  %93 = add i32 %.01418.i.i.i12, 1
  %94 = add i32 %.01418.i.i.i12, %.01519.i.i.i11
  %.015.i.i.i13 = and i32 %94, %85
  %95 = zext i32 %.015.i.i.i13 to i64
  %96 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.114", ptr %78, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %83, %97
  br i1 %98, label %_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit16, label %.lr.ph.i.i.i10, !llvm.loop !9

.loopexit.i.i15:                                  ; preds = %.lr.ph.i.i.i10, %_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit
  %99 = zext i32 %80 to i64
  %100 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.114", ptr %78, i64 %99
  br label %_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit16

_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit16: ; preds = %92, %82, %.loopexit.i.i15
  %.0.i.pn.i.i14 = phi ptr [ %100, %.loopexit.i.i15 ], [ %87, %82 ], [ %96, %92 ]
  %101 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %101, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm16DAGTypeLegalizer14SetSplitVectorENS_7SDValueES1_S1_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %1, i32 %2, ptr %3, i32 %4, ptr noundef byval(%"class.llvm::SDValue") align 8 captures(none) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::SDValue", align 8
  %8 = alloca i32, align 4
  store ptr %3, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %4, ptr %9, align 8
  call void @_ZN4llvm16DAGTypeLegalizer15AnalyzeNewValueERNS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @_ZN4llvm16DAGTypeLegalizer15AnalyzeNewValueERNS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull align 8 dereferenceable(12) %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %11 = tail call noundef i32 @_ZN4llvm16DAGTypeLegalizer10getTableIdENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %1, i32 %2)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %10, align 8
  %13 = and i32 %12, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %15 = load ptr, ptr %14, align 8
  %16 = select i1 %.not.i.i.i.i.i.i, ptr %15, ptr %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %18 = load i32, ptr %17, align 8
  %19 = select i1 %.not.i.i.i.i.i.i, i32 %18, i32 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i, label %21

21:                                               ; preds = %6
  %22 = mul i32 %11, 37
  %23 = add i32 %19, -1
  %.02533.i.i.i.i = and i32 %23, %22
  %24 = zext i32 %.02533.i.i.i.i to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.131", ptr %16, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %11, %26
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixEOj.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %21, %33
  %28 = phi i32 [ %40, %33 ], [ %26, %21 ]
  %29 = phi ptr [ %39, %33 ], [ %25, %21 ]
  %.02536.i.i.i.i = phi i32 [ %.025.i.i.i.i, %33 ], [ %.02533.i.i.i.i, %21 ]
  %.02435.i.i.i.i = phi i32 [ %36, %33 ], [ 1, %21 ]
  %.02634.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %33 ], [ null, %21 ]
  %30 = icmp eq i32 %28, -1
  br i1 %30, label %31, label %33

31:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02634.i.i.i.i, null
  %32 = select i1 %.not.i.i.i.i, ptr %29, ptr %.02634.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i

33:                                               ; preds = %.lr.ph.i.i.i.i
  %34 = icmp eq i32 %28, -2
  %35 = icmp eq ptr %.02634.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %34, i1 %35, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %29, ptr %.02634.i.i.i.i
  %36 = add i32 %.02435.i.i.i.i, 1
  %37 = add i32 %.02435.i.i.i.i, %.02536.i.i.i.i
  %.025.i.i.i.i = and i32 %37, %23
  %38 = zext i32 %.025.i.i.i.i to i64
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.131", ptr %16, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %11, %40
  br i1 %41, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixEOj.exit, label %.lr.ph.i.i.i.i, !llvm.loop !42

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i: ; preds = %31, %6
  %.sink.i.i.i.i = phi ptr [ %32, %31 ], [ null, %6 ]
  %42 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E20InsertIntoBucketImplIjEEPS8_RKjRKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef %.sink.i.i.i.i)
  %43 = load i32, ptr %8, align 4
  store i32 %43, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 0, ptr %45, align 4
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixEOj.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixEOj.exit: ; preds = %33, %21, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i
  %.0.i.i = phi ptr [ %42, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i ], [ %25, %21 ], [ %39, %33 ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %.sroa.01.0.copyload = load ptr, ptr %7, align 8
  %.sroa.22.0.copyload = load i32, ptr %9, align 8
  %47 = call noundef i32 @_ZN4llvm16DAGTypeLegalizer10getTableIdENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %.sroa.01.0.copyload, i32 %.sroa.22.0.copyload)
  store i32 %47, ptr %46, align 4
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8
  %48 = call noundef i32 @_ZN4llvm16DAGTypeLegalizer10getTableIdENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %.sroa.0.0.copyload, i32 %.sroa.2.0.copyload)
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i32 %48, ptr %49, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm16DAGTypeLegalizer16SetWidenedVectorENS_7SDValueES1_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %1, i32 %2, ptr %3, i32 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::SDValue", align 8
  %7 = alloca i32, align 4
  store ptr %3, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %4, ptr %8, align 8
  call void @_ZN4llvm16DAGTypeLegalizer15AnalyzeNewValueERNS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull align 8 dereferenceable(12) %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %10 = tail call noundef i32 @_ZN4llvm16DAGTypeLegalizer10getTableIdENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %1, i32 %2)
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %9, align 8
  %12 = and i32 %11, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %14 = load ptr, ptr %13, align 8
  %15 = select i1 %.not.i.i.i.i.i.i, ptr %14, ptr %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %17 = load i32, ptr %16, align 8
  %18 = select i1 %.not.i.i.i.i.i.i, i32 %17, i32 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i, label %20

20:                                               ; preds = %5
  %21 = mul i32 %10, 37
  %22 = add i32 %18, -1
  %.02533.i.i.i.i = and i32 %22, %21
  %23 = zext i32 %.02533.i.i.i.i to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %15, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %10, %25
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %20, %32
  %27 = phi i32 [ %39, %32 ], [ %25, %20 ]
  %28 = phi ptr [ %38, %32 ], [ %24, %20 ]
  %.02536.i.i.i.i = phi i32 [ %.025.i.i.i.i, %32 ], [ %.02533.i.i.i.i, %20 ]
  %.02435.i.i.i.i = phi i32 [ %35, %32 ], [ 1, %20 ]
  %.02634.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %32 ], [ null, %20 ]
  %29 = icmp eq i32 %27, -1
  br i1 %29, label %30, label %32

30:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02634.i.i.i.i, null
  %31 = select i1 %.not.i.i.i.i, ptr %28, ptr %.02634.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i

32:                                               ; preds = %.lr.ph.i.i.i.i
  %33 = icmp eq i32 %27, -2
  %34 = icmp eq ptr %.02634.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %33, i1 %34, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %28, ptr %.02634.i.i.i.i
  %35 = add i32 %.02435.i.i.i.i, 1
  %36 = add i32 %.02435.i.i.i.i, %.02536.i.i.i.i
  %.025.i.i.i.i = and i32 %36, %22
  %37 = zext i32 %.025.i.i.i.i to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %15, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %10, %39
  br i1 %40, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj.exit, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i: ; preds = %30, %5
  %.sink.i.i.i.i = phi ptr [ %31, %30 ], [ null, %5 ]
  %41 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef %.sink.i.i.i.i)
  %42 = load i32, ptr %7, align 4
  store i32 %42, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 0, ptr %43, align 4
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj.exit: ; preds = %32, %20, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i
  %.0.i.i = phi ptr [ %41, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i ], [ %24, %20 ], [ %38, %32 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8
  %.sroa.2.0.copyload = load i32, ptr %8, align 8
  %45 = call noundef i32 @_ZN4llvm16DAGTypeLegalizer10getTableIdENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %.sroa.0.0.copyload, i32 %.sroa.2.0.copyload)
  store i32 %45, ptr %44, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i32 } @_ZN4llvm16DAGTypeLegalizer19BitConvertToIntegerENS_7SDValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2512) %0, ptr %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::EVT", align 8
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca %"class.llvm::SDLoc", align 8
  %7 = alloca %"class.llvm::SDValue", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %2 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %9, i64 %10
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %11, align 8
  %.sroa.21.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.21.0.copyload.i.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i.i, align 8
  store i16 %.sroa.0.0.copyload.i.i.i, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.21.0.copyload.i.i.i, ptr %12, align 8
  %.not.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not.i.i, label %17, label %13

13:                                               ; preds = %3
  %14 = zext i16 %.sroa.0.0.copyload.i.i.i to i64
  %15 = add nsw i64 %14, -1
  %16 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %15
  %.sroa.0.0.copyload.i.i3.i = load i64, ptr %16, align 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.2.0.copyload.i.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.fca.0.insert.i.i4.i = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i3.i, 0
  %.fca.1.insert.i.i5.i = insertvalue { i64, i8 } %.fca.0.insert.i.i4.i, i8 %.sroa.2.0.copyload.i.i.i, 1
  br label %_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit

17:                                               ; preds = %3
  %18 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br label %_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit

_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit:     ; preds = %13, %17
  %.pn.i.i = phi { i64, i8 } [ %.fca.1.insert.i.i5.i, %13 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %.fca.0.extract5 = extractvalue { i64, i8 } %.pn.i.i, 0
  %.fca.1.extract6 = extractvalue { i64, i8 } %.pn.i.i, 1
  store i64 %.fca.0.extract5, ptr %5, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.fca.1.extract6, ptr %.sroa.28.0..sroa_idx, align 8
  %19 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #20
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %6, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm5SDLocC2ENS_7SDValueE.exit, label %25

25:                                               ; preds = %_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit
  %26 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(8) %24, i64 1) #20
  br label %_ZN4llvm5SDLocC2ENS_7SDValueE.exit

_ZN4llvm5SDLocC2ENS_7SDValueE.exit:               ; preds = %_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit, %25
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %27, align 8
  switch i32 %20, label %_ZN4llvm3MVT12getIntegerVTEj.exit.i [
    i32 1, label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit
    i32 2, label %30
    i32 4, label %31
    i32 8, label %32
    i32 16, label %33
    i32 32, label %34
    i32 64, label %35
    i32 128, label %36
  ]

30:                                               ; preds = %_ZN4llvm5SDLocC2ENS_7SDValueE.exit
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

31:                                               ; preds = %_ZN4llvm5SDLocC2ENS_7SDValueE.exit
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

32:                                               ; preds = %_ZN4llvm5SDLocC2ENS_7SDValueE.exit
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

33:                                               ; preds = %_ZN4llvm5SDLocC2ENS_7SDValueE.exit
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

34:                                               ; preds = %_ZN4llvm5SDLocC2ENS_7SDValueE.exit
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

35:                                               ; preds = %_ZN4llvm5SDLocC2ENS_7SDValueE.exit
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

36:                                               ; preds = %_ZN4llvm5SDLocC2ENS_7SDValueE.exit
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

_ZN4llvm3MVT12getIntegerVTEj.exit.i:              ; preds = %_ZN4llvm5SDLocC2ENS_7SDValueE.exit
  %37 = load ptr, ptr %21, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = call { i16, ptr } @_ZN4llvm3EVT20getExtendedIntegerVTERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef %20) #20
  %41 = extractvalue { i16, ptr } %40, 0
  %42 = extractvalue { i16, ptr } %40, 1
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit: ; preds = %_ZN4llvm5SDLocC2ENS_7SDValueE.exit, %30, %31, %32, %33, %34, %35, %36, %_ZN4llvm3MVT12getIntegerVTEj.exit.i
  %.sroa.3.0.i = phi ptr [ %42, %_ZN4llvm3MVT12getIntegerVTEj.exit.i ], [ null, %36 ], [ null, %35 ], [ null, %34 ], [ null, %33 ], [ null, %32 ], [ null, %31 ], [ null, %30 ], [ null, %_ZN4llvm5SDLocC2ENS_7SDValueE.exit ]
  %.sroa.0.0.i = phi i16 [ %41, %_ZN4llvm3MVT12getIntegerVTEj.exit.i ], [ 9, %36 ], [ 8, %35 ], [ 7, %34 ], [ 6, %33 ], [ 5, %32 ], [ 4, %31 ], [ 3, %30 ], [ 2, %_ZN4llvm5SDLocC2ENS_7SDValueE.exit ]
  store ptr %1, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %2, ptr %.sroa.4.0..sroa_idx, align 8
  %43 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(904) %22, i32 noundef 233, ptr noundef nonnull align 8 dereferenceable(12) %6, i16 %.sroa.0.0.i, ptr %.sroa.3.0.i, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %7) #20
  %44 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5SDLocD2Ev.exit, label %45

45:                                               ; preds = %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(8) %44) #20
  br label %_ZN4llvm5SDLocD2Ev.exit

_ZN4llvm5SDLocD2Ev.exit:                          ; preds = %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit, %45
  ret { ptr, i32 } %43
}

declare { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(904), i32 noundef, ptr noundef nonnull align 8 dereferenceable(12), i16, ptr, ptr noundef byval(%"class.llvm::SDValue") align 8) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i32 } @_ZN4llvm16DAGTypeLegalizer31BitConvertVectorToIntegerVectorENS_7SDValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2512) %0, ptr %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::EVT", align 8
  %5 = alloca %"struct.llvm::EVT", align 8
  %6 = alloca %"struct.llvm::EVT", align 8
  %7 = alloca %"class.llvm::SDLoc", align 8
  %8 = alloca %"class.llvm::SDValue", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = zext i32 %2 to i64
  %12 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %10, i64 %11
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %12, align 8
  %.sroa.21.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.21.0.copyload.i.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i.i, align 8
  %.fca.0.insert.i.i.i = insertvalue { i16, ptr } poison, i16 %.sroa.0.0.copyload.i.i.i, 0
  %.fca.1.insert.i.i.i = insertvalue { i16, ptr } %.fca.0.insert.i.i.i, ptr %.sroa.21.0.copyload.i.i.i, 1
  store i16 %.sroa.0.0.copyload.i.i.i, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.21.0.copyload.i.i.i, ptr %13, align 8
  %.not.i.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm3EVT8isVectorEv.exit.i.i, label %14

14:                                               ; preds = %3
  %15 = add i16 %.sroa.0.0.copyload.i.i.i, -17
  %spec.select.i.i.i.i = icmp ult i16 %15, 173
  br i1 %spec.select.i.i.i.i, label %17, label %_ZNK4llvm3EVT13getScalarTypeEv.exit.i

_ZNK4llvm3EVT8isVectorEv.exit.i.i:                ; preds = %3
  %16 = call noundef zeroext i1 @_ZNK4llvm3EVT16isExtendedVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br i1 %16, label %24, label %_ZNK4llvm3EVT13getScalarTypeEv.exit.i

17:                                               ; preds = %14
  %18 = zext nneg i16 %.sroa.0.0.copyload.i.i.i to i64
  %19 = add nsw i64 %18, -1
  %20 = getelementptr inbounds [240 x i16], ptr @_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable, i64 0, i64 %19
  %21 = load i16, ptr %20, align 2
  %22 = insertvalue { i16, ptr } poison, i16 %21, 0
  %23 = insertvalue { i16, ptr } %22, ptr null, 1
  br label %_ZNK4llvm3EVT13getScalarTypeEv.exit.i

24:                                               ; preds = %_ZNK4llvm3EVT8isVectorEv.exit.i.i
  %25 = call { i16, ptr } @_ZNK4llvm3EVT28getExtendedVectorElementTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %_ZNK4llvm3EVT13getScalarTypeEv.exit.i

_ZNK4llvm3EVT13getScalarTypeEv.exit.i:            ; preds = %24, %17, %_ZNK4llvm3EVT8isVectorEv.exit.i.i, %14
  %.fca.1.insert.merged.i.i = phi { i16, ptr } [ %23, %17 ], [ %25, %24 ], [ %.fca.1.insert.i.i.i, %_ZNK4llvm3EVT8isVectorEv.exit.i.i ], [ %.fca.1.insert.i.i.i, %14 ]
  %26 = extractvalue { i16, ptr } %.fca.1.insert.merged.i.i, 0
  store i16 %26, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = extractvalue { i16, ptr } %.fca.1.insert.merged.i.i, 1
  store ptr %28, ptr %27, align 8
  %.not.i.i1.i = icmp eq i16 %26, 0
  br i1 %.not.i.i1.i, label %33, label %29

29:                                               ; preds = %_ZNK4llvm3EVT13getScalarTypeEv.exit.i
  %30 = zext i16 %26 to i64
  %31 = add nsw i64 %30, -1
  %32 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %31
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %32, align 16
  br label %_ZNK4llvm7SDValue24getScalarValueSizeInBitsEv.exit

33:                                               ; preds = %_ZNK4llvm3EVT13getScalarTypeEv.exit.i
  %34 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  %35 = extractvalue { i64, i8 } %34, 0
  br label %_ZNK4llvm7SDValue24getScalarValueSizeInBitsEv.exit

_ZNK4llvm7SDValue24getScalarValueSizeInBitsEv.exit: ; preds = %29, %33
  %.pn.i.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i.i, %29 ], [ %35, %33 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %36 = trunc i64 %.pn.i.i.i to i32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i32 %36, label %_ZN4llvm3MVT12getIntegerVTEj.exit.i [
    i32 1, label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit
    i32 2, label %38
    i32 4, label %39
    i32 8, label %40
    i32 16, label %41
    i32 32, label %42
    i32 64, label %43
    i32 128, label %44
  ]

38:                                               ; preds = %_ZNK4llvm7SDValue24getScalarValueSizeInBitsEv.exit
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

39:                                               ; preds = %_ZNK4llvm7SDValue24getScalarValueSizeInBitsEv.exit
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

40:                                               ; preds = %_ZNK4llvm7SDValue24getScalarValueSizeInBitsEv.exit
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

41:                                               ; preds = %_ZNK4llvm7SDValue24getScalarValueSizeInBitsEv.exit
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

42:                                               ; preds = %_ZNK4llvm7SDValue24getScalarValueSizeInBitsEv.exit
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

43:                                               ; preds = %_ZNK4llvm7SDValue24getScalarValueSizeInBitsEv.exit
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

44:                                               ; preds = %_ZNK4llvm7SDValue24getScalarValueSizeInBitsEv.exit
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

_ZN4llvm3MVT12getIntegerVTEj.exit.i:              ; preds = %_ZNK4llvm7SDValue24getScalarValueSizeInBitsEv.exit
  %45 = load ptr, ptr %37, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %47 = load ptr, ptr %46, align 8
  %48 = call { i16, ptr } @_ZN4llvm3EVT20getExtendedIntegerVTERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef %36) #20
  %49 = extractvalue { i16, ptr } %48, 0
  %50 = extractvalue { i16, ptr } %48, 1
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit: ; preds = %_ZNK4llvm7SDValue24getScalarValueSizeInBitsEv.exit, %38, %39, %40, %41, %42, %43, %44, %_ZN4llvm3MVT12getIntegerVTEj.exit.i
  %.sroa.3.0.i = phi ptr [ %50, %_ZN4llvm3MVT12getIntegerVTEj.exit.i ], [ null, %44 ], [ null, %43 ], [ null, %42 ], [ null, %41 ], [ null, %40 ], [ null, %39 ], [ null, %38 ], [ null, %_ZNK4llvm7SDValue24getScalarValueSizeInBitsEv.exit ]
  %.sroa.0.0.i = phi i16 [ %49, %_ZN4llvm3MVT12getIntegerVTEj.exit.i ], [ 9, %44 ], [ 8, %43 ], [ 7, %42 ], [ 6, %41 ], [ 5, %40 ], [ 4, %39 ], [ 3, %38 ], [ 2, %_ZNK4llvm7SDValue24getScalarValueSizeInBitsEv.exit ]
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %51, i64 %11
  %.sroa.0.0.copyload.i.i = load i16, ptr %52, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.21.0.copyload.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store i16 %.sroa.0.0.copyload.i.i, ptr %6, align 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.21.0.copyload.i.i, ptr %53, align 8
  %.not.i = icmp eq i16 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %60, label %54

54:                                               ; preds = %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit
  %55 = zext i16 %.sroa.0.0.copyload.i.i to i64
  %56 = add nsw i64 %55, -1
  %57 = getelementptr inbounds [240 x i16], ptr @_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable, i64 0, i64 %56
  %58 = load i16, ptr %57, align 2
  %59 = add i16 %.sroa.0.0.copyload.i.i, -137
  %spec.select.i.i.i = icmp ult i16 %59, 53
  %.sroa.2.0.insert.shift.i.i.i = select i1 %spec.select.i.i.i, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i = zext i16 %58 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  br label %_ZNK4llvm3EVT21getVectorElementCountEv.exit

60:                                               ; preds = %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit
  %61 = call i64 @_ZNK4llvm3EVT29getExtendedVectorElementCountEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %_ZNK4llvm3EVT21getVectorElementCountEv.exit

_ZNK4llvm3EVT21getVectorElementCountEv.exit:      ; preds = %54, %60
  %.sroa.0.0.in.i = phi i64 [ %.sroa.0.0.insert.insert.i.i.i, %54 ], [ %61, %60 ]
  %.sroa.0.0.insert.ext.i = and i64 %.sroa.0.0.in.i, 1099511627775
  %62 = load ptr, ptr %37, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %7, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm5SDLocC2ENS_7SDValueE.exit, label %65

65:                                               ; preds = %_ZNK4llvm3EVT21getVectorElementCountEv.exit
  %66 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(8) %64, i64 1) #20
  %.pre = load ptr, ptr %37, align 8
  br label %_ZN4llvm5SDLocC2ENS_7SDValueE.exit

_ZN4llvm5SDLocC2ENS_7SDValueE.exit:               ; preds = %_ZNK4llvm3EVT21getVectorElementCountEv.exit, %65
  %67 = phi ptr [ %62, %_ZNK4llvm3EVT21getVectorElementCountEv.exit ], [ %.pre, %65 ]
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %68, align 8
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %72 = load ptr, ptr %71, align 8
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.0.0.in.i to i32
  %73 = and i64 %.sroa.0.0.in.i, 4294967296
  %.not.i.i = icmp eq i64 %73, 0
  br i1 %.not.i.i, label %76, label %74

74:                                               ; preds = %_ZN4llvm5SDLocC2ENS_7SDValueE.exit
  %75 = call i16 @_ZN4llvm3MVT19getScalableVectorVTES0_j(i16 %.sroa.0.0.i, i32 noundef %.sroa.0.0.extract.trunc.i.i)
  br label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i

76:                                               ; preds = %_ZN4llvm5SDLocC2ENS_7SDValueE.exit
  %77 = call i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %.sroa.0.0.i, i32 noundef %.sroa.0.0.extract.trunc.i.i)
  br label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i

_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i: ; preds = %76, %74
  %.sroa.04.0.i.i = phi i16 [ %75, %74 ], [ %77, %76 ]
  %.not.i16 = icmp eq i16 %.sroa.04.0.i.i, 0
  br i1 %.not.i16, label %78, label %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit

78:                                               ; preds = %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i
  %79 = call { i16, ptr } @_ZN4llvm3EVT19getExtendedVectorVTERNS_11LLVMContextES0_NS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(8) %72, i16 %.sroa.0.0.i, ptr %.sroa.3.0.i, i64 %.sroa.0.0.insert.ext.i) #20
  %80 = extractvalue { i16, ptr } %79, 0
  %81 = extractvalue { i16, ptr } %79, 1
  br label %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit

_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit: ; preds = %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i, %78
  %.sroa.3.0.i17 = phi ptr [ %81, %78 ], [ null, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i ]
  %.sroa.0.0.i18 = phi i16 [ %80, %78 ], [ %.sroa.04.0.i.i, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i ]
  store ptr %1, ptr %8, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %82 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(904) %62, i32 noundef 233, ptr noundef nonnull align 8 dereferenceable(12) %7, i16 %.sroa.0.0.i18, ptr %.sroa.3.0.i17, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %8) #20
  %83 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5SDLocD2Ev.exit, label %84

84:                                               ; preds = %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(8) %83) #20
  br label %_ZN4llvm5SDLocD2Ev.exit

_ZN4llvm5SDLocD2Ev.exit:                          ; preds = %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit, %84
  ret { ptr, i32 } %82
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i32 } @_ZN4llvm16DAGTypeLegalizer20CreateStackStoreLoadENS_7SDValueENS_3EVTE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2512) %0, ptr %1, i32 %2, i16 %3, ptr %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::SDLoc", align 8
  %7 = alloca %"struct.llvm::EVT", align 8
  %8 = alloca %"class.llvm::SDValue", align 8
  %9 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %10 = alloca %"struct.llvm::AAMDNodes", align 8
  %11 = alloca %"class.llvm::SDValue", align 8
  %12 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %13 = alloca %"struct.llvm::AAMDNodes", align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm5SDLocC2ENS_7SDValueE.exit, label %16

16:                                               ; preds = %5
  %17 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(8) %15, i64 1) #20
  br label %_ZN4llvm5SDLocC2ENS_7SDValueE.exit

_ZN4llvm5SDLocC2ENS_7SDValueE.exit:               ; preds = %5, %16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = call i8 @_ZN4llvm12SelectionDAG15getReducedAlignENS_3EVTEb(ptr noundef nonnull align 8 dereferenceable(904) %22, i16 %3, ptr %4, i1 noundef zeroext false) #20
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = zext i32 %2 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %26, i64 %27
  %.sroa.0.0.copyload.i.i = load i16, ptr %28, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.21.0.copyload.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  %29 = call i8 @_ZN4llvm12SelectionDAG15getReducedAlignENS_3EVTEb(ptr noundef nonnull align 8 dereferenceable(904) %24, i16 %.sroa.0.0.copyload.i.i, ptr %.sroa.21.0.copyload.i.i, i1 noundef zeroext false) #20
  %.sroa.042.0.copyload.sroa.speculated = call i8 @llvm.umax.i8(i8 %23, i8 %29)
  %30 = load ptr, ptr %21, align 8
  %31 = load ptr, ptr %25, align 8
  %32 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %31, i64 %27
  %.sroa.0.0.copyload.i.i58 = load i16, ptr %32, align 8
  %.sroa.21.0..sroa_idx.i.i59 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.21.0.copyload.i.i60 = load ptr, ptr %.sroa.21.0..sroa_idx.i.i59, align 8
  store i16 %.sroa.0.0.copyload.i.i58, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.21.0.copyload.i.i60, ptr %33, align 8
  %.not.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i58, 0
  br i1 %.not.i.i, label %38, label %34

34:                                               ; preds = %_ZN4llvm5SDLocC2ENS_7SDValueE.exit
  %35 = zext i16 %.sroa.0.0.copyload.i.i58 to i64
  %36 = add nsw i64 %35, -1
  %37 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %36
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %37, align 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.2.0.copyload.i.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.fca.0.insert.i.i.i = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i.i, 0
  %.fca.1.insert.i.i.i = insertvalue { i64, i8 } %.fca.0.insert.i.i.i, i8 %.sroa.2.0.copyload.i.i.i, 1
  br label %_ZNK4llvm3EVT12getStoreSizeEv.exit

38:                                               ; preds = %_ZN4llvm5SDLocC2ENS_7SDValueE.exit
  %39 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %_ZNK4llvm3EVT12getStoreSizeEv.exit

_ZNK4llvm3EVT12getStoreSizeEv.exit:               ; preds = %34, %38
  %.pn.i.i = phi { i64, i8 } [ %.fca.1.insert.i.i.i, %34 ], [ %39, %38 ]
  %.fca.0.extract.i = extractvalue { i64, i8 } %.pn.i.i, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %.pn.i.i, 1
  %40 = add i64 %.fca.0.extract.i, 7
  %41 = lshr i64 %40, 3
  %42 = and i8 %.fca.1.extract.i, 1
  %43 = call { ptr, i32 } @_ZN4llvm12SelectionDAG20CreateStackTemporaryENS_8TypeSizeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(904) %30, i64 %41, i8 %42, i8 %.sroa.042.0.copyload.sroa.speculated) #20
  %.fca.0.extract23 = extractvalue { ptr, i32 } %43, 0
  %.fca.1.extract24 = extractvalue { ptr, i32 } %43, 1
  %44 = load ptr, ptr %21, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 240
  store ptr %.fca.0.extract23, ptr %8, align 8
  %.sroa.336.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %.fca.1.extract24, ptr %.sroa.336.0..sroa_idx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %9, i8 0, i64 21, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %46 = call { ptr, i32 } @_ZN4llvm12SelectionDAG8getStoreENS_7SDValueERKNS_5SDLocES1_S1_NS_18MachinePointerInfoENS_5AlignENS_17MachineMemOperand5FlagsERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(904) %44, ptr nonnull %45, i32 0, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr nonnull %1, i32 %2, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %8, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %9, i8 %.sroa.042.0.copyload.sroa.speculated, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  %.fca.0.extract7 = extractvalue { ptr, i32 } %46, 0
  %.fca.1.extract8 = extractvalue { ptr, i32 } %46, 1
  %47 = load ptr, ptr %21, align 8
  store ptr %.fca.0.extract23, ptr %11, align 8
  %.sroa.336.0..sroa_idx37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %.fca.1.extract24, ptr %.sroa.336.0..sroa_idx37, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %12, i8 0, i64 21, i1 false)
  %.sroa.0.0.insert.ext = zext i8 %.sroa.042.0.copyload.sroa.speculated to i16
  %.sroa.0.0.insert.insert = or disjoint i16 %.sroa.0.0.insert.ext, 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %48 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getLoadENS_3EVTERKNS_5SDLocENS_7SDValueES5_NS_18MachinePointerInfoENS_10MaybeAlignENS_17MachineMemOperand5FlagsERKNS_9AAMDNodesEPKNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(904) %47, i16 %3, ptr %4, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr %.fca.0.extract7, i32 %.fca.1.extract8, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %11, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %12, i16 %.sroa.0.0.insert.insert, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef null) #20
  %49 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5SDLocD2Ev.exit, label %50

50:                                               ; preds = %_ZNK4llvm3EVT12getStoreSizeEv.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(8) %49) #20
  br label %_ZN4llvm5SDLocD2Ev.exit

_ZN4llvm5SDLocD2Ev.exit:                          ; preds = %_ZNK4llvm3EVT12getStoreSizeEv.exit, %50
  ret { ptr, i32 } %48
}

declare i8 @_ZN4llvm12SelectionDAG15getReducedAlignENS_3EVTEb(ptr noundef nonnull align 8 dereferenceable(904), i16, ptr, i1 noundef zeroext) local_unnamed_addr #3

declare { ptr, i32 } @_ZN4llvm12SelectionDAG20CreateStackTemporaryENS_8TypeSizeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(904), i64, i8, i8) local_unnamed_addr #3

declare { ptr, i32 } @_ZN4llvm12SelectionDAG8getStoreENS_7SDValueERKNS_5SDLocES1_S1_NS_18MachinePointerInfoENS_5AlignENS_17MachineMemOperand5FlagsERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(904), ptr, i32, ptr noundef nonnull align 8 dereferenceable(12), ptr, i32, ptr noundef byval(%"class.llvm::SDValue") align 8, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8, i8, i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare { ptr, i32 } @_ZN4llvm12SelectionDAG7getLoadENS_3EVTERKNS_5SDLocENS_7SDValueES5_NS_18MachinePointerInfoENS_10MaybeAlignENS_17MachineMemOperand5FlagsERKNS_9AAMDNodesEPKNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(904), i16, ptr, ptr noundef nonnull align 8 dereferenceable(12), ptr, i32, ptr noundef byval(%"class.llvm::SDValue") align 8, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8, i16, i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvm16DAGTypeLegalizer15CustomLowerNodeEPNS_6SDNodeENS_3EVTEb(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef %1, i16 %2, ptr readnone captures(none) %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::SmallVector.104", align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 5468
  %.not.i = icmp ult i32 %9, 491
  br i1 %.not.i, label %12, label %_ZNK4llvm18TargetLoweringBase18getOperationActionEjNS_3EVTE.exit.thread

12:                                               ; preds = %5
  %.not.i.i = icmp eq i16 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm11SmallVectorINS_7SDValueELj8EED2Ev.exit, label %_ZNK4llvm18TargetLoweringBase18getOperationActionEjNS_3EVTE.exit

_ZNK4llvm18TargetLoweringBase18getOperationActionEjNS_3EVTE.exit: ; preds = %12
  %13 = zext i16 %2 to i64
  %14 = getelementptr inbounds nuw [233 x [491 x i8]], ptr %11, i64 0, i64 %13, i64 %10
  %15 = load i8, ptr %14, align 1
  %.not = icmp eq i8 %15, 4
  br i1 %.not, label %_ZNK4llvm18TargetLoweringBase18getOperationActionEjNS_3EVTE.exit.thread, label %_ZN4llvm11SmallVectorINS_7SDValueELj8EED2Ev.exit

_ZNK4llvm18TargetLoweringBase18getOperationActionEjNS_3EVTE.exit.thread: ; preds = %5, %_ZNK4llvm18TargetLoweringBase18getOperationActionEjNS_3EVTE.exit
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull %16, i64 noundef 8) #20
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %. = select i1 %4, i64 2352, i64 2336
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %.
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(408123) %17, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(904) %19) #20
  %23 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %_ZNK4llvm18TargetLoweringBase18getOperationActionEjNS_3EVTE.exit.thread
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %26 = and i64 %25, 4294967295
  %.not1824 = icmp eq i64 %26, 0
  br i1 %.not1824, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %24
  %27 = and i64 %25, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %28, i64 %indvars.iv
  %.sroa.0.0.copyload = load ptr, ptr %29, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8
  %30 = trunc nuw i64 %indvars.iv to i32
  call void @_ZN4llvm16DAGTypeLegalizer16ReplaceValueWithENS_7SDValueES1_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr nonnull %1, i32 %30, ptr %.sroa.0.0.copyload, i32 %.sroa.2.0.copyload)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not18 = icmp eq i64 %indvars.iv.next, %27
  br i1 %.not18, label %.loopexit, label %.lr.ph, !llvm.loop !43

.loopexit:                                        ; preds = %.lr.ph, %24, %_ZNK4llvm18TargetLoweringBase18getOperationActionEjNS_3EVTE.exit.thread
  %.1 = xor i1 %23, true
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %6) #20
  %32 = load ptr, ptr %6, align 8
  %33 = icmp eq ptr %32, %16
  br i1 %33, label %_ZN4llvm11SmallVectorINS_7SDValueELj8EED2Ev.exit, label %34

34:                                               ; preds = %.loopexit
  call void @free(ptr noundef %32) #20
  br label %_ZN4llvm11SmallVectorINS_7SDValueELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_7SDValueELj8EED2Ev.exit: ; preds = %12, %34, %.loopexit, %_ZNK4llvm18TargetLoweringBase18getOperationActionEjNS_3EVTE.exit
  %.0 = phi i1 [ false, %_ZNK4llvm18TargetLoweringBase18getOperationActionEjNS_3EVTE.exit ], [ %.1, %.loopexit ], [ %.1, %34 ], [ false, %12 ]
  ret i1 %.0
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvm16DAGTypeLegalizer20CustomWidenLowerNodeEPNS_6SDNodeENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef %1, i16 %2, ptr readnone captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallVector.104", align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 5468
  %.not.i = icmp ult i32 %8, 491
  br i1 %.not.i, label %11, label %_ZNK4llvm18TargetLoweringBase18getOperationActionEjNS_3EVTE.exit.thread

11:                                               ; preds = %4
  %.not.i.i = icmp eq i16 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm11SmallVectorINS_7SDValueELj8EED2Ev.exit, label %_ZNK4llvm18TargetLoweringBase18getOperationActionEjNS_3EVTE.exit

_ZNK4llvm18TargetLoweringBase18getOperationActionEjNS_3EVTE.exit: ; preds = %11
  %12 = zext i16 %2 to i64
  %13 = getelementptr inbounds nuw [233 x [491 x i8]], ptr %10, i64 0, i64 %12, i64 %9
  %14 = load i8, ptr %13, align 1
  %.not = icmp eq i8 %14, 4
  br i1 %.not, label %_ZNK4llvm18TargetLoweringBase18getOperationActionEjNS_3EVTE.exit.thread, label %_ZN4llvm11SmallVectorINS_7SDValueELj8EED2Ev.exit

_ZNK4llvm18TargetLoweringBase18getOperationActionEjNS_3EVTE.exit.thread: ; preds = %4, %_ZNK4llvm18TargetLoweringBase18getOperationActionEjNS_3EVTE.exit
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull %15, i64 noundef 8) #20
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 2352
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(408123) %16, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(904) %18) #20
  %22 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %_ZNK4llvm18TargetLoweringBase18getOperationActionEjNS_3EVTE.exit.thread
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  %25 = and i64 %24, 4294967295
  %.not2850 = icmp eq i64 %25, 0
  br i1 %.not2850, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = and i64 %24, 4294967295
  br label %28

28:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %29, i64 %indvars.iv
  %.sroa.0.0.copyload.i.i = load i16, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %37, i64 %38
  %.sroa.0.0.copyload.i.i29 = load i16, ptr %39, align 8
  %.not.i34 = icmp eq i16 %.sroa.0.0.copyload.i.i, %.sroa.0.0.copyload.i.i29
  br i1 %.not.i34, label %40, label %_ZNK4llvm3EVTneES0_.exit.thread

40:                                               ; preds = %28
  %.sroa.21.0..sroa_idx.i.i30 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.21.0.copyload.i.i31 = load ptr, ptr %.sroa.21.0..sroa_idx.i.i30, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.21.0.copyload.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  %41 = icmp eq i16 %.sroa.0.0.copyload.i.i, 0
  %42 = icmp ne ptr %.sroa.21.0.copyload.i.i, %.sroa.21.0.copyload.i.i31
  %or.cond = select i1 %41, i1 %42, i1 false
  br i1 %or.cond, label %_ZNK4llvm3EVTneES0_.exit.thread, label %_ZNK4llvm3EVTneES0_.exit.thread48

_ZNK4llvm3EVTneES0_.exit.thread:                  ; preds = %40, %28
  %43 = trunc nuw i64 %indvars.iv to i32
  call void @_ZN4llvm16DAGTypeLegalizer16SetWidenedVectorENS_7SDValueES1_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr nonnull %1, i32 %43, ptr nonnull %33, i32 %35)
  br label %45

_ZNK4llvm3EVTneES0_.exit.thread48:                ; preds = %40
  %44 = trunc nuw i64 %indvars.iv to i32
  call void @_ZN4llvm16DAGTypeLegalizer16ReplaceValueWithENS_7SDValueES1_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr nonnull %1, i32 %44, ptr nonnull %33, i32 %35)
  br label %45

45:                                               ; preds = %_ZNK4llvm3EVTneES0_.exit.thread, %_ZNK4llvm3EVTneES0_.exit.thread48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not28 = icmp eq i64 %indvars.iv.next, %27
  br i1 %.not28, label %.loopexit, label %28, !llvm.loop !44

.loopexit:                                        ; preds = %45, %23, %_ZNK4llvm18TargetLoweringBase18getOperationActionEjNS_3EVTE.exit.thread
  %.1 = xor i1 %22, true
  %46 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %5) #20
  %47 = load ptr, ptr %5, align 8
  %48 = icmp eq ptr %47, %15
  br i1 %48, label %_ZN4llvm11SmallVectorINS_7SDValueELj8EED2Ev.exit, label %49

49:                                               ; preds = %.loopexit
  call void @free(ptr noundef %47) #20
  br label %_ZN4llvm11SmallVectorINS_7SDValueELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_7SDValueELj8EED2Ev.exit: ; preds = %11, %49, %.loopexit, %_ZNK4llvm18TargetLoweringBase18getOperationActionEjNS_3EVTE.exit
  %.0 = phi i1 [ false, %_ZNK4llvm18TargetLoweringBase18getOperationActionEjNS_3EVTE.exit ], [ %.1, %.loopexit ], [ %.1, %49 ], [ false, %11 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i32 } @_ZN4llvm16DAGTypeLegalizer24DisintegrateMERGE_VALUESEPNS_6SDNodeEj(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 66
  %5 = load i16, ptr %4, align 2
  %.not16 = icmp eq i16 %5, 0
  br i1 %.not16, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %3
  %.pre = zext i32 %2 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = zext i32 %2 to i64
  %8 = zext i16 %5 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.not15 = icmp eq i64 %indvars.iv, %7
  br i1 %.not15, label %14, label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %11, i64 %indvars.iv
  %.sroa.0.0.copyload = load ptr, ptr %12, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @_ZN4llvm16DAGTypeLegalizer16ReplaceValueWithENS_7SDValueES1_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %1, i32 %13, ptr %.sroa.0.0.copyload, i32 %.sroa.2.0.copyload)
  br label %14

14:                                               ; preds = %9, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %8
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !45

._crit_edge:                                      ; preds = %14, %.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %7, %14 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %16, i64 %.pre-phi
  %.sroa.012.0.copyload = load ptr, ptr %17, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.213.0.copyload = load i32, ptr %.sroa.213.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.012.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.213.0.copyload, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm16DAGTypeLegalizer15GetPairElementsENS_7SDValueERS1_S2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2512) %0, ptr %1, i32 %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) initializes((0, 12)) %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) initializes((0, 12)) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::SDValue", align 8
  %7 = alloca %"class.llvm::SDLoc", align 8
  %8 = alloca %"struct.llvm::EVT", align 8
  %9 = alloca %"struct.std::pair.109", align 8
  store ptr %1, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm5SDLocC2ENS_7SDValueE.exit, label %13

13:                                               ; preds = %5
  %14 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(8) %12, i64 1) #20
  br label %_ZN4llvm5SDLocC2ENS_7SDValueE.exit

_ZN4llvm5SDLocC2ENS_7SDValueE.exit:               ; preds = %5, %13
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %15, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = zext i32 %2 to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %24, i64 %25
  %.sroa.0.0.copyload.i.i = load i16, ptr %26, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.21.0.copyload.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 584
  %29 = load ptr, ptr %28, align 8
  %30 = call { i16, ptr } %29(ptr noundef nonnull align 8 dereferenceable(408123) %18, ptr noundef nonnull align 8 dereferenceable(8) %22, i16 %.sroa.0.0.copyload.i.i, ptr %.sroa.21.0.copyload.i.i) #20
  %31 = extractvalue { i16, ptr } %30, 0
  store i16 %31, ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = extractvalue { i16, ptr } %30, 1
  store ptr %33, ptr %32, align 8
  %34 = load ptr, ptr %19, align 8
  call void @_ZN4llvm12SelectionDAG11SplitScalarERKNS_7SDValueERKNS_5SDLocERKNS_3EVTES9_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.109") align 8 %9, ptr noundef nonnull align 8 dereferenceable(904) %34, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 12, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %35, i64 12, i1 false)
  %36 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5SDLocD2Ev.exit, label %37

37:                                               ; preds = %_ZN4llvm5SDLocC2ENS_7SDValueE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(8) %36) #20
  br label %_ZN4llvm5SDLocD2Ev.exit

_ZN4llvm5SDLocD2Ev.exit:                          ; preds = %_ZN4llvm5SDLocC2ENS_7SDValueE.exit, %37
  ret void
}

declare void @_ZN4llvm12SelectionDAG11SplitScalarERKNS_7SDValueERKNS_5SDLocERKNS_3EVTES9_(ptr dead_on_unwind writable sret(%"struct.std::pair.109") align 8, ptr noundef nonnull align 8 dereferenceable(904), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i32 } @_ZN4llvm16DAGTypeLegalizer12JoinIntegersENS_7SDValueES1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2512) %0, ptr %1, i32 %2, ptr %3, i32 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::SDLoc", align 8
  %7 = alloca %"class.llvm::SDLoc", align 8
  %8 = alloca %"struct.llvm::EVT", align 8
  %9 = alloca %"struct.llvm::EVT", align 8
  %10 = alloca %"class.llvm::TypeSize", align 8
  %11 = alloca %"class.llvm::SDValue", align 8
  %12 = alloca %"class.llvm::SDValue", align 8
  %13 = alloca %"class.llvm::SDValue", align 8
  %14 = alloca %"class.llvm::SDValue", align 8
  %15 = alloca %"class.llvm::TypeSize", align 8
  %16 = alloca %"class.llvm::SDValue", align 8
  %17 = alloca %"class.llvm::SDValue", align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %6, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm5SDLocC2ENS_7SDValueE.exit, label %20

20:                                               ; preds = %5
  %21 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(8) %19, i64 1) #20
  br label %_ZN4llvm5SDLocC2ENS_7SDValueE.exit

_ZN4llvm5SDLocC2ENS_7SDValueE.exit:               ; preds = %5, %20
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %7, align 8
  %.not.i.i.i.i.i.i72 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i72, label %_ZN4llvm5SDLocC2ENS_7SDValueE.exit73, label %27

27:                                               ; preds = %_ZN4llvm5SDLocC2ENS_7SDValueE.exit
  %28 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(8) %26, i64 1) #20
  br label %_ZN4llvm5SDLocC2ENS_7SDValueE.exit73

_ZN4llvm5SDLocC2ENS_7SDValueE.exit73:             ; preds = %_ZN4llvm5SDLocC2ENS_7SDValueE.exit, %27
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = zext i32 %2 to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %33, i64 %34
  %.sroa.0.0.copyload.i.i = load i16, ptr %35, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.21.0.copyload.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store i16 %.sroa.0.0.copyload.i.i, ptr %8, align 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sroa.21.0.copyload.i.i, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = zext i32 %4 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %38, i64 %39
  %.sroa.0.0.copyload.i.i74 = load i16, ptr %40, align 8
  %.sroa.21.0..sroa_idx.i.i75 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.21.0.copyload.i.i76 = load ptr, ptr %.sroa.21.0..sroa_idx.i.i75, align 8
  store i16 %.sroa.0.0.copyload.i.i74, ptr %9, align 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.sroa.21.0.copyload.i.i76, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %45 = load ptr, ptr %44, align 8
  %.not.i = icmp eq i16 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %50, label %46

46:                                               ; preds = %_ZN4llvm5SDLocC2ENS_7SDValueE.exit73
  %47 = zext i16 %.sroa.0.0.copyload.i.i to i64
  %48 = add nsw i64 %47, -1
  %49 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %48
  %.sroa.0.0.copyload.i.i79 = load i64, ptr %49, align 16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.2.0.copyload.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.fca.0.insert.i.i80 = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i79, 0
  %.fca.1.insert.i.i81 = insertvalue { i64, i8 } %.fca.0.insert.i.i80, i8 %.sroa.2.0.copyload.i.i, 1
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit

50:                                               ; preds = %_ZN4llvm5SDLocC2ENS_7SDValueE.exit73
  %51 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit

_ZNK4llvm3EVT13getSizeInBitsEv.exit:              ; preds = %46, %50
  %.pn.i = phi { i64, i8 } [ %.fca.1.insert.i.i81, %46 ], [ %51, %50 ]
  %.fca.0.extract55 = extractvalue { i64, i8 } %.pn.i, 0
  %.fca.1.extract56 = extractvalue { i64, i8 } %.pn.i, 1
  %.not.i82 = icmp eq i16 %.sroa.0.0.copyload.i.i74, 0
  br i1 %.not.i82, label %56, label %52

52:                                               ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit
  %53 = zext i16 %.sroa.0.0.copyload.i.i74 to i64
  %54 = add nsw i64 %53, -1
  %55 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %54
  %.sroa.0.0.copyload.i.i83 = load i64, ptr %55, align 16
  %.sroa.2.0..sroa_idx.i.i84 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.sroa.2.0.copyload.i.i85 = load i8, ptr %.sroa.2.0..sroa_idx.i.i84, align 8
  %.fca.0.insert.i.i86 = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i83, 0
  %.fca.1.insert.i.i87 = insertvalue { i64, i8 } %.fca.0.insert.i.i86, i8 %.sroa.2.0.copyload.i.i85, 1
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit89

56:                                               ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit
  %57 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit89

_ZNK4llvm3EVT13getSizeInBitsEv.exit89:            ; preds = %52, %56
  %.pn.i88 = phi { i64, i8 } [ %.fca.1.insert.i.i87, %52 ], [ %57, %56 ]
  %.fca.0.extract51 = extractvalue { i64, i8 } %.pn.i88, 0
  %.fca.1.extract52 = extractvalue { i64, i8 } %.pn.i88, 1
  %58 = add i64 %.fca.0.extract51, %.fca.0.extract55
  %59 = icmp eq i64 %.fca.0.extract51, 0
  %60 = and i8 %.fca.1.extract52, 1
  %.sroa.4.0.i = select i1 %59, i8 %.fca.1.extract56, i8 %60
  store i64 %58, ptr %10, align 8
  %.sroa.250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %.sroa.4.0.i, ptr %.sroa.250.0..sroa_idx, align 8
  %61 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #20
  %62 = trunc i64 %61 to i32
  switch i32 %62, label %_ZN4llvm3MVT12getIntegerVTEj.exit.i [
    i32 1, label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit
    i32 2, label %63
    i32 4, label %64
    i32 8, label %65
    i32 16, label %66
    i32 32, label %67
    i32 64, label %68
    i32 128, label %69
  ]

63:                                               ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit89
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

64:                                               ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit89
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

65:                                               ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit89
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

66:                                               ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit89
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

67:                                               ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit89
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

68:                                               ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit89
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

69:                                               ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit89
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

_ZN4llvm3MVT12getIntegerVTEj.exit.i:              ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit89
  %70 = call { i16, ptr } @_ZN4llvm3EVT20getExtendedIntegerVTERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef %62) #20
  %71 = extractvalue { i16, ptr } %70, 0
  %72 = extractvalue { i16, ptr } %70, 1
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit: ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit89, %63, %64, %65, %66, %67, %68, %69, %_ZN4llvm3MVT12getIntegerVTEj.exit.i
  %.sroa.3.0.i = phi ptr [ %72, %_ZN4llvm3MVT12getIntegerVTEj.exit.i ], [ null, %69 ], [ null, %68 ], [ null, %67 ], [ null, %66 ], [ null, %65 ], [ null, %64 ], [ null, %63 ], [ null, %_ZNK4llvm3EVT13getSizeInBitsEv.exit89 ]
  %.sroa.0.0.i = phi i16 [ %71, %_ZN4llvm3MVT12getIntegerVTEj.exit.i ], [ 9, %69 ], [ 8, %68 ], [ 7, %67 ], [ 6, %66 ], [ 5, %65 ], [ 4, %64 ], [ 3, %63 ], [ 2, %_ZNK4llvm3EVT13getSizeInBitsEv.exit89 ]
  %73 = load ptr, ptr %0, align 8
  %74 = load ptr, ptr %42, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %76) #20
  %78 = call { i16, ptr } @_ZNK4llvm18TargetLoweringBase16getShiftAmountTyENS_3EVTERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(408123) %73, i16 %.sroa.0.0.i, ptr %.sroa.3.0.i, ptr noundef nonnull align 8 dereferenceable(512) %77) #20
  %79 = extractvalue { i16, ptr } %78, 0
  %80 = extractvalue { i16, ptr } %78, 1
  %81 = load ptr, ptr %42, align 8
  store ptr %1, ptr %11, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %2, ptr %.sroa.6.0..sroa_idx, align 8
  %82 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(904) %81, i32 noundef 213, ptr noundef nonnull align 8 dereferenceable(12) %7, i16 %.sroa.0.0.i, ptr %.sroa.3.0.i, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %11) #20
  %.fca.0.extract33 = extractvalue { ptr, i32 } %82, 0
  %.fca.1.extract34 = extractvalue { ptr, i32 } %82, 1
  %83 = load ptr, ptr %42, align 8
  store ptr %3, ptr %12, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %4, ptr %.sroa.7.0..sroa_idx, align 8
  %84 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(904) %83, i32 noundef 214, ptr noundef nonnull align 8 dereferenceable(12) %6, i16 %.sroa.0.0.i, ptr %.sroa.3.0.i, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %12) #20
  %.fca.0.extract24 = extractvalue { ptr, i32 } %84, 0
  %.fca.1.extract25 = extractvalue { ptr, i32 } %84, 1
  %85 = load ptr, ptr %42, align 8
  store ptr %.fca.0.extract24, ptr %13, align 8
  %.sroa.7.0..sroa_idx107 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %.fca.1.extract25, ptr %.sroa.7.0..sroa_idx107, align 8
  %86 = load i16, ptr %8, align 8
  %.not.i92 = icmp eq i16 %86, 0
  br i1 %.not.i92, label %91, label %87

87:                                               ; preds = %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit
  %88 = zext i16 %86 to i64
  %89 = add nsw i64 %88, -1
  %90 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %89
  %.sroa.0.0.copyload.i.i93 = load i64, ptr %90, align 16
  %.sroa.2.0..sroa_idx.i.i94 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.sroa.2.0.copyload.i.i95 = load i8, ptr %.sroa.2.0..sroa_idx.i.i94, align 8
  %.fca.0.insert.i.i96 = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i93, 0
  %.fca.1.insert.i.i97 = insertvalue { i64, i8 } %.fca.0.insert.i.i96, i8 %.sroa.2.0.copyload.i.i95, 1
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit99

91:                                               ; preds = %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit
  %92 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit99

_ZNK4llvm3EVT13getSizeInBitsEv.exit99:            ; preds = %87, %91
  %.pn.i98 = phi { i64, i8 } [ %.fca.1.insert.i.i97, %87 ], [ %92, %91 ]
  %.fca.0.extract15 = extractvalue { i64, i8 } %.pn.i98, 0
  %.fca.1.extract16 = extractvalue { i64, i8 } %.pn.i98, 1
  store i64 %.fca.0.extract15, ptr %15, align 8
  %.sroa.218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 %.fca.1.extract16, ptr %.sroa.218.0..sroa_idx, align 8
  %93 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %15) #20
  %94 = call { ptr, i32 } @_ZN4llvm12SelectionDAG11getConstantEmRKNS_5SDLocENS_3EVTEbb(ptr noundef nonnull align 8 dereferenceable(904) %85, i64 noundef %93, ptr noundef nonnull align 8 dereferenceable(12) %6, i16 %79, ptr %80, i1 noundef zeroext false, i1 noundef zeroext false) #20
  %.fca.0.extract8 = extractvalue { ptr, i32 } %94, 0
  %.fca.1.extract9 = extractvalue { ptr, i32 } %94, 1
  store ptr %.fca.0.extract8, ptr %14, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %.fca.1.extract9, ptr %.sroa.211.0..sroa_idx, align 8
  %95 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueES5_(ptr noundef nonnull align 8 dereferenceable(904) %85, i32 noundef 189, ptr noundef nonnull align 8 dereferenceable(12) %6, i16 %.sroa.0.0.i, ptr %.sroa.3.0.i, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %13, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %14) #20
  %.fca.0.extract4 = extractvalue { ptr, i32 } %95, 0
  %.fca.1.extract5 = extractvalue { ptr, i32 } %95, 1
  %96 = load ptr, ptr %42, align 8
  store ptr %.fca.0.extract33, ptr %16, align 8
  %.sroa.6.0..sroa_idx117 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %.fca.1.extract34, ptr %.sroa.6.0..sroa_idx117, align 8
  store ptr %.fca.0.extract4, ptr %17, align 8
  %.sroa.7.0..sroa_idx109 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %.fca.1.extract5, ptr %.sroa.7.0..sroa_idx109, align 8
  %97 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueES5_(ptr noundef nonnull align 8 dereferenceable(904) %96, i32 noundef 186, ptr noundef nonnull align 8 dereferenceable(12) %6, i16 %.sroa.0.0.i, ptr %.sroa.3.0.i, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %16, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %17) #20
  %98 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5SDLocD2Ev.exit, label %99

99:                                               ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit99
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(8) %98) #20
  br label %_ZN4llvm5SDLocD2Ev.exit

_ZN4llvm5SDLocD2Ev.exit:                          ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit99, %99
  %100 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i100 = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i100, label %_ZN4llvm5SDLocD2Ev.exit101, label %101

101:                                              ; preds = %_ZN4llvm5SDLocD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(8) %100) #20
  br label %_ZN4llvm5SDLocD2Ev.exit101

_ZN4llvm5SDLocD2Ev.exit101:                       ; preds = %_ZN4llvm5SDLocD2Ev.exit, %101
  ret { ptr, i32 } %97
}

declare { i16, ptr } @_ZNK4llvm18TargetLoweringBase16getShiftAmountTyENS_3EVTERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(408123), i16, ptr, ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #3

declare { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueES5_(ptr noundef nonnull align 8 dereferenceable(904), i32 noundef, ptr noundef nonnull align 8 dereferenceable(12), i16, ptr, ptr noundef byval(%"class.llvm::SDValue") align 8, ptr noundef byval(%"class.llvm::SDValue") align 8) local_unnamed_addr #3

declare { ptr, i32 } @_ZN4llvm12SelectionDAG11getConstantEmRKNS_5SDLocENS_3EVTEbb(ptr noundef nonnull align 8 dereferenceable(904), i64 noundef, ptr noundef nonnull align 8 dereferenceable(12), i16, ptr, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i32 } @_ZN4llvm16DAGTypeLegalizer20PromoteTargetBooleanENS_7SDValueENS_3EVTE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2512) %0, ptr %1, i32 %2, i16 %3, ptr %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call { ptr, i32 } @_ZNK4llvm18TargetLoweringBase20promoteTargetBooleanERNS_12SelectionDAGENS_7SDValueENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(408123) %6, ptr noundef nonnull align 8 dereferenceable(904) %8, ptr %1, i32 %2, i16 %3, ptr %4)
  ret { ptr, i32 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK4llvm18TargetLoweringBase20promoteTargetBooleanERNS_12SelectionDAGENS_7SDValueENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(904) %1, ptr %2, i32 %3, i16 %4, ptr %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"struct.llvm::EVT", align 8
  %8 = alloca %"class.llvm::SDLoc", align 8
  %9 = alloca %"class.llvm::SDValue", align 8
  %.fr4.i = freeze i16 %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm5SDLocC2ENS_7SDValueE.exit, label %12

12:                                               ; preds = %6
  %13 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(8) %11, i64 1) #20
  br label %_ZN4llvm5SDLocC2ENS_7SDValueE.exit

_ZN4llvm5SDLocC2ENS_7SDValueE.exit:               ; preds = %6, %12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %18) #20
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 520
  %24 = load ptr, ptr %23, align 8
  %25 = call { i16, ptr } %24(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(512) %19, ptr noundef nonnull align 8 dereferenceable(8) %21, i16 %.fr4.i, ptr %5) #20
  %26 = extractvalue { i16, ptr } %25, 0
  %27 = extractvalue { i16, ptr } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store i16 %.fr4.i, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %28, align 8
  %.not.i.i = icmp eq i16 %.fr4.i, 0
  br i1 %.not.i.i, label %34, label %29

29:                                               ; preds = %_ZN4llvm5SDLocC2ENS_7SDValueE.exit
  %30 = add i16 %.fr4.i, -17
  %spec.select.i.i.i = icmp ult i16 %30, 173
  %31 = add i16 %.fr4.i, -10
  %or.cond.i.i.i = icmp ult i16 %31, 7
  %32 = add i16 %.fr4.i, -88
  %or.cond3.i.i.i = icmp ult i16 %32, 49
  %or.cond4.i.i.i = or i1 %or.cond.i.i.i, %or.cond3.i.i.i
  %33 = add i16 %.fr4.i, -169
  %spec.select.i.i2.i = icmp ult i16 %33, 21
  %or.cond.i = or i1 %spec.select.i.i2.i, %or.cond4.i.i.i
  br i1 %or.cond.i, label %_ZNK4llvm3EVT15isFloatingPointEv.exit.thread.i, label %_ZNK4llvm18TargetLoweringBase18getBooleanContentsENS_3EVTE.exit

34:                                               ; preds = %_ZN4llvm5SDLocC2ENS_7SDValueE.exit
  %35 = call noundef zeroext i1 @_ZNK4llvm3EVT16isExtendedVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  %36 = call noundef zeroext i1 @_ZNK4llvm3EVT23isExtendedFloatingPointEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br i1 %36, label %_ZNK4llvm3EVT15isFloatingPointEv.exit.thread.i, label %_ZNK4llvm18TargetLoweringBase18getBooleanContentsENS_3EVTE.exit

_ZNK4llvm3EVT15isFloatingPointEv.exit.thread.i:   ; preds = %34, %29
  %37 = phi i1 [ %35, %34 ], [ %spec.select.i.i.i, %29 ]
  br label %_ZNK4llvm18TargetLoweringBase18getBooleanContentsENS_3EVTE.exit

_ZNK4llvm18TargetLoweringBase18getBooleanContentsENS_3EVTE.exit: ; preds = %29, %34, %_ZNK4llvm3EVT15isFloatingPointEv.exit.thread.i
  %38 = phi i1 [ %37, %_ZNK4llvm3EVT15isFloatingPointEv.exit.thread.i ], [ %35, %34 ], [ %spec.select.i.i.i, %29 ]
  %39 = phi i64 [ 56, %_ZNK4llvm3EVT15isFloatingPointEv.exit.thread.i ], [ 52, %34 ], [ 52, %29 ]
  %.0.in.v.i.i = select i1 %38, i64 60, i64 %39
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0.in.v.i.i
  %.0.i.i = load i32, ptr %.0.in.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %switch.offset = sub i32 214, %.0.i.i
  store ptr %2, ptr %9, align 8
  %.sroa.322.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %3, ptr %.sroa.322.0..sroa_idx, align 8
  %40 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(904) %1, i32 noundef %switch.offset, ptr noundef nonnull align 8 dereferenceable(12) %8, i16 %26, ptr %27, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %9) #20
  %41 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5SDLocD2Ev.exit, label %42

42:                                               ; preds = %_ZNK4llvm18TargetLoweringBase18getBooleanContentsENS_3EVTE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(8) %41) #20
  br label %_ZN4llvm5SDLocD2Ev.exit

_ZN4llvm5SDLocD2Ev.exit:                          ; preds = %_ZNK4llvm18TargetLoweringBase18getBooleanContentsENS_3EVTE.exit, %42
  ret { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm16DAGTypeLegalizer12SplitIntegerENS_7SDValueENS_3EVTES2_RS1_S3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2512) %0, ptr %1, i32 %2, i16 %3, ptr %4, ptr noundef readonly byval(%"struct.llvm::EVT") align 8 captures(none) %5, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) initializes((0, 12)) %6, ptr noundef nonnull align 8 captures(none) dereferenceable(12) initializes((0, 12)) %7) local_unnamed_addr #0 align 2 {
  %9 = alloca %"struct.llvm::EVT", align 8
  %10 = alloca %"class.llvm::SDLoc", align 8
  %11 = alloca %"class.llvm::SDValue", align 8
  %12 = alloca %"class.llvm::TypeSize", align 8
  %13 = alloca %"struct.llvm::EVT", align 8
  %14 = alloca %"class.llvm::TypeSize", align 8
  %15 = alloca %"class.llvm::SDValue", align 8
  %16 = alloca %"class.llvm::SDValue", align 8
  %17 = alloca %"class.llvm::TypeSize", align 8
  store i16 %3, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %10, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm5SDLocC2ENS_7SDValueE.exit, label %21

21:                                               ; preds = %8
  %22 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(8) %20, i64 1) #20
  br label %_ZN4llvm5SDLocC2ENS_7SDValueE.exit

_ZN4llvm5SDLocC2ENS_7SDValueE.exit:               ; preds = %8, %21
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  store ptr %1, ptr %11, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %2, ptr %.sroa.6.0..sroa_idx, align 8
  %28 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(904) %27, i32 noundef 215, ptr noundef nonnull align 8 dereferenceable(12) %10, i16 %3, ptr %4, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %11) #20
  %.fca.0.extract35 = extractvalue { ptr, i32 } %28, 0
  %.fca.1.extract36 = extractvalue { ptr, i32 } %28, 1
  store ptr %.fca.0.extract35, ptr %6, align 8
  %.sroa.243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.fca.1.extract36, ptr %.sroa.243.0..sroa_idx, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = zext i32 %2 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %30, i64 %31
  %.sroa.0.0.copyload.i.i = load i16, ptr %32, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.21.0.copyload.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store i16 %.sroa.0.0.copyload.i.i, ptr %13, align 8
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %.sroa.21.0.copyload.i.i, ptr %33, align 8
  %.not.i = icmp eq i16 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %38, label %34

34:                                               ; preds = %_ZN4llvm5SDLocC2ENS_7SDValueE.exit
  %35 = zext i16 %.sroa.0.0.copyload.i.i to i64
  %36 = add nsw i64 %35, -1
  %37 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %36
  %.sroa.0.0.copyload.i.i50 = load i64, ptr %37, align 16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.2.0.copyload.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.fca.0.insert.i.i51 = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i50, 0
  %.fca.1.insert.i.i52 = insertvalue { i64, i8 } %.fca.0.insert.i.i51, i8 %.sroa.2.0.copyload.i.i, 1
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit

38:                                               ; preds = %_ZN4llvm5SDLocC2ENS_7SDValueE.exit
  %39 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit

_ZNK4llvm3EVT13getSizeInBitsEv.exit:              ; preds = %34, %38
  %.pn.i = phi { i64, i8 } [ %.fca.1.insert.i.i52, %34 ], [ %39, %38 ]
  %.fca.0.extract30 = extractvalue { i64, i8 } %.pn.i, 0
  %.fca.1.extract31 = extractvalue { i64, i8 } %.pn.i, 1
  store i64 %.fca.0.extract30, ptr %12, align 8
  %.sroa.233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 %.fca.1.extract31, ptr %.sroa.233.0..sroa_idx, align 8
  %40 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %12) #20
  %41 = trunc i64 %40 to i32
  %42 = add i32 %41, -1
  %43 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %42, i1 false)
  %44 = sub nuw nsw i32 32, %43
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %26, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %48) #20
  %50 = load ptr, ptr %29, align 8
  %51 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %50, i64 %31
  %.sroa.0.0.copyload.i.i53 = load i16, ptr %51, align 8
  %.sroa.21.0..sroa_idx.i.i54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.sroa.21.0.copyload.i.i55 = load ptr, ptr %.sroa.21.0..sroa_idx.i.i54, align 8
  %52 = load ptr, ptr %45, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = call i16 %54(ptr noundef nonnull align 8 dereferenceable(408123) %45, ptr noundef nonnull align 8 dereferenceable(512) %49, i16 %.sroa.0.0.copyload.i.i53, ptr %.sroa.21.0.copyload.i.i55) #20
  %56 = zext nneg i32 %44 to i64
  %57 = zext i16 %55 to i64
  %58 = add nsw i64 %57, -1
  %59 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %58
  %.sroa.0.0.copyload.i = load i64, ptr %59, align 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %14, align 8
  %.sroa.227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 %.sroa.2.0.copyload.i, ptr %.sroa.227.0..sroa_idx, align 8
  %60 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %14) #20
  %61 = icmp ult i64 %60, %56
  br i1 %61, label %62, label %_ZN4llvm3MVT12getIntegerVTEj.exit

62:                                               ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit
  %63 = lshr i64 %56, 1
  %64 = or i64 %63, %56
  %65 = lshr i64 %64, 2
  %66 = or i64 %65, %64
  %67 = lshr i64 %66, 4
  %68 = or i64 %67, %66
  %69 = trunc nuw nsw i64 %68 to i32
  switch i32 %69, label %75 [
    i32 63, label %74
    i32 1, label %_ZN4llvm3MVT12getIntegerVTEj.exit
    i32 3, label %70
    i32 7, label %71
    i32 15, label %72
    i32 31, label %73
  ]

70:                                               ; preds = %62
  br label %_ZN4llvm3MVT12getIntegerVTEj.exit

71:                                               ; preds = %62
  br label %_ZN4llvm3MVT12getIntegerVTEj.exit

72:                                               ; preds = %62
  br label %_ZN4llvm3MVT12getIntegerVTEj.exit

73:                                               ; preds = %62
  br label %_ZN4llvm3MVT12getIntegerVTEj.exit

74:                                               ; preds = %62
  br label %_ZN4llvm3MVT12getIntegerVTEj.exit

75:                                               ; preds = %62
  br label %_ZN4llvm3MVT12getIntegerVTEj.exit

_ZN4llvm3MVT12getIntegerVTEj.exit:                ; preds = %62, %75, %74, %73, %72, %71, %70, %_ZNK4llvm3EVT13getSizeInBitsEv.exit
  %.sroa.071.0 = phi i16 [ %55, %_ZNK4llvm3EVT13getSizeInBitsEv.exit ], [ 0, %75 ], [ 8, %74 ], [ 7, %73 ], [ 6, %72 ], [ 5, %71 ], [ 4, %70 ], [ 3, %62 ]
  %76 = load ptr, ptr %26, align 8
  %77 = load ptr, ptr %29, align 8
  %78 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %77, i64 %31
  %.sroa.0.0.copyload.i.i58 = load i16, ptr %78, align 8
  %.sroa.21.0..sroa_idx.i.i59 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.sroa.21.0.copyload.i.i60 = load ptr, ptr %.sroa.21.0..sroa_idx.i.i59, align 8
  store ptr %1, ptr %15, align 8
  %.sroa.6.0..sroa_idx77 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %2, ptr %.sroa.6.0..sroa_idx77, align 8
  %.not.i63 = icmp eq i16 %3, 0
  br i1 %.not.i63, label %83, label %79

79:                                               ; preds = %_ZN4llvm3MVT12getIntegerVTEj.exit
  %80 = zext i16 %3 to i64
  %81 = add nsw i64 %80, -1
  %82 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %81
  %.sroa.0.0.copyload.i.i64 = load i64, ptr %82, align 16
  %.sroa.2.0..sroa_idx.i.i65 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.sroa.2.0.copyload.i.i66 = load i8, ptr %.sroa.2.0..sroa_idx.i.i65, align 8
  %.fca.0.insert.i.i67 = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i64, 0
  %.fca.1.insert.i.i68 = insertvalue { i64, i8 } %.fca.0.insert.i.i67, i8 %.sroa.2.0.copyload.i.i66, 1
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit70

83:                                               ; preds = %_ZN4llvm3MVT12getIntegerVTEj.exit
  %84 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit70

_ZNK4llvm3EVT13getSizeInBitsEv.exit70:            ; preds = %79, %83
  %.pn.i69 = phi { i64, i8 } [ %.fca.1.insert.i.i68, %79 ], [ %84, %83 ]
  %.fca.0.extract15 = extractvalue { i64, i8 } %.pn.i69, 0
  %.fca.1.extract16 = extractvalue { i64, i8 } %.pn.i69, 1
  store i64 %.fca.0.extract15, ptr %17, align 8
  %.sroa.218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 %.fca.1.extract16, ptr %.sroa.218.0..sroa_idx, align 8
  %85 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %17) #20
  %86 = call { ptr, i32 } @_ZN4llvm12SelectionDAG11getConstantEmRKNS_5SDLocENS_3EVTEbb(ptr noundef nonnull align 8 dereferenceable(904) %76, i64 noundef %85, ptr noundef nonnull align 8 dereferenceable(12) %10, i16 %.sroa.071.0, ptr null, i1 noundef zeroext false, i1 noundef zeroext false) #20
  %.fca.0.extract10 = extractvalue { ptr, i32 } %86, 0
  %.fca.1.extract11 = extractvalue { ptr, i32 } %86, 1
  store ptr %.fca.0.extract10, ptr %16, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %.fca.1.extract11, ptr %.sroa.213.0..sroa_idx, align 8
  %87 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueES5_(ptr noundef nonnull align 8 dereferenceable(904) %76, i32 noundef 191, ptr noundef nonnull align 8 dereferenceable(12) %10, i16 %.sroa.0.0.copyload.i.i58, ptr %.sroa.21.0.copyload.i.i60, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %15, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %16) #20
  %.fca.0.extract6 = extractvalue { ptr, i32 } %87, 0
  %.fca.1.extract7 = extractvalue { ptr, i32 } %87, 1
  store ptr %.fca.0.extract6, ptr %7, align 8
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %.fca.1.extract7, ptr %.sroa.222.0..sroa_idx, align 8
  %88 = load ptr, ptr %26, align 8
  %.sroa.01.0.copyload = load i16, ptr %5, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.23.0.copyload = load ptr, ptr %.sroa.23.0..sroa_idx, align 8
  %89 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(904) %88, i32 noundef 215, ptr noundef nonnull align 8 dereferenceable(12) %10, i16 %.sroa.01.0.copyload, ptr %.sroa.23.0.copyload, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %7) #20
  %.fca.0.extract = extractvalue { ptr, i32 } %89, 0
  %.fca.1.extract = extractvalue { ptr, i32 } %89, 1
  store ptr %.fca.0.extract, ptr %7, align 8
  store i32 %.fca.1.extract, ptr %.sroa.222.0..sroa_idx, align 8
  %90 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5SDLocD2Ev.exit, label %91

91:                                               ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit70
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(8) %90) #20
  br label %_ZN4llvm5SDLocD2Ev.exit

_ZN4llvm5SDLocD2Ev.exit:                          ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit70, %91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm16DAGTypeLegalizer12SplitIntegerENS_7SDValueERS1_S2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2512) %0, ptr %1, i32 %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) initializes((0, 12)) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(12) initializes((0, 12)) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"struct.llvm::EVT", align 8
  %7 = alloca %"class.llvm::TypeSize", align 8
  %8 = alloca %"struct.llvm::EVT", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %2 to i64
  %16 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %14, i64 %15
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %16, align 8
  %.sroa.21.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.21.0.copyload.i.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i.i, align 8
  store i16 %.sroa.0.0.copyload.i.i.i, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.21.0.copyload.i.i.i, ptr %17, align 8
  %.not.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not.i.i, label %22, label %18

18:                                               ; preds = %5
  %19 = zext i16 %.sroa.0.0.copyload.i.i.i to i64
  %20 = add nsw i64 %19, -1
  %21 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %20
  %.sroa.0.0.copyload.i.i3.i = load i64, ptr %21, align 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.2.0.copyload.i.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.fca.0.insert.i.i4.i = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i3.i, 0
  %.fca.1.insert.i.i5.i = insertvalue { i64, i8 } %.fca.0.insert.i.i4.i, i8 %.sroa.2.0.copyload.i.i.i, 1
  br label %_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit

22:                                               ; preds = %5
  %23 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit

_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit:     ; preds = %18, %22
  %.pn.i.i = phi { i64, i8 } [ %.fca.1.insert.i.i5.i, %18 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %.fca.0.extract = extractvalue { i64, i8 } %.pn.i.i, 0
  %.fca.1.extract = extractvalue { i64, i8 } %.pn.i.i, 1
  store i64 %.fca.0.extract, ptr %7, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.25.0..sroa_idx, align 8
  %24 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #20
  %25 = lshr i64 %24, 1
  %26 = trunc i64 %25 to i32
  switch i32 %26, label %_ZN4llvm3MVT12getIntegerVTEj.exit.i [
    i32 1, label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit
    i32 2, label %27
    i32 4, label %28
    i32 8, label %29
    i32 16, label %30
    i32 32, label %31
    i32 64, label %32
    i32 128, label %33
  ]

27:                                               ; preds = %_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

28:                                               ; preds = %_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

29:                                               ; preds = %_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

30:                                               ; preds = %_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

31:                                               ; preds = %_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

32:                                               ; preds = %_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

33:                                               ; preds = %_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

_ZN4llvm3MVT12getIntegerVTEj.exit.i:              ; preds = %_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit
  %34 = call { i16, ptr } @_ZN4llvm3EVT20getExtendedIntegerVTERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %26) #20
  %35 = extractvalue { i16, ptr } %34, 0
  %36 = extractvalue { i16, ptr } %34, 1
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit: ; preds = %_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit, %27, %28, %29, %30, %31, %32, %33, %_ZN4llvm3MVT12getIntegerVTEj.exit.i
  %.sroa.3.0.i = phi ptr [ %36, %_ZN4llvm3MVT12getIntegerVTEj.exit.i ], [ null, %33 ], [ null, %32 ], [ null, %31 ], [ null, %30 ], [ null, %29 ], [ null, %28 ], [ null, %27 ], [ null, %_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit ]
  %.sroa.0.0.i = phi i16 [ %35, %_ZN4llvm3MVT12getIntegerVTEj.exit.i ], [ 9, %33 ], [ 8, %32 ], [ 7, %31 ], [ 6, %30 ], [ 5, %29 ], [ 4, %28 ], [ 3, %27 ], [ 2, %_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit ]
  store i16 %.sroa.0.0.i, ptr %8, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sroa.3.0.i, ptr %.sroa.4.0..sroa_idx, align 8
  call void @_ZN4llvm16DAGTypeLegalizer12SplitIntegerENS_7SDValueENS_3EVTES2_RS1_S3_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr nonnull %1, i32 %2, i16 %.sroa.0.0.i, ptr %.sroa.3.0.i, ptr noundef nonnull byval(%"struct.llvm::EVT") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm12SelectionDAG13LegalizeTypesEv(ptr noundef nonnull align 8 dereferenceable(904) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::DAGTypeLegalizer", align 8
  call void @_ZN4llvm16DAGTypeLegalizerC2ERNS_12SelectionDAGE(ptr noundef nonnull align 8 dereferenceable(2512) %2, ptr noundef nonnull align 8 dereferenceable(904) %0)
  %3 = call noundef zeroext i1 @_ZN4llvm16DAGTypeLegalizer3runEv(ptr noundef nonnull align 8 dereferenceable(2512) %2)
  call void @_ZN4llvm16DAGTypeLegalizerD2Ev(ptr noundef nonnull align 8 dereferenceable(2512) %2) #20
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DAGTypeLegalizerC2ERNS_12SelectionDAGE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull align 8 dereferenceable(904) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 396528
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(233) %6, ptr noundef nonnull align 1 dereferenceable(233) %7, i64 233, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 0, ptr %10, align 4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.08.i.i.i.idx = phi i64 [ %.08.i.i.i.add, %.lr.ph.i.i.i ], [ 264, %2 ]
  %.08.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.08.i.i.i.idx
  store ptr null, ptr %.08.i.i.i.ptr, align 8
  %.sroa.25.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.08.i.i.i.ptr, i64 8
  store i32 -1, ptr %.sroa.25.0..sroa_idx.i.i.i, align 8
  %.08.i.i.i.add = add nuw nsw i64 %.08.i.i.i.idx, 24
  %.not.i.i.i = icmp eq i64 %.08.i.i.i.add, 456
  br i1 %.not.i.i.i, label %_ZN4llvm13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEC2Ej.exit, label %.lr.ph.i.i.i, !llvm.loop !46

_ZN4llvm13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEC2Ej.exit: ; preds = %.lr.ph.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i32 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 460
  store i32 0, ptr %12, align 4
  br label %.lr.ph.i.i.i7

.lr.ph.i.i.i7:                                    ; preds = %_ZN4llvm13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEC2Ej.exit, %.lr.ph.i.i.i7
  %.06.i.i.i.idx = phi i64 [ %.06.i.i.i.add, %.lr.ph.i.i.i7 ], [ 464, %_ZN4llvm13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEC2Ej.exit ]
  %.06.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.06.i.i.i.idx
  store i32 -1, ptr %.06.i.i.i.ptr, align 8
  %.06.i.i.i.add = add nuw nsw i64 %.06.i.i.i.idx, 24
  %.not.i.i.i8 = icmp eq i64 %.06.i.i.i.add, 656
  br i1 %.not.i.i.i8, label %_ZN4llvm13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEEC2Ej.exit, label %.lr.ph.i.i.i7, !llvm.loop !47

_ZN4llvm13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEEC2Ej.exit: ; preds = %.lr.ph.i.i.i7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 660
  store i32 0, ptr %14, align 4
  br label %.lr.ph.i.i.i9

.lr.ph.i.i.i9:                                    ; preds = %.lr.ph.i.i.i9, %_ZN4llvm13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEEC2Ej.exit
  %.06.i.i.i10.idx = phi i64 [ %.06.i.i.i10.add, %.lr.ph.i.i.i9 ], [ 664, %_ZN4llvm13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEEC2Ej.exit ]
  %.06.i.i.i10.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.06.i.i.i10.idx
  store i32 -1, ptr %.06.i.i.i10.ptr, align 8
  %.06.i.i.i10.add = add nuw nsw i64 %.06.i.i.i10.idx, 8
  %.not.i.i.i11 = icmp eq i64 %.06.i.i.i10.add, 728
  br i1 %.not.i.i.i11, label %_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEC2Ej.exit, label %.lr.ph.i.i.i9, !llvm.loop !48

_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEC2Ej.exit: ; preds = %.lr.ph.i.i.i9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 732
  store i32 0, ptr %16, align 4
  br label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEC2Ej.exit, %.lr.ph.i.i.i16
  %.06.i.i.i17.idx = phi i64 [ %.06.i.i.i17.add, %.lr.ph.i.i.i16 ], [ 736, %_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEC2Ej.exit ]
  %.06.i.i.i17.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.06.i.i.i17.idx
  store i32 -1, ptr %.06.i.i.i17.ptr, align 4
  %.06.i.i.i17.add = add nuw nsw i64 %.06.i.i.i17.idx, 12
  %.not.i.i.i18 = icmp eq i64 %.06.i.i.i17.add, 832
  br i1 %.not.i.i.i18, label %_ZN4llvm13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEC2Ej.exit, label %.lr.ph.i.i.i16, !llvm.loop !49

_ZN4llvm13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEC2Ej.exit: ; preds = %.lr.ph.i.i.i16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 836
  store i32 0, ptr %18, align 4
  br label %.lr.ph.i.i.i19

.lr.ph.i.i.i19:                                   ; preds = %.lr.ph.i.i.i19, %_ZN4llvm13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEC2Ej.exit
  %.06.i.i.i20.idx = phi i64 [ %.06.i.i.i20.add, %.lr.ph.i.i.i19 ], [ 840, %_ZN4llvm13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEC2Ej.exit ]
  %.06.i.i.i20.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.06.i.i.i20.idx
  store i32 -1, ptr %.06.i.i.i20.ptr, align 8
  %.06.i.i.i20.add = add nuw nsw i64 %.06.i.i.i20.idx, 8
  %.not.i.i.i21 = icmp eq i64 %.06.i.i.i20.add, 904
  br i1 %.not.i.i.i21, label %_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEC2Ej.exit22, label %.lr.ph.i.i.i19, !llvm.loop !48

_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEC2Ej.exit22: ; preds = %.lr.ph.i.i.i19
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i32 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 908
  store i32 0, ptr %20, align 4
  br label %.lr.ph.i.i.i23

.lr.ph.i.i.i23:                                   ; preds = %.lr.ph.i.i.i23, %_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEC2Ej.exit22
  %.06.i.i.i24.idx = phi i64 [ %.06.i.i.i24.add, %.lr.ph.i.i.i23 ], [ 912, %_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEC2Ej.exit22 ]
  %.06.i.i.i24.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.06.i.i.i24.idx
  store i32 -1, ptr %.06.i.i.i24.ptr, align 8
  %.06.i.i.i24.add = add nuw nsw i64 %.06.i.i.i24.idx, 8
  %.not.i.i.i25 = icmp eq i64 %.06.i.i.i24.add, 976
  br i1 %.not.i.i.i25, label %_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEC2Ej.exit26, label %.lr.ph.i.i.i23, !llvm.loop !48

_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEC2Ej.exit26: ; preds = %.lr.ph.i.i.i23
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 980
  store i32 0, ptr %22, align 4
  br label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %.lr.ph.i.i.i27, %_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEC2Ej.exit26
  %.06.i.i.i28.idx = phi i64 [ %.06.i.i.i28.add, %.lr.ph.i.i.i27 ], [ 984, %_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEC2Ej.exit26 ]
  %.06.i.i.i28.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.06.i.i.i28.idx
  store i32 -1, ptr %.06.i.i.i28.ptr, align 8
  %.06.i.i.i28.add = add nuw nsw i64 %.06.i.i.i28.idx, 8
  %.not.i.i.i29 = icmp eq i64 %.06.i.i.i28.add, 1048
  br i1 %.not.i.i.i29, label %_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEC2Ej.exit30, label %.lr.ph.i.i.i27, !llvm.loop !48

_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEC2Ej.exit30: ; preds = %.lr.ph.i.i.i27
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store i32 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1052
  store i32 0, ptr %24, align 4
  br label %.lr.ph.i.i.i35

.lr.ph.i.i.i35:                                   ; preds = %_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEC2Ej.exit30, %.lr.ph.i.i.i35
  %.06.i.i.i36.idx = phi i64 [ %.06.i.i.i36.add, %.lr.ph.i.i.i35 ], [ 1056, %_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEC2Ej.exit30 ]
  %.06.i.i.i36.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.06.i.i.i36.idx
  store i32 -1, ptr %.06.i.i.i36.ptr, align 4
  %.06.i.i.i36.add = add nuw nsw i64 %.06.i.i.i36.idx, 12
  %.not.i.i.i37 = icmp eq i64 %.06.i.i.i36.add, 1152
  br i1 %.not.i.i.i37, label %_ZN4llvm13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEC2Ej.exit38, label %.lr.ph.i.i.i35, !llvm.loop !49

_ZN4llvm13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEC2Ej.exit38: ; preds = %.lr.ph.i.i.i35
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store i32 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1156
  store i32 0, ptr %26, align 4
  br label %.lr.ph.i.i.i39

.lr.ph.i.i.i39:                                   ; preds = %.lr.ph.i.i.i39, %_ZN4llvm13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEC2Ej.exit38
  %.06.i.i.i40.idx = phi i64 [ %.06.i.i.i40.add, %.lr.ph.i.i.i39 ], [ 1160, %_ZN4llvm13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEC2Ej.exit38 ]
  %.06.i.i.i40.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.06.i.i.i40.idx
  store i32 -1, ptr %.06.i.i.i40.ptr, align 8
  %.06.i.i.i40.add = add nuw nsw i64 %.06.i.i.i40.idx, 8
  %.not.i.i.i41 = icmp eq i64 %.06.i.i.i40.add, 1224
  br i1 %.not.i.i.i41, label %_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEC2Ej.exit42, label %.lr.ph.i.i.i39, !llvm.loop !48

_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEC2Ej.exit42: ; preds = %.lr.ph.i.i.i39
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  store i32 1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1228
  store i32 0, ptr %28, align 4
  br label %.lr.ph.i.i.i47

.lr.ph.i.i.i47:                                   ; preds = %_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEC2Ej.exit42, %.lr.ph.i.i.i47
  %.06.i.i.i48.idx = phi i64 [ %.06.i.i.i48.add, %.lr.ph.i.i.i47 ], [ 1232, %_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEC2Ej.exit42 ]
  %.06.i.i.i48.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.06.i.i.i48.idx
  store i32 -1, ptr %.06.i.i.i48.ptr, align 4
  %.06.i.i.i48.add = add nuw nsw i64 %.06.i.i.i48.idx, 12
  %.not.i.i.i49 = icmp eq i64 %.06.i.i.i48.add, 1328
  br i1 %.not.i.i.i49, label %_ZN4llvm13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEC2Ej.exit50, label %.lr.ph.i.i.i47, !llvm.loop !49

_ZN4llvm13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEC2Ej.exit50: ; preds = %.lr.ph.i.i.i47
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  store i32 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1332
  store i32 0, ptr %30, align 4
  br label %.lr.ph.i.i.i51

.lr.ph.i.i.i51:                                   ; preds = %.lr.ph.i.i.i51, %_ZN4llvm13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEC2Ej.exit50
  %.06.i.i.i52.idx = phi i64 [ %.06.i.i.i52.add, %.lr.ph.i.i.i51 ], [ 1336, %_ZN4llvm13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEC2Ej.exit50 ]
  %.06.i.i.i52.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.06.i.i.i52.idx
  store i32 -1, ptr %.06.i.i.i52.ptr, align 8
  %.06.i.i.i52.add = add nuw nsw i64 %.06.i.i.i52.idx, 8
  %.not.i.i.i53 = icmp eq i64 %.06.i.i.i52.add, 1400
  br i1 %.not.i.i.i53, label %_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEC2Ej.exit54, label %.lr.ph.i.i.i51, !llvm.loop !48

_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEC2Ej.exit54: ; preds = %.lr.ph.i.i.i51
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  store i32 1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1404
  store i32 0, ptr %32, align 4
  br label %.lr.ph.i.i.i55

.lr.ph.i.i.i55:                                   ; preds = %.lr.ph.i.i.i55, %_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEC2Ej.exit54
  %.06.i.i.i56.idx = phi i64 [ %.06.i.i.i56.add, %.lr.ph.i.i.i55 ], [ 1408, %_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEC2Ej.exit54 ]
  %.06.i.i.i56.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.06.i.i.i56.idx
  store i32 -1, ptr %.06.i.i.i56.ptr, align 8
  %.06.i.i.i56.add = add nuw nsw i64 %.06.i.i.i56.idx, 8
  %.not.i.i.i57 = icmp eq i64 %.06.i.i.i56.add, 1472
  br i1 %.not.i.i.i57, label %_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEC2Ej.exit58, label %.lr.ph.i.i.i55, !llvm.loop !48

_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEC2Ej.exit58: ; preds = %.lr.ph.i.i.i55
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(1040) %33, ptr noundef nonnull %34, i64 noundef 128) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DAGTypeLegalizerD2Ev(ptr noundef nonnull align 8 dereferenceable(2512) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1040) %2) #20
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorIPNS_6SDNodeELj128EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #20
  br label %_ZN4llvm11SmallVectorIPNS_6SDNodeELj128EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_6SDNodeELj128EED2Ev.exit: ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 1
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %11, label %_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEED2Ev.exit

11:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_6SDNodeELj128EED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %13, i64 noundef %17, i64 noundef 4) #20
  br label %_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEED2Ev.exit

_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_6SDNodeELj128EED2Ev.exit, %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 1
  %.not.i.i1 = icmp eq i32 %20, 0
  br i1 %.not.i.i1, label %21, label %_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEED2Ev.exit2

21:                                               ; preds = %_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %23, i64 noundef %27, i64 noundef 4) #20
  br label %_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEED2Ev.exit2

_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEED2Ev.exit2: ; preds = %_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEED2Ev.exit, %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 1
  %.not.i.i3 = icmp eq i32 %30, 0
  br i1 %.not.i.i3, label %31, label %_ZN4llvm13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEED2Ev.exit

31:                                               ; preds = %_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEED2Ev.exit2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = mul nuw nsw i64 %36, 12
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %33, i64 noundef %37, i64 noundef 4) #20
  br label %_ZN4llvm13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEED2Ev.exit

_ZN4llvm13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEED2Ev.exit: ; preds = %_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEED2Ev.exit2, %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 1
  %.not.i.i4 = icmp eq i32 %40, 0
  br i1 %.not.i.i4, label %41, label %_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEED2Ev.exit5

41:                                               ; preds = %_ZN4llvm13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEED2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %43, i64 noundef %47, i64 noundef 4) #20
  br label %_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEED2Ev.exit5

_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEED2Ev.exit5: ; preds = %_ZN4llvm13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEED2Ev.exit, %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 1
  %.not.i.i6 = icmp eq i32 %50, 0
  br i1 %.not.i.i6, label %51, label %_ZN4llvm13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEED2Ev.exit7

51:                                               ; preds = %_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEED2Ev.exit5
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = mul nuw nsw i64 %56, 12
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %53, i64 noundef %57, i64 noundef 4) #20
  br label %_ZN4llvm13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEED2Ev.exit7

_ZN4llvm13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEED2Ev.exit7: ; preds = %_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEED2Ev.exit5, %51
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 1
  %.not.i.i8 = icmp eq i32 %60, 0
  br i1 %.not.i.i8, label %61, label %_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEED2Ev.exit9

61:                                               ; preds = %_ZN4llvm13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEED2Ev.exit7
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %65 = load i32, ptr %64, align 8
  %66 = zext i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %63, i64 noundef %67, i64 noundef 4) #20
  br label %_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEED2Ev.exit9

_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEED2Ev.exit9: ; preds = %_ZN4llvm13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEED2Ev.exit7, %61
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 1
  %.not.i.i10 = icmp eq i32 %70, 0
  br i1 %.not.i.i10, label %71, label %_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEED2Ev.exit11

71:                                               ; preds = %_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEED2Ev.exit9
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %75 = load i32, ptr %74, align 8
  %76 = zext i32 %75 to i64
  %77 = shl nuw nsw i64 %76, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %73, i64 noundef %77, i64 noundef 4) #20
  br label %_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEED2Ev.exit11

_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEED2Ev.exit11: ; preds = %_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEED2Ev.exit9, %71
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 1
  %.not.i.i12 = icmp eq i32 %80, 0
  br i1 %.not.i.i12, label %81, label %_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEED2Ev.exit13

81:                                               ; preds = %_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEED2Ev.exit11
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %85 = load i32, ptr %84, align 8
  %86 = zext i32 %85 to i64
  %87 = shl nuw nsw i64 %86, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %83, i64 noundef %87, i64 noundef 4) #20
  br label %_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEED2Ev.exit13

_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEED2Ev.exit13: ; preds = %_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEED2Ev.exit11, %81
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %89 = load i32, ptr %88, align 8
  %90 = and i32 %89, 1
  %.not.i.i14 = icmp eq i32 %90, 0
  br i1 %.not.i.i14, label %91, label %_ZN4llvm13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEED2Ev.exit15

91:                                               ; preds = %_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEED2Ev.exit13
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %95 = load i32, ptr %94, align 8
  %96 = zext i32 %95 to i64
  %97 = mul nuw nsw i64 %96, 12
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %93, i64 noundef %97, i64 noundef 4) #20
  br label %_ZN4llvm13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEED2Ev.exit15

_ZN4llvm13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEED2Ev.exit15: ; preds = %_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEED2Ev.exit13, %91
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %99 = load i32, ptr %98, align 8
  %100 = and i32 %99, 1
  %.not.i.i16 = icmp eq i32 %100, 0
  br i1 %.not.i.i16, label %101, label %_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEED2Ev.exit17

101:                                              ; preds = %_ZN4llvm13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEED2Ev.exit15
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %105 = load i32, ptr %104, align 8
  %106 = zext i32 %105 to i64
  %107 = shl nuw nsw i64 %106, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %103, i64 noundef %107, i64 noundef 4) #20
  br label %_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEED2Ev.exit17

_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEED2Ev.exit17: ; preds = %_ZN4llvm13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEED2Ev.exit15, %101
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %109 = load i32, ptr %108, align 8
  %110 = and i32 %109, 1
  %.not.i.i18 = icmp eq i32 %110, 0
  br i1 %.not.i.i18, label %111, label %_ZN4llvm13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEED2Ev.exit

111:                                              ; preds = %_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEED2Ev.exit17
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %115 = load i32, ptr %114, align 8
  %116 = zext i32 %115 to i64
  %117 = mul nuw nsw i64 %116, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %113, i64 noundef %117, i64 noundef 8) #20
  br label %_ZN4llvm13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEED2Ev.exit

_ZN4llvm13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEED2Ev.exit: ; preds = %_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEED2Ev.exit17, %111
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %119 = load i32, ptr %118, align 8
  %120 = and i32 %119, 1
  %.not.i.i19 = icmp eq i32 %120, 0
  br i1 %.not.i.i19, label %121, label %_ZN4llvm13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEED2Ev.exit

121:                                              ; preds = %_ZN4llvm13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEED2Ev.exit
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %125 = load i32, ptr %124, align 8
  %126 = zext i32 %125 to i64
  %127 = mul nuw nsw i64 %126, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %123, i64 noundef %127, i64 noundef 8) #20
  br label %_ZN4llvm13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEED2Ev.exit

_ZN4llvm13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEED2Ev.exit: ; preds = %_ZN4llvm13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEED2Ev.exit, %121
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZNK4llvm18TargetLoweringBase17getTypeConversionERNS_11LLVMContextENS_3EVTE(ptr dead_on_unwind writable sret(%"struct.std::pair.117") align 8, ptr noundef nonnull align 8 dereferenceable(408123), ptr noundef nonnull align 8 dereferenceable(8), i16, ptr) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm6SDNode16getValueTypeListENS_3EVTE(i16, ptr) local_unnamed_addr #3

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4llvm14checkForCyclesEPKNS_6SDNodeEPKNS_12SelectionDAGEb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm14checkForCyclesEPKNS_12SelectionDAGEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbEOS2_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.123") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load i32, ptr %1, align 8
  %6 = and i32 %5, 1
  %.not.i.i.i.i = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %55, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = lshr i64 %16, 4
  %18 = lshr i64 %16, 9
  %19 = xor i64 %17, %18
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, %20
  %24 = add i32 %12, -1
  %.02938.i.i = and i32 %23, %24
  %25 = zext i32 %.02938.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.120", ptr %9, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %15, %27
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %22, %30
  %32 = select i1 %28, i1 %31, i1 false
  br i1 %32, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %41
  %33 = phi i32 [ %52, %41 ], [ %30, %14 ]
  %34 = phi ptr [ %49, %41 ], [ %27, %14 ]
  %35 = phi ptr [ %48, %41 ], [ %26, %14 ]
  %.02941.i.i = phi i32 [ %.029.i.i, %41 ], [ %.02938.i.i, %14 ]
  %.02840.i.i = phi i32 [ %45, %41 ], [ 1, %14 ]
  %.03039.i.i = phi ptr [ %spec.select.i.i, %41 ], [ null, %14 ]
  %36 = icmp eq ptr %34, null
  %37 = icmp eq i32 %33, -1
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %39, label %41

39:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.03039.i.i, null
  %40 = select i1 %.not.i.i, ptr %35, ptr %.03039.i.i
  br label %55

41:                                               ; preds = %.lr.ph.i.i
  %42 = icmp eq i32 %33, -2
  %43 = select i1 %36, i1 %42, i1 false
  %44 = icmp eq ptr %.03039.i.i, null
  %or.cond.not.i.i = select i1 %43, i1 %44, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %35, ptr %.03039.i.i
  %45 = add i32 %.02840.i.i, 1
  %46 = add i32 %.02840.i.i, %.02941.i.i
  %.029.i.i = and i32 %46, %24
  %47 = zext i32 %.029.i.i to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.120", ptr %9, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %15, %49
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %22, %52
  %54 = select i1 %50, i1 %53, i1 false
  br i1 %54, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !50

55:                                               ; preds = %39, %4
  %.sink.i.i = phi ptr [ %40, %39 ], [ null, %4 ]
  %56 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %.sink.i.i)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %56, ptr noundef nonnull align 8 dereferenceable(12) %2, i64 12, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i32, ptr %3, align 4
  store i32 %58, ptr %57, align 4
  %59 = load i32, ptr %1, align 8
  %60 = and i32 %59, 1
  %.not.i.i.i.i6 = icmp eq i32 %60, 0
  %61 = load ptr, ptr %7, align 8
  %62 = select i1 %.not.i.i.i.i6, ptr %61, ptr %7
  %63 = load i32, ptr %10, align 8
  %64 = select i1 %.not.i.i.i.i6, i32 %63, i32 8
  br label %.loopexit

.loopexit:                                        ; preds = %41, %14, %55
  %.sink31 = phi i32 [ %64, %55 ], [ %12, %14 ], [ %12, %41 ]
  %.sink29 = phi ptr [ %62, %55 ], [ %9, %14 ], [ %9, %41 ]
  %.sink28 = phi ptr [ %56, %55 ], [ %26, %14 ], [ %48, %41 ]
  %.sink = phi i8 [ 1, %55 ], [ 0, %14 ], [ 0, %41 ]
  %65 = zext i32 %.sink31 to i64
  %66 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.120", ptr %.sink29, i64 %65
  store ptr %.sink28, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %66, ptr %.sroa.2.0..sroa_idx, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %.not, label %65, label %14

14:                                               ; preds = %4
  %15 = shl i32 %10, 1
  tail call void @_ZN4llvm13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %15)
  %16 = load i32, ptr %0, align 8
  %17 = and i32 %16, 1
  %.not.i.i.i.i = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = select i1 %.not.i.i.i.i, ptr %19, ptr %18
  %21 = load i32, ptr %8, align 8
  %22 = select i1 %.not.i.i.i.i, i32 %21, i32 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %24

24:                                               ; preds = %14
  %25 = load ptr, ptr %2, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = lshr i64 %26, 4
  %28 = lshr i64 %26, 9
  %29 = xor i64 %27, %28
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, %30
  %34 = add i32 %22, -1
  %.02938.i.i = and i32 %33, %34
  %35 = zext i32 %.02938.i.i to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.120", ptr %20, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %25, %37
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %32, %40
  %42 = select i1 %38, i1 %41, i1 false
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %51
  %43 = phi i32 [ %62, %51 ], [ %40, %24 ]
  %44 = phi ptr [ %59, %51 ], [ %37, %24 ]
  %45 = phi ptr [ %58, %51 ], [ %36, %24 ]
  %.02941.i.i = phi i32 [ %.029.i.i, %51 ], [ %.02938.i.i, %24 ]
  %.02840.i.i = phi i32 [ %55, %51 ], [ 1, %24 ]
  %.03039.i.i = phi ptr [ %spec.select.i.i, %51 ], [ null, %24 ]
  %46 = icmp eq ptr %44, null
  %47 = icmp eq i32 %43, -1
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %49, label %51

49:                                               ; preds = %.lr.ph.i.i
  %.not.i.i10 = icmp eq ptr %.03039.i.i, null
  %50 = select i1 %.not.i.i10, ptr %45, ptr %.03039.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit

51:                                               ; preds = %.lr.ph.i.i
  %52 = icmp eq i32 %43, -2
  %53 = select i1 %46, i1 %52, i1 false
  %54 = icmp eq ptr %.03039.i.i, null
  %or.cond.not.i.i = select i1 %53, i1 %54, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %45, ptr %.03039.i.i
  %55 = add i32 %.02840.i.i, 1
  %56 = add i32 %.02840.i.i, %.02941.i.i
  %.029.i.i = and i32 %56, %34
  %57 = zext i32 %.029.i.i to i64
  %58 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.120", ptr %20, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %25, %59
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %32, %62
  %64 = select i1 %60, i1 %63, i1 false
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %.lr.ph.i.i, !llvm.loop !50

65:                                               ; preds = %4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %67 = load i32, ptr %66, align 4
  %.neg = xor i32 %6, -1
  %.neg27 = add i32 %10, %.neg
  %68 = sub i32 %.neg27, %67
  %69 = lshr i32 %10, 3
  %.not9 = icmp ugt i32 %68, %69
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %70

70:                                               ; preds = %65
  tail call void @_ZN4llvm13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %10)
  %71 = load i32, ptr %0, align 8
  %72 = and i32 %71, 1
  %.not.i.i.i.i12 = icmp eq i32 %72, 0
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = select i1 %.not.i.i.i.i12, ptr %74, ptr %73
  %76 = load i32, ptr %8, align 8
  %77 = select i1 %.not.i.i.i.i12, i32 %76, i32 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %79

79:                                               ; preds = %70
  %80 = load ptr, ptr %2, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = lshr i64 %81, 4
  %83 = lshr i64 %81, 9
  %84 = xor i64 %82, %83
  %85 = trunc i64 %84 to i32
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = add i32 %87, %85
  %89 = add i32 %77, -1
  %.02938.i.i13 = and i32 %88, %89
  %90 = zext i32 %.02938.i.i13 to i64
  %91 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.120", ptr %75, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %80, %92
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %87, %95
  %97 = select i1 %93, i1 %96, i1 false
  br i1 %97, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %79, %106
  %98 = phi i32 [ %117, %106 ], [ %95, %79 ]
  %99 = phi ptr [ %114, %106 ], [ %92, %79 ]
  %100 = phi ptr [ %113, %106 ], [ %91, %79 ]
  %.02941.i.i15 = phi i32 [ %.029.i.i20, %106 ], [ %.02938.i.i13, %79 ]
  %.02840.i.i16 = phi i32 [ %110, %106 ], [ 1, %79 ]
  %.03039.i.i17 = phi ptr [ %spec.select.i.i19, %106 ], [ null, %79 ]
  %101 = icmp eq ptr %99, null
  %102 = icmp eq i32 %98, -1
  %103 = select i1 %101, i1 %102, i1 false
  br i1 %103, label %104, label %106

104:                                              ; preds = %.lr.ph.i.i14
  %.not.i.i23 = icmp eq ptr %.03039.i.i17, null
  %105 = select i1 %.not.i.i23, ptr %100, ptr %.03039.i.i17
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit

106:                                              ; preds = %.lr.ph.i.i14
  %107 = icmp eq i32 %98, -2
  %108 = select i1 %101, i1 %107, i1 false
  %109 = icmp eq ptr %.03039.i.i17, null
  %or.cond.not.i.i18 = select i1 %108, i1 %109, i1 false
  %spec.select.i.i19 = select i1 %or.cond.not.i.i18, ptr %100, ptr %.03039.i.i17
  %110 = add i32 %.02840.i.i16, 1
  %111 = add i32 %.02840.i.i16, %.02941.i.i15
  %.029.i.i20 = and i32 %111, %89
  %112 = zext i32 %.029.i.i20 to i64
  %113 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.120", ptr %75, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %80, %114
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %117 = load i32, ptr %116, align 8
  %118 = icmp eq i32 %87, %117
  %119 = select i1 %115, i1 %118, i1 false
  br i1 %119, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %.lr.ph.i.i14, !llvm.loop !50

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit: ; preds = %51, %106, %104, %79, %70, %49, %24, %14, %65
  %.pre-phi = phi i32 [ %72, %104 ], [ %72, %79 ], [ %72, %70 ], [ %17, %49 ], [ %17, %24 ], [ %17, %14 ], [ %7, %65 ], [ %72, %106 ], [ %17, %51 ]
  %120 = phi i32 [ %71, %104 ], [ %71, %79 ], [ %71, %70 ], [ %16, %49 ], [ %16, %24 ], [ %16, %14 ], [ %5, %65 ], [ %71, %106 ], [ %16, %51 ]
  %.0 = phi ptr [ %105, %104 ], [ %91, %79 ], [ null, %70 ], [ %50, %49 ], [ %36, %24 ], [ null, %14 ], [ %3, %65 ], [ %113, %106 ], [ %58, %51 ]
  %121 = and i32 %120, -2
  %122 = add i32 %121, 2
  %123 = or disjoint i32 %122, %.pre-phi
  store i32 %123, ptr %0, align 8
  %124 = load ptr, ptr %.0, align 8
  %125 = icmp eq ptr %124, null
  %126 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %127 = load i32, ptr %126, align 8
  %128 = icmp eq i32 %127, -1
  %129 = select i1 %125, i1 %128, i1 false
  br i1 %129, label %134, label %130

130:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = add i32 %132, -1
  store i32 %133, ptr %131, align 4
  br label %134

134:                                              ; preds = %130, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.129", align 8
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
  br i1 %.not, label %45, label %.preheader

.preheader:                                       ; preds = %20, %34
  %.03044 = phi ptr [ %.1, %34 ], [ %3, %20 ]
  %.031.idx43 = phi i64 [ %.031.add, %34 ], [ 0, %20 ]
  %.031.ptr45 = getelementptr inbounds nuw i8, ptr %23, i64 %.031.idx43
  %24 = load ptr, ptr %.031.ptr45, align 8
  %25 = icmp eq ptr %24, null
  %26 = getelementptr inbounds nuw i8, ptr %.031.ptr45, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp ugt i32 %27, -3
  %or.cond = select i1 %25, i1 %28, i1 false
  br i1 %or.cond, label %34, label %29

29:                                               ; preds = %.preheader
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.03044, ptr noundef nonnull align 8 dereferenceable(16) %.031.ptr45, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.03044, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.031.ptr45, i64 16
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %30, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.03044, i64 24
  br label %34

34:                                               ; preds = %29, %.preheader
  %.1 = phi ptr [ %.03044, %.preheader ], [ %33, %29 ]
  %.031.add = add nuw nsw i64 %.031.idx43, 24
  %.not34 = icmp eq i64 %.031.add, 192
  br i1 %.not34, label %35, label %.preheader, !llvm.loop !51

35:                                               ; preds = %34
  %36 = icmp ugt i32 %.0, 8
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %38 = load i32, ptr %0, align 8
  %39 = and i32 %38, -2
  store i32 %39, ptr %0, align 8
  %40 = zext i32 %.0 to i64
  %41 = mul nuw nsw i64 %40, 24
  %42 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %41, i64 noundef 8) #20
  store ptr %42, ptr %23, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %43, align 8
  br label %44

44:                                               ; preds = %37, %35
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  br label %57

45:                                               ; preds = %20
  %.sroa.0.0.copyload = load ptr, ptr %23, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %46 = icmp ult i32 %.0, 9
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = or disjoint i32 %21, 1
  store i32 %48, ptr %0, align 8
  br label %53

49:                                               ; preds = %45
  %50 = zext i32 %.0 to i64
  %51 = mul nuw nsw i64 %50, 24
  %52 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %51, i64 noundef 8) #20
  store ptr %52, ptr %23, align 8
  store i32 %.0, ptr %.sroa.4.0..sroa_idx, align 8
  br label %53

53:                                               ; preds = %49, %47
  %54 = zext i32 %.sroa.4.0.copyload to i64
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.120", ptr %.sroa.0.0.copyload, i64 %54
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %55)
  %56 = mul nuw nsw i64 %54, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %56, i64 noundef 8) #20
  br label %57

57:                                               ; preds = %53, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
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
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.120", ptr %9, i64 %13
  %.not7.i = icmp eq i32 %12, 0
  br i1 %.not7.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.08.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store ptr null, ptr %.08.i, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  store i32 -1, ptr %.sroa.25.0..sroa_idx.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.08.i, i64 24
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !46

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not25 = icmp eq ptr %1, %2
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit, %74
  %.026 = phi ptr [ %75, %74 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit ]
  %16 = load ptr, ptr %.026, align 8
  %17 = icmp eq ptr %16, null
  %18 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp ugt i32 %19, -3
  %or.cond = select i1 %17, i1 %20, i1 false
  br i1 %or.cond, label %74, label %21

21:                                               ; preds = %.lr.ph
  %22 = load i32, ptr %0, align 8
  %23 = and i32 %22, 1
  %.not.i.i.i.i17 = icmp eq i32 %23, 0
  %24 = load ptr, ptr %7, align 8
  %25 = select i1 %.not.i.i.i.i17, ptr %24, ptr %7
  %26 = load i32, ptr %10, align 8
  %27 = select i1 %.not.i.i.i.i17, i32 %26, i32 8
  %28 = icmp ne i32 %27, 0
  tail call void @llvm.assume(i1 %28)
  %29 = ptrtoint ptr %16 to i64
  %30 = lshr i64 %29, 4
  %31 = lshr i64 %29, 9
  %32 = xor i64 %30, %31
  %33 = trunc i64 %32 to i32
  %34 = add i32 %19, %33
  %35 = add i32 %27, -1
  %.02938.i.i = and i32 %35, %34
  %36 = zext i32 %.02938.i.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.120", ptr %25, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %16, %38
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %19, %41
  %43 = select i1 %39, i1 %42, i1 false
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21, %52
  %44 = phi i32 [ %63, %52 ], [ %41, %21 ]
  %45 = phi ptr [ %60, %52 ], [ %38, %21 ]
  %46 = phi ptr [ %59, %52 ], [ %37, %21 ]
  %.02941.i.i = phi i32 [ %.029.i.i, %52 ], [ %.02938.i.i, %21 ]
  %.02840.i.i = phi i32 [ %56, %52 ], [ 1, %21 ]
  %.03039.i.i = phi ptr [ %spec.select.i.i, %52 ], [ null, %21 ]
  %47 = icmp eq ptr %45, null
  %48 = icmp eq i32 %44, -1
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %50, label %52

50:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.03039.i.i, null
  %51 = select i1 %.not.i.i, ptr %46, ptr %.03039.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit

52:                                               ; preds = %.lr.ph.i.i
  %53 = icmp eq i32 %44, -2
  %54 = select i1 %47, i1 %53, i1 false
  %55 = icmp eq ptr %.03039.i.i, null
  %or.cond.not.i.i = select i1 %54, i1 %55, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %46, ptr %.03039.i.i
  %56 = add i32 %.02840.i.i, 1
  %57 = add i32 %.02840.i.i, %.02941.i.i
  %.029.i.i = and i32 %57, %35
  %58 = zext i32 %.029.i.i to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.120", ptr %25, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %16, %60
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %19, %63
  %65 = select i1 %61, i1 %64, i1 false
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %.lr.ph.i.i, !llvm.loop !50

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit: ; preds = %52, %21, %50
  %.sink.i.i = phi ptr [ %51, %50 ], [ %37, %21 ], [ %59, %52 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sink.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.026, i64 12, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %.026, i64 16
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %66, align 4
  %69 = load i32, ptr %0, align 8
  %70 = and i32 %69, -2
  %71 = add i32 %70, 2
  %72 = and i32 %69, 1
  %73 = or disjoint i32 %71, %72
  store i32 %73, ptr %0, align 8
  br label %74

74:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, %.lr.ph
  %75 = getelementptr inbounds nuw i8, ptr %.026, i64 24
  %.not = icmp eq ptr %75, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !52

._crit_edge:                                      ; preds = %74, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E20InsertIntoBucketImplIjEEPS7_RKjRKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %.not, label %46, label %14

14:                                               ; preds = %4
  %15 = shl i32 %10, 1
  tail call void @_ZN4llvm13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %15)
  %16 = load i32, ptr %0, align 8
  %17 = and i32 %16, 1
  %.not.i.i.i.i = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = select i1 %.not.i.i.i.i, ptr %19, ptr %18
  %21 = load i32, ptr %8, align 8
  %22 = select i1 %.not.i.i.i.i, i32 %21, i32 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %24

24:                                               ; preds = %14
  %25 = load i32, ptr %2, align 4
  %26 = mul i32 %25, 37
  %27 = add i32 %22, -1
  %.02533.i.i = and i32 %26, %27
  %28 = zext i32 %.02533.i.i to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.114", ptr %20, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %25, %30
  br i1 %31, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %37
  %32 = phi i32 [ %44, %37 ], [ %30, %24 ]
  %33 = phi ptr [ %43, %37 ], [ %29, %24 ]
  %.02536.i.i = phi i32 [ %.025.i.i, %37 ], [ %.02533.i.i, %24 ]
  %.02435.i.i = phi i32 [ %40, %37 ], [ 1, %24 ]
  %.02634.i.i = phi ptr [ %spec.select.i.i, %37 ], [ null, %24 ]
  %34 = icmp eq i32 %32, -1
  br i1 %34, label %35, label %37

35:                                               ; preds = %.lr.ph.i.i
  %.not.i.i10 = icmp eq ptr %.02634.i.i, null
  %36 = select i1 %.not.i.i10, ptr %33, ptr %.02634.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit

37:                                               ; preds = %.lr.ph.i.i
  %38 = icmp eq i32 %32, -2
  %39 = icmp eq ptr %.02634.i.i, null
  %or.cond.not.i.i = select i1 %38, i1 %39, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %33, ptr %.02634.i.i
  %40 = add i32 %.02435.i.i, 1
  %41 = add i32 %.02435.i.i, %.02536.i.i
  %.025.i.i = and i32 %41, %27
  %42 = zext i32 %.025.i.i to i64
  %43 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.114", ptr %20, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %25, %44
  br i1 %45, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %.lr.ph.i.i, !llvm.loop !41

46:                                               ; preds = %4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %48 = load i32, ptr %47, align 4
  %.neg = xor i32 %6, -1
  %.neg27 = add i32 %10, %.neg
  %49 = sub i32 %.neg27, %48
  %50 = lshr i32 %10, 3
  %.not9 = icmp ugt i32 %49, %50
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %51

51:                                               ; preds = %46
  tail call void @_ZN4llvm13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %10)
  %52 = load i32, ptr %0, align 8
  %53 = and i32 %52, 1
  %.not.i.i.i.i12 = icmp eq i32 %53, 0
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = select i1 %.not.i.i.i.i12, ptr %55, ptr %54
  %57 = load i32, ptr %8, align 8
  %58 = select i1 %.not.i.i.i.i12, i32 %57, i32 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %60

60:                                               ; preds = %51
  %61 = load i32, ptr %2, align 4
  %62 = mul i32 %61, 37
  %63 = add i32 %58, -1
  %.02533.i.i13 = and i32 %62, %63
  %64 = zext i32 %.02533.i.i13 to i64
  %65 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.114", ptr %56, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %61, %66
  br i1 %67, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %60, %73
  %68 = phi i32 [ %80, %73 ], [ %66, %60 ]
  %69 = phi ptr [ %79, %73 ], [ %65, %60 ]
  %.02536.i.i15 = phi i32 [ %.025.i.i20, %73 ], [ %.02533.i.i13, %60 ]
  %.02435.i.i16 = phi i32 [ %76, %73 ], [ 1, %60 ]
  %.02634.i.i17 = phi ptr [ %spec.select.i.i19, %73 ], [ null, %60 ]
  %70 = icmp eq i32 %68, -1
  br i1 %70, label %71, label %73

71:                                               ; preds = %.lr.ph.i.i14
  %.not.i.i23 = icmp eq ptr %.02634.i.i17, null
  %72 = select i1 %.not.i.i23, ptr %69, ptr %.02634.i.i17
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit

73:                                               ; preds = %.lr.ph.i.i14
  %74 = icmp eq i32 %68, -2
  %75 = icmp eq ptr %.02634.i.i17, null
  %or.cond.not.i.i18 = select i1 %74, i1 %75, i1 false
  %spec.select.i.i19 = select i1 %or.cond.not.i.i18, ptr %69, ptr %.02634.i.i17
  %76 = add i32 %.02435.i.i16, 1
  %77 = add i32 %.02435.i.i16, %.02536.i.i15
  %.025.i.i20 = and i32 %77, %63
  %78 = zext i32 %.025.i.i20 to i64
  %79 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.114", ptr %56, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %61, %80
  br i1 %81, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %.lr.ph.i.i14, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit: ; preds = %37, %73, %71, %60, %51, %35, %24, %14, %46
  %.pre-phi = phi i32 [ %53, %71 ], [ %53, %60 ], [ %53, %51 ], [ %17, %35 ], [ %17, %24 ], [ %17, %14 ], [ %7, %46 ], [ %53, %73 ], [ %17, %37 ]
  %82 = phi i32 [ %52, %71 ], [ %52, %60 ], [ %52, %51 ], [ %16, %35 ], [ %16, %24 ], [ %16, %14 ], [ %5, %46 ], [ %52, %73 ], [ %16, %37 ]
  %.0 = phi ptr [ %72, %71 ], [ %65, %60 ], [ null, %51 ], [ %36, %35 ], [ %29, %24 ], [ null, %14 ], [ %3, %46 ], [ %79, %73 ], [ %43, %37 ]
  %83 = and i32 %82, -2
  %84 = add i32 %83, 2
  %85 = or disjoint i32 %84, %.pre-phi
  store i32 %85, ptr %0, align 8
  %86 = load i32, ptr %.0, align 4
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %92, label %88

88:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 4
  br label %92

92:                                               ; preds = %88, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.130", align 8
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
  br i1 %.not, label %40, label %.preheader

.preheader:                                       ; preds = %20, %29
  %.02538 = phi ptr [ %.1, %29 ], [ %3, %20 ]
  %.026.idx37 = phi i64 [ %.026.add, %29 ], [ 0, %20 ]
  %.026.ptr39 = getelementptr inbounds nuw i8, ptr %23, i64 %.026.idx37
  %24 = load i32, ptr %.026.ptr39, align 8
  %switch = icmp ugt i32 %24, -3
  br i1 %switch, label %29, label %25

25:                                               ; preds = %.preheader
  store i32 %24, ptr %.02538, align 4
  %26 = getelementptr inbounds nuw i8, ptr %.02538, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.026.ptr39, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.02538, i64 24
  br label %29

29:                                               ; preds = %.preheader, %25
  %.1 = phi ptr [ %28, %25 ], [ %.02538, %.preheader ]
  %.026.add = add nuw nsw i64 %.026.idx37, 24
  %.not29 = icmp eq i64 %.026.add, 192
  br i1 %.not29, label %30, label %.preheader, !llvm.loop !53

30:                                               ; preds = %29
  %31 = icmp ugt i32 %.0, 8
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  %33 = load i32, ptr %0, align 8
  %34 = and i32 %33, -2
  store i32 %34, ptr %0, align 8
  %35 = zext i32 %.0 to i64
  %36 = mul nuw nsw i64 %35, 24
  %37 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %36, i64 noundef 8) #20
  store ptr %37, ptr %23, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %38, align 8
  br label %39

39:                                               ; preds = %32, %30
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E18moveFromOldBucketsEPS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  br label %52

40:                                               ; preds = %20
  %.sroa.0.0.copyload = load ptr, ptr %23, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %41 = icmp ult i32 %.0, 9
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = or disjoint i32 %21, 1
  store i32 %43, ptr %0, align 8
  br label %48

44:                                               ; preds = %40
  %45 = zext i32 %.0 to i64
  %46 = mul nuw nsw i64 %45, 24
  %47 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %46, i64 noundef 8) #20
  store ptr %47, ptr %23, align 8
  store i32 %.0, ptr %.sroa.4.0..sroa_idx, align 8
  br label %48

48:                                               ; preds = %44, %42
  %49 = zext i32 %.sroa.4.0.copyload to i64
  %50 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.114", ptr %.sroa.0.0.copyload, i64 %49
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E18moveFromOldBucketsEPS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %50)
  %51 = mul nuw nsw i64 %49, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %51, i64 noundef 8) #20
  br label %52

52:                                               ; preds = %48, %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E18moveFromOldBucketsEPS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
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
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.114", ptr %9, i64 %13
  %.not5.i = icmp eq i32 %12, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store i32 -1, ptr %.06.i, align 4
  %15 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !47

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not19 = icmp eq ptr %1, %2
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E9initEmptyEv.exit, %52
  %.020 = phi ptr [ %53, %52 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E9initEmptyEv.exit ]
  %16 = load i32, ptr %.020, align 4
  %switch = icmp ugt i32 %16, -3
  br i1 %switch, label %52, label %17

17:                                               ; preds = %.lr.ph
  %18 = load i32, ptr %0, align 8
  %19 = and i32 %18, 1
  %.not.i.i.i.i13 = icmp eq i32 %19, 0
  %20 = load ptr, ptr %7, align 8
  %21 = select i1 %.not.i.i.i.i13, ptr %20, ptr %7
  %22 = load i32, ptr %10, align 8
  %23 = select i1 %.not.i.i.i.i13, i32 %22, i32 8
  %24 = icmp ne i32 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = mul i32 %16, 37
  %26 = add i32 %23, -1
  %.02533.i.i = and i32 %26, %25
  %27 = zext i32 %.02533.i.i to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.114", ptr %21, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %16, %29
  br i1 %30, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %36
  %31 = phi i32 [ %43, %36 ], [ %29, %17 ]
  %32 = phi ptr [ %42, %36 ], [ %28, %17 ]
  %.02536.i.i = phi i32 [ %.025.i.i, %36 ], [ %.02533.i.i, %17 ]
  %.02435.i.i = phi i32 [ %39, %36 ], [ 1, %17 ]
  %.02634.i.i = phi ptr [ %spec.select.i.i, %36 ], [ null, %17 ]
  %33 = icmp eq i32 %31, -1
  br i1 %33, label %34, label %36

34:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02634.i.i, null
  %35 = select i1 %.not.i.i, ptr %32, ptr %.02634.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit

36:                                               ; preds = %.lr.ph.i.i
  %37 = icmp eq i32 %31, -2
  %38 = icmp eq ptr %.02634.i.i, null
  %or.cond.not.i.i = select i1 %37, i1 %38, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %32, ptr %.02634.i.i
  %39 = add i32 %.02435.i.i, 1
  %40 = add i32 %.02435.i.i, %.02536.i.i
  %.025.i.i = and i32 %40, %26
  %41 = zext i32 %.025.i.i to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.114", ptr %21, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %16, %43
  br i1 %44, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %.lr.ph.i.i, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit: ; preds = %36, %17, %34
  %.sink.i.i = phi ptr [ %35, %34 ], [ %28, %17 ], [ %42, %36 ]
  store i32 %16, ptr %.sink.i.i, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false)
  %47 = load i32, ptr %0, align 8
  %48 = and i32 %47, -2
  %49 = add i32 %48, 2
  %50 = and i32 %47, 1
  %51 = or disjoint i32 %49, %50
  store i32 %51, ptr %0, align 8
  br label %52

52:                                               ; preds = %.lr.ph, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit
  %53 = getelementptr inbounds nuw i8, ptr %.020, i64 24
  %.not = icmp eq ptr %53, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !54

._crit_edge:                                      ; preds = %52, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118NodeUpdateListenerD0Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm12SelectionDAG17DAGUpdateListenerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 696
  store ptr %3, ptr %6, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118NodeUpdateListener11NodeDeletedEPN4llvm6SDNodeES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZN4llvm16DAGTypeLegalizer12NoteDeletionEPNS_6SDNodeES2_(ptr noundef nonnull align 8 dereferenceable(2512) %7, ptr noundef %1, ptr noundef %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_6SDNodeENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6removeERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %9, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_6SDNodeENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %15, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %17

17:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118NodeUpdateListener11NodeUpdatedEPN4llvm6SDNodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 -1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_6SDNodeENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

declare void @_ZN4llvm12SelectionDAG17DAGUpdateListener12NodeInsertedEPNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DAGTypeLegalizer12NoteDeletionEPNS_6SDNodeES2_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 66
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i32
  %.not123 = icmp eq i16 %6, 0
  br i1 %.not123, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 732
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 836
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 908
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 980
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1052
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1156
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1228
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1332
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %54 = ptrtoint ptr %1 to i64
  %55 = lshr i64 %54, 4
  %56 = lshr i64 %54, 9
  %57 = xor i64 %55, %56
  %58 = trunc i64 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 260
  br label %60

60:                                               ; preds = %.lr.ph, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E5eraseERKS2_.exit
  %.0124 = phi i32 [ 0, %.lr.ph ], [ %453, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E5eraseERKS2_.exit ]
  %61 = call noundef i32 @_ZN4llvm16DAGTypeLegalizer10getTableIdENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %2, i32 %.0124)
  %62 = call noundef i32 @_ZN4llvm16DAGTypeLegalizer10getTableIdENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %1, i32 %.0124)
  store i32 %62, ptr %4, align 4
  %.not13 = icmp eq i32 %62, %61
  br i1 %.not13, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5eraseERKj.exit96, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %8, align 8
  %65 = and i32 %64, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %65, 0
  %66 = load ptr, ptr %9, align 8
  %67 = select i1 %.not.i.i.i.i.i.i, ptr %66, ptr %9
  %68 = load i32, ptr %10, align 8
  %69 = select i1 %.not.i.i.i.i.i.i, i32 %68, i32 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i, label %71

71:                                               ; preds = %63
  %72 = mul i32 %62, 37
  %73 = add i32 %69, -1
  %.02533.i.i.i.i = and i32 %73, %72
  %74 = zext i32 %.02533.i.i.i.i to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %67, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %62, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %71, %83
  %78 = phi i32 [ %90, %83 ], [ %76, %71 ]
  %79 = phi ptr [ %89, %83 ], [ %75, %71 ]
  %.02536.i.i.i.i = phi i32 [ %.025.i.i.i.i, %83 ], [ %.02533.i.i.i.i, %71 ]
  %.02435.i.i.i.i = phi i32 [ %86, %83 ], [ 1, %71 ]
  %.02634.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %83 ], [ null, %71 ]
  %80 = icmp eq i32 %78, -1
  br i1 %80, label %81, label %83

81:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02634.i.i.i.i, null
  %82 = select i1 %.not.i.i.i.i, ptr %79, ptr %.02634.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i

83:                                               ; preds = %.lr.ph.i.i.i.i
  %84 = icmp eq i32 %78, -2
  %85 = icmp eq ptr %.02634.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %84, i1 %85, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %79, ptr %.02634.i.i.i.i
  %86 = add i32 %.02435.i.i.i.i, 1
  %87 = add i32 %.02435.i.i.i.i, %.02536.i.i.i.i
  %.025.i.i.i.i = and i32 %87, %73
  %88 = zext i32 %.025.i.i.i.i to i64
  %89 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %67, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %62, %90
  br i1 %91, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i: ; preds = %81, %63
  %.sink.i.i.i.i = phi ptr [ %82, %81 ], [ null, %63 ]
  %92 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %.sink.i.i.i.i)
  %93 = load i32, ptr %4, align 4
  store i32 %93, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 0, ptr %94, align 4
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit: ; preds = %83, %71, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i
  %95 = phi i32 [ %93, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i ], [ %62, %71 ], [ %62, %83 ]
  %.0.i.i = phi ptr [ %92, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i ], [ %75, %71 ], [ %89, %83 ]
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %61, ptr %96, align 4
  %97 = load i32, ptr %11, align 8
  %98 = and i32 %97, 1
  %.not.i.i.i.i.i = icmp eq i32 %98, 0
  %99 = load ptr, ptr %12, align 8
  %100 = select i1 %.not.i.i.i.i.i, ptr %99, ptr %12
  %101 = load i32, ptr %13, align 8
  %102 = select i1 %.not.i.i.i.i.i, i32 %101, i32 8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E5eraseERKj.exit, label %104

104:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit
  %105 = mul i32 %95, 37
  %106 = add i32 %102, -1
  %.01517.i.i = and i32 %105, %106
  %107 = zext i32 %.01517.i.i to i64
  %108 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.114", ptr %100, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %95, %109
  br i1 %110, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %104, %113
  %111 = phi i32 [ %118, %113 ], [ %109, %104 ]
  %.01519.i.i = phi i32 [ %.015.i.i, %113 ], [ %.01517.i.i, %104 ]
  %.01418.i.i = phi i32 [ %114, %113 ], [ 1, %104 ]
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E5eraseERKj.exit, label %113

113:                                              ; preds = %.lr.ph.i.i
  %114 = add i32 %.01418.i.i, 1
  %115 = add i32 %.01418.i.i, %.01519.i.i
  %.015.i.i = and i32 %115, %106
  %116 = zext i32 %.015.i.i to i64
  %117 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.114", ptr %100, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %95, %118
  br i1 %119, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !9

.loopexit.i:                                      ; preds = %113, %104
  %.0.i.ph.i = phi ptr [ %108, %104 ], [ %117, %113 ]
  store i32 -2, ptr %.0.i.ph.i, align 4
  %120 = load i32, ptr %11, align 8
  %121 = and i32 %120, -2
  %122 = add i32 %121, -2
  %123 = and i32 %120, 1
  %124 = or disjoint i32 %122, %123
  store i32 %124, ptr %11, align 8
  %125 = load i32, ptr %14, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %14, align 4
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E5eraseERKj.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E5eraseERKj.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit, %.loopexit.i
  %127 = load i32, ptr %15, align 8
  %128 = and i32 %127, 1
  %.not.i.i.i.i.i14 = icmp eq i32 %128, 0
  %129 = load ptr, ptr %16, align 8
  %130 = select i1 %.not.i.i.i.i.i14, ptr %129, ptr %16
  %131 = load i32, ptr %17, align 8
  %132 = select i1 %.not.i.i.i.i.i14, i32 %131, i32 8
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5eraseERKj.exit, label %134

134:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E5eraseERKj.exit
  %135 = load i32, ptr %4, align 4
  %136 = mul i32 %135, 37
  %137 = add i32 %132, -1
  %.01519.i.i15 = and i32 %136, %137
  %138 = zext i32 %.01519.i.i15 to i64
  %139 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %130, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %135, %140
  br i1 %141, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E6doFindIjEEPS6_RKT_.exit.i, label %.lr.ph.i.i16

.lr.ph.i.i16:                                     ; preds = %134, %144
  %142 = phi i32 [ %149, %144 ], [ %140, %134 ]
  %.01521.i.i = phi i32 [ %.015.i.i17, %144 ], [ %.01519.i.i15, %134 ]
  %.01420.i.i = phi i32 [ %145, %144 ], [ 1, %134 ]
  %143 = icmp eq i32 %142, -1
  br i1 %143, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5eraseERKj.exit, label %144

144:                                              ; preds = %.lr.ph.i.i16
  %145 = add i32 %.01420.i.i, 1
  %146 = add i32 %.01420.i.i, %.01521.i.i
  %.015.i.i17 = and i32 %146, %137
  %147 = zext i32 %.015.i.i17 to i64
  %148 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %130, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %135, %149
  br i1 %150, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E6doFindIjEEPS6_RKT_.exit.i, label %.lr.ph.i.i16, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E6doFindIjEEPS6_RKT_.exit.i: ; preds = %144, %134
  %.lcssa.i.i = phi i64 [ %138, %134 ], [ %147, %144 ]
  %151 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %130, i64 %.lcssa.i.i
  store i32 -2, ptr %151, align 4
  %152 = load i32, ptr %15, align 8
  %153 = and i32 %152, -2
  %154 = add i32 %153, -2
  %155 = and i32 %152, 1
  %156 = or disjoint i32 %154, %155
  store i32 %156, ptr %15, align 8
  %157 = load i32, ptr %18, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %18, align 4
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5eraseERKj.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5eraseERKj.exit: ; preds = %.lr.ph.i.i16, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E5eraseERKj.exit, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E6doFindIjEEPS6_RKT_.exit.i
  %159 = load i32, ptr %19, align 8
  %160 = and i32 %159, 1
  %.not.i.i.i.i.i18 = icmp eq i32 %160, 0
  %161 = load ptr, ptr %20, align 8
  %162 = select i1 %.not.i.i.i.i.i18, ptr %161, ptr %20
  %163 = load i32, ptr %21, align 8
  %164 = select i1 %.not.i.i.i.i.i18, i32 %163, i32 8
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5eraseERKj.exit, label %166

166:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5eraseERKj.exit
  %167 = load i32, ptr %4, align 4
  %168 = mul i32 %167, 37
  %169 = add i32 %164, -1
  %.01517.i.i19 = and i32 %168, %169
  %170 = zext i32 %.01517.i.i19 to i64
  %171 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.131", ptr %162, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %167, %172
  br i1 %173, label %.loopexit.i24, label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %166, %176
  %174 = phi i32 [ %181, %176 ], [ %172, %166 ]
  %.01519.i.i21 = phi i32 [ %.015.i.i23, %176 ], [ %.01517.i.i19, %166 ]
  %.01418.i.i22 = phi i32 [ %177, %176 ], [ 1, %166 ]
  %175 = icmp eq i32 %174, -1
  br i1 %175, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5eraseERKj.exit, label %176

176:                                              ; preds = %.lr.ph.i.i20
  %177 = add i32 %.01418.i.i22, 1
  %178 = add i32 %.01418.i.i22, %.01519.i.i21
  %.015.i.i23 = and i32 %178, %169
  %179 = zext i32 %.015.i.i23 to i64
  %180 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.131", ptr %162, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = icmp eq i32 %167, %181
  br i1 %182, label %.loopexit.i24, label %.lr.ph.i.i20, !llvm.loop !8

.loopexit.i24:                                    ; preds = %176, %166
  %.0.i.ph.i25 = phi ptr [ %171, %166 ], [ %180, %176 ]
  store i32 -2, ptr %.0.i.ph.i25, align 4
  %183 = load i32, ptr %19, align 8
  %184 = and i32 %183, -2
  %185 = add i32 %184, -2
  %186 = and i32 %183, 1
  %187 = or disjoint i32 %185, %186
  store i32 %187, ptr %19, align 8
  %188 = load i32, ptr %22, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %22, align 4
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5eraseERKj.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5eraseERKj.exit: ; preds = %.lr.ph.i.i20, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5eraseERKj.exit, %.loopexit.i24
  %190 = load i32, ptr %23, align 8
  %191 = and i32 %190, 1
  %.not.i.i.i.i.i27 = icmp eq i32 %191, 0
  %192 = load ptr, ptr %24, align 8
  %193 = select i1 %.not.i.i.i.i.i27, ptr %192, ptr %24
  %194 = load i32, ptr %25, align 8
  %195 = select i1 %.not.i.i.i.i.i27, i32 %194, i32 8
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5eraseERKj.exit36, label %197

197:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5eraseERKj.exit
  %198 = load i32, ptr %4, align 4
  %199 = mul i32 %198, 37
  %200 = add i32 %195, -1
  %.01519.i.i28 = and i32 %199, %200
  %201 = zext i32 %.01519.i.i28 to i64
  %202 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %193, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = icmp eq i32 %198, %203
  br i1 %204, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E6doFindIjEEPS6_RKT_.exit.i33, label %.lr.ph.i.i29

.lr.ph.i.i29:                                     ; preds = %197, %207
  %205 = phi i32 [ %212, %207 ], [ %203, %197 ]
  %.01521.i.i30 = phi i32 [ %.015.i.i32, %207 ], [ %.01519.i.i28, %197 ]
  %.01420.i.i31 = phi i32 [ %208, %207 ], [ 1, %197 ]
  %206 = icmp eq i32 %205, -1
  br i1 %206, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5eraseERKj.exit36, label %207

207:                                              ; preds = %.lr.ph.i.i29
  %208 = add i32 %.01420.i.i31, 1
  %209 = add i32 %.01420.i.i31, %.01521.i.i30
  %.015.i.i32 = and i32 %209, %200
  %210 = zext i32 %.015.i.i32 to i64
  %211 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %193, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = icmp eq i32 %198, %212
  br i1 %213, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E6doFindIjEEPS6_RKT_.exit.i33, label %.lr.ph.i.i29, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E6doFindIjEEPS6_RKT_.exit.i33: ; preds = %207, %197
  %.lcssa.i.i34 = phi i64 [ %201, %197 ], [ %210, %207 ]
  %214 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %193, i64 %.lcssa.i.i34
  store i32 -2, ptr %214, align 4
  %215 = load i32, ptr %23, align 8
  %216 = and i32 %215, -2
  %217 = add i32 %216, -2
  %218 = and i32 %215, 1
  %219 = or disjoint i32 %217, %218
  store i32 %219, ptr %23, align 8
  %220 = load i32, ptr %26, align 4
  %221 = add i32 %220, 1
  store i32 %221, ptr %26, align 4
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5eraseERKj.exit36

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5eraseERKj.exit36: ; preds = %.lr.ph.i.i29, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5eraseERKj.exit, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E6doFindIjEEPS6_RKT_.exit.i33
  %222 = load i32, ptr %27, align 8
  %223 = and i32 %222, 1
  %.not.i.i.i.i.i37 = icmp eq i32 %223, 0
  %224 = load ptr, ptr %28, align 8
  %225 = select i1 %.not.i.i.i.i.i37, ptr %224, ptr %28
  %226 = load i32, ptr %29, align 8
  %227 = select i1 %.not.i.i.i.i.i37, i32 %226, i32 8
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5eraseERKj.exit46, label %229

229:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5eraseERKj.exit36
  %230 = load i32, ptr %4, align 4
  %231 = mul i32 %230, 37
  %232 = add i32 %227, -1
  %.01519.i.i38 = and i32 %231, %232
  %233 = zext i32 %.01519.i.i38 to i64
  %234 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %225, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = icmp eq i32 %230, %235
  br i1 %236, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E6doFindIjEEPS6_RKT_.exit.i43, label %.lr.ph.i.i39

.lr.ph.i.i39:                                     ; preds = %229, %239
  %237 = phi i32 [ %244, %239 ], [ %235, %229 ]
  %.01521.i.i40 = phi i32 [ %.015.i.i42, %239 ], [ %.01519.i.i38, %229 ]
  %.01420.i.i41 = phi i32 [ %240, %239 ], [ 1, %229 ]
  %238 = icmp eq i32 %237, -1
  br i1 %238, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5eraseERKj.exit46, label %239

239:                                              ; preds = %.lr.ph.i.i39
  %240 = add i32 %.01420.i.i41, 1
  %241 = add i32 %.01420.i.i41, %.01521.i.i40
  %.015.i.i42 = and i32 %241, %232
  %242 = zext i32 %.015.i.i42 to i64
  %243 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %225, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = icmp eq i32 %230, %244
  br i1 %245, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E6doFindIjEEPS6_RKT_.exit.i43, label %.lr.ph.i.i39, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E6doFindIjEEPS6_RKT_.exit.i43: ; preds = %239, %229
  %.lcssa.i.i44 = phi i64 [ %233, %229 ], [ %242, %239 ]
  %246 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %225, i64 %.lcssa.i.i44
  store i32 -2, ptr %246, align 4
  %247 = load i32, ptr %27, align 8
  %248 = and i32 %247, -2
  %249 = add i32 %248, -2
  %250 = and i32 %247, 1
  %251 = or disjoint i32 %249, %250
  store i32 %251, ptr %27, align 8
  %252 = load i32, ptr %30, align 4
  %253 = add i32 %252, 1
  store i32 %253, ptr %30, align 4
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5eraseERKj.exit46

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5eraseERKj.exit46: ; preds = %.lr.ph.i.i39, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5eraseERKj.exit36, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E6doFindIjEEPS6_RKT_.exit.i43
  %254 = load i32, ptr %31, align 8
  %255 = and i32 %254, 1
  %.not.i.i.i.i.i47 = icmp eq i32 %255, 0
  %256 = load ptr, ptr %32, align 8
  %257 = select i1 %.not.i.i.i.i.i47, ptr %256, ptr %32
  %258 = load i32, ptr %33, align 8
  %259 = select i1 %.not.i.i.i.i.i47, i32 %258, i32 8
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5eraseERKj.exit56, label %261

261:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5eraseERKj.exit46
  %262 = load i32, ptr %4, align 4
  %263 = mul i32 %262, 37
  %264 = add i32 %259, -1
  %.01519.i.i48 = and i32 %263, %264
  %265 = zext i32 %.01519.i.i48 to i64
  %266 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %257, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = icmp eq i32 %262, %267
  br i1 %268, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E6doFindIjEEPS6_RKT_.exit.i53, label %.lr.ph.i.i49

.lr.ph.i.i49:                                     ; preds = %261, %271
  %269 = phi i32 [ %276, %271 ], [ %267, %261 ]
  %.01521.i.i50 = phi i32 [ %.015.i.i52, %271 ], [ %.01519.i.i48, %261 ]
  %.01420.i.i51 = phi i32 [ %272, %271 ], [ 1, %261 ]
  %270 = icmp eq i32 %269, -1
  br i1 %270, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5eraseERKj.exit56, label %271

271:                                              ; preds = %.lr.ph.i.i49
  %272 = add i32 %.01420.i.i51, 1
  %273 = add i32 %.01420.i.i51, %.01521.i.i50
  %.015.i.i52 = and i32 %273, %264
  %274 = zext i32 %.015.i.i52 to i64
  %275 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %257, i64 %274
  %276 = load i32, ptr %275, align 4
  %277 = icmp eq i32 %262, %276
  br i1 %277, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E6doFindIjEEPS6_RKT_.exit.i53, label %.lr.ph.i.i49, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E6doFindIjEEPS6_RKT_.exit.i53: ; preds = %271, %261
  %.lcssa.i.i54 = phi i64 [ %265, %261 ], [ %274, %271 ]
  %278 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %257, i64 %.lcssa.i.i54
  store i32 -2, ptr %278, align 4
  %279 = load i32, ptr %31, align 8
  %280 = and i32 %279, -2
  %281 = add i32 %280, -2
  %282 = and i32 %279, 1
  %283 = or disjoint i32 %281, %282
  store i32 %283, ptr %31, align 8
  %284 = load i32, ptr %34, align 4
  %285 = add i32 %284, 1
  store i32 %285, ptr %34, align 4
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5eraseERKj.exit56

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5eraseERKj.exit56: ; preds = %.lr.ph.i.i49, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5eraseERKj.exit46, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E6doFindIjEEPS6_RKT_.exit.i53
  %286 = load i32, ptr %35, align 8
  %287 = and i32 %286, 1
  %.not.i.i.i.i.i57 = icmp eq i32 %287, 0
  %288 = load ptr, ptr %36, align 8
  %289 = select i1 %.not.i.i.i.i.i57, ptr %288, ptr %36
  %290 = load i32, ptr %37, align 8
  %291 = select i1 %.not.i.i.i.i.i57, i32 %290, i32 8
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5eraseERKj.exit66, label %293

293:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5eraseERKj.exit56
  %294 = load i32, ptr %4, align 4
  %295 = mul i32 %294, 37
  %296 = add i32 %291, -1
  %.01517.i.i58 = and i32 %295, %296
  %297 = zext i32 %.01517.i.i58 to i64
  %298 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.131", ptr %289, i64 %297
  %299 = load i32, ptr %298, align 4
  %300 = icmp eq i32 %294, %299
  br i1 %300, label %.loopexit.i63, label %.lr.ph.i.i59

.lr.ph.i.i59:                                     ; preds = %293, %303
  %301 = phi i32 [ %308, %303 ], [ %299, %293 ]
  %.01519.i.i60 = phi i32 [ %.015.i.i62, %303 ], [ %.01517.i.i58, %293 ]
  %.01418.i.i61 = phi i32 [ %304, %303 ], [ 1, %293 ]
  %302 = icmp eq i32 %301, -1
  br i1 %302, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5eraseERKj.exit66, label %303

303:                                              ; preds = %.lr.ph.i.i59
  %304 = add i32 %.01418.i.i61, 1
  %305 = add i32 %.01418.i.i61, %.01519.i.i60
  %.015.i.i62 = and i32 %305, %296
  %306 = zext i32 %.015.i.i62 to i64
  %307 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.131", ptr %289, i64 %306
  %308 = load i32, ptr %307, align 4
  %309 = icmp eq i32 %294, %308
  br i1 %309, label %.loopexit.i63, label %.lr.ph.i.i59, !llvm.loop !8

.loopexit.i63:                                    ; preds = %303, %293
  %.0.i.ph.i64 = phi ptr [ %298, %293 ], [ %307, %303 ]
  store i32 -2, ptr %.0.i.ph.i64, align 4
  %310 = load i32, ptr %35, align 8
  %311 = and i32 %310, -2
  %312 = add i32 %311, -2
  %313 = and i32 %310, 1
  %314 = or disjoint i32 %312, %313
  store i32 %314, ptr %35, align 8
  %315 = load i32, ptr %38, align 4
  %316 = add i32 %315, 1
  store i32 %316, ptr %38, align 4
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5eraseERKj.exit66

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5eraseERKj.exit66: ; preds = %.lr.ph.i.i59, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5eraseERKj.exit56, %.loopexit.i63
  %317 = load i32, ptr %39, align 8
  %318 = and i32 %317, 1
  %.not.i.i.i.i.i67 = icmp eq i32 %318, 0
  %319 = load ptr, ptr %40, align 8
  %320 = select i1 %.not.i.i.i.i.i67, ptr %319, ptr %40
  %321 = load i32, ptr %41, align 8
  %322 = select i1 %.not.i.i.i.i.i67, i32 %321, i32 8
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5eraseERKj.exit76, label %324

324:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5eraseERKj.exit66
  %325 = load i32, ptr %4, align 4
  %326 = mul i32 %325, 37
  %327 = add i32 %322, -1
  %.01519.i.i68 = and i32 %326, %327
  %328 = zext i32 %.01519.i.i68 to i64
  %329 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %320, i64 %328
  %330 = load i32, ptr %329, align 4
  %331 = icmp eq i32 %325, %330
  br i1 %331, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E6doFindIjEEPS6_RKT_.exit.i73, label %.lr.ph.i.i69

.lr.ph.i.i69:                                     ; preds = %324, %334
  %332 = phi i32 [ %339, %334 ], [ %330, %324 ]
  %.01521.i.i70 = phi i32 [ %.015.i.i72, %334 ], [ %.01519.i.i68, %324 ]
  %.01420.i.i71 = phi i32 [ %335, %334 ], [ 1, %324 ]
  %333 = icmp eq i32 %332, -1
  br i1 %333, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5eraseERKj.exit76, label %334

334:                                              ; preds = %.lr.ph.i.i69
  %335 = add i32 %.01420.i.i71, 1
  %336 = add i32 %.01420.i.i71, %.01521.i.i70
  %.015.i.i72 = and i32 %336, %327
  %337 = zext i32 %.015.i.i72 to i64
  %338 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %320, i64 %337
  %339 = load i32, ptr %338, align 4
  %340 = icmp eq i32 %325, %339
  br i1 %340, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E6doFindIjEEPS6_RKT_.exit.i73, label %.lr.ph.i.i69, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E6doFindIjEEPS6_RKT_.exit.i73: ; preds = %334, %324
  %.lcssa.i.i74 = phi i64 [ %328, %324 ], [ %337, %334 ]
  %341 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %320, i64 %.lcssa.i.i74
  store i32 -2, ptr %341, align 4
  %342 = load i32, ptr %39, align 8
  %343 = and i32 %342, -2
  %344 = add i32 %343, -2
  %345 = and i32 %342, 1
  %346 = or disjoint i32 %344, %345
  store i32 %346, ptr %39, align 8
  %347 = load i32, ptr %42, align 4
  %348 = add i32 %347, 1
  store i32 %348, ptr %42, align 4
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5eraseERKj.exit76

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5eraseERKj.exit76: ; preds = %.lr.ph.i.i69, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5eraseERKj.exit66, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E6doFindIjEEPS6_RKT_.exit.i73
  %349 = load i32, ptr %43, align 8
  %350 = and i32 %349, 1
  %.not.i.i.i.i.i77 = icmp eq i32 %350, 0
  %351 = load ptr, ptr %44, align 8
  %352 = select i1 %.not.i.i.i.i.i77, ptr %351, ptr %44
  %353 = load i32, ptr %45, align 8
  %354 = select i1 %.not.i.i.i.i.i77, i32 %353, i32 8
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5eraseERKj.exit86, label %356

356:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5eraseERKj.exit76
  %357 = load i32, ptr %4, align 4
  %358 = mul i32 %357, 37
  %359 = add i32 %354, -1
  %.01517.i.i78 = and i32 %358, %359
  %360 = zext i32 %.01517.i.i78 to i64
  %361 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.131", ptr %352, i64 %360
  %362 = load i32, ptr %361, align 4
  %363 = icmp eq i32 %357, %362
  br i1 %363, label %.loopexit.i83, label %.lr.ph.i.i79

.lr.ph.i.i79:                                     ; preds = %356, %366
  %364 = phi i32 [ %371, %366 ], [ %362, %356 ]
  %.01519.i.i80 = phi i32 [ %.015.i.i82, %366 ], [ %.01517.i.i78, %356 ]
  %.01418.i.i81 = phi i32 [ %367, %366 ], [ 1, %356 ]
  %365 = icmp eq i32 %364, -1
  br i1 %365, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5eraseERKj.exit86, label %366

366:                                              ; preds = %.lr.ph.i.i79
  %367 = add i32 %.01418.i.i81, 1
  %368 = add i32 %.01418.i.i81, %.01519.i.i80
  %.015.i.i82 = and i32 %368, %359
  %369 = zext i32 %.015.i.i82 to i64
  %370 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.131", ptr %352, i64 %369
  %371 = load i32, ptr %370, align 4
  %372 = icmp eq i32 %357, %371
  br i1 %372, label %.loopexit.i83, label %.lr.ph.i.i79, !llvm.loop !8

.loopexit.i83:                                    ; preds = %366, %356
  %.0.i.ph.i84 = phi ptr [ %361, %356 ], [ %370, %366 ]
  store i32 -2, ptr %.0.i.ph.i84, align 4
  %373 = load i32, ptr %43, align 8
  %374 = and i32 %373, -2
  %375 = add i32 %374, -2
  %376 = and i32 %373, 1
  %377 = or disjoint i32 %375, %376
  store i32 %377, ptr %43, align 8
  %378 = load i32, ptr %46, align 4
  %379 = add i32 %378, 1
  store i32 %379, ptr %46, align 4
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5eraseERKj.exit86

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5eraseERKj.exit86: ; preds = %.lr.ph.i.i79, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5eraseERKj.exit76, %.loopexit.i83
  %380 = load i32, ptr %47, align 8
  %381 = and i32 %380, 1
  %.not.i.i.i.i.i87 = icmp eq i32 %381, 0
  %382 = load ptr, ptr %48, align 8
  %383 = select i1 %.not.i.i.i.i.i87, ptr %382, ptr %48
  %384 = load i32, ptr %49, align 8
  %385 = select i1 %.not.i.i.i.i.i87, i32 %384, i32 8
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5eraseERKj.exit96, label %387

387:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5eraseERKj.exit86
  %388 = load i32, ptr %4, align 4
  %389 = mul i32 %388, 37
  %390 = add i32 %385, -1
  %.01519.i.i88 = and i32 %389, %390
  %391 = zext i32 %.01519.i.i88 to i64
  %392 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %383, i64 %391
  %393 = load i32, ptr %392, align 4
  %394 = icmp eq i32 %388, %393
  br i1 %394, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E6doFindIjEEPS6_RKT_.exit.i93, label %.lr.ph.i.i89

.lr.ph.i.i89:                                     ; preds = %387, %397
  %395 = phi i32 [ %402, %397 ], [ %393, %387 ]
  %.01521.i.i90 = phi i32 [ %.015.i.i92, %397 ], [ %.01519.i.i88, %387 ]
  %.01420.i.i91 = phi i32 [ %398, %397 ], [ 1, %387 ]
  %396 = icmp eq i32 %395, -1
  br i1 %396, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5eraseERKj.exit96, label %397

397:                                              ; preds = %.lr.ph.i.i89
  %398 = add i32 %.01420.i.i91, 1
  %399 = add i32 %.01420.i.i91, %.01521.i.i90
  %.015.i.i92 = and i32 %399, %390
  %400 = zext i32 %.015.i.i92 to i64
  %401 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %383, i64 %400
  %402 = load i32, ptr %401, align 4
  %403 = icmp eq i32 %388, %402
  br i1 %403, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E6doFindIjEEPS6_RKT_.exit.i93, label %.lr.ph.i.i89, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E6doFindIjEEPS6_RKT_.exit.i93: ; preds = %397, %387
  %.lcssa.i.i94 = phi i64 [ %391, %387 ], [ %400, %397 ]
  %404 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %383, i64 %.lcssa.i.i94
  store i32 -2, ptr %404, align 4
  %405 = load i32, ptr %47, align 8
  %406 = and i32 %405, -2
  %407 = add i32 %406, -2
  %408 = and i32 %405, 1
  %409 = or disjoint i32 %407, %408
  store i32 %409, ptr %47, align 8
  %410 = load i32, ptr %50, align 4
  %411 = add i32 %410, 1
  store i32 %411, ptr %50, align 4
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5eraseERKj.exit96

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5eraseERKj.exit96: ; preds = %.lr.ph.i.i89, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E6doFindIjEEPS6_RKT_.exit.i93, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5eraseERKj.exit86, %60
  %412 = load i32, ptr %51, align 8
  %413 = and i32 %412, 1
  %.not.i.i.i.i.i97 = icmp eq i32 %413, 0
  %414 = load ptr, ptr %52, align 8
  %415 = select i1 %.not.i.i.i.i.i97, ptr %414, ptr %52
  %416 = load i32, ptr %53, align 8
  %417 = select i1 %.not.i.i.i.i.i97, i32 %416, i32 8
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E5eraseERKS2_.exit, label %419

419:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5eraseERKj.exit96
  %420 = add i32 %.0124, %58
  %421 = add i32 %417, -1
  %.01517.i.i98 = and i32 %421, %420
  %422 = zext i32 %.01517.i.i98 to i64
  %423 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.120", ptr %415, i64 %422
  %424 = load ptr, ptr %423, align 8
  %425 = icmp eq ptr %1, %424
  %426 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %427 = load i32, ptr %426, align 8
  %428 = icmp eq i32 %.0124, %427
  %429 = select i1 %425, i1 %428, i1 false
  br i1 %429, label %.loopexit.i103, label %.lr.ph.i.i99

.lr.ph.i.i99:                                     ; preds = %419, %435
  %430 = phi i32 [ %443, %435 ], [ %427, %419 ]
  %431 = phi ptr [ %440, %435 ], [ %424, %419 ]
  %.01519.i.i100 = phi i32 [ %.015.i.i102, %435 ], [ %.01517.i.i98, %419 ]
  %.01418.i.i101 = phi i32 [ %436, %435 ], [ 1, %419 ]
  %432 = icmp eq ptr %431, null
  %433 = icmp eq i32 %430, -1
  %434 = select i1 %432, i1 %433, i1 false
  br i1 %434, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E5eraseERKS2_.exit, label %435

435:                                              ; preds = %.lr.ph.i.i99
  %436 = add i32 %.01418.i.i101, 1
  %437 = add i32 %.01418.i.i101, %.01519.i.i100
  %.015.i.i102 = and i32 %437, %421
  %438 = zext i32 %.015.i.i102 to i64
  %439 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.120", ptr %415, i64 %438
  %440 = load ptr, ptr %439, align 8
  %441 = icmp eq ptr %1, %440
  %442 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %443 = load i32, ptr %442, align 8
  %444 = icmp eq i32 %.0124, %443
  %445 = select i1 %441, i1 %444, i1 false
  br i1 %445, label %.loopexit.i103, label %.lr.ph.i.i99, !llvm.loop !4

.loopexit.i103:                                   ; preds = %435, %419
  %.0.i.ph.i104 = phi ptr [ %423, %419 ], [ %439, %435 ]
  store ptr null, ptr %.0.i.ph.i104, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.ph.i104, i64 8
  store i32 -2, ptr %.sroa.22.0..sroa_idx.i, align 8
  %446 = load i32, ptr %51, align 8
  %447 = and i32 %446, -2
  %448 = add i32 %447, -2
  %449 = and i32 %446, 1
  %450 = or disjoint i32 %448, %449
  store i32 %450, ptr %51, align 8
  %451 = load i32, ptr %59, align 4
  %452 = add i32 %451, 1
  store i32 %452, ptr %59, align 4
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E5eraseERKS2_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E5eraseERKS2_.exit: ; preds = %.lr.ph.i.i99, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5eraseERKj.exit96, %.loopexit.i103
  %453 = add nuw nsw i32 %.0124, 1
  %.not = icmp eq i32 %453, %7
  br i1 %.not, label %._crit_edge, label %60, !llvm.loop !55

._crit_edge:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E5eraseERKS2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_6SDNodeENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6removeERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %67

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %7) #20
  %.idx3.i = shl nsw i64 %9, 3
  %10 = getelementptr inbounds i8, ptr %8, i64 %.idx3.i
  %11 = ashr i64 %9, 2
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6
  %13 = load ptr, ptr %1, align 8
  %14 = and i64 %.idx3.i, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %8, i64 %14
  br label %15

15:                                               ; preds = %30, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %11, %.lr.ph.i.i.i.i ], [ %32, %30 ]
  %.02946.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %31, %30 ]
  %16 = load ptr, ptr %.02946.i.i.i.i, align 8
  %17 = icmp eq ptr %16, %13
  br i1 %17, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEDaOT_RKT0_.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %13
  br i1 %21, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %13
  br i1 %25, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit64, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %13
  br i1 %29, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit66, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %32 = add nsw i64 %.047.i.i.i.i, -1
  %33 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %33, label %15, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !56

._crit_edge.loopexit.i.i.i.i:                     ; preds = %30
  %34 = and i64 %9, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %6
  %.pre-phi56.i.i.i.i = phi i64 [ %34, %._crit_edge.loopexit.i.i.i.i ], [ %9, %6 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %8, %6 ]
  switch i64 %.pre-phi56.i.i.i.i, label %51 [
    i64 3, label %35
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load ptr, ptr %1, align 8
  br label %47

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8
  br label %41

35:                                               ; preds = %._crit_edge.i.i.i.i
  %36 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8
  %37 = load ptr, ptr %1, align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEDaOT_RKT0_.exit, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %41

41:                                               ; preds = %39, %._crit_edge._crit_edge.i.i.i.i
  %42 = phi ptr [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %37, %39 ]
  %.1.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %40, %39 ]
  %43 = load ptr, ptr %.1.i.i.i.i, align 8
  %44 = icmp eq ptr %43, %42
  br i1 %44, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEDaOT_RKT0_.exit, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %47

47:                                               ; preds = %45, %._crit_edge._crit_edge52.i.i.i.i
  %48 = phi ptr [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %42, %45 ]
  %.2.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %46, %45 ]
  %49 = load ptr, ptr %.2.i.i.i.i, align 8
  %50 = icmp eq ptr %49, %48
  br i1 %50, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEDaOT_RKT0_.exit, label %51

51:                                               ; preds = %47, %._crit_edge.i.i.i.i
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %18
  %52 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit64: ; preds = %22
  %53 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit66: ; preds = %26
  %54 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEDaOT_RKT0_.exit: ; preds = %15, %_ZN4llvm4findIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit64, %_ZN4llvm4findIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit66, %35, %41, %47, %51
  %.028.i.i.i.i = phi ptr [ %10, %51 ], [ %.029.lcssa.i.i.i.i, %35 ], [ %.1.i.i.i.i, %41 ], [ %.2.i.i.i.i, %47 ], [ %52, %_ZN4llvm4findIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit ], [ %53, %_ZN4llvm4findIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit64 ], [ %54, %_ZN4llvm4findIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit66 ], [ %.02946.i.i.i.i, %15 ]
  %55 = load ptr, ptr %7, align 8
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  %57 = getelementptr inbounds ptr, ptr %55, i64 %56
  %.not = icmp eq ptr %.028.i.i.i.i, %57
  br i1 %.not, label %_ZN4llvm6detail12DenseSetImplIPNS_6SDNodeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread, label %58

58:                                               ; preds = %_ZN4llvm4findIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEDaOT_RKT0_.exit
  %59 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i, i64 8
  %60 = load ptr, ptr %7, align 8
  %61 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  %62 = getelementptr inbounds ptr, ptr %60, i64 %61
  %.not.i.i.i.i.i.i = icmp eq ptr %62, %59
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPNS_6SDNodeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread.sink.split, label %63

63:                                               ; preds = %58
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %59 to i64
  %66 = sub i64 %64, %65
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.028.i.i.i.i, ptr nonnull align 8 %59, i64 %66, i1 false)
  br label %_ZN4llvm6detail12DenseSetImplIPNS_6SDNodeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread.sink.split

67:                                               ; preds = %2
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %_ZN4llvm6detail12DenseSetImplIPNS_6SDNodeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %1, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = trunc i64 %74 to i32
  %76 = lshr i32 %75, 4
  %77 = lshr i32 %75, 9
  %78 = xor i32 %76, %77
  %79 = add i32 %70, -1
  %.01620.i.i.i = and i32 %78, %79
  %80 = zext nneg i32 %.01620.i.i.i to i64
  %81 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %68, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %73, %82
  br i1 %83, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %72, %86
  %84 = phi ptr [ %91, %86 ], [ %82, %72 ]
  %.01622.i.i.i = phi i32 [ %.016.i.i.i, %86 ], [ %.01620.i.i.i, %72 ]
  %.01521.i.i.i = phi i32 [ %87, %86 ], [ 1, %72 ]
  %85 = icmp eq ptr %84, inttoptr (i64 -4096 to ptr)
  br i1 %85, label %_ZN4llvm6detail12DenseSetImplIPNS_6SDNodeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread, label %86

86:                                               ; preds = %.lr.ph.i.i.i
  %87 = add i32 %.01521.i.i.i, 1
  %88 = add i32 %.01521.i.i.i, %.01622.i.i.i
  %.016.i.i.i = and i32 %88, %79
  %89 = zext i32 %.016.i.i.i to i64
  %90 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %68, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %73, %91
  br i1 %92, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !26

.loopexit:                                        ; preds = %86, %72
  %.lcssa.i.i.i = phi i64 [ %80, %72 ], [ %89, %86 ]
  %93 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %68, i64 %.lcssa.i.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %93, align 8
  %94 = load i32, ptr %3, align 8
  %95 = add i32 %94, -1
  store i32 %95, ptr %3, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %97 = load i32, ptr %96, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 4
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %100 = load ptr, ptr %99, align 8
  %101 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %99) #20
  %.idx3.i9 = shl nsw i64 %101, 3
  %102 = getelementptr inbounds i8, ptr %100, i64 %.idx3.i9
  %103 = ashr i64 %101, 2
  %104 = icmp sgt i64 %103, 0
  br i1 %104, label %.lr.ph.i.i.i.i20, label %._crit_edge.i.i.i.i10

.lr.ph.i.i.i.i20:                                 ; preds = %.loopexit
  %105 = load ptr, ptr %1, align 8
  %106 = and i64 %.idx3.i9, -32
  %scevgep.i.i.i.i21 = getelementptr i8, ptr %100, i64 %106
  br label %107

107:                                              ; preds = %122, %.lr.ph.i.i.i.i20
  %.047.i.i.i.i22 = phi i64 [ %103, %.lr.ph.i.i.i.i20 ], [ %124, %122 ]
  %.02946.i.i.i.i23 = phi ptr [ %100, %.lr.ph.i.i.i.i20 ], [ %123, %122 ]
  %108 = load ptr, ptr %.02946.i.i.i.i23, align 8
  %109 = icmp eq ptr %108, %105
  br i1 %109, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEDaOT_RKT0_.exit28, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i23, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, %105
  br i1 %113, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEDaOT_RKT0_.exit28.loopexit.split.loop.exit, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i23, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, %105
  br i1 %117, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEDaOT_RKT0_.exit28.loopexit.split.loop.exit56, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i23, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, %105
  br i1 %121, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEDaOT_RKT0_.exit28.loopexit.split.loop.exit58, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i23, i64 32
  %124 = add nsw i64 %.047.i.i.i.i22, -1
  %125 = icmp sgt i64 %.047.i.i.i.i22, 1
  br i1 %125, label %107, label %._crit_edge.loopexit.i.i.i.i24, !llvm.loop !56

._crit_edge.loopexit.i.i.i.i24:                   ; preds = %122
  %126 = and i64 %101, 3
  br label %._crit_edge.i.i.i.i10

._crit_edge.i.i.i.i10:                            ; preds = %._crit_edge.loopexit.i.i.i.i24, %.loopexit
  %.pre-phi56.i.i.i.i11 = phi i64 [ %126, %._crit_edge.loopexit.i.i.i.i24 ], [ %101, %.loopexit ]
  %.029.lcssa.i.i.i.i12 = phi ptr [ %scevgep.i.i.i.i21, %._crit_edge.loopexit.i.i.i.i24 ], [ %100, %.loopexit ]
  switch i64 %.pre-phi56.i.i.i.i11, label %143 [
    i64 3, label %127
    i64 2, label %._crit_edge._crit_edge.i.i.i.i17
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i13
  ]

._crit_edge._crit_edge52.i.i.i.i13:               ; preds = %._crit_edge.i.i.i.i10
  %.pre53.i.i.i.i14 = load ptr, ptr %1, align 8
  br label %139

._crit_edge._crit_edge.i.i.i.i17:                 ; preds = %._crit_edge.i.i.i.i10
  %.pre.i.i.i.i18 = load ptr, ptr %1, align 8
  br label %133

127:                                              ; preds = %._crit_edge.i.i.i.i10
  %128 = load ptr, ptr %.029.lcssa.i.i.i.i12, align 8
  %129 = load ptr, ptr %1, align 8
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEDaOT_RKT0_.exit28, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i12, i64 8
  br label %133

133:                                              ; preds = %131, %._crit_edge._crit_edge.i.i.i.i17
  %134 = phi ptr [ %.pre.i.i.i.i18, %._crit_edge._crit_edge.i.i.i.i17 ], [ %129, %131 ]
  %.1.i.i.i.i19 = phi ptr [ %.029.lcssa.i.i.i.i12, %._crit_edge._crit_edge.i.i.i.i17 ], [ %132, %131 ]
  %135 = load ptr, ptr %.1.i.i.i.i19, align 8
  %136 = icmp eq ptr %135, %134
  br i1 %136, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEDaOT_RKT0_.exit28, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i19, i64 8
  br label %139

139:                                              ; preds = %137, %._crit_edge._crit_edge52.i.i.i.i13
  %140 = phi ptr [ %.pre53.i.i.i.i14, %._crit_edge._crit_edge52.i.i.i.i13 ], [ %134, %137 ]
  %.2.i.i.i.i15 = phi ptr [ %.029.lcssa.i.i.i.i12, %._crit_edge._crit_edge52.i.i.i.i13 ], [ %138, %137 ]
  %141 = load ptr, ptr %.2.i.i.i.i15, align 8
  %142 = icmp eq ptr %141, %140
  br i1 %142, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEDaOT_RKT0_.exit28, label %143

143:                                              ; preds = %139, %._crit_edge.i.i.i.i10
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEDaOT_RKT0_.exit28

_ZN4llvm4findIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEDaOT_RKT0_.exit28.loopexit.split.loop.exit: ; preds = %110
  %144 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i23, i64 8
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEDaOT_RKT0_.exit28

_ZN4llvm4findIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEDaOT_RKT0_.exit28.loopexit.split.loop.exit56: ; preds = %114
  %145 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i23, i64 16
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEDaOT_RKT0_.exit28

_ZN4llvm4findIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEDaOT_RKT0_.exit28.loopexit.split.loop.exit58: ; preds = %118
  %146 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i23, i64 24
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEDaOT_RKT0_.exit28

_ZN4llvm4findIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEDaOT_RKT0_.exit28: ; preds = %107, %_ZN4llvm4findIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEDaOT_RKT0_.exit28.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEDaOT_RKT0_.exit28.loopexit.split.loop.exit56, %_ZN4llvm4findIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEDaOT_RKT0_.exit28.loopexit.split.loop.exit58, %127, %133, %139, %143
  %.028.i.i.i.i16 = phi ptr [ %102, %143 ], [ %.029.lcssa.i.i.i.i12, %127 ], [ %.1.i.i.i.i19, %133 ], [ %.2.i.i.i.i15, %139 ], [ %144, %_ZN4llvm4findIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEDaOT_RKT0_.exit28.loopexit.split.loop.exit ], [ %145, %_ZN4llvm4findIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEDaOT_RKT0_.exit28.loopexit.split.loop.exit56 ], [ %146, %_ZN4llvm4findIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEDaOT_RKT0_.exit28.loopexit.split.loop.exit58 ], [ %.02946.i.i.i.i23, %107 ]
  %147 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i16, i64 8
  %148 = load ptr, ptr %99, align 8
  %149 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %99) #20
  %150 = getelementptr inbounds ptr, ptr %148, i64 %149
  %.not.i.i.i.i.i.i29 = icmp eq ptr %150, %147
  br i1 %.not.i.i.i.i.i.i29, label %_ZN4llvm6detail12DenseSetImplIPNS_6SDNodeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread.sink.split, label %151

151:                                              ; preds = %_ZN4llvm4findIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEDaOT_RKT0_.exit28
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %147 to i64
  %154 = sub i64 %152, %153
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.028.i.i.i.i16, ptr nonnull align 8 %147, i64 %154, i1 false)
  br label %_ZN4llvm6detail12DenseSetImplIPNS_6SDNodeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread.sink.split

_ZN4llvm6detail12DenseSetImplIPNS_6SDNodeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread.sink.split: ; preds = %151, %_ZN4llvm4findIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEDaOT_RKT0_.exit28, %63, %58
  %.sink74 = phi ptr [ %7, %58 ], [ %7, %63 ], [ %99, %_ZN4llvm4findIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEDaOT_RKT0_.exit28 ], [ %99, %151 ]
  %155 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink74) #20
  %156 = add i64 %155, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %.sink74, i64 noundef %156) #20
  br label %_ZN4llvm6detail12DenseSetImplIPNS_6SDNodeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread

_ZN4llvm6detail12DenseSetImplIPNS_6SDNodeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread: ; preds = %.lr.ph.i.i.i, %_ZN4llvm6detail12DenseSetImplIPNS_6SDNodeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread.sink.split, %67, %_ZN4llvm4findIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEDaOT_RKT0_.exit
  %.0 = phi i1 [ false, %_ZN4llvm4findIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEDaOT_RKT0_.exit ], [ false, %67 ], [ true, %_ZN4llvm6detail12DenseSetImplIPNS_6SDNodeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread.sink.split ], [ false, %.lr.ph.i.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_6SDNodeENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %63

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = tail call noundef zeroext i1 @_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %8, label %_ZN4llvm9SetVectorIPNS_6SDNodeENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %1, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  %12 = add i64 %11, 1
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  %.not.i.i.i = icmp ugt i64 %12, %13
  br i1 %.not.i.i.i, label %14, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %15, i64 noundef %12, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit: ; preds = %9, %14
  %16 = load ptr, ptr %7, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = ptrtoint ptr %10 to i64
  store i64 %19, ptr %18, align 1
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  %21 = add i64 %20, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %21) #20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  %23 = icmp ugt i64 %22, 16
  br i1 %23, label %24, label %_ZN4llvm9SetVectorIPNS_6SDNodeENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit

24:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit
  %25 = load ptr, ptr %7, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %.not10.i = icmp eq i64 %26, 0
  br i1 %.not10.i, label %_ZN4llvm9SetVectorIPNS_6SDNodeENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %29

29:                                               ; preds = %_ZN4llvm6detail12DenseSetImplIPNS_6SDNodeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i, %.lr.ph.i
  %.011.i = phi ptr [ %25, %.lr.ph.i ], [ %62, %_ZN4llvm6detail12DenseSetImplIPNS_6SDNodeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i ]
  %30 = load ptr, ptr %0, align 8, !noalias !57
  %31 = load i32, ptr %28, align 8, !noalias !57
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %59, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %.011.i, align 8, !noalias !57
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i32
  %37 = lshr i32 %36, 4
  %38 = lshr i32 %36, 9
  %39 = xor i32 %37, %38
  %40 = add i32 %31, -1
  %.02733.i.i.i.i.i = and i32 %39, %40
  %41 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %42 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %30, i64 %41
  %43 = load ptr, ptr %42, align 8, !noalias !57
  %44 = icmp eq ptr %34, %43
  br i1 %44, label %_ZN4llvm6detail12DenseSetImplIPNS_6SDNodeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %33, %50
  %45 = phi ptr [ %57, %50 ], [ %43, %33 ]
  %46 = phi ptr [ %56, %50 ], [ %42, %33 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %50 ], [ %.02733.i.i.i.i.i, %33 ]
  %.02635.i.i.i.i.i = phi i32 [ %53, %50 ], [ 1, %33 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %50 ], [ null, %33 ]
  %47 = icmp eq ptr %45, inttoptr (i64 -4096 to ptr)
  br i1 %47, label %48, label %50

48:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %49 = select i1 %.not.i.i.i.i.i, ptr %46, ptr %.02834.i.i.i.i.i
  br label %59

50:                                               ; preds = %.lr.ph.i.i.i.i.i
  %51 = icmp eq ptr %45, inttoptr (i64 -8192 to ptr)
  %52 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %51, i1 %52, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %46, ptr %.02834.i.i.i.i.i
  %53 = add i32 %.02635.i.i.i.i.i, 1
  %54 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %54, %40
  %55 = zext i32 %.027.i.i.i.i.i to i64
  %56 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %30, i64 %55
  %57 = load ptr, ptr %56, align 8, !noalias !57
  %58 = icmp eq ptr %34, %57
  br i1 %58, label %_ZN4llvm6detail12DenseSetImplIPNS_6SDNodeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !62

59:                                               ; preds = %48, %29
  %.sink.i.i.i.i.i = phi ptr [ %49, %48 ], [ null, %29 ]
  %60 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %.011.i, ptr noundef nonnull align 8 dereferenceable(8) %.011.i, ptr noundef %.sink.i.i.i.i.i), !noalias !57
  %61 = load ptr, ptr %.011.i, align 8, !noalias !57
  store ptr %61, ptr %60, align 8, !noalias !57
  br label %_ZN4llvm6detail12DenseSetImplIPNS_6SDNodeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i

_ZN4llvm6detail12DenseSetImplIPNS_6SDNodeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i: ; preds = %50, %59, %33
  %62 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %.not.i = icmp eq ptr %62, %27
  br i1 %.not.i, label %_ZN4llvm9SetVectorIPNS_6SDNodeENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit, label %29

63:                                               ; preds = %2
  %64 = load ptr, ptr %0, align 8, !noalias !63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load i32, ptr %65, align 8, !noalias !63
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %94, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %1, align 8, !noalias !63
  %70 = ptrtoint ptr %69 to i64
  %71 = trunc i64 %70 to i32
  %72 = lshr i32 %71, 4
  %73 = lshr i32 %71, 9
  %74 = xor i32 %72, %73
  %75 = add i32 %66, -1
  %.02733.i.i.i.i = and i32 %74, %75
  %76 = zext nneg i32 %.02733.i.i.i.i to i64
  %77 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %64, i64 %76
  %78 = load ptr, ptr %77, align 8, !noalias !63
  %79 = icmp eq ptr %69, %78
  br i1 %79, label %_ZN4llvm9SetVectorIPNS_6SDNodeENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %68, %85
  %80 = phi ptr [ %92, %85 ], [ %78, %68 ]
  %81 = phi ptr [ %91, %85 ], [ %77, %68 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %85 ], [ %.02733.i.i.i.i, %68 ]
  %.02635.i.i.i.i = phi i32 [ %88, %85 ], [ 1, %68 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %85 ], [ null, %68 ]
  %82 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %82, label %83, label %85

83:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %84 = select i1 %.not.i.i.i.i, ptr %81, ptr %.02834.i.i.i.i
  br label %94

85:                                               ; preds = %.lr.ph.i.i.i.i
  %86 = icmp eq ptr %80, inttoptr (i64 -8192 to ptr)
  %87 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %86, i1 %87, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %81, ptr %.02834.i.i.i.i
  %88 = add i32 %.02635.i.i.i.i, 1
  %89 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %89, %75
  %90 = zext i32 %.027.i.i.i.i to i64
  %91 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %64, i64 %90
  %92 = load ptr, ptr %91, align 8, !noalias !63
  %93 = icmp eq ptr %69, %92
  br i1 %93, label %_ZN4llvm9SetVectorIPNS_6SDNodeENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !62

94:                                               ; preds = %83, %63
  %.sink.i.i.i.i = phi ptr [ %84, %83 ], [ null, %63 ]
  %95 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.sink.i.i.i.i), !noalias !63
  %96 = load ptr, ptr %1, align 8, !noalias !63
  store ptr %96, ptr %95, align 8, !noalias !63
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #20
  %99 = add i64 %98, 1
  %100 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #20
  %.not.i.i.i7 = icmp ugt i64 %99, %100
  br i1 %.not.i.i.i7, label %101, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit8

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull %102, i64 noundef %99, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit8

_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit8: ; preds = %94, %101
  %103 = load ptr, ptr %97, align 8
  %104 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #20
  %105 = getelementptr inbounds ptr, ptr %103, i64 %104
  %106 = ptrtoint ptr %96 to i64
  store i64 %106, ptr %105, align 1
  %107 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #20
  %108 = add i64 %107, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %97, i64 noundef %108) #20
  br label %_ZN4llvm9SetVectorIPNS_6SDNodeENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit

_ZN4llvm9SetVectorIPNS_6SDNodeENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit: ; preds = %85, %_ZN4llvm6detail12DenseSetImplIPNS_6SDNodeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i, %68, %24, %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit8, %6, %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit ], [ false, %6 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit8 ], [ true, %24 ], [ false, %68 ], [ true, %_ZN4llvm6detail12DenseSetImplIPNS_6SDNodeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i ], [ false, %85 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  %.idx4 = shl nsw i64 %4, 3
  %5 = getelementptr inbounds i8, ptr %3, i64 %.idx4
  %6 = ashr i64 %4, 2
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = and i64 %.idx4, -32
  %scevgep.i.i.i = getelementptr i8, ptr %3, i64 %9
  br label %10

10:                                               ; preds = %25, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %6, %.lr.ph.i.i.i ], [ %27, %25 ]
  %.02946.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i ], [ %26, %25 ]
  %11 = load ptr, ptr %.02946.i.i.i, align 8
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %_ZSt4findIPPN4llvm6SDNodeES2_ET_S4_S4_RKT0_.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %_ZSt4findIPPN4llvm6SDNodeES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %8
  br i1 %20, label %_ZSt4findIPPN4llvm6SDNodeES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %8
  br i1 %24, label %_ZSt4findIPPN4llvm6SDNodeES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 32
  %27 = add nsw i64 %.047.i.i.i, -1
  %28 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i, !llvm.loop !56

._crit_edge.loopexit.i.i.i:                       ; preds = %25
  %29 = and i64 %4, 3
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %2
  %.pre-phi56.i.i.i = phi i64 [ %29, %._crit_edge.loopexit.i.i.i ], [ %4, %2 ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %3, %2 ]
  switch i64 %.pre-phi56.i.i.i, label %46 [
    i64 3, label %30
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
  ]

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %.pre53.i.i.i = load ptr, ptr %1, align 8
  br label %42

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.pre.i.i.i = load ptr, ptr %1, align 8
  br label %36

30:                                               ; preds = %._crit_edge.i.i.i
  %31 = load ptr, ptr %.029.lcssa.i.i.i, align 8
  %32 = load ptr, ptr %1, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZSt4findIPPN4llvm6SDNodeES2_ET_S4_S4_RKT0_.exit, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 8
  br label %36

36:                                               ; preds = %34, %._crit_edge._crit_edge.i.i.i
  %37 = phi ptr [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %32, %34 ]
  %.1.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %35, %34 ]
  %38 = load ptr, ptr %.1.i.i.i, align 8
  %39 = icmp eq ptr %38, %37
  br i1 %39, label %_ZSt4findIPPN4llvm6SDNodeES2_ET_S4_S4_RKT0_.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 8
  br label %42

42:                                               ; preds = %40, %._crit_edge._crit_edge52.i.i.i
  %43 = phi ptr [ %.pre53.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %37, %40 ]
  %.2.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %41, %40 ]
  %44 = load ptr, ptr %.2.i.i.i, align 8
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %_ZSt4findIPPN4llvm6SDNodeES2_ET_S4_S4_RKT0_.exit, label %46

46:                                               ; preds = %42, %._crit_edge.i.i.i
  br label %_ZSt4findIPPN4llvm6SDNodeES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN4llvm6SDNodeES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit: ; preds = %13
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  br label %_ZSt4findIPPN4llvm6SDNodeES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN4llvm6SDNodeES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17: ; preds = %17
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 16
  br label %_ZSt4findIPPN4llvm6SDNodeES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN4llvm6SDNodeES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19: ; preds = %21
  %49 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 24
  br label %_ZSt4findIPPN4llvm6SDNodeES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN4llvm6SDNodeES2_ET_S4_S4_RKT0_.exit: ; preds = %10, %_ZSt4findIPPN4llvm6SDNodeES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPPN4llvm6SDNodeES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17, %_ZSt4findIPPN4llvm6SDNodeES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19, %30, %36, %42, %46
  %.028.i.i.i = phi ptr [ %5, %46 ], [ %.029.lcssa.i.i.i, %30 ], [ %.1.i.i.i, %36 ], [ %.2.i.i.i, %42 ], [ %47, %_ZSt4findIPPN4llvm6SDNodeES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit ], [ %48, %_ZSt4findIPPN4llvm6SDNodeES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17 ], [ %49, %_ZSt4findIPPN4llvm6SDNodeES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19 ], [ %.02946.i.i.i, %10 ]
  %50 = load ptr, ptr %0, align 8
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = icmp ne ptr %.028.i.i.i, %52
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPNS_6SDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !62

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_6SDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12, !llvm.loop !62

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_6SDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_6SDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
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
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_6SDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !68

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_6SDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !68

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, %68
  %.020.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %68
    i64 -8192, label %68
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !62

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %69 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !69

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm6SDNode16hasAnyUseOfValueEj(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #3

declare { i16, ptr } @_ZN4llvm3EVT20getExtendedIntegerVTERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm3EVT16isExtendedVectorEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #12

declare { i16, ptr } @_ZNK4llvm3EVT28getExtendedVectorElementTypeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK4llvm3EVT29getExtendedVectorElementCountEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #12

declare { i16, ptr } @_ZN4llvm3EVT19getExtendedVectorVTERNS_11LLVMContextES0_NS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(8), i16, ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZN4llvm3MVT19getScalableVectorVTES0_j(i16 %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i16 %0, 2
  %4 = icmp eq i32 %1, 1
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %71, label %5

5:                                                ; preds = %2
  %6 = icmp eq i32 %1, 2
  %or.cond3 = and i1 %3, %6
  br i1 %or.cond3, label %71, label %7

7:                                                ; preds = %5
  %8 = icmp eq i32 %1, 4
  %or.cond5 = and i1 %3, %8
  br i1 %or.cond5, label %71, label %9

9:                                                ; preds = %7
  %10 = icmp eq i32 %1, 8
  %or.cond7 = and i1 %3, %10
  br i1 %or.cond7, label %71, label %11

11:                                               ; preds = %9
  %12 = icmp eq i32 %1, 16
  %or.cond9 = and i1 %3, %12
  br i1 %or.cond9, label %71, label %13

13:                                               ; preds = %11
  %14 = icmp eq i32 %1, 32
  %or.cond11 = and i1 %3, %14
  br i1 %or.cond11, label %71, label %15

15:                                               ; preds = %13
  %16 = icmp eq i32 %1, 64
  %or.cond13 = and i1 %3, %16
  br i1 %or.cond13, label %71, label %17

17:                                               ; preds = %15
  %18 = icmp eq i16 %0, 5
  %or.cond15 = and i1 %18, %4
  br i1 %or.cond15, label %71, label %19

19:                                               ; preds = %17
  %or.cond17 = and i1 %18, %6
  br i1 %or.cond17, label %71, label %20

20:                                               ; preds = %19
  %or.cond19 = and i1 %18, %8
  br i1 %or.cond19, label %71, label %21

21:                                               ; preds = %20
  %or.cond21 = and i1 %18, %10
  br i1 %or.cond21, label %71, label %22

22:                                               ; preds = %21
  %or.cond23 = and i1 %18, %12
  br i1 %or.cond23, label %71, label %23

23:                                               ; preds = %22
  %or.cond25 = and i1 %18, %14
  br i1 %or.cond25, label %71, label %24

24:                                               ; preds = %23
  %or.cond27 = and i1 %18, %16
  br i1 %or.cond27, label %71, label %25

25:                                               ; preds = %24
  %26 = icmp eq i16 %0, 6
  %or.cond29 = and i1 %26, %4
  br i1 %or.cond29, label %71, label %27

27:                                               ; preds = %25
  %or.cond31 = and i1 %26, %6
  br i1 %or.cond31, label %71, label %28

28:                                               ; preds = %27
  %or.cond33 = and i1 %26, %8
  br i1 %or.cond33, label %71, label %29

29:                                               ; preds = %28
  %or.cond35 = and i1 %26, %10
  br i1 %or.cond35, label %71, label %30

30:                                               ; preds = %29
  %or.cond37 = and i1 %26, %12
  br i1 %or.cond37, label %71, label %31

31:                                               ; preds = %30
  %or.cond39 = and i1 %26, %14
  br i1 %or.cond39, label %71, label %32

32:                                               ; preds = %31
  %33 = icmp eq i16 %0, 7
  %or.cond41 = and i1 %33, %4
  br i1 %or.cond41, label %71, label %34

34:                                               ; preds = %32
  %or.cond43 = and i1 %33, %6
  br i1 %or.cond43, label %71, label %35

35:                                               ; preds = %34
  %or.cond45 = and i1 %33, %8
  br i1 %or.cond45, label %71, label %36

36:                                               ; preds = %35
  %or.cond47 = and i1 %33, %10
  br i1 %or.cond47, label %71, label %37

37:                                               ; preds = %36
  %or.cond49 = and i1 %33, %12
  br i1 %or.cond49, label %71, label %38

38:                                               ; preds = %37
  %or.cond51 = and i1 %33, %14
  br i1 %or.cond51, label %71, label %39

39:                                               ; preds = %38
  %40 = icmp eq i16 %0, 8
  %or.cond53 = and i1 %40, %4
  br i1 %or.cond53, label %71, label %41

41:                                               ; preds = %39
  %or.cond55 = and i1 %40, %6
  br i1 %or.cond55, label %71, label %42

42:                                               ; preds = %41
  %or.cond57 = and i1 %40, %8
  br i1 %or.cond57, label %71, label %43

43:                                               ; preds = %42
  %or.cond59 = and i1 %40, %10
  br i1 %or.cond59, label %71, label %44

44:                                               ; preds = %43
  %or.cond61 = and i1 %40, %12
  br i1 %or.cond61, label %71, label %45

45:                                               ; preds = %44
  %or.cond63 = and i1 %40, %14
  br i1 %or.cond63, label %71, label %46

46:                                               ; preds = %45
  %47 = icmp eq i16 %0, 11
  %or.cond65 = and i1 %47, %4
  br i1 %or.cond65, label %71, label %48

48:                                               ; preds = %46
  %or.cond67 = and i1 %47, %6
  br i1 %or.cond67, label %71, label %49

49:                                               ; preds = %48
  %or.cond69 = and i1 %47, %8
  br i1 %or.cond69, label %71, label %50

50:                                               ; preds = %49
  %or.cond71 = and i1 %47, %10
  br i1 %or.cond71, label %71, label %51

51:                                               ; preds = %50
  %or.cond73 = and i1 %47, %12
  br i1 %or.cond73, label %71, label %52

52:                                               ; preds = %51
  %or.cond75 = and i1 %47, %14
  br i1 %or.cond75, label %71, label %53

53:                                               ; preds = %52
  %54 = icmp eq i16 %0, 10
  %or.cond77 = and i1 %54, %4
  br i1 %or.cond77, label %71, label %55

55:                                               ; preds = %53
  %or.cond79 = and i1 %54, %6
  br i1 %or.cond79, label %71, label %56

56:                                               ; preds = %55
  %or.cond81 = and i1 %54, %8
  br i1 %or.cond81, label %71, label %57

57:                                               ; preds = %56
  %or.cond83 = and i1 %54, %10
  br i1 %or.cond83, label %71, label %58

58:                                               ; preds = %57
  %or.cond85 = and i1 %54, %12
  br i1 %or.cond85, label %71, label %59

59:                                               ; preds = %58
  %or.cond87 = and i1 %54, %14
  br i1 %or.cond87, label %71, label %60

60:                                               ; preds = %59
  %61 = icmp eq i16 %0, 12
  %or.cond89 = and i1 %61, %4
  br i1 %or.cond89, label %71, label %62

62:                                               ; preds = %60
  %or.cond91 = and i1 %61, %6
  br i1 %or.cond91, label %71, label %63

63:                                               ; preds = %62
  %or.cond93 = and i1 %61, %8
  br i1 %or.cond93, label %71, label %64

64:                                               ; preds = %63
  %or.cond95 = and i1 %61, %10
  br i1 %or.cond95, label %71, label %65

65:                                               ; preds = %64
  %or.cond97 = and i1 %61, %12
  br i1 %or.cond97, label %71, label %66

66:                                               ; preds = %65
  %67 = icmp eq i16 %0, 13
  %or.cond99 = and i1 %67, %4
  br i1 %or.cond99, label %71, label %68

68:                                               ; preds = %66
  %or.cond101 = and i1 %67, %6
  br i1 %or.cond101, label %71, label %69

69:                                               ; preds = %68
  %or.cond103 = and i1 %67, %8
  br i1 %or.cond103, label %71, label %70

70:                                               ; preds = %69
  %or.cond105 = and i1 %67, %10
  %spec.select = select i1 %or.cond105, i16 189, i16 0
  br label %71

71:                                               ; preds = %70, %69, %68, %66, %65, %64, %63, %62, %60, %59, %58, %57, %56, %55, %53, %52, %51, %50, %49, %48, %46, %45, %44, %43, %42, %41, %39, %38, %37, %36, %35, %34, %32, %31, %30, %29, %28, %27, %25, %24, %23, %22, %21, %20, %19, %17, %15, %13, %11, %9, %7, %5, %2
  %.sroa.0.0 = phi i16 [ 137, %2 ], [ 138, %5 ], [ 139, %7 ], [ 140, %9 ], [ 141, %11 ], [ 142, %13 ], [ 143, %15 ], [ 144, %17 ], [ 145, %19 ], [ 146, %20 ], [ 147, %21 ], [ 148, %22 ], [ 149, %23 ], [ 150, %24 ], [ 151, %25 ], [ 152, %27 ], [ 153, %28 ], [ 154, %29 ], [ 155, %30 ], [ 156, %31 ], [ 157, %32 ], [ 158, %34 ], [ 159, %35 ], [ 160, %36 ], [ 161, %37 ], [ 162, %38 ], [ 163, %39 ], [ 164, %41 ], [ 165, %42 ], [ 166, %43 ], [ 167, %44 ], [ 168, %45 ], [ 169, %46 ], [ 170, %48 ], [ 171, %49 ], [ 172, %50 ], [ 173, %51 ], [ 174, %52 ], [ 175, %53 ], [ 176, %55 ], [ 177, %56 ], [ 178, %57 ], [ 179, %58 ], [ 180, %59 ], [ 181, %60 ], [ 182, %62 ], [ 183, %63 ], [ 184, %64 ], [ 185, %65 ], [ 186, %66 ], [ 187, %68 ], [ 188, %69 ], [ %spec.select, %70 ]
  ret i16 %.sroa.0.0
}

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm3EVT23isExtendedFloatingPointEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #13

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %.not, label %46, label %14

14:                                               ; preds = %4
  %15 = shl i32 %10, 1
  tail call void @_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %15)
  %16 = load i32, ptr %0, align 8
  %17 = and i32 %16, 1
  %.not.i.i.i.i = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = select i1 %.not.i.i.i.i, ptr %19, ptr %18
  %21 = load i32, ptr %8, align 8
  %22 = select i1 %.not.i.i.i.i, i32 %21, i32 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %24

24:                                               ; preds = %14
  %25 = load i32, ptr %2, align 4
  %26 = mul i32 %25, 37
  %27 = add i32 %22, -1
  %.02533.i.i = and i32 %26, %27
  %28 = zext i32 %.02533.i.i to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %25, %30
  br i1 %31, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %37
  %32 = phi i32 [ %44, %37 ], [ %30, %24 ]
  %33 = phi ptr [ %43, %37 ], [ %29, %24 ]
  %.02536.i.i = phi i32 [ %.025.i.i, %37 ], [ %.02533.i.i, %24 ]
  %.02435.i.i = phi i32 [ %40, %37 ], [ 1, %24 ]
  %.02634.i.i = phi ptr [ %spec.select.i.i, %37 ], [ null, %24 ]
  %34 = icmp eq i32 %32, -1
  br i1 %34, label %35, label %37

35:                                               ; preds = %.lr.ph.i.i
  %.not.i.i10 = icmp eq ptr %.02634.i.i, null
  %36 = select i1 %.not.i.i10, ptr %33, ptr %.02634.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit

37:                                               ; preds = %.lr.ph.i.i
  %38 = icmp eq i32 %32, -2
  %39 = icmp eq ptr %.02634.i.i, null
  %or.cond.not.i.i = select i1 %38, i1 %39, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %33, ptr %.02634.i.i
  %40 = add i32 %.02435.i.i, 1
  %41 = add i32 %.02435.i.i, %.02536.i.i
  %.025.i.i = and i32 %41, %27
  %42 = zext i32 %.025.i.i to i64
  %43 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %25, %44
  br i1 %45, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %.lr.ph.i.i, !llvm.loop !25

46:                                               ; preds = %4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %48 = load i32, ptr %47, align 4
  %.neg = xor i32 %6, -1
  %.neg27 = add i32 %10, %.neg
  %49 = sub i32 %.neg27, %48
  %50 = lshr i32 %10, 3
  %.not9 = icmp ugt i32 %49, %50
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %51

51:                                               ; preds = %46
  tail call void @_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10)
  %52 = load i32, ptr %0, align 8
  %53 = and i32 %52, 1
  %.not.i.i.i.i12 = icmp eq i32 %53, 0
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = select i1 %.not.i.i.i.i12, ptr %55, ptr %54
  %57 = load i32, ptr %8, align 8
  %58 = select i1 %.not.i.i.i.i12, i32 %57, i32 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %60

60:                                               ; preds = %51
  %61 = load i32, ptr %2, align 4
  %62 = mul i32 %61, 37
  %63 = add i32 %58, -1
  %.02533.i.i13 = and i32 %62, %63
  %64 = zext i32 %.02533.i.i13 to i64
  %65 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %56, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %61, %66
  br i1 %67, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %60, %73
  %68 = phi i32 [ %80, %73 ], [ %66, %60 ]
  %69 = phi ptr [ %79, %73 ], [ %65, %60 ]
  %.02536.i.i15 = phi i32 [ %.025.i.i20, %73 ], [ %.02533.i.i13, %60 ]
  %.02435.i.i16 = phi i32 [ %76, %73 ], [ 1, %60 ]
  %.02634.i.i17 = phi ptr [ %spec.select.i.i19, %73 ], [ null, %60 ]
  %70 = icmp eq i32 %68, -1
  br i1 %70, label %71, label %73

71:                                               ; preds = %.lr.ph.i.i14
  %.not.i.i23 = icmp eq ptr %.02634.i.i17, null
  %72 = select i1 %.not.i.i23, ptr %69, ptr %.02634.i.i17
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit

73:                                               ; preds = %.lr.ph.i.i14
  %74 = icmp eq i32 %68, -2
  %75 = icmp eq ptr %.02634.i.i17, null
  %or.cond.not.i.i18 = select i1 %74, i1 %75, i1 false
  %spec.select.i.i19 = select i1 %or.cond.not.i.i18, ptr %69, ptr %.02634.i.i17
  %76 = add i32 %.02435.i.i16, 1
  %77 = add i32 %.02435.i.i16, %.02536.i.i15
  %.025.i.i20 = and i32 %77, %63
  %78 = zext i32 %.025.i.i20 to i64
  %79 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %56, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %61, %80
  br i1 %81, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %.lr.ph.i.i14, !llvm.loop !25

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit: ; preds = %37, %73, %71, %60, %51, %35, %24, %14, %46
  %.pre-phi = phi i32 [ %53, %71 ], [ %53, %60 ], [ %53, %51 ], [ %17, %35 ], [ %17, %24 ], [ %17, %14 ], [ %7, %46 ], [ %53, %73 ], [ %17, %37 ]
  %82 = phi i32 [ %52, %71 ], [ %52, %60 ], [ %52, %51 ], [ %16, %35 ], [ %16, %24 ], [ %16, %14 ], [ %5, %46 ], [ %52, %73 ], [ %16, %37 ]
  %.0 = phi ptr [ %72, %71 ], [ %65, %60 ], [ null, %51 ], [ %36, %35 ], [ %29, %24 ], [ null, %14 ], [ %3, %46 ], [ %79, %73 ], [ %43, %37 ]
  %83 = and i32 %82, -2
  %84 = add i32 %83, 2
  %85 = or disjoint i32 %84, %.pre-phi
  store i32 %85, ptr %0, align 8
  %86 = load i32, ptr %.0, align 4
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %92, label %88

88:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 4
  br label %92

92:                                               ; preds = %88, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.231", align 4
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
  br i1 %.not, label %90, label %.preheader

.preheader:                                       ; preds = %20, %30
  %.02570 = phi ptr [ %.1, %30 ], [ %3, %20 ]
  %.026.idx69 = phi i64 [ %.026.add, %30 ], [ 0, %20 ]
  %.026.ptr71 = getelementptr inbounds nuw i8, ptr %23, i64 %.026.idx69
  %24 = load i32, ptr %.026.ptr71, align 8
  %switch = icmp ugt i32 %24, -3
  br i1 %switch, label %30, label %25

25:                                               ; preds = %.preheader
  store i32 %24, ptr %.02570, align 4
  %26 = getelementptr inbounds nuw i8, ptr %.02570, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %.026.ptr71, i64 4
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %26, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.02570, i64 8
  br label %30

30:                                               ; preds = %.preheader, %25
  %.1 = phi ptr [ %29, %25 ], [ %.02570, %.preheader ]
  %.026.add = add nuw nsw i64 %.026.idx69, 8
  %.not29 = icmp eq i64 %.026.add, 64
  br i1 %.not29, label %31, label %.preheader, !llvm.loop !70

31:                                               ; preds = %30
  %32 = icmp ugt i32 %.0, 8
  %.pre79 = load i32, ptr %0, align 8
  br i1 %32, label %33, label %._crit_edge

._crit_edge:                                      ; preds = %31
  %.pre80 = load ptr, ptr %23, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre81 = load i32, ptr %.phi.trans.insert, align 8
  br label %39

33:                                               ; preds = %31
  %34 = and i32 %.pre79, -2
  store i32 %34, ptr %0, align 8
  %35 = zext i32 %.0 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %36, i64 noundef 4) #20
  store ptr %37, ptr %23, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %38, align 8
  %.pre = load i32, ptr %0, align 8
  br label %39

39:                                               ; preds = %._crit_edge, %33
  %40 = phi i32 [ %.0, %33 ], [ %.pre81, %._crit_edge ]
  %41 = phi ptr [ %37, %33 ], [ %.pre80, %._crit_edge ]
  %42 = phi i32 [ %.pre, %33 ], [ %.pre79, %._crit_edge ]
  %43 = and i32 %42, 1
  store i32 %43, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %44, align 4
  %.not.i.i.i.i.i = icmp eq i32 %43, 0
  %45 = select i1 %.not.i.i.i.i.i, ptr %41, ptr %23
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = select i1 %.not.i.i.i.i.i, i32 %40, i32 8
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %45, i64 %48
  %.not5.i.i = icmp eq i32 %47, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %39, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %50, %.lr.ph.i.i ], [ %45, %39 ]
  store i32 -1, ptr %.06.i.i, align 4
  %50 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i.i30 = icmp eq ptr %50, %49
  br i1 %.not.i.i30, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !48

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %39
  %.not19.i = icmp eq ptr %3, %.1
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i, %88
  %.020.i = phi ptr [ %89, %88 ], [ %3, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i ]
  %51 = load i32, ptr %.020.i, align 4
  %switch.i = icmp ugt i32 %51, -3
  br i1 %switch.i, label %88, label %52

52:                                               ; preds = %.lr.ph.i
  %53 = load i32, ptr %0, align 8
  %54 = and i32 %53, 1
  %.not.i.i.i.i13.i = icmp eq i32 %54, 0
  %55 = load ptr, ptr %23, align 8
  %56 = select i1 %.not.i.i.i.i13.i, ptr %55, ptr %23
  %57 = load i32, ptr %46, align 8
  %58 = select i1 %.not.i.i.i.i13.i, i32 %57, i32 8
  %59 = icmp ne i32 %58, 0
  call void @llvm.assume(i1 %59)
  %60 = mul i32 %51, 37
  %61 = add i32 %58, -1
  %.02533.i.i.i = and i32 %61, %60
  %62 = zext i32 %.02533.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %56, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %51, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %52, %71
  %66 = phi i32 [ %78, %71 ], [ %64, %52 ]
  %67 = phi ptr [ %77, %71 ], [ %63, %52 ]
  %.02536.i.i.i = phi i32 [ %.025.i.i.i, %71 ], [ %.02533.i.i.i, %52 ]
  %.02435.i.i.i = phi i32 [ %74, %71 ], [ 1, %52 ]
  %.02634.i.i.i = phi ptr [ %spec.select.i.i.i, %71 ], [ null, %52 ]
  %68 = icmp eq i32 %66, -1
  br i1 %68, label %69, label %71

69:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02634.i.i.i, null
  %70 = select i1 %.not.i.i.i, ptr %67, ptr %.02634.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i

71:                                               ; preds = %.lr.ph.i.i.i
  %72 = icmp eq i32 %66, -2
  %73 = icmp eq ptr %.02634.i.i.i, null
  %or.cond.not.i.i.i = select i1 %72, i1 %73, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %67, ptr %.02634.i.i.i
  %74 = add i32 %.02435.i.i.i, 1
  %75 = add i32 %.02435.i.i.i, %.02536.i.i.i
  %.025.i.i.i = and i32 %75, %61
  %76 = zext i32 %.025.i.i.i to i64
  %77 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %56, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %51, %78
  br i1 %79, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !25

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i: ; preds = %71, %69, %52
  %.sink.i.i.i = phi ptr [ %70, %69 ], [ %63, %52 ], [ %77, %71 ]
  store i32 %51, ptr %.sink.i.i.i, align 4
  %80 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 4
  %81 = getelementptr inbounds nuw i8, ptr %.020.i, i64 4
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %80, align 4
  %83 = load i32, ptr %0, align 8
  %84 = and i32 %83, -2
  %85 = add i32 %84, 2
  %86 = and i32 %83, 1
  %87 = or disjoint i32 %85, %86
  store i32 %87, ptr %0, align 8
  br label %88

88:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, %.lr.ph.i
  %89 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.not.i = icmp eq ptr %89, %.1
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit, label %.lr.ph.i, !llvm.loop !71

90:                                               ; preds = %20
  %.sroa.0.0.copyload = load ptr, ptr %23, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %91 = icmp ult i32 %.0, 9
  br i1 %91, label %.thread, label %94

.thread:                                          ; preds = %90
  store i32 1, ptr %0, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %.lr.ph.i.i35.preheader

94:                                               ; preds = %90
  %95 = zext i32 %.0 to i64
  %96 = shl nuw nsw i64 %95, 3
  %97 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %96, i64 noundef 4) #20
  store ptr %97, ptr %23, align 8
  store i32 %.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.pre82 = load i32, ptr %0, align 8
  %98 = and i32 %.pre82, 1
  store i32 %98, ptr %0, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %99, align 4
  %.not.i.i.i.i.i33 = icmp eq i32 %98, 0
  %100 = select i1 %.not.i.i.i.i.i33, ptr %97, ptr %23
  %101 = select i1 %.not.i.i.i.i.i33, i32 %.0, i32 8
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %100, i64 %102
  br label %.lr.ph.i.i35.preheader

.lr.ph.i.i35.preheader:                           ; preds = %94, %.thread
  %104 = phi ptr [ %93, %.thread ], [ %103, %94 ]
  %105 = phi ptr [ %23, %.thread ], [ %100, %94 ]
  %106 = zext i32 %.sroa.4.0.copyload to i64
  %107 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0.0.copyload, i64 %106
  br label %.lr.ph.i.i35

.lr.ph.i.i35:                                     ; preds = %.lr.ph.i.i35.preheader, %.lr.ph.i.i35
  %.06.i.i36 = phi ptr [ %108, %.lr.ph.i.i35 ], [ %105, %.lr.ph.i.i35.preheader ]
  store i32 -1, ptr %.06.i.i36, align 4
  %108 = getelementptr inbounds nuw i8, ptr %.06.i.i36, i64 8
  %.not.i.i37 = icmp eq ptr %108, %104
  br i1 %.not.i.i37, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i38, label %.lr.ph.i.i35, !llvm.loop !48

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i38: ; preds = %.lr.ph.i.i35
  %.not19.i39 = icmp eq i32 %.sroa.4.0.copyload, 0
  br i1 %.not19.i39, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit56, label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i38, %146
  %.020.i41 = phi ptr [ %147, %146 ], [ %.sroa.0.0.copyload, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i38 ]
  %109 = load i32, ptr %.020.i41, align 4
  %switch.i42 = icmp ugt i32 %109, -3
  br i1 %switch.i42, label %146, label %110

110:                                              ; preds = %.lr.ph.i40
  %111 = load i32, ptr %0, align 8
  %112 = and i32 %111, 1
  %.not.i.i.i.i13.i43 = icmp eq i32 %112, 0
  %113 = load ptr, ptr %23, align 8
  %114 = select i1 %.not.i.i.i.i13.i43, ptr %113, ptr %23
  %115 = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %116 = select i1 %.not.i.i.i.i13.i43, i32 %115, i32 8
  %117 = icmp ne i32 %116, 0
  tail call void @llvm.assume(i1 %117)
  %118 = mul i32 %109, 37
  %119 = add i32 %116, -1
  %.02533.i.i.i44 = and i32 %119, %118
  %120 = zext i32 %.02533.i.i.i44 to i64
  %121 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %114, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %109, %122
  br i1 %123, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i52, label %.lr.ph.i.i.i45

.lr.ph.i.i.i45:                                   ; preds = %110, %129
  %124 = phi i32 [ %136, %129 ], [ %122, %110 ]
  %125 = phi ptr [ %135, %129 ], [ %121, %110 ]
  %.02536.i.i.i46 = phi i32 [ %.025.i.i.i51, %129 ], [ %.02533.i.i.i44, %110 ]
  %.02435.i.i.i47 = phi i32 [ %132, %129 ], [ 1, %110 ]
  %.02634.i.i.i48 = phi ptr [ %spec.select.i.i.i50, %129 ], [ null, %110 ]
  %126 = icmp eq i32 %124, -1
  br i1 %126, label %127, label %129

127:                                              ; preds = %.lr.ph.i.i.i45
  %.not.i.i.i55 = icmp eq ptr %.02634.i.i.i48, null
  %128 = select i1 %.not.i.i.i55, ptr %125, ptr %.02634.i.i.i48
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i52

129:                                              ; preds = %.lr.ph.i.i.i45
  %130 = icmp eq i32 %124, -2
  %131 = icmp eq ptr %.02634.i.i.i48, null
  %or.cond.not.i.i.i49 = select i1 %130, i1 %131, i1 false
  %spec.select.i.i.i50 = select i1 %or.cond.not.i.i.i49, ptr %125, ptr %.02634.i.i.i48
  %132 = add i32 %.02435.i.i.i47, 1
  %133 = add i32 %.02435.i.i.i47, %.02536.i.i.i46
  %.025.i.i.i51 = and i32 %133, %119
  %134 = zext i32 %.025.i.i.i51 to i64
  %135 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %114, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %109, %136
  br i1 %137, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i52, label %.lr.ph.i.i.i45, !llvm.loop !25

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i52: ; preds = %129, %127, %110
  %.sink.i.i.i53 = phi ptr [ %128, %127 ], [ %121, %110 ], [ %135, %129 ]
  store i32 %109, ptr %.sink.i.i.i53, align 4
  %138 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i53, i64 4
  %139 = getelementptr inbounds nuw i8, ptr %.020.i41, i64 4
  %140 = load i32, ptr %139, align 4
  store i32 %140, ptr %138, align 4
  %141 = load i32, ptr %0, align 8
  %142 = and i32 %141, -2
  %143 = add i32 %142, 2
  %144 = and i32 %141, 1
  %145 = or disjoint i32 %143, %144
  store i32 %145, ptr %0, align 8
  br label %146

146:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i52, %.lr.ph.i40
  %147 = getelementptr inbounds nuw i8, ptr %.020.i41, i64 8
  %.not.i54 = icmp eq ptr %147, %107
  br i1 %.not.i54, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit56, label %.lr.ph.i40, !llvm.loop !71

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit56: ; preds = %146, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i38
  %148 = shl nuw nsw i64 %106, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %148, i64 noundef 4) #20
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit: ; preds = %88, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit56
  ret void
}

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

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = load i8, ptr %11, align 8
  %15 = xor i8 %14, %13
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit: ; preds = %10, %6, %2
  %.0 = phi i1 [ false, %2 ], [ false, %6 ], [ %17, %10 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm7SDValueESaIS1_EE15_M_range_insertIPNS0_5SDUseEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %2, %3
  br i1 %.not, label %_ZSt4copyIPN4llvm5SDUseEN9__gnu_cxx17__normal_iteratorIPNS0_7SDValueESt6vectorIS5_SaIS5_EEEEET0_T_SC_SB_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 4
  %.not46 = icmp ult i64 %17, %9
  br i1 %.not46, label %55, label %18

18:                                               ; preds = %5
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %15, %19
  %21 = ashr exact i64 %20, 4
  %22 = icmp ugt i64 %21, %9
  br i1 %22, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt7advanceIPN4llvm5SDUseEmEvRT_T0_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %18
  %23 = sub nsw i64 0, %9
  %24 = getelementptr inbounds %"class.llvm::SDValue", ptr %13, i64 %23
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %24, %.lr.ph.i.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %25, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN4llvm7SDValueES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !72

_ZSt22__uninitialized_move_aIPN4llvm7SDValueES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre99 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %"class.llvm::SDValue", ptr %.pre99, i64 %9
  store ptr %27, ptr %12, align 8
  %.not.i.i.i.i.i47 = icmp eq ptr %24, %1
  br i1 %.not.i.i.i.i.i47, label %_ZSt13move_backwardIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit, label %28

28:                                               ; preds = %_ZSt22__uninitialized_move_aIPN4llvm7SDValueES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %29, %19
  %31 = ashr exact i64 %30, 4
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds %"class.llvm::SDValue", ptr %13, i64 %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %33, ptr align 8 %1, i64 %30, i1 false)
  br label %_ZSt13move_backwardIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit: ; preds = %_ZSt22__uninitialized_move_aIPN4llvm7SDValueES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %28
  %34 = icmp sgt i64 %8, 0
  br i1 %34, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIPN4llvm5SDUseEN9__gnu_cxx17__normal_iteratorIPNS0_7SDValueESt6vectorIS5_SaIS5_EEEEET0_T_SC_SB_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZSt13move_backwardIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit
  %35 = udiv exact i64 %8, 40
  br label %.lr.ph.i.i.i.i.i48

.lr.ph.i.i.i.i.i48:                               ; preds = %.lr.ph.i.i.i.i.i48, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %38, %.lr.ph.i.i.i.i.i48 ], [ %35, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i48 ], [ %1, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i48 ], [ %2, %.lr.ph.preheader.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.0910.i.i.i.i.i, i64 12, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %38 = add nsw i64 %.012.i.i.i.i.i, -1
  %39 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %39, label %.lr.ph.i.i.i.i.i48, label %_ZSt4copyIPN4llvm5SDUseEN9__gnu_cxx17__normal_iteratorIPNS0_7SDValueESt6vectorIS5_SaIS5_EEEEET0_T_SC_SB_.exit, !llvm.loop !73

_ZSt7advanceIPN4llvm5SDUseEmEvRT_T0_.exit:        ; preds = %18
  %40 = getelementptr inbounds %"class.llvm::SDUse", ptr %2, i64 %21
  %.not9.i.i.i.i = icmp eq ptr %40, %3
  br i1 %.not9.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPN4llvm5SDUseEPNS0_7SDValueES3_ET0_T_S6_S5_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIPN4llvm5SDUseEmEvRT_T0_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %13, %_ZSt7advanceIPN4llvm5SDUseEmEvRT_T0_.exit ]
  %.0810.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i ], [ %40, %_ZSt7advanceIPN4llvm5SDUseEmEvRT_T0_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0810.i.i.i.i, i64 16, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %41, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPN4llvm5SDUseEPNS0_7SDValueES3_ET0_T_S6_S5_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !74

_ZSt22__uninitialized_copy_aIPN4llvm5SDUseEPNS0_7SDValueES3_ET0_T_S6_S5_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIPN4llvm5SDUseEPNS0_7SDValueES3_ET0_T_S6_S5_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPN4llvm5SDUseEPNS0_7SDValueES3_ET0_T_S6_S5_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIPN4llvm5SDUseEPNS0_7SDValueES3_ET0_T_S6_S5_RSaIT1_E.exit.loopexit, %_ZSt7advanceIPN4llvm5SDUseEmEvRT_T0_.exit
  %43 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIPN4llvm5SDUseEPNS0_7SDValueES3_ET0_T_S6_S5_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIPN4llvm5SDUseEmEvRT_T0_.exit ]
  %44 = sub nuw nsw i64 %9, %21
  %45 = getelementptr inbounds %"class.llvm::SDValue", ptr %43, i64 %44
  store ptr %45, ptr %12, align 8
  %.not7.i.i.i.i.i49 = icmp eq ptr %1, %13
  br i1 %.not7.i.i.i.i.i49, label %_ZSt22__uninitialized_move_aIPN4llvm7SDValueES2_SaIS1_EET0_T_S5_S4_RT1_.exit55, label %.lr.ph.i.i.i.i.i50

.lr.ph.i.i.i.i.i50:                               ; preds = %_ZSt22__uninitialized_copy_aIPN4llvm5SDUseEPNS0_7SDValueES3_ET0_T_S6_S5_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i50
  %.09.i.i.i.i.i51 = phi ptr [ %47, %.lr.ph.i.i.i.i.i50 ], [ %45, %_ZSt22__uninitialized_copy_aIPN4llvm5SDUseEPNS0_7SDValueES3_ET0_T_S6_S5_RSaIT1_E.exit ]
  %.sroa.04.08.i.i.i.i.i52 = phi ptr [ %46, %.lr.ph.i.i.i.i.i50 ], [ %1, %_ZSt22__uninitialized_copy_aIPN4llvm5SDUseEPNS0_7SDValueES3_ET0_T_S6_S5_RSaIT1_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i51, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i52, i64 16, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i52, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i51, i64 16
  %.not.i.i.i.i.i53 = icmp eq ptr %46, %13
  br i1 %.not.i.i.i.i.i53, label %_ZSt22__uninitialized_move_aIPN4llvm7SDValueES2_SaIS1_EET0_T_S5_S4_RT1_.exit55.loopexit, label %.lr.ph.i.i.i.i.i50, !llvm.loop !72

_ZSt22__uninitialized_move_aIPN4llvm7SDValueES2_SaIS1_EET0_T_S5_S4_RT1_.exit55.loopexit: ; preds = %.lr.ph.i.i.i.i.i50
  %.pre98 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPN4llvm7SDValueES2_SaIS1_EET0_T_S5_S4_RT1_.exit55

_ZSt22__uninitialized_move_aIPN4llvm7SDValueES2_SaIS1_EET0_T_S5_S4_RT1_.exit55: ; preds = %_ZSt22__uninitialized_move_aIPN4llvm7SDValueES2_SaIS1_EET0_T_S5_S4_RT1_.exit55.loopexit, %_ZSt22__uninitialized_copy_aIPN4llvm5SDUseEPNS0_7SDValueES3_ET0_T_S6_S5_RSaIT1_E.exit
  %48 = phi ptr [ %.pre98, %_ZSt22__uninitialized_move_aIPN4llvm7SDValueES2_SaIS1_EET0_T_S5_S4_RT1_.exit55.loopexit ], [ %45, %_ZSt22__uninitialized_copy_aIPN4llvm5SDUseEPNS0_7SDValueES3_ET0_T_S6_S5_RSaIT1_E.exit ]
  %49 = getelementptr inbounds i8, ptr %48, i64 %20
  store ptr %49, ptr %12, align 8
  %50 = icmp sgt i64 %21, 0
  br i1 %50, label %.lr.ph.i.i.i.i.i58, label %_ZSt4copyIPN4llvm5SDUseEN9__gnu_cxx17__normal_iteratorIPNS0_7SDValueESt6vectorIS5_SaIS5_EEEEET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i58:                               ; preds = %_ZSt22__uninitialized_move_aIPN4llvm7SDValueES2_SaIS1_EET0_T_S5_S4_RT1_.exit55, %.lr.ph.i.i.i.i.i58
  %.012.i.i.i.i.i59 = phi i64 [ %53, %.lr.ph.i.i.i.i.i58 ], [ %21, %_ZSt22__uninitialized_move_aIPN4llvm7SDValueES2_SaIS1_EET0_T_S5_S4_RT1_.exit55 ]
  %.0811.i.i.i.i.i60 = phi ptr [ %52, %.lr.ph.i.i.i.i.i58 ], [ %1, %_ZSt22__uninitialized_move_aIPN4llvm7SDValueES2_SaIS1_EET0_T_S5_S4_RT1_.exit55 ]
  %.0910.i.i.i.i.i61 = phi ptr [ %51, %.lr.ph.i.i.i.i.i58 ], [ %2, %_ZSt22__uninitialized_move_aIPN4llvm7SDValueES2_SaIS1_EET0_T_S5_S4_RT1_.exit55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.0811.i.i.i.i.i60, ptr noundef nonnull align 8 dereferenceable(12) %.0910.i.i.i.i.i61, i64 12, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i61, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i60, i64 16
  %53 = add nsw i64 %.012.i.i.i.i.i59, -1
  %54 = icmp samesign ugt i64 %.012.i.i.i.i.i59, 1
  br i1 %54, label %.lr.ph.i.i.i.i.i58, label %_ZSt4copyIPN4llvm5SDUseEN9__gnu_cxx17__normal_iteratorIPNS0_7SDValueESt6vectorIS5_SaIS5_EEEEET0_T_SC_SB_.exit, !llvm.loop !73

55:                                               ; preds = %5
  %56 = load ptr, ptr %0, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %15, %57
  %59 = ashr exact i64 %58, 4
  %60 = sub nsw i64 576460752303423487, %59
  %61 = icmp ult i64 %60, %9
  br i1 %61, label %62, label %_ZNKSt6vectorIN4llvm7SDValueESaIS1_EE12_M_check_lenEmPKc.exit

62:                                               ; preds = %55
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #21
  unreachable

_ZNKSt6vectorIN4llvm7SDValueESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %55
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %59, i64 %9)
  %63 = add nsw i64 %.sroa.speculated.i, %59
  %64 = icmp ult i64 %63, %59
  %65 = tail call i64 @llvm.umin.i64(i64 %63, i64 576460752303423487)
  %66 = select i1 %64, i64 576460752303423487, i64 %65
  %.not.i = icmp eq i64 %66, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4llvm7SDValueESaIS1_EE11_M_allocateEm.exit, label %67

67:                                               ; preds = %_ZNKSt6vectorIN4llvm7SDValueESaIS1_EE12_M_check_lenEmPKc.exit
  %68 = shl nuw nsw i64 %66, 4
  %69 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #22
  br label %_ZNSt12_Vector_baseIN4llvm7SDValueESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4llvm7SDValueESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4llvm7SDValueESaIS1_EE12_M_check_lenEmPKc.exit, %67
  %70 = phi ptr [ %69, %67 ], [ null, %_ZNKSt6vectorIN4llvm7SDValueESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.not7.i.i.i.i.i63 = icmp eq ptr %56, %1
  br i1 %.not7.i.i.i.i.i63, label %.lr.ph.i.i.i.i70.preheader, label %.lr.ph.i.i.i.i.i64

.lr.ph.i.i.i.i.i64:                               ; preds = %_ZNSt12_Vector_baseIN4llvm7SDValueESaIS1_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i64
  %.09.i.i.i.i.i65 = phi ptr [ %72, %.lr.ph.i.i.i.i.i64 ], [ %70, %_ZNSt12_Vector_baseIN4llvm7SDValueESaIS1_EE11_M_allocateEm.exit ]
  %.sroa.04.08.i.i.i.i.i66 = phi ptr [ %71, %.lr.ph.i.i.i.i.i64 ], [ %56, %_ZNSt12_Vector_baseIN4llvm7SDValueESaIS1_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i65, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i66, i64 16, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i66, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i65, i64 16
  %.not.i.i.i.i.i67 = icmp eq ptr %71, %1
  br i1 %.not.i.i.i.i.i67, label %.lr.ph.i.i.i.i70.preheader, label %.lr.ph.i.i.i.i.i64, !llvm.loop !72

.lr.ph.i.i.i.i70.preheader:                       ; preds = %.lr.ph.i.i.i.i.i64, %_ZNSt12_Vector_baseIN4llvm7SDValueESaIS1_EE11_M_allocateEm.exit
  %.011.i.i.i.i71.ph = phi ptr [ %70, %_ZNSt12_Vector_baseIN4llvm7SDValueESaIS1_EE11_M_allocateEm.exit ], [ %72, %.lr.ph.i.i.i.i.i64 ]
  br label %.lr.ph.i.i.i.i70

.lr.ph.i.i.i.i70:                                 ; preds = %.lr.ph.i.i.i.i70.preheader, %.lr.ph.i.i.i.i70
  %.011.i.i.i.i71 = phi ptr [ %74, %.lr.ph.i.i.i.i70 ], [ %.011.i.i.i.i71.ph, %.lr.ph.i.i.i.i70.preheader ]
  %.0810.i.i.i.i72 = phi ptr [ %73, %.lr.ph.i.i.i.i70 ], [ %2, %.lr.ph.i.i.i.i70.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i.i71, ptr noundef nonnull align 8 dereferenceable(40) %.0810.i.i.i.i72, i64 16, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i72, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i71, i64 16
  %.not.i.i.i.i73 = icmp eq ptr %73, %3
  br i1 %.not.i.i.i.i73, label %_ZSt22__uninitialized_copy_aIPN4llvm5SDUseEPNS0_7SDValueES3_ET0_T_S6_S5_RSaIT1_E.exit75, label %.lr.ph.i.i.i.i70, !llvm.loop !74

_ZSt22__uninitialized_copy_aIPN4llvm5SDUseEPNS0_7SDValueES3_ET0_T_S6_S5_RSaIT1_E.exit75: ; preds = %.lr.ph.i.i.i.i70
  %.not7.i.i.i.i.i76 = icmp eq ptr %1, %13
  br i1 %.not7.i.i.i.i.i76, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm7SDValueES2_SaIS1_EET0_T_S5_S4_RT1_.exit82, label %.lr.ph.i.i.i.i.i77

.lr.ph.i.i.i.i.i77:                               ; preds = %_ZSt22__uninitialized_copy_aIPN4llvm5SDUseEPNS0_7SDValueES3_ET0_T_S6_S5_RSaIT1_E.exit75, %.lr.ph.i.i.i.i.i77
  %.09.i.i.i.i.i78 = phi ptr [ %76, %.lr.ph.i.i.i.i.i77 ], [ %74, %_ZSt22__uninitialized_copy_aIPN4llvm5SDUseEPNS0_7SDValueES3_ET0_T_S6_S5_RSaIT1_E.exit75 ]
  %.sroa.04.08.i.i.i.i.i79 = phi ptr [ %75, %.lr.ph.i.i.i.i.i77 ], [ %1, %_ZSt22__uninitialized_copy_aIPN4llvm5SDUseEPNS0_7SDValueES3_ET0_T_S6_S5_RSaIT1_E.exit75 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i78, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i79, i64 16, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i79, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i78, i64 16
  %.not.i.i.i.i.i80 = icmp eq ptr %75, %13
  br i1 %.not.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm7SDValueES2_SaIS1_EET0_T_S5_S4_RT1_.exit82, label %.lr.ph.i.i.i.i.i77, !llvm.loop !72

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm7SDValueES2_SaIS1_EET0_T_S5_S4_RT1_.exit82: ; preds = %.lr.ph.i.i.i.i.i77, %_ZSt22__uninitialized_copy_aIPN4llvm5SDUseEPNS0_7SDValueES3_ET0_T_S6_S5_RSaIT1_E.exit75
  %.0.lcssa.i.i.i.i.i81 = phi ptr [ %74, %_ZSt22__uninitialized_copy_aIPN4llvm5SDUseEPNS0_7SDValueES3_ET0_T_S6_S5_RSaIT1_E.exit75 ], [ %76, %.lr.ph.i.i.i.i.i77 ]
  %.not.i83 = icmp eq ptr %56, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIN4llvm7SDValueESaIS1_EE13_M_deallocateEPS1_m.exit, label %77

77:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm7SDValueES2_SaIS1_EET0_T_S5_S4_RT1_.exit82
  %78 = load ptr, ptr %10, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = sub i64 %79, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %80) #23
  br label %_ZNSt12_Vector_baseIN4llvm7SDValueESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4llvm7SDValueESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm7SDValueES2_SaIS1_EET0_T_S5_S4_RT1_.exit82, %77
  store ptr %70, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i81, ptr %12, align 8
  %81 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %70, i64 %66
  store ptr %81, ptr %10, align 8
  br label %_ZSt4copyIPN4llvm5SDUseEN9__gnu_cxx17__normal_iteratorIPNS0_7SDValueESt6vectorIS5_SaIS5_EEEEET0_T_SC_SB_.exit

_ZSt4copyIPN4llvm5SDUseEN9__gnu_cxx17__normal_iteratorIPNS0_7SDValueESt6vectorIS5_SaIS5_EEEEET0_T_SC_SB_.exit: ; preds = %.lr.ph.i.i.i.i.i58, %.lr.ph.i.i.i.i.i48, %_ZSt22__uninitialized_move_aIPN4llvm7SDValueES2_SaIS1_EET0_T_S5_S4_RT1_.exit55, %_ZSt13move_backwardIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit, %_ZNSt12_Vector_baseIN4llvm7SDValueESaIS1_EE13_M_deallocateEPS1_m.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E20InsertIntoBucketImplIjEEPS8_RKjRKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %.not, label %46, label %14

14:                                               ; preds = %4
  %15 = shl i32 %10, 1
  tail call void @_ZN4llvm13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %15)
  %16 = load i32, ptr %0, align 8
  %17 = and i32 %16, 1
  %.not.i.i.i.i = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = select i1 %.not.i.i.i.i, ptr %19, ptr %18
  %21 = load i32, ptr %8, align 8
  %22 = select i1 %.not.i.i.i.i, i32 %21, i32 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %24

24:                                               ; preds = %14
  %25 = load i32, ptr %2, align 4
  %26 = mul i32 %25, 37
  %27 = add i32 %22, -1
  %.02533.i.i = and i32 %26, %27
  %28 = zext i32 %.02533.i.i to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.131", ptr %20, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %25, %30
  br i1 %31, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %37
  %32 = phi i32 [ %44, %37 ], [ %30, %24 ]
  %33 = phi ptr [ %43, %37 ], [ %29, %24 ]
  %.02536.i.i = phi i32 [ %.025.i.i, %37 ], [ %.02533.i.i, %24 ]
  %.02435.i.i = phi i32 [ %40, %37 ], [ 1, %24 ]
  %.02634.i.i = phi ptr [ %spec.select.i.i, %37 ], [ null, %24 ]
  %34 = icmp eq i32 %32, -1
  br i1 %34, label %35, label %37

35:                                               ; preds = %.lr.ph.i.i
  %.not.i.i10 = icmp eq ptr %.02634.i.i, null
  %36 = select i1 %.not.i.i10, ptr %33, ptr %.02634.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit

37:                                               ; preds = %.lr.ph.i.i
  %38 = icmp eq i32 %32, -2
  %39 = icmp eq ptr %.02634.i.i, null
  %or.cond.not.i.i = select i1 %38, i1 %39, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %33, ptr %.02634.i.i
  %40 = add i32 %.02435.i.i, 1
  %41 = add i32 %.02435.i.i, %.02536.i.i
  %.025.i.i = and i32 %41, %27
  %42 = zext i32 %.025.i.i to i64
  %43 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.131", ptr %20, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %25, %44
  br i1 %45, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !42

46:                                               ; preds = %4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %48 = load i32, ptr %47, align 4
  %.neg = xor i32 %6, -1
  %.neg27 = add i32 %10, %.neg
  %49 = sub i32 %.neg27, %48
  %50 = lshr i32 %10, 3
  %.not9 = icmp ugt i32 %49, %50
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %51

51:                                               ; preds = %46
  tail call void @_ZN4llvm13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %10)
  %52 = load i32, ptr %0, align 8
  %53 = and i32 %52, 1
  %.not.i.i.i.i12 = icmp eq i32 %53, 0
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = select i1 %.not.i.i.i.i12, ptr %55, ptr %54
  %57 = load i32, ptr %8, align 8
  %58 = select i1 %.not.i.i.i.i12, i32 %57, i32 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %60

60:                                               ; preds = %51
  %61 = load i32, ptr %2, align 4
  %62 = mul i32 %61, 37
  %63 = add i32 %58, -1
  %.02533.i.i13 = and i32 %62, %63
  %64 = zext i32 %.02533.i.i13 to i64
  %65 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.131", ptr %56, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %61, %66
  br i1 %67, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %60, %73
  %68 = phi i32 [ %80, %73 ], [ %66, %60 ]
  %69 = phi ptr [ %79, %73 ], [ %65, %60 ]
  %.02536.i.i15 = phi i32 [ %.025.i.i20, %73 ], [ %.02533.i.i13, %60 ]
  %.02435.i.i16 = phi i32 [ %76, %73 ], [ 1, %60 ]
  %.02634.i.i17 = phi ptr [ %spec.select.i.i19, %73 ], [ null, %60 ]
  %70 = icmp eq i32 %68, -1
  br i1 %70, label %71, label %73

71:                                               ; preds = %.lr.ph.i.i14
  %.not.i.i23 = icmp eq ptr %.02634.i.i17, null
  %72 = select i1 %.not.i.i23, ptr %69, ptr %.02634.i.i17
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit

73:                                               ; preds = %.lr.ph.i.i14
  %74 = icmp eq i32 %68, -2
  %75 = icmp eq ptr %.02634.i.i17, null
  %or.cond.not.i.i18 = select i1 %74, i1 %75, i1 false
  %spec.select.i.i19 = select i1 %or.cond.not.i.i18, ptr %69, ptr %.02634.i.i17
  %76 = add i32 %.02435.i.i16, 1
  %77 = add i32 %.02435.i.i16, %.02536.i.i15
  %.025.i.i20 = and i32 %77, %63
  %78 = zext i32 %.025.i.i20 to i64
  %79 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.131", ptr %56, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %61, %80
  br i1 %81, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i.i14, !llvm.loop !42

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit: ; preds = %37, %73, %71, %60, %51, %35, %24, %14, %46
  %.pre-phi = phi i32 [ %53, %71 ], [ %53, %60 ], [ %53, %51 ], [ %17, %35 ], [ %17, %24 ], [ %17, %14 ], [ %7, %46 ], [ %53, %73 ], [ %17, %37 ]
  %82 = phi i32 [ %52, %71 ], [ %52, %60 ], [ %52, %51 ], [ %16, %35 ], [ %16, %24 ], [ %16, %14 ], [ %5, %46 ], [ %52, %73 ], [ %16, %37 ]
  %.0 = phi ptr [ %72, %71 ], [ %65, %60 ], [ null, %51 ], [ %36, %35 ], [ %29, %24 ], [ null, %14 ], [ %3, %46 ], [ %79, %73 ], [ %43, %37 ]
  %83 = and i32 %82, -2
  %84 = add i32 %83, 2
  %85 = or disjoint i32 %84, %.pre-phi
  store i32 %85, ptr %0, align 8
  %86 = load i32, ptr %.0, align 4
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %92, label %88

88:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 4
  br label %92

92:                                               ; preds = %88, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.232", align 4
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
  br i1 %.not, label %41, label %.preheader

.preheader:                                       ; preds = %20, %30
  %.02538 = phi ptr [ %.1, %30 ], [ %3, %20 ]
  %.026.idx37 = phi i64 [ %.026.add, %30 ], [ 0, %20 ]
  %.026.ptr39 = getelementptr inbounds nuw i8, ptr %23, i64 %.026.idx37
  %24 = load i32, ptr %.026.ptr39, align 4
  %switch = icmp ugt i32 %24, -3
  br i1 %switch, label %30, label %25

25:                                               ; preds = %.preheader
  store i32 %24, ptr %.02538, align 4
  %26 = getelementptr inbounds nuw i8, ptr %.02538, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %.026.ptr39, i64 4
  %28 = load i64, ptr %27, align 4
  store i64 %28, ptr %26, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.02538, i64 12
  br label %30

30:                                               ; preds = %.preheader, %25
  %.1 = phi ptr [ %29, %25 ], [ %.02538, %.preheader ]
  %.026.add = add nuw nsw i64 %.026.idx37, 12
  %.not29 = icmp eq i64 %.026.add, 96
  br i1 %.not29, label %31, label %.preheader, !llvm.loop !75

31:                                               ; preds = %30
  %32 = icmp ugt i32 %.0, 8
  br i1 %32, label %33, label %40

33:                                               ; preds = %31
  %34 = load i32, ptr %0, align 8
  %35 = and i32 %34, -2
  store i32 %35, ptr %0, align 8
  %36 = zext i32 %.0 to i64
  %37 = mul nuw nsw i64 %36, 12
  %38 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %37, i64 noundef 4) #20
  store ptr %38, ptr %23, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %39, align 8
  br label %40

40:                                               ; preds = %33, %31
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  br label %53

41:                                               ; preds = %20
  %.sroa.0.0.copyload = load ptr, ptr %23, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %42 = icmp ult i32 %.0, 9
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = or disjoint i32 %21, 1
  store i32 %44, ptr %0, align 8
  br label %49

45:                                               ; preds = %41
  %46 = zext i32 %.0 to i64
  %47 = mul nuw nsw i64 %46, 12
  %48 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %47, i64 noundef 4) #20
  store ptr %48, ptr %23, align 8
  store i32 %.0, ptr %.sroa.4.0..sroa_idx, align 8
  br label %49

49:                                               ; preds = %45, %43
  %50 = zext i32 %.sroa.4.0.copyload to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.131", ptr %.sroa.0.0.copyload, i64 %50
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %51)
  %52 = mul nuw nsw i64 %50, 12
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %52, i64 noundef 4) #20
  br label %53

53:                                               ; preds = %49, %40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
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
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.131", ptr %9, i64 %13
  %.not5.i = icmp eq i32 %12, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store i32 -1, ptr %.06.i, align 4
  %15 = getelementptr inbounds nuw i8, ptr %.06.i, i64 12
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !49

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not19 = icmp eq ptr %1, %2
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit, %53
  %.020 = phi ptr [ %54, %53 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit ]
  %16 = load i32, ptr %.020, align 4
  %switch = icmp ugt i32 %16, -3
  br i1 %switch, label %53, label %17

17:                                               ; preds = %.lr.ph
  %18 = load i32, ptr %0, align 8
  %19 = and i32 %18, 1
  %.not.i.i.i.i13 = icmp eq i32 %19, 0
  %20 = load ptr, ptr %7, align 8
  %21 = select i1 %.not.i.i.i.i13, ptr %20, ptr %7
  %22 = load i32, ptr %10, align 8
  %23 = select i1 %.not.i.i.i.i13, i32 %22, i32 8
  %24 = icmp ne i32 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = mul i32 %16, 37
  %26 = add i32 %23, -1
  %.02533.i.i = and i32 %26, %25
  %27 = zext i32 %.02533.i.i to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.131", ptr %21, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %16, %29
  br i1 %30, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %36
  %31 = phi i32 [ %43, %36 ], [ %29, %17 ]
  %32 = phi ptr [ %42, %36 ], [ %28, %17 ]
  %.02536.i.i = phi i32 [ %.025.i.i, %36 ], [ %.02533.i.i, %17 ]
  %.02435.i.i = phi i32 [ %39, %36 ], [ 1, %17 ]
  %.02634.i.i = phi ptr [ %spec.select.i.i, %36 ], [ null, %17 ]
  %33 = icmp eq i32 %31, -1
  br i1 %33, label %34, label %36

34:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02634.i.i, null
  %35 = select i1 %.not.i.i, ptr %32, ptr %.02634.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit

36:                                               ; preds = %.lr.ph.i.i
  %37 = icmp eq i32 %31, -2
  %38 = icmp eq ptr %.02634.i.i, null
  %or.cond.not.i.i = select i1 %37, i1 %38, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %32, ptr %.02634.i.i
  %39 = add i32 %.02435.i.i, 1
  %40 = add i32 %.02435.i.i, %.02536.i.i
  %.025.i.i = and i32 %40, %26
  %41 = zext i32 %.025.i.i to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.131", ptr %21, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %16, %43
  br i1 %44, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !42

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit: ; preds = %36, %17, %34
  %.sink.i.i = phi ptr [ %35, %34 ], [ %28, %17 ], [ %42, %36 ]
  store i32 %16, ptr %.sink.i.i, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %.020, i64 4
  %47 = load i64, ptr %46, align 4
  store i64 %47, ptr %45, align 4
  %48 = load i32, ptr %0, align 8
  %49 = and i32 %48, -2
  %50 = add i32 %49, 2
  %51 = and i32 %48, 1
  %52 = or disjoint i32 %50, %51
  store i32 %52, ptr %0, align 8
  br label %53

53:                                               ; preds = %.lr.ph, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit
  %54 = getelementptr inbounds nuw i8, ptr %.020, i64 12
  %.not = icmp eq ptr %54, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !76

._crit_edge:                                      ; preds = %53, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_LegalizeTypes.cpp() #15 section ".text.startup" {
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL21EnableExpensiveChecks, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL21EnableExpensiveChecks, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL21EnableExpensiveChecks, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL21EnableExpensiveChecks, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL21EnableExpensiveChecks, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL21EnableExpensiveChecks, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL21EnableExpensiveChecks) #20
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL21EnableExpensiveChecks, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL21EnableExpensiveChecks, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL21EnableExpensiveChecks, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL21EnableExpensiveChecks, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL21EnableExpensiveChecks, ptr nonnull align 1 dereferenceable(31) @.str, i64 30) #20
  %1 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL21EnableExpensiveChecks, i64 10), align 2
  %2 = and i16 %1, -97
  %3 = or disjoint i16 %2, 32
  store i16 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL21EnableExpensiveChecks, i64 10), align 2
  tail call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL21EnableExpensiveChecks) #20
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL21EnableExpensiveChecks, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(read) }

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
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aIN4llvm7SDValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aIN4llvm7SDValueES1_SaIS1_EEvPT_PT0_RT1_"}
!18 = distinct !{!18, !17, !"_ZSt19__relocate_object_aIN4llvm7SDValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!19 = distinct !{!19, !5}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aIN4llvm7SDValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aIN4llvm7SDValueES1_SaIS1_EEvPT_PT0_RT1_"}
!23 = distinct !{!23, !22, !"_ZSt19__relocate_object_aIN4llvm7SDValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt9make_pairIRN4llvm7SDValueERjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: argument 0"}
!32 = distinct !{!32, !"_ZSt9make_pairIRN4llvm7SDValueERjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt9make_pairIRjRN4llvm7SDValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: argument 0"}
!35 = distinct !{!35, !"_ZSt9make_pairIRjRN4llvm7SDValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E11try_emplaceIJS2_EEESt4pairINS_16DenseMapIteratorIjS2_S4_S7_Lb0EEEbEOjDpOT_: argument 0"}
!38 = distinct !{!38, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E11try_emplaceIJS2_EEESt4pairINS_16DenseMapIteratorIjS2_S4_S7_Lb0EEEbEOjDpOT_"}
!39 = distinct !{!39, !40, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E6insertEOSt4pairIjS2_E: argument 0"}
!40 = distinct !{!40, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E6insertEOSt4pairIjS2_E"}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!59 = distinct !{!59, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!60 = distinct !{!60, !61, !"_ZN4llvm6detail12DenseSetImplIPNS_6SDNodeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!61 = distinct !{!61, !"_ZN4llvm6detail12DenseSetImplIPNS_6SDNodeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!62 = distinct !{!62, !5}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!65 = distinct !{!65, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!66 = distinct !{!66, !67, !"_ZN4llvm6detail12DenseSetImplIPNS_6SDNodeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!67 = distinct !{!67, !"_ZN4llvm6detail12DenseSetImplIPNS_6SDNodeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
