; ModuleID = 'bench/llvm/original/LegalizeTypes.ll'
source_filename = "bench/llvm/original/LegalizeTypes.ll"
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
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
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
%"class.llvm::HandleSDNode" = type { %"class.llvm::SDNode", %"class.llvm::SDUse" }
%"class.llvm::SDNode" = type { %"class.llvm::FoldingSetBase::Node", %"class.llvm::ilist_node", i32, %"struct.llvm::SDNodeFlags", %union.anon, i16, i32, ptr, ptr, ptr, i16, i16, i32, %"class.llvm::DebugLoc", i32, i32 }
%"class.llvm::FoldingSetBase::Node" = type { ptr }
%"class.llvm::ilist_node" = type { %"class.llvm::ilist_node_impl" }
%"class.llvm::ilist_node_impl" = type { %"class.llvm::ilist_node_base" }
%"class.llvm::ilist_node_base" = type { %"class.llvm::ilist_detail::node_base_prevnext" }
%"class.llvm::ilist_detail::node_base_prevnext" = type { ptr, ptr }
%"struct.llvm::SDNodeFlags" = type { i32 }
%union.anon = type { %"class.llvm::SDNode::LSBaseSDNodeBitfields" }
%"class.llvm::SDNode::LSBaseSDNodeBitfields" = type { i16 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::SDUse" = type { %"class.llvm::SDValue", ptr, ptr, ptr }
%"class.llvm::SDValue" = type <{ ptr, i32, [4 x i8] }>
%"class.std::vector.58" = type { %"struct.std::_Vector_base.59" }
%"struct.std::_Vector_base.59" = type { %"struct.std::_Vector_base<llvm::SDValue, std::allocator<llvm::SDValue>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::SDValue, std::allocator<llvm::SDValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::SDValue, std::allocator<llvm::SDValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::SDValue, std::allocator<llvm::SDValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallSetVector" = type { %"class.llvm::SetVector" }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.0" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.64" }
%"class.llvm::DenseMap.64" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.(anonymous namespace)::NodeUpdateListener" = type { %"struct.llvm::SelectionDAG::DAGUpdateListener", ptr, ptr }
%"struct.llvm::SelectionDAG::DAGUpdateListener" = type { ptr, ptr, ptr }
%"struct.std::pair.121" = type { %"class.llvm::SDValue", i32, [4 x i8] }
%"struct.std::pair.123" = type <{ %"class.llvm::DenseMapIterator.119", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.119" = type { ptr, ptr }
%"struct.std::pair.115" = type { i32, [4 x i8], %"class.llvm::SDValue" }
%"struct.std::pair.126" = type <{ %"class.llvm::DenseMapIterator.113", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.113" = type { ptr, ptr }
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
%"class.llvm::TargetLoweringBase::ValueTypeActionImpl" = type { [234 x i8] }
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
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.138" = type <{ %"class.llvm::DenseMapIterator.136", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.136" = type { ptr, ptr }
%"struct.llvm::AlignedCharArrayUnion.234" = type { [64 x i8] }
%"struct.llvm::AlignedCharArrayUnion.235" = type { [96 x i8] }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA31_cNS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvm16DAGTypeLegalizer10getTableIdENS_7SDValueE = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj = comdat any

$_ZN4llvm12SelectionDAG17DAGUpdateListenerD2Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixEOj = comdat any

$_ZNK4llvm18TargetLoweringBase20promoteTargetBooleanERNS_12SelectionDAGENS_7SDValueENS_3EVTE = comdat any

$_ZN4llvm16DAGTypeLegalizerC2ERNS_12SelectionDAGE = comdat any

$_ZN4llvm16DAGTypeLegalizerD2Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbEOS2_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_ = comdat any

$_ZN4llvm13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E11try_emplaceIJS2_EEESt4pairINS_16DenseMapIteratorIjS2_S4_S7_Lb0EEEbEOjDpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_ = comdat any

$_ZN4llvm13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E18moveFromOldBucketsEPS7_SA_ = comdat any

$_ZN4llvm16DAGTypeLegalizer12NoteDeletionEPNS_6SDNodeES2_ = comdat any

$_ZN4llvm9SetVectorIPNS_6SDNodeENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6removeERKS2_ = comdat any

$_ZN4llvm9SetVectorIPNS_6SDNodeENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPNS_6SDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

$_ZN4llvm3MVT19getScalableVectorVTES0_j = comdat any

$_ZN4llvm3MVT11getVectorVTES0_j = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_ = comdat any

$_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt6vectorIN4llvm7SDValueESaIS1_EE15_M_range_insertIPNS0_5SDUseEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EET_SB_St20forward_iterator_tag = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_ = comdat any

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
@_ZTVN12_GLOBAL__N_118NodeUpdateListenerE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm12SelectionDAG17DAGUpdateListenerD2Ev, ptr @_ZN12_GLOBAL__N_118NodeUpdateListenerD0Ev, ptr @_ZN12_GLOBAL__N_118NodeUpdateListener11NodeDeletedEPN4llvm6SDNodeES3_, ptr @_ZN12_GLOBAL__N_118NodeUpdateListener11NodeUpdatedEPN4llvm6SDNodeE, ptr @_ZN4llvm12SelectionDAG17DAGUpdateListener12NodeInsertedEPNS_6SDNodeE] }, align 8
@_ZTVN4llvm12SelectionDAG17DAGUpdateListenerE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable = linkonce_odr local_unnamed_addr constant <{ [190 x i16], [51 x i16] }> <{ [190 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 3, i16 3, i16 4, i16 4, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 9, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 12, i16 12, i16 12, i16 12, i16 12, i16 13, i16 13, i16 13, i16 13], [51 x i16] zeroinitializer }>, comdat, align 16
@_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable = linkonce_odr local_unnamed_addr constant <{ [190 x i16], [51 x i16] }> <{ [190 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 1024, i16 2048, i16 128, i16 256, i16 64, i16 128, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 1024, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 1024, i16 2048, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 1, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 1024, i16 2048, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 64, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 64, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 1, i16 2, i16 4, i16 8, i16 16, i16 1, i16 2, i16 4, i16 8], [51 x i16] zeroinitializer }>, comdat, align 16
@_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable = linkonce_odr local_unnamed_addr constant <{ [232 x { i64, i8 }], [9 x { i64, i8 }] }> <{ [232 x { i64, i8 }] [{ i64, i8 } zeroinitializer, { i64, i8 } { i64 1, i8 0 }, { i64, i8 } { i64 2, i8 0 }, { i64, i8 } { i64 4, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 80, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 1, i8 0 }, { i64, i8 } { i64 2, i8 0 }, { i64, i8 } { i64 3, i8 0 }, { i64, i8 } { i64 4, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 24, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 288, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 352, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 32768, i8 0 }, { i64, i8 } { i64 65536, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 288, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 352, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 32768, i8 0 }, { i64, i8 } { i64 65536, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 1, i8 1 }, { i64, i8 } { i64 2, i8 1 }, { i64, i8 } { i64 4, i8 1 }, { i64, i8 } { i64 8, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 8, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 1024, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 1024, i8 1 }, { i64, i8 } { i64 2048, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 24, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 40, i8 1 }, { i64, i8 } { i64 48, i8 1 }, { i64, i8 } { i64 56, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 48, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 80, i8 1 }, { i64, i8 } { i64 96, i8 1 }, { i64, i8 } { i64 112, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 96, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 160, i8 1 }, { i64, i8 } { i64 192, i8 1 }, { i64, i8 } { i64 224, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 192, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 320, i8 1 }, { i64, i8 } { i64 384, i8 1 }, { i64, i8 } { i64 448, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 384, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 16, i8 1 }], [9 x { i64, i8 }] zeroinitializer }>, comdat, align 16
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_LegalizeTypes.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA31_cNS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(31) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = load i16, ptr %5, align 2
  %7 = and i16 %6, -32768
  store i16 %7, ptr %5, align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %8, i8 0, i64 52, i1 false)
  store ptr %10, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %14, ptr %13, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %15, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %16, align 4, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %18, align 4, !tbaa !32
  %19 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #21
  %20 = load i32, ptr %11, align 8, !tbaa !26
  %21 = load i32, ptr %12, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %20, %21
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %22, !prof !33

22:                                               ; preds = %3
  %23 = zext i32 %20 to i64
  %24 = add nuw nsw i64 %23, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %10, i64 noundef %24, i64 noundef 8) #21
  %.pre.i.i = load i32, ptr %11, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %3, %22
  %25 = phi i32 [ %20, %3 ], [ %.pre.i.i, %22 ]
  %26 = load ptr, ptr %9, align 8, !tbaa !25
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %29 = ptrtoint ptr %19 to i64
  store i64 %29, ptr %28, align 1
  %30 = load i32, ptr %11, align 8, !tbaa !26
  %31 = add i32 %30, 1
  store i32 %31, ptr %11, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %32, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %34, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %33, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %35, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %38, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %37, align 8, !tbaa !43
  %39 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(31) %1) #21
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(31) %1, i64 %39) #21
  %40 = load i32, ptr %2, align 4, !tbaa !44
  %41 = trunc i32 %40 to i16
  %42 = load i16, ptr %5, align 2
  %43 = shl i16 %41, 5
  %44 = and i16 %43, 96
  %45 = and i16 %42, -97
  %46 = or disjoint i16 %44, %45
  store i16 %46, ptr %5, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #21
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !46, !noundef !47
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #21
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm16DAGTypeLegalizer22PerformExpensiveChecksEv(ptr noundef nonnull align 8 dereferenceable(2512) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"struct.std::pair.117", align 8
  %3 = alloca %"class.llvm::SmallVector.0", align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 16, ptr %7, align 4, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 400
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 392
  %.sroa.0233.0289 = load ptr, ptr %10, align 8, !tbaa !66
  %.not257290 = icmp eq ptr %.sroa.0233.0289, %11
  br i1 %.not257290, label %_ZN4llvm11SmallVectorIPNS_6SDNodeELj16EED2Ev.exit, label %.lr.ph293

.lr.ph293:                                        ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 992
  br label %50

._crit_edge294:                                   ; preds = %._crit_edge288
  %.pre = load ptr, ptr %3, align 8, !tbaa !25
  %48 = icmp eq ptr %.pre, %5
  br i1 %48, label %_ZN4llvm11SmallVectorIPNS_6SDNodeELj16EED2Ev.exit, label %49

49:                                               ; preds = %._crit_edge294
  call void @free(ptr noundef %.pre) #21
  br label %_ZN4llvm11SmallVectorIPNS_6SDNodeELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_6SDNodeELj16EED2Ev.exit: ; preds = %1, %._crit_edge294, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

50:                                               ; preds = %.lr.ph293, %._crit_edge288
  %.sroa.0233.0291 = phi ptr [ %.sroa.0233.0289, %.lr.ph293 ], [ %.sroa.0233.0, %._crit_edge288 ]
  %51 = getelementptr inbounds i8, ptr %.sroa.0233.0291, i64 -8
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0233.0291, i64 28
  %53 = load i32, ptr %52, align 4, !tbaa !69
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %68

55:                                               ; preds = %50
  %56 = load i32, ptr %6, align 8, !tbaa !26
  %57 = load i32, ptr %7, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %56, %57
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit, label %58, !prof !33

58:                                               ; preds = %55
  %59 = zext i32 %56 to i64
  %60 = add nuw nsw i64 %59, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %5, i64 noundef %60, i64 noundef 8) #21
  %.pre.i = load i32, ptr %6, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit: ; preds = %55, %58
  %61 = phi i32 [ %56, %55 ], [ %.pre.i, %58 ]
  %62 = load ptr, ptr %3, align 8, !tbaa !25
  %63 = zext i32 %61 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %63
  %65 = ptrtoint ptr %51 to i64
  store i64 %65, ptr %64, align 1
  %66 = load i32, ptr %6, align 8, !tbaa !26
  %67 = add i32 %66, 1
  store i32 %67, ptr %6, align 8, !tbaa !26
  br label %68

68:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit, %50
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0233.0291, i64 58
  %70 = load i16, ptr %69, align 2, !tbaa !82
  %.not283 = icmp eq i16 %70, 0
  br i1 %.not283, label %._crit_edge288, label %.lr.ph287

.lr.ph287:                                        ; preds = %68
  %71 = ptrtoint ptr %51 to i64
  %72 = lshr i64 %71, 4
  %73 = lshr i64 %71, 9
  %74 = xor i64 %72, %73
  %75 = trunc i64 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0233.0291, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0233.0291, i64 16
  %78 = zext i16 %70 to i64
  br label %80

._crit_edge288:                                   ; preds = %.critedge82, %68
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0233.0291, i64 8
  %.sroa.0233.0 = load ptr, ptr %79, align 8, !tbaa !66
  %.not257 = icmp eq ptr %.sroa.0233.0, %11
  br i1 %.not257, label %._crit_edge294, label %50

80:                                               ; preds = %.lr.ph287, %.critedge82
  %indvars.iv = phi i64 [ 0, %.lr.ph287 ], [ %indvars.iv.next, %.critedge82 ]
  %81 = load i32, ptr %12, align 8
  %82 = and i32 %81, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %82, 0
  %83 = load ptr, ptr %13, align 8
  %84 = select i1 %.not.i.i.i.i.i.i, ptr %83, ptr %13
  %85 = load i32, ptr %14, align 8
  %86 = select i1 %.not.i.i.i.i.i.i, i32 %85, i32 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6lookupERKS2_.exit.thread, label %88

88:                                               ; preds = %80
  %89 = trunc nuw nsw i64 %indvars.iv to i32
  %90 = add i32 %89, %75
  %91 = add i32 %86, -1
  %.01726.i.i.i = and i32 %91, %90
  %92 = zext i32 %.01726.i.i.i to i64
  %93 = getelementptr inbounds nuw [24 x i8], ptr %84, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !83
  %95 = icmp eq ptr %51, %94
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %97 = load i32, ptr %96, align 8
  %98 = zext i32 %97 to i64
  %99 = icmp eq i64 %indvars.iv, %98
  %100 = select i1 %95, i1 %99, i1 false
  br i1 %100, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6lookupERKS2_.exit, label %.lr.ph.i.i.i, !prof !86

.lr.ph.i.i.i:                                     ; preds = %88, %106
  %101 = phi i32 [ %114, %106 ], [ %97, %88 ]
  %102 = phi ptr [ %111, %106 ], [ %94, %88 ]
  %.01728.i.i.i = phi i32 [ %.017.i.i.i, %106 ], [ %.01726.i.i.i, %88 ]
  %.01527.i.i.i = phi i32 [ %107, %106 ], [ 1, %88 ]
  %103 = icmp eq ptr %102, null
  %104 = icmp eq i32 %101, -1
  %105 = select i1 %103, i1 %104, i1 false
  br i1 %105, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6lookupERKS2_.exit.thread, label %106, !prof !33

106:                                              ; preds = %.lr.ph.i.i.i
  %107 = add i32 %.01527.i.i.i, 1
  %108 = add i32 %.01527.i.i.i, %.01728.i.i.i
  %.017.i.i.i = and i32 %108, %91
  %109 = zext i32 %.017.i.i.i to i64
  %110 = getelementptr inbounds nuw [24 x i8], ptr %84, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !83
  %112 = icmp eq ptr %51, %111
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %114 = load i32, ptr %113, align 8
  %115 = zext i32 %114 to i64
  %116 = icmp eq i64 %indvars.iv, %115
  %117 = select i1 %112, i1 %116, i1 false
  br i1 %117, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6lookupERKS2_.exit, label %.lr.ph.i.i.i, !prof !87, !llvm.loop !88

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6lookupERKS2_.exit: ; preds = %106, %88
  %118 = phi i64 [ %92, %88 ], [ %109, %106 ]
  %119 = getelementptr inbounds nuw [24 x i8], ptr %84, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load i32, ptr %120, align 4, !tbaa !90
  %.not57 = icmp eq i32 %121, 0
  br i1 %.not57, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6lookupERKS2_.exit.thread, label %122

122:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6lookupERKS2_.exit
  %123 = load i32, ptr %15, align 8
  %124 = and i32 %123, 1
  %.not.i.i.i.i.i = icmp eq i32 %124, 0
  %125 = load ptr, ptr %16, align 8
  %126 = select i1 %.not.i.i.i.i.i, ptr %125, ptr %16
  %127 = load i32, ptr %17, align 8
  %128 = select i1 %.not.i.i.i.i.i, i32 %127, i32 8
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.thread, label %130

130:                                              ; preds = %122
  %131 = mul i32 %121, 37
  %132 = add i32 %128, -1
  %.01728.i.i = and i32 %132, %131
  %133 = zext i32 %.01728.i.i to i64
  %134 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !90
  %136 = icmp eq i32 %121, %135
  br i1 %136, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.thread355, label %.lr.ph.i.i, !prof !86

.lr.ph.i.i:                                       ; preds = %130, %139
  %137 = phi i32 [ %144, %139 ], [ %135, %130 ]
  %.01730.i.i = phi i32 [ %.017.i.i, %139 ], [ %.01728.i.i, %130 ]
  %.01529.i.i = phi i32 [ %140, %139 ], [ 1, %130 ]
  %138 = icmp eq i32 %137, -1
  br i1 %138, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.thread, label %139, !prof !33

139:                                              ; preds = %.lr.ph.i.i
  %140 = add i32 %.01529.i.i, 1
  %141 = add i32 %.01529.i.i, %.01730.i.i
  %.017.i.i = and i32 %141, %132
  %142 = zext i32 %.017.i.i to i64
  %143 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !90
  %145 = icmp eq i32 %121, %144
  br i1 %145, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit, label %.lr.ph.i.i, !prof !87, !llvm.loop !91

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit: ; preds = %139
  %.not259 = icmp eq i32 %.017.i.i, %128
  br i1 %.not259, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.thread, label %.preheader.thread

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.thread355: ; preds = %130
  %.not259357 = icmp eq i32 %.01728.i.i, %128
  br i1 %.not259357, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.thread, label %.preheader.thread

.preheader.thread:                                ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.thread355
  %.pn = phi i64 [ %133, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.thread355 ], [ %142, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.pn417 = zext i32 %128 to i64
  %.sroa.0.1.i360.pn = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %.pn
  %.in = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i360.pn, i64 4
  %146 = load i32, ptr %.in, align 4, !tbaa !92
  %147 = mul i32 %146, 37
  %148 = add i32 %128, -1
  %.01728.i.i93 = and i32 %147, %148
  %149 = zext i32 %.01728.i.i93 to i64
  %150 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !90
  %152 = icmp eq i32 %146, %151
  br i1 %152, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit105, label %.lr.ph.i.i94, !prof !86

.lr.ph.i.i94:                                     ; preds = %.preheader.thread, %155
  %153 = phi i32 [ %160, %155 ], [ %151, %.preheader.thread ]
  %.01730.i.i95 = phi i32 [ %.017.i.i97, %155 ], [ %.01728.i.i93, %.preheader.thread ]
  %.01529.i.i96 = phi i32 [ %156, %155 ], [ 1, %.preheader.thread ]
  %154 = icmp eq i32 %153, -1
  br i1 %154, label %._crit_edge, label %155, !prof !33

155:                                              ; preds = %.lr.ph.i.i94
  %156 = add i32 %.01529.i.i96, 1
  %157 = add i32 %.01529.i.i96, %.01730.i.i95
  %.017.i.i97 = and i32 %157, %148
  %158 = zext i32 %.017.i.i97 to i64
  %159 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !90
  %161 = icmp eq i32 %146, %160
  br i1 %161, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit105, label %.lr.ph.i.i94, !prof !87, !llvm.loop !91

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit105: ; preds = %155, %.preheader.thread
  %.lcssa.i.i99 = phi i64 [ %149, %.preheader.thread ], [ %158, %155 ]
  %.not263281 = icmp samesign eq i64 %.lcssa.i.i99, %.pn417
  br i1 %.not263281, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit105
  %162 = add i32 %128, -1
  br label %163

163:                                              ; preds = %.lr.ph, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit122
  %164 = phi i64 [ %.lcssa.i.i99, %.lr.ph ], [ %.lcssa.i.i116, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit122 ]
  %165 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %167 = load i32, ptr %166, align 4, !tbaa !92
  %168 = mul i32 %167, 37
  %.01728.i.i110 = and i32 %168, %162
  %169 = zext i32 %.01728.i.i110 to i64
  %170 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !90
  %172 = icmp eq i32 %167, %171
  br i1 %172, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit122, label %.lr.ph.i.i111, !prof !86

.lr.ph.i.i111:                                    ; preds = %163, %175
  %173 = phi i32 [ %180, %175 ], [ %171, %163 ]
  %.01730.i.i112 = phi i32 [ %.017.i.i114, %175 ], [ %.01728.i.i110, %163 ]
  %.01529.i.i113 = phi i32 [ %176, %175 ], [ 1, %163 ]
  %174 = icmp eq i32 %173, -1
  br i1 %174, label %._crit_edge, label %175, !prof !33

175:                                              ; preds = %.lr.ph.i.i111
  %176 = add i32 %.01529.i.i113, 1
  %177 = add i32 %.01529.i.i113, %.01730.i.i112
  %.017.i.i114 = and i32 %177, %162
  %178 = zext i32 %.017.i.i114 to i64
  %179 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !90
  %181 = icmp eq i32 %167, %180
  br i1 %181, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit122, label %.lr.ph.i.i111, !prof !87, !llvm.loop !91

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit122: ; preds = %175, %163
  %.lcssa.i.i116 = phi i64 [ %169, %163 ], [ %178, %175 ]
  %.not263 = icmp samesign eq i64 %.lcssa.i.i116, %.pn417
  br i1 %.not263, label %._crit_edge, label %163, !llvm.loop !94

._crit_edge:                                      ; preds = %.lr.ph.i.i94, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit122, %.lr.ph.i.i111, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit105
  %.lcssa280 = phi i32 [ %146, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit105 ], [ %167, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit122 ], [ %167, %.lr.ph.i.i111 ], [ %146, %.lr.ph.i.i94 ]
  store i32 %.lcssa280, ptr %4, align 4
  call void @_ZN4llvm16DAGTypeLegalizer7RemapIdERj(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.thread

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.thread: ; preds = %.lr.ph.i.i, %122, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.thread355, %._crit_edge, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit
  %.156 = phi i32 [ 1, %._crit_edge ], [ 0, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit ], [ 0, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.thread355 ], [ 0, %122 ], [ 0, %.lr.ph.i.i ]
  %182 = load i32, ptr %21, align 8
  %183 = and i32 %182, 1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %183, 0
  %184 = load ptr, ptr %22, align 8
  %185 = select i1 %.not.i.i.i.i.i.i.i, ptr %184, ptr %22
  %186 = load i32, ptr %23, align 8
  %187 = select i1 %.not.i.i.i.i.i.i.i, i32 %186, i32 8
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %.loopexit270, label %189

189:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.thread
  %190 = mul i32 %121, 37
  %191 = add i32 %187, -1
  %.01728.i.i.i.i = and i32 %191, %190
  %192 = zext i32 %.01728.i.i.i.i to i64
  %193 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !90
  %195 = icmp eq i32 %121, %194
  br i1 %195, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5countERKj.exit, label %.lr.ph.i.i.i.i, !prof !86

.lr.ph.i.i.i.i:                                   ; preds = %189, %198
  %196 = phi i32 [ %203, %198 ], [ %194, %189 ]
  %.01730.i.i.i.i = phi i32 [ %.017.i.i.i.i, %198 ], [ %.01728.i.i.i.i, %189 ]
  %.01529.i.i.i.i = phi i32 [ %199, %198 ], [ 1, %189 ]
  %197 = icmp eq i32 %196, -1
  br i1 %197, label %.loopexit270, label %198, !prof !33

198:                                              ; preds = %.lr.ph.i.i.i.i
  %199 = add i32 %.01529.i.i.i.i, 1
  %200 = add i32 %.01529.i.i.i.i, %.01730.i.i.i.i
  %.017.i.i.i.i = and i32 %200, %191
  %201 = zext i32 %.017.i.i.i.i to i64
  %202 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !90
  %204 = icmp eq i32 %121, %203
  br i1 %204, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5countERKj.exit, label %.lr.ph.i.i.i.i, !prof !87, !llvm.loop !91

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5countERKj.exit: ; preds = %198, %189
  %205 = or disjoint i32 %.156, 2
  br label %.loopexit270

.loopexit270:                                     ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.thread, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5countERKj.exit
  %206 = phi i32 [ %205, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5countERKj.exit ], [ %.156, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.thread ], [ %.156, %.lr.ph.i.i.i.i ]
  %207 = load i32, ptr %24, align 8
  %208 = and i32 %207, 1
  %.not.i.i.i.i.i.i.i129 = icmp eq i32 %208, 0
  %209 = load ptr, ptr %25, align 8
  %210 = select i1 %.not.i.i.i.i.i.i.i129, ptr %209, ptr %25
  %211 = load i32, ptr %26, align 8
  %212 = select i1 %.not.i.i.i.i.i.i.i129, i32 %211, i32 8
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %.loopexit269, label %214

214:                                              ; preds = %.loopexit270
  %215 = mul i32 %121, 37
  %216 = add i32 %212, -1
  %.01728.i.i.i.i130 = and i32 %216, %215
  %217 = zext i32 %.01728.i.i.i.i130 to i64
  %218 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !90
  %220 = icmp eq i32 %121, %219
  br i1 %220, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5countERKj.exit136, label %.lr.ph.i.i.i.i131, !prof !86

.lr.ph.i.i.i.i131:                                ; preds = %214, %223
  %221 = phi i32 [ %228, %223 ], [ %219, %214 ]
  %.01730.i.i.i.i132 = phi i32 [ %.017.i.i.i.i134, %223 ], [ %.01728.i.i.i.i130, %214 ]
  %.01529.i.i.i.i133 = phi i32 [ %224, %223 ], [ 1, %214 ]
  %222 = icmp eq i32 %221, -1
  br i1 %222, label %.loopexit269, label %223, !prof !33

223:                                              ; preds = %.lr.ph.i.i.i.i131
  %224 = add i32 %.01529.i.i.i.i133, 1
  %225 = add i32 %.01529.i.i.i.i133, %.01730.i.i.i.i132
  %.017.i.i.i.i134 = and i32 %225, %216
  %226 = zext i32 %.017.i.i.i.i134 to i64
  %227 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !90
  %229 = icmp eq i32 %121, %228
  br i1 %229, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5countERKj.exit136, label %.lr.ph.i.i.i.i131, !prof !87, !llvm.loop !91

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5countERKj.exit136: ; preds = %223, %214
  %230 = or i32 %206, 4
  br label %.loopexit269

.loopexit269:                                     ; preds = %.lr.ph.i.i.i.i131, %.loopexit270, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5countERKj.exit136
  %231 = phi i32 [ %230, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5countERKj.exit136 ], [ %206, %.loopexit270 ], [ %206, %.lr.ph.i.i.i.i131 ]
  %232 = load i32, ptr %27, align 8
  %233 = and i32 %232, 1
  %.not.i.i.i.i.i.i.i137 = icmp eq i32 %233, 0
  %234 = load ptr, ptr %28, align 8
  %235 = select i1 %.not.i.i.i.i.i.i.i137, ptr %234, ptr %28
  %236 = load i32, ptr %29, align 8
  %237 = select i1 %.not.i.i.i.i.i.i.i137, i32 %236, i32 8
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %.loopexit268, label %239

239:                                              ; preds = %.loopexit269
  %240 = mul i32 %121, 37
  %241 = add i32 %237, -1
  %.01728.i.i.i.i138 = and i32 %241, %240
  %242 = zext i32 %.01728.i.i.i.i138 to i64
  %243 = getelementptr inbounds nuw [8 x i8], ptr %235, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !90
  %245 = icmp eq i32 %121, %244
  br i1 %245, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5countERKj.exit144, label %.lr.ph.i.i.i.i139, !prof !86

.lr.ph.i.i.i.i139:                                ; preds = %239, %248
  %246 = phi i32 [ %253, %248 ], [ %244, %239 ]
  %.01730.i.i.i.i140 = phi i32 [ %.017.i.i.i.i142, %248 ], [ %.01728.i.i.i.i138, %239 ]
  %.01529.i.i.i.i141 = phi i32 [ %249, %248 ], [ 1, %239 ]
  %247 = icmp eq i32 %246, -1
  br i1 %247, label %.loopexit268, label %248, !prof !33

248:                                              ; preds = %.lr.ph.i.i.i.i139
  %249 = add i32 %.01529.i.i.i.i141, 1
  %250 = add i32 %.01529.i.i.i.i141, %.01730.i.i.i.i140
  %.017.i.i.i.i142 = and i32 %250, %241
  %251 = zext i32 %.017.i.i.i.i142 to i64
  %252 = getelementptr inbounds nuw [8 x i8], ptr %235, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !90
  %254 = icmp eq i32 %121, %253
  br i1 %254, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5countERKj.exit144, label %.lr.ph.i.i.i.i139, !prof !87, !llvm.loop !91

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5countERKj.exit144: ; preds = %248, %239
  %255 = or i32 %231, 8
  br label %.loopexit268

.loopexit268:                                     ; preds = %.lr.ph.i.i.i.i139, %.loopexit269, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5countERKj.exit144
  %256 = phi i32 [ %255, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5countERKj.exit144 ], [ %231, %.loopexit269 ], [ %231, %.lr.ph.i.i.i.i139 ]
  %257 = load i32, ptr %30, align 8
  %258 = and i32 %257, 1
  %.not.i.i.i.i.i.i.i145 = icmp eq i32 %258, 0
  %259 = load ptr, ptr %31, align 8
  %260 = select i1 %.not.i.i.i.i.i.i.i145, ptr %259, ptr %31
  %261 = load i32, ptr %32, align 8
  %262 = select i1 %.not.i.i.i.i.i.i.i145, i32 %261, i32 8
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %.loopexit267, label %264

264:                                              ; preds = %.loopexit268
  %265 = mul i32 %121, 37
  %266 = add i32 %262, -1
  %.01726.i.i.i.i = and i32 %266, %265
  %267 = zext i32 %.01726.i.i.i.i to i64
  %268 = getelementptr inbounds nuw [12 x i8], ptr %260, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !90
  %270 = icmp eq i32 %121, %269
  br i1 %270, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5countERKj.exit, label %.lr.ph.i.i.i.i146, !prof !86

.lr.ph.i.i.i.i146:                                ; preds = %264, %272
  %271 = phi i32 [ %277, %272 ], [ %269, %264 ]
  %.01728.i.i.i.i147 = phi i32 [ %.017.i.i.i.i148, %272 ], [ %.01726.i.i.i.i, %264 ]
  %.01527.i.i.i.i = phi i32 [ %273, %272 ], [ 1, %264 ]
  %.not.i.i = icmp eq i32 %271, -1
  br i1 %.not.i.i, label %.loopexit267, label %272, !prof !33

272:                                              ; preds = %.lr.ph.i.i.i.i146
  %273 = add i32 %.01527.i.i.i.i, 1
  %274 = add i32 %.01527.i.i.i.i, %.01728.i.i.i.i147
  %.017.i.i.i.i148 = and i32 %274, %266
  %275 = zext i32 %.017.i.i.i.i148 to i64
  %276 = getelementptr inbounds nuw [12 x i8], ptr %260, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !90
  %278 = icmp eq i32 %121, %277
  br i1 %278, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5countERKj.exit, label %.lr.ph.i.i.i.i146, !prof !87, !llvm.loop !95

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5countERKj.exit: ; preds = %272, %264
  %279 = or i32 %256, 16
  br label %.loopexit267

.loopexit267:                                     ; preds = %.lr.ph.i.i.i.i146, %.loopexit268, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5countERKj.exit
  %280 = phi i32 [ %279, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5countERKj.exit ], [ %256, %.loopexit268 ], [ %256, %.lr.ph.i.i.i.i146 ]
  %281 = load i32, ptr %33, align 8
  %282 = and i32 %281, 1
  %.not.i.i.i.i.i.i.i150 = icmp eq i32 %282, 0
  %283 = load ptr, ptr %34, align 8
  %284 = select i1 %.not.i.i.i.i.i.i.i150, ptr %283, ptr %34
  %285 = load i32, ptr %35, align 8
  %286 = select i1 %.not.i.i.i.i.i.i.i150, i32 %285, i32 8
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %.loopexit266, label %288

288:                                              ; preds = %.loopexit267
  %289 = mul i32 %121, 37
  %290 = add i32 %286, -1
  %.01726.i.i.i.i151 = and i32 %290, %289
  %291 = zext i32 %.01726.i.i.i.i151 to i64
  %292 = getelementptr inbounds nuw [12 x i8], ptr %284, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !90
  %294 = icmp eq i32 %121, %293
  br i1 %294, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5countERKj.exit158, label %.lr.ph.i.i.i.i152, !prof !86

.lr.ph.i.i.i.i152:                                ; preds = %288, %296
  %295 = phi i32 [ %301, %296 ], [ %293, %288 ]
  %.01728.i.i.i.i153 = phi i32 [ %.017.i.i.i.i156, %296 ], [ %.01726.i.i.i.i151, %288 ]
  %.01527.i.i.i.i154 = phi i32 [ %297, %296 ], [ 1, %288 ]
  %.not.i.i155 = icmp eq i32 %295, -1
  br i1 %.not.i.i155, label %.loopexit266, label %296, !prof !33

296:                                              ; preds = %.lr.ph.i.i.i.i152
  %297 = add i32 %.01527.i.i.i.i154, 1
  %298 = add i32 %.01527.i.i.i.i154, %.01728.i.i.i.i153
  %.017.i.i.i.i156 = and i32 %298, %290
  %299 = zext i32 %.017.i.i.i.i156 to i64
  %300 = getelementptr inbounds nuw [12 x i8], ptr %284, i64 %299
  %301 = load i32, ptr %300, align 4, !tbaa !90
  %302 = icmp eq i32 %121, %301
  br i1 %302, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5countERKj.exit158, label %.lr.ph.i.i.i.i152, !prof !87, !llvm.loop !95

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5countERKj.exit158: ; preds = %296, %288
  %303 = or i32 %280, 32
  br label %.loopexit266

.loopexit266:                                     ; preds = %.lr.ph.i.i.i.i152, %.loopexit267, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5countERKj.exit158
  %304 = phi i32 [ %303, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5countERKj.exit158 ], [ %280, %.loopexit267 ], [ %280, %.lr.ph.i.i.i.i152 ]
  %305 = load i32, ptr %36, align 8
  %306 = and i32 %305, 1
  %.not.i.i.i.i.i.i.i159 = icmp eq i32 %306, 0
  %307 = load ptr, ptr %37, align 8
  %308 = select i1 %.not.i.i.i.i.i.i.i159, ptr %307, ptr %37
  %309 = load i32, ptr %38, align 8
  %310 = select i1 %.not.i.i.i.i.i.i.i159, i32 %309, i32 8
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %.loopexit265, label %312

312:                                              ; preds = %.loopexit266
  %313 = mul i32 %121, 37
  %314 = add i32 %310, -1
  %.01726.i.i.i.i160 = and i32 %314, %313
  %315 = zext i32 %.01726.i.i.i.i160 to i64
  %316 = getelementptr inbounds nuw [12 x i8], ptr %308, i64 %315
  %317 = load i32, ptr %316, align 4, !tbaa !90
  %318 = icmp eq i32 %121, %317
  br i1 %318, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5countERKj.exit167, label %.lr.ph.i.i.i.i161, !prof !86

.lr.ph.i.i.i.i161:                                ; preds = %312, %320
  %319 = phi i32 [ %325, %320 ], [ %317, %312 ]
  %.01728.i.i.i.i162 = phi i32 [ %.017.i.i.i.i165, %320 ], [ %.01726.i.i.i.i160, %312 ]
  %.01527.i.i.i.i163 = phi i32 [ %321, %320 ], [ 1, %312 ]
  %.not.i.i164 = icmp eq i32 %319, -1
  br i1 %.not.i.i164, label %.loopexit265, label %320, !prof !33

320:                                              ; preds = %.lr.ph.i.i.i.i161
  %321 = add i32 %.01527.i.i.i.i163, 1
  %322 = add i32 %.01527.i.i.i.i163, %.01728.i.i.i.i162
  %.017.i.i.i.i165 = and i32 %322, %314
  %323 = zext i32 %.017.i.i.i.i165 to i64
  %324 = getelementptr inbounds nuw [12 x i8], ptr %308, i64 %323
  %325 = load i32, ptr %324, align 4, !tbaa !90
  %326 = icmp eq i32 %121, %325
  br i1 %326, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5countERKj.exit167, label %.lr.ph.i.i.i.i161, !prof !87, !llvm.loop !95

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5countERKj.exit167: ; preds = %320, %312
  %327 = or i32 %304, 64
  br label %.loopexit265

.loopexit265:                                     ; preds = %.lr.ph.i.i.i.i161, %.loopexit266, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5countERKj.exit167
  %328 = phi i32 [ %327, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5countERKj.exit167 ], [ %304, %.loopexit266 ], [ %304, %.lr.ph.i.i.i.i161 ]
  %329 = load i32, ptr %39, align 8
  %330 = and i32 %329, 1
  %.not.i.i.i.i.i.i.i168 = icmp eq i32 %330, 0
  %331 = load ptr, ptr %40, align 8
  %332 = select i1 %.not.i.i.i.i.i.i.i168, ptr %331, ptr %40
  %333 = load i32, ptr %41, align 8
  %334 = select i1 %.not.i.i.i.i.i.i.i168, i32 %333, i32 8
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %.loopexit264, label %336

336:                                              ; preds = %.loopexit265
  %337 = mul i32 %121, 37
  %338 = add i32 %334, -1
  %.01728.i.i.i.i169 = and i32 %338, %337
  %339 = zext i32 %.01728.i.i.i.i169 to i64
  %340 = getelementptr inbounds nuw [8 x i8], ptr %332, i64 %339
  %341 = load i32, ptr %340, align 4, !tbaa !90
  %342 = icmp eq i32 %121, %341
  br i1 %342, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5countERKj.exit175, label %.lr.ph.i.i.i.i170, !prof !86

.lr.ph.i.i.i.i170:                                ; preds = %336, %345
  %343 = phi i32 [ %350, %345 ], [ %341, %336 ]
  %.01730.i.i.i.i171 = phi i32 [ %.017.i.i.i.i173, %345 ], [ %.01728.i.i.i.i169, %336 ]
  %.01529.i.i.i.i172 = phi i32 [ %346, %345 ], [ 1, %336 ]
  %344 = icmp eq i32 %343, -1
  br i1 %344, label %.loopexit264, label %345, !prof !33

345:                                              ; preds = %.lr.ph.i.i.i.i170
  %346 = add i32 %.01529.i.i.i.i172, 1
  %347 = add i32 %.01529.i.i.i.i172, %.01730.i.i.i.i171
  %.017.i.i.i.i173 = and i32 %347, %338
  %348 = zext i32 %.017.i.i.i.i173 to i64
  %349 = getelementptr inbounds nuw [8 x i8], ptr %332, i64 %348
  %350 = load i32, ptr %349, align 4, !tbaa !90
  %351 = icmp eq i32 %121, %350
  br i1 %351, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5countERKj.exit175, label %.lr.ph.i.i.i.i170, !prof !87, !llvm.loop !91

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5countERKj.exit175: ; preds = %345, %336
  %352 = or i32 %328, 128
  br label %.loopexit264

.loopexit264:                                     ; preds = %.lr.ph.i.i.i.i170, %.loopexit265, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5countERKj.exit175
  %353 = phi i32 [ %352, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5countERKj.exit175 ], [ %328, %.loopexit265 ], [ %328, %.lr.ph.i.i.i.i170 ]
  %354 = load i32, ptr %42, align 8
  %355 = and i32 %354, 1
  %.not.i.i.i.i.i.i.i176 = icmp eq i32 %355, 0
  %356 = load ptr, ptr %43, align 8
  %357 = select i1 %.not.i.i.i.i.i.i.i176, ptr %356, ptr %43
  %358 = load i32, ptr %44, align 8
  %359 = select i1 %.not.i.i.i.i.i.i.i176, i32 %358, i32 8
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %.loopexit, label %361

361:                                              ; preds = %.loopexit264
  %362 = mul i32 %121, 37
  %363 = add i32 %359, -1
  %.01728.i.i.i.i177 = and i32 %363, %362
  %364 = zext i32 %.01728.i.i.i.i177 to i64
  %365 = getelementptr inbounds nuw [8 x i8], ptr %357, i64 %364
  %366 = load i32, ptr %365, align 4, !tbaa !90
  %367 = icmp eq i32 %121, %366
  br i1 %367, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5countERKj.exit183, label %.lr.ph.i.i.i.i178, !prof !86

.lr.ph.i.i.i.i178:                                ; preds = %361, %370
  %368 = phi i32 [ %375, %370 ], [ %366, %361 ]
  %.01730.i.i.i.i179 = phi i32 [ %.017.i.i.i.i181, %370 ], [ %.01728.i.i.i.i177, %361 ]
  %.01529.i.i.i.i180 = phi i32 [ %371, %370 ], [ 1, %361 ]
  %369 = icmp eq i32 %368, -1
  br i1 %369, label %.loopexit, label %370, !prof !33

370:                                              ; preds = %.lr.ph.i.i.i.i178
  %371 = add i32 %.01529.i.i.i.i180, 1
  %372 = add i32 %.01529.i.i.i.i180, %.01730.i.i.i.i179
  %.017.i.i.i.i181 = and i32 %372, %363
  %373 = zext i32 %.017.i.i.i.i181 to i64
  %374 = getelementptr inbounds nuw [8 x i8], ptr %357, i64 %373
  %375 = load i32, ptr %374, align 4, !tbaa !90
  %376 = icmp eq i32 %121, %375
  br i1 %376, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5countERKj.exit183, label %.lr.ph.i.i.i.i178, !prof !87, !llvm.loop !91

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5countERKj.exit183: ; preds = %370, %361
  %377 = or i32 %353, 256
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i178, %.loopexit264, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5countERKj.exit183
  %378 = phi i32 [ %377, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5countERKj.exit183 ], [ %353, %.loopexit264 ], [ %353, %.lr.ph.i.i.i.i178 ]
  %379 = load i32, ptr %45, align 8
  %380 = and i32 %379, 1
  %.not.i.i.i.i.i.i.i184 = icmp eq i32 %380, 0
  %381 = load ptr, ptr %46, align 8
  %382 = select i1 %.not.i.i.i.i.i.i.i184, ptr %381, ptr %46
  %383 = load i32, ptr %47, align 8
  %384 = select i1 %.not.i.i.i.i.i.i.i184, i32 %383, i32 8
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6lookupERKS2_.exit.thread, label %386

386:                                              ; preds = %.loopexit
  %387 = mul i32 %121, 37
  %388 = add i32 %384, -1
  %.01728.i.i.i.i185 = and i32 %388, %387
  %389 = zext i32 %.01728.i.i.i.i185 to i64
  %390 = getelementptr inbounds nuw [8 x i8], ptr %382, i64 %389
  %391 = load i32, ptr %390, align 4, !tbaa !90
  %392 = icmp eq i32 %121, %391
  br i1 %392, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5countERKj.exit191, label %.lr.ph.i.i.i.i186, !prof !86

.lr.ph.i.i.i.i186:                                ; preds = %386, %395
  %393 = phi i32 [ %400, %395 ], [ %391, %386 ]
  %.01730.i.i.i.i187 = phi i32 [ %.017.i.i.i.i189, %395 ], [ %.01728.i.i.i.i185, %386 ]
  %.01529.i.i.i.i188 = phi i32 [ %396, %395 ], [ 1, %386 ]
  %394 = icmp eq i32 %393, -1
  br i1 %394, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6lookupERKS2_.exit.thread, label %395, !prof !33

395:                                              ; preds = %.lr.ph.i.i.i.i186
  %396 = add i32 %.01529.i.i.i.i188, 1
  %397 = add i32 %.01529.i.i.i.i188, %.01730.i.i.i.i187
  %.017.i.i.i.i189 = and i32 %397, %388
  %398 = zext i32 %.017.i.i.i.i189 to i64
  %399 = getelementptr inbounds nuw [8 x i8], ptr %382, i64 %398
  %400 = load i32, ptr %399, align 4, !tbaa !90
  %401 = icmp eq i32 %121, %400
  br i1 %401, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5countERKj.exit191, label %.lr.ph.i.i.i.i186, !prof !87, !llvm.loop !91

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5countERKj.exit191: ; preds = %395, %386
  %402 = or i32 %378, 512
  br label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6lookupERKS2_.exit.thread

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6lookupERKS2_.exit.thread: ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i186, %80, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5countERKj.exit191, %.loopexit, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6lookupERKS2_.exit
  %403 = phi i32 [ %121, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5countERKj.exit191 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6lookupERKS2_.exit ], [ %121, %.lr.ph.i.i.i.i186 ], [ %121, %.loopexit ], [ 0, %80 ], [ 0, %.lr.ph.i.i.i ]
  %.055 = phi i32 [ %402, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5countERKj.exit191 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6lookupERKS2_.exit ], [ %378, %.lr.ph.i.i.i.i186 ], [ %378, %.loopexit ], [ 0, %80 ], [ 0, %.lr.ph.i.i.i ]
  %404 = load i32, ptr %52, align 4, !tbaa !69
  %.not69 = icmp eq i32 %404, -3
  br i1 %.not69, label %411, label %405

405:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6lookupERKS2_.exit.thread
  %406 = icmp eq i32 %404, -1
  %407 = icmp ugt i32 %.055, 1
  %or.cond = select i1 %406, i1 %407, i1 false
  br i1 %or.cond, label %.critedge, label %408

408:                                              ; preds = %405
  %409 = icmp ne i32 %404, -1
  %410 = icmp ne i32 %.055, 0
  %or.cond3 = select i1 %409, i1 %410, i1 false
  br i1 %or.cond3, label %.critedge, label %.critedge82

411:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6lookupERKS2_.exit.thread
  %412 = load ptr, ptr %76, align 8, !tbaa !96
  %413 = getelementptr inbounds nuw [16 x i8], ptr %412, i64 %indvars.iv
  %.sroa.0.0.copyload.i.i = load i16, ptr %413, align 8, !tbaa !97
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %413, i64 8
  %.sroa.21.0.copyload.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i, align 8, !tbaa !99
  %414 = load ptr, ptr %0, align 8, !tbaa !101
  %415 = load ptr, ptr %8, align 8, !tbaa !48
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 64
  %417 = load ptr, ptr %416, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNK4llvm18TargetLoweringBase17getTypeConversionERNS_11LLVMContextENS_3EVTE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.117") align 8 %2, ptr noundef nonnull align 8 dereferenceable(412423) %414, ptr noundef nonnull align 8 dereferenceable(8) %417, i16 %.sroa.0.0.copyload.i.i, ptr %.sroa.21.0.copyload.i.i) #21
  %418 = load i8, ptr %2, align 8, !tbaa !184
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %419 = icmp eq i8 %418, 0
  br i1 %419, label %422, label %420

420:                                              ; preds = %411
  %421 = load i32, ptr %77, align 8, !tbaa !189
  switch i32 %421, label %424 [
    i32 35, label %422
    i32 9, label %422
  ]

422:                                              ; preds = %420, %420, %411
  %423 = icmp ugt i32 %.055, 1
  br i1 %423, label %.critedge, label %.critedge82

424:                                              ; preds = %420
  %425 = icmp eq i32 %.055, 0
  br i1 %425, label %426, label %452

426:                                              ; preds = %424
  %427 = load i32, ptr %18, align 8
  %428 = and i32 %427, 1
  %.not.i.i.i.i.i.i194 = icmp eq i32 %428, 0
  %429 = load ptr, ptr %19, align 8
  %430 = select i1 %.not.i.i.i.i.i.i194, ptr %429, ptr %19
  %431 = load i32, ptr %20, align 8
  %432 = select i1 %.not.i.i.i.i.i.i194, i32 %431, i32 8
  %433 = icmp ne i32 %432, 0
  call void @llvm.assume(i1 %433)
  %434 = mul i32 %403, 37
  %435 = add i32 %432, -1
  %.01726.i.i.i195 = and i32 %435, %434
  %436 = zext i32 %.01726.i.i.i195 to i64
  %437 = getelementptr inbounds nuw [24 x i8], ptr %430, i64 %436
  %438 = load i32, ptr %437, align 4, !tbaa !90
  %439 = icmp eq i32 %403, %438
  br i1 %439, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E6doFindIjEEPKS7_RKT_.exit.i, label %.lr.ph.i.i.i196, !prof !86

.lr.ph.i.i.i196:                                  ; preds = %426, %.lr.ph.i.i.i196
  %.01728.i.i.i197 = phi i32 [ %.017.i.i.i199, %.lr.ph.i.i.i196 ], [ %.01726.i.i.i195, %426 ]
  %.01527.i.i.i198 = phi i32 [ %440, %.lr.ph.i.i.i196 ], [ 1, %426 ]
  %440 = add i32 %.01527.i.i.i198, 1
  %441 = add i32 %.01527.i.i.i198, %.01728.i.i.i197
  %.017.i.i.i199 = and i32 %441, %435
  %442 = zext i32 %.017.i.i.i199 to i64
  %443 = getelementptr inbounds nuw [24 x i8], ptr %430, i64 %442
  %444 = load i32, ptr %443, align 4, !tbaa !90
  %445 = icmp eq i32 %403, %444
  br i1 %445, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E6doFindIjEEPKS7_RKT_.exit.i, label %.lr.ph.i.i.i196, !prof !87, !llvm.loop !190

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E6doFindIjEEPKS7_RKT_.exit.i: ; preds = %.lr.ph.i.i.i196, %426
  %446 = phi i64 [ %436, %426 ], [ %442, %.lr.ph.i.i.i196 ]
  %447 = getelementptr inbounds nuw [24 x i8], ptr %430, i64 %446
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %.sroa.0.0.copyload.i200 = load ptr, ptr %448, align 8, !tbaa !191
  %449 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i200, i64 36
  %450 = load i32, ptr %449, align 4, !tbaa !69
  %451 = icmp eq i32 %450, -3
  br i1 %451, label %.sink.split, label %.critedge82

452:                                              ; preds = %424
  %453 = call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %.055)
  %.not70 = icmp samesign ult i32 %453, 2
  br i1 %.not70, label %.critedge82, label %.critedge

.critedge:                                        ; preds = %452, %422, %405, %408
  %.str.1.sink = phi ptr [ @.str.2, %422 ], [ @.str.1, %405 ], [ @.str.1, %408 ], [ @.str.4, %452 ]
  %454 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #21
  %455 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %454, ptr noundef nonnull %.str.1.sink)
  %456 = and i32 %.055, 1
  %.not71 = icmp eq i32 %456, 0
  br i1 %.not71, label %460, label %457

457:                                              ; preds = %.critedge
  %458 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #21
  %459 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %458, ptr noundef nonnull @.str.5)
  br label %460

460:                                              ; preds = %457, %.critedge
  %461 = and i32 %.055, 2
  %.not72 = icmp eq i32 %461, 0
  br i1 %.not72, label %465, label %462

462:                                              ; preds = %460
  %463 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #21
  %464 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %463, ptr noundef nonnull @.str.6)
  br label %465

465:                                              ; preds = %462, %460
  %466 = and i32 %.055, 4
  %.not73 = icmp eq i32 %466, 0
  br i1 %.not73, label %470, label %467

467:                                              ; preds = %465
  %468 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #21
  %469 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %468, ptr noundef nonnull @.str.7)
  br label %470

470:                                              ; preds = %467, %465
  %471 = and i32 %.055, 8
  %.not74 = icmp eq i32 %471, 0
  br i1 %.not74, label %475, label %472

472:                                              ; preds = %470
  %473 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #21
  %474 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %473, ptr noundef nonnull @.str.8)
  br label %475

475:                                              ; preds = %472, %470
  %476 = and i32 %.055, 16
  %.not75 = icmp eq i32 %476, 0
  br i1 %.not75, label %480, label %477

477:                                              ; preds = %475
  %478 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #21
  %479 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %478, ptr noundef nonnull @.str.9)
  br label %480

480:                                              ; preds = %477, %475
  %481 = and i32 %.055, 32
  %.not76 = icmp eq i32 %481, 0
  br i1 %.not76, label %485, label %482

482:                                              ; preds = %480
  %483 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #21
  %484 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %483, ptr noundef nonnull @.str.10)
  br label %485

485:                                              ; preds = %482, %480
  %486 = and i32 %.055, 64
  %.not77 = icmp eq i32 %486, 0
  br i1 %.not77, label %490, label %487

487:                                              ; preds = %485
  %488 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #21
  %489 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %488, ptr noundef nonnull @.str.11)
  br label %490

490:                                              ; preds = %487, %485
  %491 = and i32 %.055, 128
  %.not78 = icmp eq i32 %491, 0
  br i1 %.not78, label %495, label %492

492:                                              ; preds = %490
  %493 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #21
  %494 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %493, ptr noundef nonnull @.str.12)
  br label %495

495:                                              ; preds = %492, %490
  %496 = and i32 %.055, 256
  %.not79 = icmp eq i32 %496, 0
  br i1 %.not79, label %500, label %497

497:                                              ; preds = %495
  %498 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #21
  %499 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %498, ptr noundef nonnull @.str.13)
  br label %500

500:                                              ; preds = %497, %495
  %501 = and i32 %.055, 512
  %.not80 = icmp eq i32 %501, 0
  br i1 %.not80, label %504, label %.sink.split

.sink.split:                                      ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E6doFindIjEEPKS7_RKT_.exit.i, %500
  %.str.3.sink = phi ptr [ @.str.14, %500 ], [ @.str.3, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E6doFindIjEEPKS7_RKT_.exit.i ]
  %502 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #21
  %503 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %502, ptr noundef nonnull %.str.3.sink)
  br label %504

504:                                              ; preds = %.sink.split, %500
  %505 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #21
  %506 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %505, ptr noundef nonnull @.str.15)
  unreachable

.critedge82:                                      ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E6doFindIjEEPKS7_RKT_.exit.i, %408, %452, %422
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %78
  br i1 %.not, label %._crit_edge288, label %80, !llvm.loop !192
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !193
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !197
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i2 = icmp eq i64 %3, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %1, i64 %3, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !197
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %3
  store ptr %17, ptr %6, align 8, !tbaa !197
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 376
  %.sroa.0104.0.copyload = load ptr, ptr %7, align 8, !tbaa !191
  %.sroa.2105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 384
  %.sroa.2105.0.copyload = load i32, ptr %.sroa.2105.0..sroa_idx, align 8, !tbaa !90
  %8 = tail call noundef ptr @_ZN4llvm6SDNode16getValueTypeListENS_3MVTE(i16 1) #21
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 24, i1 false)
  store i32 326, ptr %9, align 8, !tbaa !189
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 0, ptr %10, align 4, !tbaa !198
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 34
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %8, ptr %14, align 8, !tbaa !96
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr null, ptr %15, align 8, !tbaa !199
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 66
  store i16 1, ptr %16, align 2, !tbaa !82
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i32 0, ptr %17, align 4, !tbaa !200
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr null, ptr %18, align 8, !tbaa !201
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 -1, ptr %19, align 8, !tbaa !202
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i32 0, ptr %20, align 4
  store i16 -1, ptr %11, align 2, !tbaa !203
  store ptr %4, ptr %24, align 8, !tbaa !204
  store ptr %.sroa.0104.0.copyload, ptr %22, align 8, !tbaa !191
  store i32 %.sroa.2105.0.copyload, ptr %23, align 8, !tbaa !90
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0.copyload, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !207
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %27, ptr %28, align 8, !tbaa !208
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm12SelectionDAG7setRootENS_7SDValueE.exit, label %29

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %28, ptr %30, align 8, !tbaa !209
  br label %_ZN4llvm12SelectionDAG7setRootENS_7SDValueE.exit

_ZN4llvm12SelectionDAG7setRootENS_7SDValueE.exit: ; preds = %1, %29
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %26, ptr %25, align 8, !tbaa !209
  store ptr %22, ptr %26, align 8, !tbaa !207
  store i16 1, ptr %31, align 8, !tbaa !210
  store ptr %22, ptr %13, align 8, !tbaa !211
  store i32 -2, ptr %12, align 4, !tbaa !69
  %32 = load ptr, ptr %5, align 8, !tbaa !48
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 376
  store ptr null, ptr %33, align 8, !tbaa !191
  %.sroa.5.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %32, i64 384
  store i32 0, ptr %.sroa.5.0..sroa_idx4.i, align 8, !tbaa !90
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 400
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 392
  %.sroa.0157.0199 = load ptr, ptr %34, align 8, !tbaa !66
  %.not174200 = icmp eq ptr %.sroa.0157.0199, %35
  br i1 %.not174200, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12SelectionDAG7setRootENS_7SDValueE.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1484
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  br label %45

.preheader:                                       ; preds = %65, %_ZN4llvm12SelectionDAG7setRootENS_7SDValueE.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %42 = load i32, ptr %41, align 8, !tbaa !26
  %.not.i129215 = icmp eq i32 %42, 0
  br i1 %.not.i129215, label %._crit_edge, label %.lr.ph217

.lr.ph217:                                        ; preds = %.preheader
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1484
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  br label %67

45:                                               ; preds = %.lr.ph, %65
  %.sroa.0157.0201 = phi ptr [ %.sroa.0157.0199, %.lr.ph ], [ %.sroa.0157.0, %65 ]
  %46 = getelementptr inbounds i8, ptr %.sroa.0157.0201, i64 -8
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0201, i64 56
  %48 = load i16, ptr %47, align 8, !tbaa !210
  %49 = icmp eq i16 %48, 0
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0201, i64 28
  br i1 %49, label %51, label %64

51:                                               ; preds = %45
  store i32 0, ptr %50, align 4, !tbaa !69
  %52 = load i32, ptr %37, align 8, !tbaa !26
  %53 = load i32, ptr %38, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %52, %53
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit, label %54, !prof !33

54:                                               ; preds = %51
  %55 = zext i32 %52 to i64
  %56 = add nuw nsw i64 %55, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %39, i64 noundef %56, i64 noundef 8) #21
  %.pre.i = load i32, ptr %37, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit: ; preds = %51, %54
  %57 = phi i32 [ %52, %51 ], [ %.pre.i, %54 ]
  %58 = load ptr, ptr %36, align 8, !tbaa !25
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %59
  %61 = ptrtoint ptr %46 to i64
  store i64 %61, ptr %60, align 1
  %62 = load i32, ptr %37, align 8, !tbaa !26
  %63 = add i32 %62, 1
  store i32 %63, ptr %37, align 8, !tbaa !26
  br label %65

64:                                               ; preds = %45
  store i32 -2, ptr %50, align 4, !tbaa !69
  br label %65

65:                                               ; preds = %64, %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0201, i64 8
  %.sroa.0157.0 = load ptr, ptr %66, align 8, !tbaa !66
  %.not174 = icmp eq ptr %.sroa.0157.0, %35
  br i1 %.not174, label %.preheader, label %45

67:                                               ; preds = %.lr.ph217, %.loopexit
  %68 = phi i32 [ %42, %.lr.ph217 ], [ %208, %.loopexit ]
  %.0216 = phi i1 [ false, %.lr.ph217 ], [ %.5, %.loopexit ]
  %69 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL21EnableExpensiveChecks, i64 120), align 8, !tbaa !34, !range !46, !noundef !47
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  call void @_ZN4llvm16DAGTypeLegalizer22PerformExpensiveChecksEv(ptr noundef nonnull align 8 dereferenceable(2512) %0)
  %.pre = load i32, ptr %41, align 8, !tbaa !26
  br label %72

72:                                               ; preds = %71, %67
  %73 = phi i32 [ %.pre, %71 ], [ %68, %67 ]
  %74 = load ptr, ptr %40, align 8, !tbaa !25
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %75
  %77 = getelementptr inbounds i8, ptr %76, i64 -8
  %78 = load ptr, ptr %77, align 8, !tbaa !191
  %79 = add i32 %73, -1
  store i32 %79, ptr %41, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %81 = load i32, ptr %80, align 8, !tbaa !189
  switch i32 %81, label %82 [
    i32 35, label %.thread166
    i32 9, label %.thread166
  ]

82:                                               ; preds = %72
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 66
  %84 = load i16, ptr %83, align 2, !tbaa !82
  %.not218 = icmp eq i16 %84, 0
  br i1 %.not218, label %.thread166, label %.lr.ph203

.lr.ph203:                                        ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %wide.trip.count = zext i16 %84 to i64
  br label %86

86:                                               ; preds = %.lr.ph203, %113
  %indvars.iv = phi i64 [ 0, %.lr.ph203 ], [ %indvars.iv.next, %113 ]
  %87 = load ptr, ptr %85, align 8, !tbaa !96
  %88 = getelementptr inbounds nuw [16 x i8], ptr %87, i64 %indvars.iv
  %.sroa.0.0.copyload.i130 = load i16, ptr %88, align 8, !tbaa !97
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.sroa.21.0.copyload.i = load ptr, ptr %.sroa.21.0..sroa_idx.i, align 8, !tbaa !99
  %89 = load ptr, ptr %0, align 8, !tbaa !101
  %90 = load ptr, ptr %5, align 8, !tbaa !48
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 64
  %92 = load ptr, ptr %91, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK4llvm18TargetLoweringBase17getTypeConversionERNS_11LLVMContextENS_3EVTE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.117") align 8 %3, ptr noundef nonnull align 8 dereferenceable(412423) %89, ptr noundef nonnull align 8 dereferenceable(8) %92, i16 %.sroa.0.0.copyload.i130, ptr %.sroa.21.0.copyload.i) #21
  %93 = load i8, ptr %3, align 8, !tbaa !184
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  switch i8 %93, label %113 [
    i8 9, label %111
    i8 10, label %94
    i8 1, label %95
    i8 2, label %97
    i8 3, label %99
    i8 4, label %101
    i8 5, label %103
    i8 6, label %105
    i8 7, label %107
    i8 8, label %109
  ]

94:                                               ; preds = %86
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.16, i1 noundef zeroext true) #22
  unreachable

95:                                               ; preds = %86
  %96 = trunc nuw nsw i64 %indvars.iv to i32
  call void @_ZN4llvm16DAGTypeLegalizer20PromoteIntegerResultEPNS_6SDNodeEj(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull %78, i32 noundef %96) #21
  br label %.critedge

97:                                               ; preds = %86
  %98 = trunc nuw nsw i64 %indvars.iv to i32
  call void @_ZN4llvm16DAGTypeLegalizer19ExpandIntegerResultEPNS_6SDNodeEj(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull %78, i32 noundef %98) #21
  br label %.critedge

99:                                               ; preds = %86
  %100 = trunc nuw nsw i64 %indvars.iv to i32
  call void @_ZN4llvm16DAGTypeLegalizer17SoftenFloatResultEPNS_6SDNodeEj(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull %78, i32 noundef %100) #21
  br label %.critedge

101:                                              ; preds = %86
  %102 = trunc nuw nsw i64 %indvars.iv to i32
  call void @_ZN4llvm16DAGTypeLegalizer17ExpandFloatResultEPNS_6SDNodeEj(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull %78, i32 noundef %102) #21
  br label %.critedge

103:                                              ; preds = %86
  %104 = trunc nuw nsw i64 %indvars.iv to i32
  call void @_ZN4llvm16DAGTypeLegalizer21ScalarizeVectorResultEPNS_6SDNodeEj(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull %78, i32 noundef %104) #21
  br label %.critedge

105:                                              ; preds = %86
  %106 = trunc nuw nsw i64 %indvars.iv to i32
  call void @_ZN4llvm16DAGTypeLegalizer17SplitVectorResultEPNS_6SDNodeEj(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull %78, i32 noundef %106) #21
  br label %.critedge

107:                                              ; preds = %86
  %108 = trunc nuw nsw i64 %indvars.iv to i32
  call void @_ZN4llvm16DAGTypeLegalizer17WidenVectorResultEPNS_6SDNodeEj(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull %78, i32 noundef %108) #21
  br label %.critedge

109:                                              ; preds = %86
  %110 = trunc nuw nsw i64 %indvars.iv to i32
  call void @_ZN4llvm16DAGTypeLegalizer18PromoteFloatResultEPNS_6SDNodeEj(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull %78, i32 noundef %110) #21
  br label %.critedge

111:                                              ; preds = %86
  %112 = trunc nuw nsw i64 %indvars.iv to i32
  call void @_ZN4llvm16DAGTypeLegalizer21SoftPromoteHalfResultEPNS_6SDNodeEj(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull %78, i32 noundef %112) #21
  br label %.critedge

113:                                              ; preds = %86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread166, label %86, !llvm.loop !212

.thread166:                                       ; preds = %113, %82, %72, %72
  %114 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %115 = load i16, ptr %114, align 8, !tbaa !210
  %.not204 = icmp eq i16 %115, 0
  br i1 %.not204, label %.critedge, label %.lr.ph206

.lr.ph206:                                        ; preds = %.thread166
  %116 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %117 = zext i16 %115 to i64
  br label %118

118:                                              ; preds = %.lr.ph206, %161
  %indvars.iv240 = phi i64 [ 0, %.lr.ph206 ], [ %indvars.iv.next241, %161 ]
  %119 = load ptr, ptr %116, align 8, !tbaa !211
  %120 = getelementptr inbounds nuw [40 x i8], ptr %119, i64 %indvars.iv240
  %121 = load ptr, ptr %120, align 8, !tbaa !83
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load i32, ptr %122, align 8, !tbaa !189
  switch i32 %123, label %124 [
    i32 35, label %161
    i32 9, label %161
  ]

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %126 = load i32, ptr %125, align 8, !tbaa !213
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %128 = load ptr, ptr %127, align 8, !tbaa !96
  %129 = zext i32 %126 to i64
  %130 = getelementptr inbounds nuw [16 x i8], ptr %128, i64 %129
  %.sroa.0.0.copyload.i.i = load i16, ptr %130, align 8, !tbaa !97
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %130, i64 8
  %.sroa.21.0.copyload.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i, align 8, !tbaa !99
  %131 = load ptr, ptr %0, align 8, !tbaa !101
  %132 = load ptr, ptr %5, align 8, !tbaa !48
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 64
  %134 = load ptr, ptr %133, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNK4llvm18TargetLoweringBase17getTypeConversionERNS_11LLVMContextENS_3EVTE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.117") align 8 %2, ptr noundef nonnull align 8 dereferenceable(412423) %131, ptr noundef nonnull align 8 dereferenceable(8) %134, i16 %.sroa.0.0.copyload.i.i, ptr %.sroa.21.0.copyload.i.i) #21
  %135 = load i8, ptr %2, align 8, !tbaa !184
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  switch i8 %135, label %.critedge [
    i8 0, label %161
    i8 10, label %136
    i8 1, label %.thread170
    i8 2, label %137
    i8 3, label %140
    i8 4, label %143
    i8 5, label %146
    i8 6, label %149
    i8 7, label %152
    i8 8, label %155
    i8 9, label %158
  ]

136:                                              ; preds = %124
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.16, i1 noundef zeroext true) #22
  unreachable

137:                                              ; preds = %124
  %138 = trunc nuw nsw i64 %indvars.iv240 to i32
  %139 = call noundef zeroext i1 @_ZN4llvm16DAGTypeLegalizer20ExpandIntegerOperandEPNS_6SDNodeEj(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull %78, i32 noundef %138) #21
  br i1 %139, label %164, label %.critedge

140:                                              ; preds = %124
  %141 = trunc nuw nsw i64 %indvars.iv240 to i32
  %142 = call noundef zeroext i1 @_ZN4llvm16DAGTypeLegalizer18SoftenFloatOperandEPNS_6SDNodeEj(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull %78, i32 noundef %141) #21
  br i1 %142, label %164, label %.critedge

143:                                              ; preds = %124
  %144 = trunc nuw nsw i64 %indvars.iv240 to i32
  %145 = call noundef zeroext i1 @_ZN4llvm16DAGTypeLegalizer18ExpandFloatOperandEPNS_6SDNodeEj(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull %78, i32 noundef %144) #21
  br i1 %145, label %164, label %.critedge

146:                                              ; preds = %124
  %147 = trunc nuw nsw i64 %indvars.iv240 to i32
  %148 = call noundef zeroext i1 @_ZN4llvm16DAGTypeLegalizer22ScalarizeVectorOperandEPNS_6SDNodeEj(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull %78, i32 noundef %147) #21
  br i1 %148, label %164, label %.critedge

149:                                              ; preds = %124
  %150 = trunc nuw nsw i64 %indvars.iv240 to i32
  %151 = call noundef zeroext i1 @_ZN4llvm16DAGTypeLegalizer18SplitVectorOperandEPNS_6SDNodeEj(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull %78, i32 noundef %150) #21
  br i1 %151, label %164, label %.critedge

152:                                              ; preds = %124
  %153 = trunc nuw nsw i64 %indvars.iv240 to i32
  %154 = call noundef zeroext i1 @_ZN4llvm16DAGTypeLegalizer18WidenVectorOperandEPNS_6SDNodeEj(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull %78, i32 noundef %153) #21
  br i1 %154, label %164, label %.critedge

155:                                              ; preds = %124
  %156 = trunc nuw nsw i64 %indvars.iv240 to i32
  %157 = call noundef zeroext i1 @_ZN4llvm16DAGTypeLegalizer19PromoteFloatOperandEPNS_6SDNodeEj(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull %78, i32 noundef %156) #21
  br i1 %157, label %164, label %.critedge

158:                                              ; preds = %124
  %159 = trunc nuw nsw i64 %indvars.iv240 to i32
  %160 = call noundef zeroext i1 @_ZN4llvm16DAGTypeLegalizer22SoftPromoteHalfOperandEPNS_6SDNodeEj(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull %78, i32 noundef %159) #21
  br i1 %160, label %164, label %.critedge

161:                                              ; preds = %118, %118, %124
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %.not = icmp eq i64 %indvars.iv.next241, %117
  br i1 %.not, label %.critedge, label %118, !llvm.loop !214

.thread170:                                       ; preds = %124
  %162 = trunc nuw nsw i64 %indvars.iv240 to i32
  %163 = call noundef zeroext i1 @_ZN4llvm16DAGTypeLegalizer21PromoteIntegerOperandEPNS_6SDNodeEj(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull %78, i32 noundef %162) #21
  br i1 %163, label %164, label %.critedge

164:                                              ; preds = %158, %155, %152, %149, %146, %143, %140, %137, %.thread170
  %165 = getelementptr inbounds nuw i8, ptr %78, i64 36
  store i32 -1, ptr %165, align 4, !tbaa !69
  %166 = call noundef ptr @_ZN4llvm16DAGTypeLegalizer14AnalyzeNewNodeEPNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull %78)
  %167 = icmp eq ptr %166, %78
  br i1 %167, label %.loopexit, label %168, !llvm.loop !215

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %78, i64 66
  %170 = load i16, ptr %169, align 2, !tbaa !82
  %171 = zext i16 %170 to i32
  %.not127208 = icmp eq i16 %170, 0
  br i1 %.not127208, label %.loopexit, label %.lr.ph210, !llvm.loop !215

.lr.ph210:                                        ; preds = %168
  br label %172, !llvm.loop !215

172:                                              ; preds = %.lr.ph210, %172
  %.0122209 = phi i32 [ 0, %.lr.ph210 ], [ %173, %172 ]
  call void @_ZN4llvm16DAGTypeLegalizer16ReplaceValueWithENS_7SDValueES1_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr nonnull %78, i32 %.0122209, ptr %166, i32 %.0122209)
  %173 = add nuw nsw i32 %.0122209, 1
  %.not127 = icmp eq i32 %173, %171
  br i1 %.not127, label %..loopexit176_crit_edge, label %172, !llvm.loop !216

.critedge:                                        ; preds = %161, %124, %.thread166, %158, %155, %152, %149, %146, %143, %140, %137, %107, %105, %103, %101, %99, %97, %95, %111, %109, %.thread170
  %.6 = phi i1 [ true, %107 ], [ true, %.thread170 ], [ true, %109 ], [ true, %111 ], [ true, %95 ], [ true, %97 ], [ true, %99 ], [ true, %101 ], [ true, %103 ], [ true, %105 ], [ true, %158 ], [ true, %137 ], [ true, %140 ], [ true, %143 ], [ true, %146 ], [ true, %149 ], [ true, %152 ], [ true, %155 ], [ %.0216, %.thread166 ], [ %.0216, %124 ], [ %.0216, %161 ]
  %174 = getelementptr inbounds nuw i8, ptr %78, i64 36
  store i32 -3, ptr %174, align 4, !tbaa !69
  %175 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %.sroa.0149.0211 = load ptr, ptr %175, align 8, !tbaa !207
  %.not175212 = icmp eq ptr %.sroa.0149.0211, null
  br i1 %.not175212, label %.loopexit, label %.lr.ph214

.lr.ph214:                                        ; preds = %.critedge, %206
  %.sroa.0149.0213 = phi ptr [ %.sroa.0149.0, %206 ], [ %.sroa.0149.0211, %.critedge ]
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.0149.0213, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !204
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 36
  %179 = load i32, ptr %178, align 4, !tbaa !69
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %187

181:                                              ; preds = %.lr.ph214
  %182 = add nsw i32 %179, -1
  store i32 %182, ptr %178, align 4, !tbaa !69
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %206

184:                                              ; preds = %181
  %185 = load i32, ptr %41, align 8, !tbaa !26
  %186 = load i32, ptr %43, align 4, !tbaa !27
  %.not.i.i.not.i138 = icmp ult i32 %185, %186
  br i1 %.not.i.i.not.i138, label %.sink.split, label %.sink.split.sink.split, !prof !33

187:                                              ; preds = %.lr.ph214
  %188 = icmp eq i32 %179, -1
  br i1 %188, label %206, label %189

189:                                              ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %177, i64 64
  %191 = load i16, ptr %190, align 8, !tbaa !210
  %192 = zext i16 %191 to i32
  %193 = add nsw i32 %192, -1
  store i32 %193, ptr %178, align 4, !tbaa !69
  %194 = icmp eq i16 %191, 1
  br i1 %194, label %195, label %206

195:                                              ; preds = %189
  %196 = load i32, ptr %41, align 8, !tbaa !26
  %197 = load i32, ptr %43, align 4, !tbaa !27
  %.not.i.i.not.i141 = icmp ult i32 %196, %197
  br i1 %.not.i.i.not.i141, label %.sink.split, label %.sink.split.sink.split, !prof !33

.sink.split.sink.split:                           ; preds = %195, %184
  %.sink = phi i32 [ %185, %184 ], [ %196, %195 ]
  %198 = zext i32 %.sink to i64
  %199 = add nuw nsw i64 %198, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %44, i64 noundef %199, i64 noundef 8) #21
  %.pre.i142 = load i32, ptr %41, align 8, !tbaa !26
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %195, %184
  %.sink282 = phi i32 [ %196, %195 ], [ %185, %184 ], [ %.pre.i142, %.sink.split.sink.split ]
  %200 = load ptr, ptr %40, align 8, !tbaa !25
  %201 = zext i32 %.sink282 to i64
  %202 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %201
  %203 = ptrtoint ptr %177 to i64
  store i64 %203, ptr %202, align 1
  %204 = load i32, ptr %41, align 8, !tbaa !26
  %205 = add i32 %204, 1
  store i32 %205, ptr %41, align 8, !tbaa !26
  br label %206

206:                                              ; preds = %.sink.split, %189, %187, %181
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.0149.0213, i64 32
  %.sroa.0149.0 = load ptr, ptr %207, align 8, !tbaa !207
  %.not175 = icmp eq ptr %.sroa.0149.0, null
  br i1 %.not175, label %.loopexit, label %.lr.ph214

..loopexit176_crit_edge:                          ; preds = %172
  br label %.loopexit, !llvm.loop !215

.loopexit:                                        ; preds = %206, %168, %..loopexit176_crit_edge, %.critedge, %164
  %.5 = phi i1 [ %.6, %.critedge ], [ true, %164 ], [ true, %168 ], [ true, %..loopexit176_crit_edge ], [ %.6, %206 ]
  %208 = load i32, ptr %41, align 8, !tbaa !26
  %.not.i129 = icmp eq i32 %208, 0
  br i1 %.not.i129, label %._crit_edge, label %67

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  %.0.lcssa = phi i1 [ false, %.preheader ], [ %.5, %.loopexit ]
  %209 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL21EnableExpensiveChecks, i64 120), align 8, !tbaa !34, !range !46, !noundef !47
  %210 = trunc nuw i8 %209 to i1
  br i1 %210, label %211, label %212

211:                                              ; preds = %._crit_edge
  call void @_ZN4llvm16DAGTypeLegalizer22PerformExpensiveChecksEv(ptr noundef nonnull align 8 dereferenceable(2512) %0)
  br label %212

212:                                              ; preds = %211, %._crit_edge
  %213 = load ptr, ptr %5, align 8, !tbaa !48
  %.sroa.0.0.copyload = load ptr, ptr %22, align 8, !tbaa !191
  %.sroa.2.0.copyload = load i32, ptr %23, align 8, !tbaa !90
  %.not.i144 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i144, label %.thread.i146, label %215

.thread.i146:                                     ; preds = %212
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 376
  store ptr null, ptr %214, align 8, !tbaa !191
  %.sroa.5.0..sroa_idx4.i147 = getelementptr inbounds nuw i8, ptr %213, i64 384
  store i32 %.sroa.2.0.copyload, ptr %.sroa.5.0..sroa_idx4.i147, align 8, !tbaa !90
  br label %_ZN4llvm12SelectionDAG7setRootENS_7SDValueE.exit148

215:                                              ; preds = %212
  call void @_ZN4llvm14checkForCyclesEPKNS_6SDNodeEPKNS_12SelectionDAGEb(ptr noundef nonnull %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(952) %213, i1 noundef zeroext false) #21
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 376
  store ptr %.sroa.0.0.copyload, ptr %216, align 8, !tbaa !191
  %.sroa.5.0..sroa_idx.i145 = getelementptr inbounds nuw i8, ptr %213, i64 384
  store i32 %.sroa.2.0.copyload, ptr %.sroa.5.0..sroa_idx.i145, align 8, !tbaa !90
  call void @_ZN4llvm14checkForCyclesEPKNS_12SelectionDAGEb(ptr noundef nonnull align 8 dereferenceable(952) %213, i1 noundef zeroext false) #21
  %.pre243 = load ptr, ptr %5, align 8, !tbaa !48
  br label %_ZN4llvm12SelectionDAG7setRootENS_7SDValueE.exit148

_ZN4llvm12SelectionDAG7setRootENS_7SDValueE.exit148: ; preds = %.thread.i146, %215
  %217 = phi ptr [ %213, %.thread.i146 ], [ %.pre243, %215 ]
  call void @_ZN4llvm12SelectionDAG15RemoveDeadNodesEv(ptr noundef nonnull align 8 dereferenceable(952) %217) #21
  call void @_ZN4llvm12HandleSDNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

declare hidden void @_ZN4llvm16DAGTypeLegalizer20PromoteIntegerResultEPNS_6SDNodeEj(ptr noundef nonnull align 8 dereferenceable(2512), ptr noundef, i32 noundef) local_unnamed_addr #4

declare hidden void @_ZN4llvm16DAGTypeLegalizer19ExpandIntegerResultEPNS_6SDNodeEj(ptr noundef nonnull align 8 dereferenceable(2512), ptr noundef, i32 noundef) local_unnamed_addr #4

declare hidden void @_ZN4llvm16DAGTypeLegalizer17SoftenFloatResultEPNS_6SDNodeEj(ptr noundef nonnull align 8 dereferenceable(2512), ptr noundef, i32 noundef) local_unnamed_addr #4

declare hidden void @_ZN4llvm16DAGTypeLegalizer17ExpandFloatResultEPNS_6SDNodeEj(ptr noundef nonnull align 8 dereferenceable(2512), ptr noundef, i32 noundef) local_unnamed_addr #4

declare hidden void @_ZN4llvm16DAGTypeLegalizer21ScalarizeVectorResultEPNS_6SDNodeEj(ptr noundef nonnull align 8 dereferenceable(2512), ptr noundef, i32 noundef) local_unnamed_addr #4

declare hidden void @_ZN4llvm16DAGTypeLegalizer17SplitVectorResultEPNS_6SDNodeEj(ptr noundef nonnull align 8 dereferenceable(2512), ptr noundef, i32 noundef) local_unnamed_addr #4

declare hidden void @_ZN4llvm16DAGTypeLegalizer17WidenVectorResultEPNS_6SDNodeEj(ptr noundef nonnull align 8 dereferenceable(2512), ptr noundef, i32 noundef) local_unnamed_addr #4

declare hidden void @_ZN4llvm16DAGTypeLegalizer18PromoteFloatResultEPNS_6SDNodeEj(ptr noundef nonnull align 8 dereferenceable(2512), ptr noundef, i32 noundef) local_unnamed_addr #4

declare hidden void @_ZN4llvm16DAGTypeLegalizer21SoftPromoteHalfResultEPNS_6SDNodeEj(ptr noundef nonnull align 8 dereferenceable(2512), ptr noundef, i32 noundef) local_unnamed_addr #4

declare hidden noundef zeroext i1 @_ZN4llvm16DAGTypeLegalizer21PromoteIntegerOperandEPNS_6SDNodeEj(ptr noundef nonnull align 8 dereferenceable(2512), ptr noundef, i32 noundef) local_unnamed_addr #4

declare hidden noundef zeroext i1 @_ZN4llvm16DAGTypeLegalizer20ExpandIntegerOperandEPNS_6SDNodeEj(ptr noundef nonnull align 8 dereferenceable(2512), ptr noundef, i32 noundef) local_unnamed_addr #4

declare hidden noundef zeroext i1 @_ZN4llvm16DAGTypeLegalizer18SoftenFloatOperandEPNS_6SDNodeEj(ptr noundef nonnull align 8 dereferenceable(2512), ptr noundef, i32 noundef) local_unnamed_addr #4

declare hidden noundef zeroext i1 @_ZN4llvm16DAGTypeLegalizer18ExpandFloatOperandEPNS_6SDNodeEj(ptr noundef nonnull align 8 dereferenceable(2512), ptr noundef, i32 noundef) local_unnamed_addr #4

declare hidden noundef zeroext i1 @_ZN4llvm16DAGTypeLegalizer22ScalarizeVectorOperandEPNS_6SDNodeEj(ptr noundef nonnull align 8 dereferenceable(2512), ptr noundef, i32 noundef) local_unnamed_addr #4

declare hidden noundef zeroext i1 @_ZN4llvm16DAGTypeLegalizer18SplitVectorOperandEPNS_6SDNodeEj(ptr noundef nonnull align 8 dereferenceable(2512), ptr noundef, i32 noundef) local_unnamed_addr #4

declare hidden noundef zeroext i1 @_ZN4llvm16DAGTypeLegalizer18WidenVectorOperandEPNS_6SDNodeEj(ptr noundef nonnull align 8 dereferenceable(2512), ptr noundef, i32 noundef) local_unnamed_addr #4

declare hidden noundef zeroext i1 @_ZN4llvm16DAGTypeLegalizer19PromoteFloatOperandEPNS_6SDNodeEj(ptr noundef nonnull align 8 dereferenceable(2512), ptr noundef, i32 noundef) local_unnamed_addr #4

declare hidden noundef zeroext i1 @_ZN4llvm16DAGTypeLegalizer22SoftPromoteHalfOperandEPNS_6SDNodeEj(ptr noundef nonnull align 8 dereferenceable(2512), ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN4llvm16DAGTypeLegalizer14AnalyzeNewNodeEPNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector.58", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !69
  %switch = icmp ugt i32 %6, -3
  br i1 %switch, label %7, label %158

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load i16, ptr %8, align 8, !tbaa !210
  %.not3993 = icmp eq i16 %9, 0
  br i1 %.not3993, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = zext i16 %9 to i64
  br label %18

._crit_edge:                                      ; preds = %_ZNSt6vectorIN4llvm7SDValueESaIS1_EE9push_backERKS1_.exit
  %17 = icmp eq ptr %116, %115
  br i1 %17, label %._crit_edge.thread, label %117

18:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN4llvm7SDValueESaIS1_EE9push_backERKS1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN4llvm7SDValueESaIS1_EE9push_backERKS1_.exit ]
  %.03395 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %_ZNSt6vectorIN4llvm7SDValueESaIS1_EE9push_backERKS1_.exit ]
  %19 = load ptr, ptr %10, align 8, !tbaa !211
  %20 = getelementptr inbounds nuw [40 x i8], ptr %19, i64 %indvars.iv
  %.sroa.087.0.copyload = load ptr, ptr %20, align 8, !tbaa !191
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !90
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 12
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4
  %21 = call noundef ptr @_ZN4llvm16DAGTypeLegalizer14AnalyzeNewNodeEPNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef %.sroa.087.0.copyload)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %23 = load i32, ptr %22, align 4, !tbaa !69
  %24 = icmp eq i32 %23, -3
  br i1 %24, label %25, label %_ZN4llvm16DAGTypeLegalizer15AnalyzeNewValueERNS_7SDValueE.exit

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %26 = call noundef i32 @_ZN4llvm16DAGTypeLegalizer10getTableIdENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr nonnull %21, i32 %.sroa.5.0.copyload)
  store i32 %26, ptr %3, align 4, !tbaa !90
  call void @_ZN4llvm16DAGTypeLegalizer7RemapIdERj(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %27 = load i32, ptr %11, align 8
  %28 = and i32 %27, 1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %28, 0
  %29 = load ptr, ptr %12, align 8
  %30 = select i1 %.not.i.i.i.i.i.i.i, ptr %29, ptr %12
  %31 = load i32, ptr %13, align 8
  %32 = select i1 %.not.i.i.i.i.i.i.i, i32 %31, i32 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.loopexit.i.i.i, label %34

34:                                               ; preds = %25
  %35 = load i32, ptr %3, align 4, !tbaa !90
  %36 = mul i32 %35, 37
  %37 = add i32 %32, -1
  %.01726.i.i.i.i = and i32 %36, %37
  %38 = zext i32 %.01726.i.i.i.i to i64
  %39 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !90
  %41 = icmp eq i32 %35, %40
  br i1 %41, label %_ZN4llvm16DAGTypeLegalizer10RemapValueERNS_7SDValueE.exit, label %.lr.ph.i.i.i.i, !prof !86

.lr.ph.i.i.i.i:                                   ; preds = %34, %44
  %42 = phi i32 [ %49, %44 ], [ %40, %34 ]
  %.01728.i.i.i.i = phi i32 [ %.017.i.i.i.i, %44 ], [ %.01726.i.i.i.i, %34 ]
  %.01527.i.i.i.i = phi i32 [ %45, %44 ], [ 1, %34 ]
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %.loopexit.i.i.i, label %44, !prof !33

44:                                               ; preds = %.lr.ph.i.i.i.i
  %45 = add i32 %.01527.i.i.i.i, 1
  %46 = add i32 %.01527.i.i.i.i, %.01728.i.i.i.i
  %.017.i.i.i.i = and i32 %46, %37
  %47 = zext i32 %.017.i.i.i.i to i64
  %48 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !90
  %50 = icmp eq i32 %35, %49
  br i1 %50, label %_ZN4llvm16DAGTypeLegalizer10RemapValueERNS_7SDValueE.exit, label %.lr.ph.i.i.i.i, !prof !87, !llvm.loop !190

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i, %25
  %51 = zext i32 %32 to i64
  %52 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %51
  br label %_ZN4llvm16DAGTypeLegalizer10RemapValueERNS_7SDValueE.exit

_ZN4llvm16DAGTypeLegalizer10RemapValueERNS_7SDValueE.exit: ; preds = %44, %34, %.loopexit.i.i.i
  %.sroa.0.1.i.i.i = phi ptr [ %52, %.loopexit.i.i.i ], [ %39, %34 ], [ %48, %44 ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %.sroa.060.0.copyload68 = load ptr, ptr %53, align 8, !tbaa !191
  %.sroa.14.0..sroa_idx77 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 16
  %.sroa.14.0.copyload78 = load i32, ptr %.sroa.14.0..sroa_idx77, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.060.0.copyload68, i64 36
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !69
  %54 = icmp eq i32 %.pre, -3
  %55 = zext i1 %54 to i32
  br label %_ZN4llvm16DAGTypeLegalizer15AnalyzeNewValueERNS_7SDValueE.exit

_ZN4llvm16DAGTypeLegalizer15AnalyzeNewValueERNS_7SDValueE.exit: ; preds = %18, %_ZN4llvm16DAGTypeLegalizer10RemapValueERNS_7SDValueE.exit
  %56 = phi i32 [ %55, %_ZN4llvm16DAGTypeLegalizer10RemapValueERNS_7SDValueE.exit ], [ 0, %18 ]
  %.sroa.060.0 = phi ptr [ %.sroa.060.0.copyload68, %_ZN4llvm16DAGTypeLegalizer10RemapValueERNS_7SDValueE.exit ], [ %21, %18 ]
  %.sroa.14.0 = phi i32 [ %.sroa.14.0.copyload78, %_ZN4llvm16DAGTypeLegalizer10RemapValueERNS_7SDValueE.exit ], [ %.sroa.5.0.copyload, %18 ]
  %spec.select = add i32 %.03395, %56
  %57 = load ptr, ptr %4, align 8, !tbaa !217
  %58 = load ptr, ptr %14, align 8, !tbaa !217
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %84, label %60

60:                                               ; preds = %_ZN4llvm16DAGTypeLegalizer15AnalyzeNewValueERNS_7SDValueE.exit
  %61 = load ptr, ptr %15, align 8, !tbaa !219
  %.not.i = icmp eq ptr %58, %61
  br i1 %.not.i, label %65, label %62

62:                                               ; preds = %60
  store ptr %.sroa.060.0, ptr %58, align 8, !tbaa !191
  %.sroa.14.0..sroa_idx69 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 %.sroa.14.0, ptr %.sroa.14.0..sroa_idx69, align 8, !tbaa !90
  %.sroa.16.0..sroa_idx79 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 %.sroa.7.0.copyload, ptr %.sroa.16.0..sroa_idx79, align 4
  %63 = load ptr, ptr %14, align 8, !tbaa !221
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %64, ptr %14, align 8, !tbaa !221
  br label %_ZNSt6vectorIN4llvm7SDValueESaIS1_EE9push_backERKS1_.exit

65:                                               ; preds = %60
  %66 = ptrtoint ptr %58 to i64
  %67 = ptrtoint ptr %57 to i64
  %68 = sub i64 %66, %67
  %69 = icmp eq i64 %68, 9223372036854775792
  br i1 %69, label %70, label %_ZNKSt6vectorIN4llvm7SDValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i

70:                                               ; preds = %65
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #22
  unreachable

_ZNKSt6vectorIN4llvm7SDValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %65
  %71 = ashr exact i64 %68, 4
  %72 = ashr exact i64 %68, 3
  %73 = icmp ult i64 %72, %71
  %74 = call i64 @llvm.umin.i64(i64 %72, i64 576460752303423487)
  %75 = select i1 %73, i64 576460752303423487, i64 %74
  %76 = shl nuw nsw i64 %75, 4
  %77 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #23
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %68
  store ptr %.sroa.060.0, ptr %78, align 8, !tbaa !191
  %.sroa.14.0..sroa_idx71 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i32 %.sroa.14.0, ptr %.sroa.14.0..sroa_idx71, align 8, !tbaa !90
  %.sroa.16.0..sroa_idx81 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 %.sroa.7.0.copyload, ptr %.sroa.16.0..sroa_idx81, align 4
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm7SDValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i.i ], [ %77, %_ZNKSt6vectorIN4llvm7SDValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i.i ], [ %57, %_ZNKSt6vectorIN4llvm7SDValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !222, !alias.scope !223
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %79, %58
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm7SDValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !227

_ZNSt6vectorIN4llvm7SDValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %.not.i23.i.i = icmp eq ptr %57, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4llvm7SDValueESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %82

82:                                               ; preds = %_ZNSt6vectorIN4llvm7SDValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %68) #24
  br label %_ZNSt6vectorIN4llvm7SDValueESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm7SDValueESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %82, %_ZNSt6vectorIN4llvm7SDValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %77, ptr %4, align 8, !tbaa !228
  store ptr %81, ptr %14, align 8, !tbaa !221
  %83 = getelementptr inbounds nuw [16 x i8], ptr %77, i64 %75
  store ptr %83, ptr %15, align 8, !tbaa !219
  br label %_ZNSt6vectorIN4llvm7SDValueESaIS1_EE9push_backERKS1_.exit

84:                                               ; preds = %_ZN4llvm16DAGTypeLegalizer15AnalyzeNewValueERNS_7SDValueE.exit
  %85 = icmp ne ptr %.sroa.060.0, %.sroa.087.0.copyload
  %86 = icmp ne i32 %.sroa.14.0, %.sroa.5.0.copyload
  %.not3.i = select i1 %85, i1 true, i1 %86
  br i1 %.not3.i, label %87, label %_ZNSt6vectorIN4llvm7SDValueESaIS1_EE9push_backERKS1_.exit

87:                                               ; preds = %84
  %88 = load ptr, ptr %10, align 8, !tbaa !211
  %89 = getelementptr inbounds nuw [40 x i8], ptr %88, i64 %indvars.iv
  call void @_ZNSt6vectorIN4llvm7SDValueESaIS1_EE15_M_range_insertIPNS0_5SDUseEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %57, ptr noundef %88, ptr noundef %89)
  %90 = load ptr, ptr %4, align 8, !tbaa !217
  %91 = load ptr, ptr %14, align 8, !tbaa !221
  %92 = load ptr, ptr %15, align 8, !tbaa !219
  %.not.i43 = icmp eq ptr %91, %92
  br i1 %.not.i43, label %96, label %93

93:                                               ; preds = %87
  store ptr %.sroa.060.0, ptr %91, align 8, !tbaa !191
  %.sroa.14.0..sroa_idx73 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i32 %.sroa.14.0, ptr %.sroa.14.0..sroa_idx73, align 8, !tbaa !90
  %.sroa.16.0..sroa_idx83 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 %.sroa.7.0.copyload, ptr %.sroa.16.0..sroa_idx83, align 4
  %94 = load ptr, ptr %14, align 8, !tbaa !221
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %95, ptr %14, align 8, !tbaa !221
  br label %_ZNSt6vectorIN4llvm7SDValueESaIS1_EE9push_backERKS1_.exit

96:                                               ; preds = %87
  %97 = ptrtoint ptr %91 to i64
  %98 = ptrtoint ptr %90 to i64
  %99 = sub i64 %97, %98
  %100 = icmp eq i64 %99, 9223372036854775792
  br i1 %100, label %101, label %_ZNKSt6vectorIN4llvm7SDValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i44

101:                                              ; preds = %96
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #22
  unreachable

_ZNKSt6vectorIN4llvm7SDValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i44: ; preds = %96
  %102 = ashr exact i64 %99, 4
  %.sroa.speculated.i.i.i45 = call i64 @llvm.umax.i64(i64 %102, i64 1)
  %103 = add nsw i64 %.sroa.speculated.i.i.i45, %102
  %104 = icmp ult i64 %103, %102
  %105 = call i64 @llvm.umin.i64(i64 %103, i64 576460752303423487)
  %106 = select i1 %104, i64 576460752303423487, i64 %105
  %.not.i.i.i46 = icmp ne i64 %106, 0
  call void @llvm.assume(i1 %.not.i.i.i46)
  %107 = shl nuw nsw i64 %106, 4
  %108 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %107) #23
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %99
  store ptr %.sroa.060.0, ptr %109, align 8, !tbaa !191
  %.sroa.14.0..sroa_idx75 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i32 %.sroa.14.0, ptr %.sroa.14.0..sroa_idx75, align 8, !tbaa !90
  %.sroa.16.0..sroa_idx85 = getelementptr inbounds nuw i8, ptr %109, i64 12
  store i32 %.sroa.7.0.copyload, ptr %.sroa.16.0..sroa_idx85, align 4
  %.not10.i.i.i.i.i47 = icmp eq ptr %90, %91
  br i1 %.not10.i.i.i.i.i47, label %_ZNSt6vectorIN4llvm7SDValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i52, label %.lr.ph.i.i.i.i.i48

.lr.ph.i.i.i.i.i48:                               ; preds = %_ZNKSt6vectorIN4llvm7SDValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i44, %.lr.ph.i.i.i.i.i48
  %.012.i.i.i.i.i49 = phi ptr [ %111, %.lr.ph.i.i.i.i.i48 ], [ %108, %_ZNKSt6vectorIN4llvm7SDValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i44 ]
  %.0911.i.i.i.i.i50 = phi ptr [ %110, %.lr.ph.i.i.i.i.i48 ], [ %90, %_ZNKSt6vectorIN4llvm7SDValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i44 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i49, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i50, i64 16, i1 false), !tbaa.struct !222, !alias.scope !229
  %110 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i50, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i49, i64 16
  %.not.i.i.i.i.i51 = icmp eq ptr %110, %91
  br i1 %.not.i.i.i.i.i51, label %_ZNSt6vectorIN4llvm7SDValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i52, label %.lr.ph.i.i.i.i.i48, !llvm.loop !227

_ZNSt6vectorIN4llvm7SDValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i52: ; preds = %.lr.ph.i.i.i.i.i48, %_ZNKSt6vectorIN4llvm7SDValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i44
  %.0.lcssa.i.i.i.i.i53 = phi ptr [ %108, %_ZNKSt6vectorIN4llvm7SDValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i44 ], [ %111, %.lr.ph.i.i.i.i.i48 ]
  %112 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i53, i64 16
  %.not.i23.i.i54 = icmp eq ptr %90, null
  br i1 %.not.i23.i.i54, label %_ZNSt6vectorIN4llvm7SDValueESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i55, label %113

113:                                              ; preds = %_ZNSt6vectorIN4llvm7SDValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i52
  call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %99) #24
  br label %_ZNSt6vectorIN4llvm7SDValueESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i55

_ZNSt6vectorIN4llvm7SDValueESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i55: ; preds = %113, %_ZNSt6vectorIN4llvm7SDValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i52
  store ptr %108, ptr %4, align 8, !tbaa !228
  store ptr %112, ptr %14, align 8, !tbaa !221
  %114 = getelementptr inbounds nuw [16 x i8], ptr %108, i64 %106
  store ptr %114, ptr %15, align 8, !tbaa !219
  br label %_ZNSt6vectorIN4llvm7SDValueESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4llvm7SDValueESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN4llvm7SDValueESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i55, %93, %_ZNSt6vectorIN4llvm7SDValueESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %62, %84
  %115 = phi ptr [ %112, %_ZNSt6vectorIN4llvm7SDValueESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i55 ], [ %95, %93 ], [ %81, %_ZNSt6vectorIN4llvm7SDValueESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %64, %62 ], [ %57, %84 ]
  %116 = phi ptr [ %108, %_ZNSt6vectorIN4llvm7SDValueESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i55 ], [ %90, %93 ], [ %77, %_ZNSt6vectorIN4llvm7SDValueESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %57, %62 ], [ %57, %84 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not39 = icmp eq i64 %indvars.iv.next, %16
  br i1 %.not39, label %._crit_edge, label %18, !llvm.loop !233

117:                                              ; preds = %._crit_edge
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !48
  %120 = ptrtoint ptr %115 to i64
  %121 = ptrtoint ptr %116 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 4
  %124 = call noundef ptr @_ZN4llvm12SelectionDAG18UpdateNodeOperandsEPNS_6SDNodeENS_8ArrayRefINS_7SDValueEEE(ptr noundef nonnull align 8 dereferenceable(952) %119, ptr noundef nonnull %1, ptr %116, i64 %123) #21
  %.not40 = icmp eq ptr %124, %1
  br i1 %.not40, label %._crit_edge.thread, label %125

125:                                              ; preds = %117
  store i32 -1, ptr %5, align 4, !tbaa !69
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 36
  %127 = load i32, ptr %126, align 4, !tbaa !69
  %switch89 = icmp ugt i32 %127, -3
  br i1 %switch89, label %._crit_edge.thread, label %.critedge

._crit_edge.thread:                               ; preds = %7, %125, %117, %._crit_edge
  %.033.lcssa120 = phi i32 [ %spec.select, %._crit_edge ], [ %spec.select, %125 ], [ %spec.select, %117 ], [ 0, %7 ]
  %.030 = phi ptr [ %1, %._crit_edge ], [ %124, %125 ], [ %1, %117 ], [ %1, %7 ]
  %128 = getelementptr inbounds nuw i8, ptr %.030, i64 64
  %129 = load i16, ptr %128, align 8, !tbaa !210
  %130 = zext i16 %129 to i32
  %131 = sub i32 %130, %.033.lcssa120
  %132 = getelementptr inbounds nuw i8, ptr %.030, i64 36
  store i32 %131, ptr %132, align 4, !tbaa !69
  %133 = icmp eq i32 %.033.lcssa120, %130
  br i1 %133, label %134, label %.critedge

134:                                              ; preds = %._crit_edge.thread
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %137 = load i32, ptr %136, align 8, !tbaa !26
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 1484
  %139 = load i32, ptr %138, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %137, %139
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit, label %140, !prof !33

140:                                              ; preds = %134
  %141 = zext i32 %137 to i64
  %142 = add nuw nsw i64 %141, 1
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull %143, i64 noundef %142, i64 noundef 8) #21
  %.pre.i = load i32, ptr %136, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit: ; preds = %134, %140
  %144 = phi i32 [ %137, %134 ], [ %.pre.i, %140 ]
  %145 = load ptr, ptr %135, align 8, !tbaa !25
  %146 = zext i32 %144 to i64
  %147 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %146
  %148 = ptrtoint ptr %.030 to i64
  store i64 %148, ptr %147, align 1
  %149 = load i32, ptr %136, align 8, !tbaa !26
  %150 = add i32 %149, 1
  store i32 %150, ptr %136, align 8, !tbaa !26
  br label %.critedge

.critedge:                                        ; preds = %125, %._crit_edge.thread, %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit
  %.2 = phi ptr [ %.030, %._crit_edge.thread ], [ %.030, %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit ], [ %124, %125 ]
  %151 = load ptr, ptr %4, align 8, !tbaa !228
  %.not.i.i.i57 = icmp eq ptr %151, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorIN4llvm7SDValueESaIS1_EED2Ev.exit, label %152

152:                                              ; preds = %.critedge
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !219
  %155 = ptrtoint ptr %154 to i64
  %156 = ptrtoint ptr %151 to i64
  %157 = sub i64 %155, %156
  call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef %157) #24
  br label %_ZNSt6vectorIN4llvm7SDValueESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm7SDValueESaIS1_EED2Ev.exit:    ; preds = %.critedge, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %158

158:                                              ; preds = %2, %_ZNSt6vectorIN4llvm7SDValueESaIS1_EED2Ev.exit
  %.029 = phi ptr [ %.2, %_ZNSt6vectorIN4llvm7SDValueESaIS1_EED2Ev.exit ], [ %1, %2 ]
  ret ptr %.029
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %8, i8 0, i64 20, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %13, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 0, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 16, ptr %15, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 744
  %20 = load ptr, ptr %19, align 8, !tbaa !234
  store ptr %20, ptr %18, align 8, !tbaa !235
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %17, ptr %21, align 8, !tbaa !237
  store ptr %9, ptr %19, align 8, !tbaa !234
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_118NodeUpdateListenerE, i64 16), ptr %9, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %0, ptr %22, align 8, !tbaa !238
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %8, ptr %23, align 8, !tbaa !240
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1404
  br label %40

40:                                               ; preds = %._crit_edge, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %41 = call noundef i32 @_ZN4llvm16DAGTypeLegalizer10getTableIdENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %1, i32 %2)
  store i32 %41, ptr %10, align 4, !tbaa !90
  %.sroa.029.0.copyload = load ptr, ptr %7, align 8, !tbaa !191
  %.sroa.230.0.copyload = load i32, ptr %11, align 8, !tbaa !90
  %42 = call noundef i32 @_ZN4llvm16DAGTypeLegalizer10getTableIdENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %.sroa.029.0.copyload, i32 %.sroa.230.0.copyload)
  %43 = load i32, ptr %10, align 4, !tbaa !90
  %.not = icmp eq i32 %43, %42
  br i1 %.not, label %46, label %44

44:                                               ; preds = %40
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 4 dereferenceable(4) %10)
  store i32 %42, ptr %45, align 4, !tbaa !90
  br label %46

46:                                               ; preds = %44, %40
  %47 = load ptr, ptr %16, align 8, !tbaa !48
  call void @_ZN4llvm12SelectionDAG25ReplaceAllUsesOfValueWithENS_7SDValueES1_(ptr noundef nonnull align 8 dereferenceable(952) %47, ptr %1, i32 %2, ptr %.sroa.029.0.copyload, i32 %.sroa.230.0.copyload) #21
  %48 = load i32, ptr %14, align 8, !tbaa !26
  %.not.i.i445 = icmp eq i32 %48, 0
  br i1 %.not.i.i445, label %._crit_edge, label %.lr.ph446

.lr.ph446:                                        ; preds = %46, %.loopexit
  %49 = phi i32 [ %909, %.loopexit ], [ %48, %46 ]
  %50 = load ptr, ptr %12, align 8, !tbaa !25
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 -8
  %54 = load ptr, ptr %53, align 8, !tbaa !191
  %55 = load ptr, ptr %8, align 8, !tbaa !242
  %56 = load i32, ptr %25, align 8, !tbaa !245
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %_ZN4llvm9SetVectorIPNS_6SDNodeENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE12pop_back_valEv.exit, label %58

58:                                               ; preds = %.lr.ph446
  %59 = ptrtoint ptr %54 to i64
  %60 = trunc i64 %59 to i32
  %61 = lshr i32 %60, 4
  %62 = lshr i32 %60, 9
  %63 = xor i32 %61, %62
  %64 = add i32 %56, -1
  %.01828.i.i.i.i.i = and i32 %63, %64
  %65 = zext nneg i32 %.01828.i.i.i.i.i to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !191
  %68 = icmp eq ptr %54, %67
  br i1 %68, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !86

.lr.ph.i.i.i.i.i:                                 ; preds = %58, %71
  %69 = phi ptr [ %76, %71 ], [ %67, %58 ]
  %.01830.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %71 ], [ %.01828.i.i.i.i.i, %58 ]
  %.01629.i.i.i.i.i = phi i32 [ %72, %71 ], [ 1, %58 ]
  %70 = icmp eq ptr %69, inttoptr (i64 -4096 to ptr)
  br i1 %70, label %_ZN4llvm9SetVectorIPNS_6SDNodeENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE12pop_back_valEv.exit, label %71, !prof !33

71:                                               ; preds = %.lr.ph.i.i.i.i.i
  %72 = add i32 %.01629.i.i.i.i.i, 1
  %73 = add i32 %.01629.i.i.i.i.i, %.01830.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %73, %64
  %74 = zext i32 %.018.i.i.i.i.i to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !191
  %77 = icmp eq ptr %54, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !87, !llvm.loop !246

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i: ; preds = %71, %58
  %.lcssa.i.i.i.i.i = phi i64 [ %65, %58 ], [ %74, %71 ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %.lcssa.i.i.i.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %78, align 8, !tbaa !191
  %79 = load i32, ptr %26, align 8, !tbaa !247
  %80 = add i32 %79, -1
  store i32 %80, ptr %26, align 8, !tbaa !247
  %81 = load i32, ptr %27, align 4, !tbaa !248
  %82 = add i32 %81, 1
  store i32 %82, ptr %27, align 4, !tbaa !248
  br label %_ZN4llvm9SetVectorIPNS_6SDNodeENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE12pop_back_valEv.exit

_ZN4llvm9SetVectorIPNS_6SDNodeENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE12pop_back_valEv.exit: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph446, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i
  %83 = add i32 %49, -1
  store i32 %83, ptr %14, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw i8, ptr %54, i64 36
  %85 = load i32, ptr %84, align 4, !tbaa !69
  %.not42 = icmp eq i32 %85, -1
  br i1 %.not42, label %86, label %.loopexit, !llvm.loop !249

86:                                               ; preds = %_ZN4llvm9SetVectorIPNS_6SDNodeENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE12pop_back_valEv.exit
  %87 = call noundef ptr @_ZN4llvm16DAGTypeLegalizer14AnalyzeNewNodeEPNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull %54)
  %.not43 = icmp eq ptr %87, %54
  br i1 %.not43, label %.loopexitthread-pre-split, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %54, i64 66
  %90 = load i16, ptr %89, align 2, !tbaa !82
  %91 = zext i16 %90 to i32
  %.not44439 = icmp eq i16 %90, 0
  br i1 %.not44439, label %.loopexitthread-pre-split, label %.lr.ph

.lr.ph:                                           ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 36
  %93 = ptrtoint ptr %87 to i64
  %94 = lshr i64 %93, 4
  %95 = lshr i64 %93, 9
  %96 = xor i64 %94, %95
  %97 = trunc i64 %96 to i32
  %98 = ptrtoint ptr %54 to i64
  %99 = lshr i64 %98, 4
  %100 = lshr i64 %98, 9
  %101 = xor i64 %99, %100
  %102 = trunc i64 %101 to i32
  br label %103

103:                                              ; preds = %.lr.ph, %907
  %.0440 = phi i32 [ 0, %.lr.ph ], [ %908, %907 ]
  %104 = load i32, ptr %92, align 4, !tbaa !69
  %105 = icmp eq i32 %104, -3
  br i1 %105, label %106, label %360

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %107 = load i32, ptr %28, align 8
  %108 = and i32 %107, 1
  %.not.i.i.i.i.i.i62 = icmp eq i32 %108, 0
  %109 = load ptr, ptr %29, align 8
  %110 = select i1 %.not.i.i.i.i.i.i62, ptr %109, ptr %29
  %111 = load i32, ptr %30, align 8
  %112 = select i1 %.not.i.i.i.i.i.i62, i32 %111, i32 8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %.loopexit.i.i74, label %114

114:                                              ; preds = %106
  %115 = add i32 %.0440, %97
  %116 = add i32 %112, -1
  %.01726.i.i.i63 = and i32 %116, %115
  %117 = zext i32 %.01726.i.i.i63 to i64
  %118 = getelementptr inbounds nuw [24 x i8], ptr %110, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !83
  %120 = icmp eq ptr %87, %119
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %.0440, %122
  %124 = select i1 %120, i1 %123, i1 false
  br i1 %124, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit.i68.thread, label %.lr.ph.i.i.i64, !prof !86

.lr.ph.i.i.i64:                                   ; preds = %114, %130
  %125 = phi i32 [ %138, %130 ], [ %122, %114 ]
  %126 = phi ptr [ %135, %130 ], [ %119, %114 ]
  %.01728.i.i.i65 = phi i32 [ %.017.i.i.i67, %130 ], [ %.01726.i.i.i63, %114 ]
  %.01527.i.i.i66 = phi i32 [ %131, %130 ], [ 1, %114 ]
  %127 = icmp eq ptr %126, null
  %128 = icmp eq i32 %125, -1
  %129 = select i1 %127, i1 %128, i1 false
  br i1 %129, label %.loopexit.i.i74, label %130, !prof !33

130:                                              ; preds = %.lr.ph.i.i.i64
  %131 = add i32 %.01527.i.i.i66, 1
  %132 = add i32 %.01527.i.i.i66, %.01728.i.i.i65
  %.017.i.i.i67 = and i32 %132, %116
  %133 = zext i32 %.017.i.i.i67 to i64
  %134 = getelementptr inbounds nuw [24 x i8], ptr %110, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !83
  %136 = icmp eq ptr %87, %135
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %138 = load i32, ptr %137, align 8
  %139 = icmp eq i32 %.0440, %138
  %140 = select i1 %136, i1 %139, i1 false
  br i1 %140, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit.i68, label %.lr.ph.i.i.i64, !prof !87, !llvm.loop !88

.loopexit.i.i74:                                  ; preds = %.lr.ph.i.i.i64, %106
  %141 = zext i32 %112 to i64
  %142 = getelementptr inbounds nuw [24 x i8], ptr %110, i64 %141
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit.i68

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit.i68: ; preds = %130, %.loopexit.i.i74
  %.sroa.0.1.i.i69 = phi ptr [ %142, %.loopexit.i.i74 ], [ %134, %130 ]
  %143 = zext i32 %112 to i64
  %144 = getelementptr inbounds nuw [24 x i8], ptr %110, i64 %143
  %.not.i70 = icmp eq ptr %.sroa.0.1.i.i69, %144
  br i1 %.not.i70, label %149, label %146

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit.i68.thread: ; preds = %114
  %.not.i70569 = icmp eq i32 %.01726.i.i.i63, %112
  br i1 %.not.i70569, label %.thread, label %146

.thread:                                          ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit.i68.thread
  %145 = load i32, ptr %31, align 4, !tbaa !90, !noalias !250
  br label %151

146:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit.i68.thread, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit.i68
  %.sroa.0.1.i.i69570 = phi ptr [ %118, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit.i68.thread ], [ %.sroa.0.1.i.i69, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit.i68 ]
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i69570, i64 16
  call void @_ZN4llvm16DAGTypeLegalizer7RemapIdERj(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull align 4 dereferenceable(4) %147)
  %148 = load i32, ptr %147, align 8, !tbaa !253
  br label %_ZN4llvm16DAGTypeLegalizer10getTableIdENS_7SDValueE.exit75

149:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit.i68
  %150 = load i32, ptr %31, align 4, !tbaa !90, !noalias !250
  br i1 %113, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i220, label %151

151:                                              ; preds = %.thread, %149
  %152 = phi i32 [ %145, %.thread ], [ %150, %149 ]
  %153 = add i32 %.0440, %97
  %154 = add i32 %112, -1
  %.03150.i.i206 = and i32 %154, %153
  %155 = zext i32 %.03150.i.i206 to i64
  %156 = getelementptr inbounds nuw [24 x i8], ptr %110, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !83, !noalias !255
  %158 = icmp eq ptr %87, %157
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %160 = load i32, ptr %159, align 8, !noalias !255
  %161 = icmp eq i32 %.0440, %160
  %162 = select i1 %158, i1 %161, i1 false
  br i1 %162, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbEOS2_DpOT_.exit233, label %.lr.ph.i.i207, !prof !86

.lr.ph.i.i207:                                    ; preds = %151, %171
  %163 = phi i32 [ %182, %171 ], [ %160, %151 ]
  %164 = phi ptr [ %179, %171 ], [ %157, %151 ]
  %165 = phi ptr [ %178, %171 ], [ %156, %151 ]
  %.03153.i.i208 = phi i32 [ %.031.i.i213, %171 ], [ %.03150.i.i206, %151 ]
  %.02952.i.i209 = phi i32 [ %175, %171 ], [ 1, %151 ]
  %.03451.i.i210 = phi ptr [ %spec.select.i.i212, %171 ], [ null, %151 ]
  %166 = icmp eq ptr %164, null
  %167 = icmp eq i32 %163, -1
  %168 = select i1 %166, i1 %167, i1 false
  br i1 %168, label %169, label %171, !prof !33

169:                                              ; preds = %.lr.ph.i.i207
  %.not.i.i219 = icmp eq ptr %.03451.i.i210, null
  %170 = select i1 %.not.i.i219, ptr %165, ptr %.03451.i.i210
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i220

171:                                              ; preds = %.lr.ph.i.i207
  %172 = icmp eq i32 %163, -2
  %173 = select i1 %166, i1 %172, i1 false
  %174 = icmp eq ptr %.03451.i.i210, null
  %or.cond.not.i.i211 = select i1 %173, i1 %174, i1 false
  %spec.select.i.i212 = select i1 %or.cond.not.i.i211, ptr %165, ptr %.03451.i.i210
  %175 = add i32 %.02952.i.i209, 1
  %176 = add i32 %.02952.i.i209, %.03153.i.i208
  %.031.i.i213 = and i32 %176, %154
  %177 = zext i32 %.031.i.i213 to i64
  %178 = getelementptr inbounds nuw [24 x i8], ptr %110, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !83, !noalias !255
  %180 = icmp eq ptr %87, %179
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %182 = load i32, ptr %181, align 8, !noalias !255
  %183 = icmp eq i32 %.0440, %182
  %184 = select i1 %180, i1 %183, i1 false
  br i1 %184, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbEOS2_DpOT_.exit233, label %.lr.ph.i.i207, !prof !87, !llvm.loop !258

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i220: ; preds = %169, %149
  %185 = phi i32 [ %152, %169 ], [ %150, %149 ]
  %.sink.i.i221 = phi ptr [ %170, %169 ], [ null, %149 ]
  %186 = lshr i32 %107, 1
  %187 = shl i32 %186, 2
  %188 = add i32 %187, 4
  %189 = mul i32 %112, 3
  %.not.i.i.i222 = icmp ult i32 %188, %189
  br i1 %.not.i.i.i222, label %192, label %190, !prof !33

190:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i220
  %191 = shl i32 %112, 1
  br label %.sink.split.i.i.i223

192:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i220
  %193 = load i32, ptr %32, align 4, !tbaa !259, !noalias !255
  %.neg.i.i.i230 = xor i32 %186, -1
  %.neg12.i.i.i231 = add i32 %112, %.neg.i.i.i230
  %194 = sub i32 %.neg12.i.i.i231, %193
  %195 = lshr i32 %112, 3
  %.not9.i.i.i232 = icmp ugt i32 %194, %195
  br i1 %.not9.i.i.i232, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit304, label %.sink.split.i.i.i223, !prof !33

.sink.split.i.i.i223:                             ; preds = %192, %190
  %.sink.i.i.i224 = phi i32 [ %191, %190 ], [ %112, %192 ]
  call void @_ZN4llvm13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(200) %28, i32 noundef %.sink.i.i.i224), !noalias !255
  %196 = load i32, ptr %28, align 8, !noalias !255
  %197 = and i32 %196, 1
  %.not.i.i.i.i292 = icmp eq i32 %197, 0
  %198 = load ptr, ptr %29, align 8, !noalias !255
  %199 = select i1 %.not.i.i.i.i292, ptr %198, ptr %29
  %200 = load i32, ptr %30, align 8, !noalias !255
  %201 = select i1 %.not.i.i.i.i292, i32 %200, i32 8
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit304, label %203

203:                                              ; preds = %.sink.split.i.i.i223
  %204 = add i32 %.0440, %97
  %205 = add i32 %201, -1
  %.03150.i293 = and i32 %205, %204
  %206 = zext i32 %.03150.i293 to i64
  %207 = getelementptr inbounds nuw [24 x i8], ptr %199, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !83, !noalias !255
  %209 = icmp eq ptr %87, %208
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %211 = load i32, ptr %210, align 8, !noalias !255
  %212 = icmp eq i32 %.0440, %211
  %213 = select i1 %209, i1 %212, i1 false
  br i1 %213, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit304, label %.lr.ph.i294, !prof !86

.lr.ph.i294:                                      ; preds = %203, %222
  %214 = phi i32 [ %233, %222 ], [ %211, %203 ]
  %215 = phi ptr [ %230, %222 ], [ %208, %203 ]
  %216 = phi ptr [ %229, %222 ], [ %207, %203 ]
  %.03153.i295 = phi i32 [ %.031.i300, %222 ], [ %.03150.i293, %203 ]
  %.02952.i296 = phi i32 [ %226, %222 ], [ 1, %203 ]
  %.03451.i297 = phi ptr [ %spec.select.i299, %222 ], [ null, %203 ]
  %217 = icmp eq ptr %215, null
  %218 = icmp eq i32 %214, -1
  %219 = select i1 %217, i1 %218, i1 false
  br i1 %219, label %220, label %222, !prof !33

220:                                              ; preds = %.lr.ph.i294
  %.not.i303 = icmp eq ptr %.03451.i297, null
  %221 = select i1 %.not.i303, ptr %216, ptr %.03451.i297
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit304

222:                                              ; preds = %.lr.ph.i294
  %223 = icmp eq i32 %214, -2
  %224 = select i1 %217, i1 %223, i1 false
  %225 = icmp eq ptr %.03451.i297, null
  %or.cond.not.i298 = select i1 %224, i1 %225, i1 false
  %spec.select.i299 = select i1 %or.cond.not.i298, ptr %216, ptr %.03451.i297
  %226 = add i32 %.02952.i296, 1
  %227 = add i32 %.02952.i296, %.03153.i295
  %.031.i300 = and i32 %227, %205
  %228 = zext i32 %.031.i300 to i64
  %229 = getelementptr inbounds nuw [24 x i8], ptr %199, i64 %228
  %230 = load ptr, ptr %229, align 8, !tbaa !83, !noalias !255
  %231 = icmp eq ptr %87, %230
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %233 = load i32, ptr %232, align 8, !noalias !255
  %234 = icmp eq i32 %.0440, %233
  %235 = select i1 %231, i1 %234, i1 false
  br i1 %235, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit304, label %.lr.ph.i294, !prof !87, !llvm.loop !258

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit304: ; preds = %222, %220, %203, %.sink.split.i.i.i223, %192
  %.pre-phi.i.i228 = phi i32 [ %108, %192 ], [ %197, %.sink.split.i.i.i223 ], [ %197, %203 ], [ %197, %220 ], [ %197, %222 ]
  %236 = phi ptr [ %.sink.i.i221, %192 ], [ null, %.sink.split.i.i.i223 ], [ %207, %203 ], [ %221, %220 ], [ %229, %222 ]
  %237 = phi i32 [ %107, %192 ], [ %196, %.sink.split.i.i.i223 ], [ %196, %203 ], [ %196, %220 ], [ %196, %222 ]
  %238 = and i32 %237, -2
  %239 = add i32 %238, 2
  %240 = or disjoint i32 %239, %.pre-phi.i.i228
  store i32 %240, ptr %28, align 8, !noalias !255
  %241 = load ptr, ptr %236, align 8, !tbaa !83, !noalias !255
  %242 = icmp eq ptr %241, null
  %243 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %244 = load i32, ptr %243, align 8, !noalias !255
  %245 = icmp eq i32 %244, -1
  %246 = select i1 %242, i1 %245, i1 false
  br i1 %246, label %250, label %247

247:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit304
  %248 = load i32, ptr %32, align 4, !tbaa !259, !noalias !255
  %249 = add i32 %248, -1
  store i32 %249, ptr %32, align 4, !tbaa !259, !noalias !255
  br label %250

250:                                              ; preds = %247, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit304
  store ptr %87, ptr %236, align 8, !tbaa !191, !noalias !255
  store i32 %.0440, ptr %243, align 8, !tbaa !90, !noalias !255
  %251 = getelementptr inbounds nuw i8, ptr %236, i64 16
  store i32 %185, ptr %251, align 8, !tbaa !90, !noalias !255
  %.pre = load i32, ptr %31, align 4, !tbaa !90, !noalias !260
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbEOS2_DpOT_.exit233

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbEOS2_DpOT_.exit233: ; preds = %171, %151, %250
  %252 = phi i32 [ %.pre, %250 ], [ %152, %151 ], [ %152, %171 ]
  %253 = load i32, ptr %33, align 8, !noalias !263
  %254 = and i32 %253, 1
  %.not.i.i.i.i.i176 = icmp eq i32 %254, 0
  %255 = load ptr, ptr %34, align 8, !noalias !263
  %256 = select i1 %.not.i.i.i.i.i176, ptr %255, ptr %34
  %257 = load i32, ptr %35, align 8, !noalias !263
  %258 = select i1 %.not.i.i.i.i.i176, i32 %257, i32 8
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i191, label %260

260:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbEOS2_DpOT_.exit233
  %261 = mul i32 %252, 37
  %262 = add i32 %258, -1
  %.02744.i.i177 = and i32 %262, %261
  %263 = zext i32 %.02744.i.i177 to i64
  %264 = getelementptr inbounds nuw [24 x i8], ptr %256, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !90, !noalias !263
  %266 = icmp eq i32 %252, %265
  br i1 %266, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E11try_emplaceIJS2_EEESt4pairINS_16DenseMapIteratorIjS2_S4_S7_Lb0EEEbEOjDpOT_.exit204, label %.lr.ph.i.i178, !prof !86

.lr.ph.i.i178:                                    ; preds = %260, %272
  %267 = phi i32 [ %279, %272 ], [ %265, %260 ]
  %268 = phi ptr [ %278, %272 ], [ %264, %260 ]
  %.02747.i.i179 = phi i32 [ %.027.i.i184, %272 ], [ %.02744.i.i177, %260 ]
  %.02546.i.i180 = phi i32 [ %275, %272 ], [ 1, %260 ]
  %.02945.i.i181 = phi ptr [ %spec.select.i.i183, %272 ], [ null, %260 ]
  %269 = icmp eq i32 %267, -1
  br i1 %269, label %270, label %272, !prof !33

270:                                              ; preds = %.lr.ph.i.i178
  %.not.i.i190 = icmp eq ptr %.02945.i.i181, null
  %271 = select i1 %.not.i.i190, ptr %268, ptr %.02945.i.i181
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i191

272:                                              ; preds = %.lr.ph.i.i178
  %273 = icmp eq i32 %267, -2
  %274 = icmp eq ptr %.02945.i.i181, null
  %or.cond.not.i.i182 = select i1 %273, i1 %274, i1 false
  %spec.select.i.i183 = select i1 %or.cond.not.i.i182, ptr %268, ptr %.02945.i.i181
  %275 = add i32 %.02546.i.i180, 1
  %276 = add i32 %.02546.i.i180, %.02747.i.i179
  %.027.i.i184 = and i32 %276, %262
  %277 = zext i32 %.027.i.i184 to i64
  %278 = getelementptr inbounds nuw [24 x i8], ptr %256, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !90, !noalias !263
  %280 = icmp eq i32 %252, %279
  br i1 %280, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E11try_emplaceIJS2_EEESt4pairINS_16DenseMapIteratorIjS2_S4_S7_Lb0EEEbEOjDpOT_.exit204, label %.lr.ph.i.i178, !prof !87, !llvm.loop !266

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i191: ; preds = %270, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbEOS2_DpOT_.exit233
  %.sink.i.i192 = phi ptr [ %271, %270 ], [ null, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbEOS2_DpOT_.exit233 ]
  %281 = lshr i32 %253, 1
  %282 = shl i32 %281, 2
  %283 = add i32 %282, 4
  %284 = mul i32 %258, 3
  %.not.i.i.i193 = icmp ult i32 %283, %284
  br i1 %.not.i.i.i193, label %287, label %285, !prof !33

285:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i191
  %286 = shl i32 %258, 1
  br label %.sink.split.i.i.i194

287:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i191
  %288 = load i32, ptr %36, align 4, !tbaa !267, !noalias !263
  %.neg.i.i.i201 = xor i32 %281, -1
  %.neg12.i.i.i202 = add i32 %258, %.neg.i.i.i201
  %289 = sub i32 %.neg12.i.i.i202, %288
  %290 = lshr i32 %258, 3
  %.not9.i.i.i203 = icmp ugt i32 %289, %290
  br i1 %.not9.i.i.i203, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit291, label %.sink.split.i.i.i194, !prof !33

.sink.split.i.i.i194:                             ; preds = %287, %285
  %.sink.i.i.i195 = phi i32 [ %286, %285 ], [ %258, %287 ]
  call void @_ZN4llvm13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(200) %33, i32 noundef %.sink.i.i.i195), !noalias !263
  %291 = load i32, ptr %33, align 8, !noalias !263
  %292 = and i32 %291, 1
  %.not.i.i.i.i279 = icmp eq i32 %292, 0
  %293 = load ptr, ptr %34, align 8, !noalias !263
  %294 = select i1 %.not.i.i.i.i279, ptr %293, ptr %34
  %295 = load i32, ptr %35, align 8, !noalias !263
  %296 = select i1 %.not.i.i.i.i279, i32 %295, i32 8
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit291, label %298

298:                                              ; preds = %.sink.split.i.i.i194
  %299 = mul i32 %252, 37
  %300 = add i32 %296, -1
  %.02744.i280 = and i32 %300, %299
  %301 = zext i32 %.02744.i280 to i64
  %302 = getelementptr inbounds nuw [24 x i8], ptr %294, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !90, !noalias !263
  %304 = icmp eq i32 %252, %303
  br i1 %304, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit291, label %.lr.ph.i281, !prof !86

.lr.ph.i281:                                      ; preds = %298, %310
  %305 = phi i32 [ %317, %310 ], [ %303, %298 ]
  %306 = phi ptr [ %316, %310 ], [ %302, %298 ]
  %.02747.i282 = phi i32 [ %.027.i287, %310 ], [ %.02744.i280, %298 ]
  %.02546.i283 = phi i32 [ %313, %310 ], [ 1, %298 ]
  %.02945.i284 = phi ptr [ %spec.select.i286, %310 ], [ null, %298 ]
  %307 = icmp eq i32 %305, -1
  br i1 %307, label %308, label %310, !prof !33

308:                                              ; preds = %.lr.ph.i281
  %.not.i290 = icmp eq ptr %.02945.i284, null
  %309 = select i1 %.not.i290, ptr %306, ptr %.02945.i284
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit291

310:                                              ; preds = %.lr.ph.i281
  %311 = icmp eq i32 %305, -2
  %312 = icmp eq ptr %.02945.i284, null
  %or.cond.not.i285 = select i1 %311, i1 %312, i1 false
  %spec.select.i286 = select i1 %or.cond.not.i285, ptr %306, ptr %.02945.i284
  %313 = add i32 %.02546.i283, 1
  %314 = add i32 %.02546.i283, %.02747.i282
  %.027.i287 = and i32 %314, %300
  %315 = zext i32 %.027.i287 to i64
  %316 = getelementptr inbounds nuw [24 x i8], ptr %294, i64 %315
  %317 = load i32, ptr %316, align 4, !tbaa !90, !noalias !263
  %318 = icmp eq i32 %252, %317
  br i1 %318, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit291, label %.lr.ph.i281, !prof !87, !llvm.loop !266

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit291: ; preds = %310, %308, %298, %.sink.split.i.i.i194, %287
  %.pre-phi.i.i199 = phi i32 [ %254, %287 ], [ %292, %.sink.split.i.i.i194 ], [ %292, %298 ], [ %292, %308 ], [ %292, %310 ]
  %319 = phi ptr [ %.sink.i.i192, %287 ], [ null, %.sink.split.i.i.i194 ], [ %302, %298 ], [ %309, %308 ], [ %316, %310 ]
  %320 = phi i32 [ %253, %287 ], [ %291, %.sink.split.i.i.i194 ], [ %291, %298 ], [ %291, %308 ], [ %291, %310 ]
  %321 = and i32 %320, -2
  %322 = add i32 %321, 2
  %323 = or disjoint i32 %322, %.pre-phi.i.i199
  store i32 %323, ptr %33, align 8, !noalias !263
  %324 = load i32, ptr %319, align 4, !tbaa !90, !noalias !263
  %325 = icmp eq i32 %324, -1
  br i1 %325, label %329, label %326

326:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit291
  %327 = load i32, ptr %36, align 4, !tbaa !267, !noalias !263
  %328 = add i32 %327, -1
  store i32 %328, ptr %36, align 4, !tbaa !267, !noalias !263
  br label %329

329:                                              ; preds = %326, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit291
  store i32 %252, ptr %319, align 4, !tbaa !90, !noalias !263
  %330 = getelementptr inbounds nuw i8, ptr %319, i64 8
  store ptr %87, ptr %330, align 8, !tbaa !191, !noalias !263
  %.sroa.8366.8..sroa_idx = getelementptr inbounds nuw i8, ptr %319, i64 16
  store i32 %.0440, ptr %.sroa.8366.8..sroa_idx, align 8, !tbaa !90, !noalias !263
  %.pre501 = load i32, ptr %31, align 4, !tbaa !268
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E11try_emplaceIJS2_EEESt4pairINS_16DenseMapIteratorIjS2_S4_S7_Lb0EEEbEOjDpOT_.exit204

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E11try_emplaceIJS2_EEESt4pairINS_16DenseMapIteratorIjS2_S4_S7_Lb0EEEbEOjDpOT_.exit204: ; preds = %272, %260, %329
  %331 = phi i32 [ %.pre501, %329 ], [ %252, %260 ], [ %252, %272 ]
  %332 = add i32 %331, 1
  store i32 %332, ptr %31, align 4, !tbaa !268
  br label %_ZN4llvm16DAGTypeLegalizer10getTableIdENS_7SDValueE.exit75

_ZN4llvm16DAGTypeLegalizer10getTableIdENS_7SDValueE.exit75: ; preds = %146, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E11try_emplaceIJS2_EEESt4pairINS_16DenseMapIteratorIjS2_S4_S7_Lb0EEEbEOjDpOT_.exit204
  %.0.i71 = phi i32 [ %148, %146 ], [ %331, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E11try_emplaceIJS2_EEESt4pairINS_16DenseMapIteratorIjS2_S4_S7_Lb0EEEbEOjDpOT_.exit204 ]
  store i32 %.0.i71, ptr %6, align 4, !tbaa !90
  call void @_ZN4llvm16DAGTypeLegalizer7RemapIdERj(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %333 = load i32, ptr %33, align 8
  %334 = and i32 %333, 1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %334, 0
  %335 = load ptr, ptr %34, align 8
  %336 = select i1 %.not.i.i.i.i.i.i.i, ptr %335, ptr %34
  %337 = load i32, ptr %35, align 8
  %338 = select i1 %.not.i.i.i.i.i.i.i, i32 %337, i32 8
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %.loopexit.i.i.i, label %340

340:                                              ; preds = %_ZN4llvm16DAGTypeLegalizer10getTableIdENS_7SDValueE.exit75
  %341 = load i32, ptr %6, align 4, !tbaa !90
  %342 = mul i32 %341, 37
  %343 = add i32 %338, -1
  %.01726.i.i.i.i = and i32 %342, %343
  %344 = zext i32 %.01726.i.i.i.i to i64
  %345 = getelementptr inbounds nuw [24 x i8], ptr %336, i64 %344
  %346 = load i32, ptr %345, align 4, !tbaa !90
  %347 = icmp eq i32 %341, %346
  br i1 %347, label %_ZN4llvm16DAGTypeLegalizer10RemapValueERNS_7SDValueE.exit, label %.lr.ph.i.i.i.i, !prof !86

.lr.ph.i.i.i.i:                                   ; preds = %340, %350
  %348 = phi i32 [ %355, %350 ], [ %346, %340 ]
  %.01728.i.i.i.i = phi i32 [ %.017.i.i.i.i, %350 ], [ %.01726.i.i.i.i, %340 ]
  %.01527.i.i.i.i = phi i32 [ %351, %350 ], [ 1, %340 ]
  %349 = icmp eq i32 %348, -1
  br i1 %349, label %.loopexit.i.i.i, label %350, !prof !33

350:                                              ; preds = %.lr.ph.i.i.i.i
  %351 = add i32 %.01527.i.i.i.i, 1
  %352 = add i32 %.01527.i.i.i.i, %.01728.i.i.i.i
  %.017.i.i.i.i = and i32 %352, %343
  %353 = zext i32 %.017.i.i.i.i to i64
  %354 = getelementptr inbounds nuw [24 x i8], ptr %336, i64 %353
  %355 = load i32, ptr %354, align 4, !tbaa !90
  %356 = icmp eq i32 %341, %355
  br i1 %356, label %_ZN4llvm16DAGTypeLegalizer10RemapValueERNS_7SDValueE.exit, label %.lr.ph.i.i.i.i, !prof !87, !llvm.loop !190

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm16DAGTypeLegalizer10getTableIdENS_7SDValueE.exit75
  %357 = zext i32 %338 to i64
  %358 = getelementptr inbounds nuw [24 x i8], ptr %336, i64 %357
  br label %_ZN4llvm16DAGTypeLegalizer10RemapValueERNS_7SDValueE.exit

_ZN4llvm16DAGTypeLegalizer10RemapValueERNS_7SDValueE.exit: ; preds = %350, %340, %.loopexit.i.i.i
  %.sroa.0.1.i.i.i = phi ptr [ %358, %.loopexit.i.i.i ], [ %345, %340 ], [ %354, %350 ]
  %359 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %.sroa.0.0.copyload308 = load ptr, ptr %359, align 8, !tbaa !191
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 16
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %360

360:                                              ; preds = %_ZN4llvm16DAGTypeLegalizer10RemapValueERNS_7SDValueE.exit, %103
  %.sroa.7.0 = phi i32 [ %.sroa.7.0.copyload, %_ZN4llvm16DAGTypeLegalizer10RemapValueERNS_7SDValueE.exit ], [ %.0440, %103 ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.copyload308, %_ZN4llvm16DAGTypeLegalizer10RemapValueERNS_7SDValueE.exit ], [ %87, %103 ]
  %361 = load i32, ptr %28, align 8
  %362 = and i32 %361, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %362, 0
  %363 = load ptr, ptr %29, align 8
  %364 = select i1 %.not.i.i.i.i.i.i, ptr %363, ptr %29
  %365 = load i32, ptr %30, align 8
  %366 = select i1 %.not.i.i.i.i.i.i, i32 %365, i32 8
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %.loopexit.i.i, label %368

368:                                              ; preds = %360
  %369 = add i32 %.0440, %102
  %370 = add i32 %366, -1
  %.01726.i.i.i = and i32 %370, %369
  %371 = zext i32 %.01726.i.i.i to i64
  %372 = getelementptr inbounds nuw [24 x i8], ptr %364, i64 %371
  %373 = load ptr, ptr %372, align 8, !tbaa !83
  %374 = icmp eq ptr %54, %373
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %376 = load i32, ptr %375, align 8
  %377 = icmp eq i32 %.0440, %376
  %378 = select i1 %374, i1 %377, i1 false
  br i1 %378, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit.i.thread, label %.lr.ph.i.i.i, !prof !86

.lr.ph.i.i.i:                                     ; preds = %368, %384
  %379 = phi i32 [ %392, %384 ], [ %376, %368 ]
  %380 = phi ptr [ %389, %384 ], [ %373, %368 ]
  %.01728.i.i.i = phi i32 [ %.017.i.i.i, %384 ], [ %.01726.i.i.i, %368 ]
  %.01527.i.i.i = phi i32 [ %385, %384 ], [ 1, %368 ]
  %381 = icmp eq ptr %380, null
  %382 = icmp eq i32 %379, -1
  %383 = select i1 %381, i1 %382, i1 false
  br i1 %383, label %.loopexit.i.i, label %384, !prof !33

384:                                              ; preds = %.lr.ph.i.i.i
  %385 = add i32 %.01527.i.i.i, 1
  %386 = add i32 %.01527.i.i.i, %.01728.i.i.i
  %.017.i.i.i = and i32 %386, %370
  %387 = zext i32 %.017.i.i.i to i64
  %388 = getelementptr inbounds nuw [24 x i8], ptr %364, i64 %387
  %389 = load ptr, ptr %388, align 8, !tbaa !83
  %390 = icmp eq ptr %54, %389
  %391 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %392 = load i32, ptr %391, align 8
  %393 = icmp eq i32 %.0440, %392
  %394 = select i1 %390, i1 %393, i1 false
  br i1 %394, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit.i, label %.lr.ph.i.i.i, !prof !87, !llvm.loop !88

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %360
  %395 = zext i32 %366 to i64
  %396 = getelementptr inbounds nuw [24 x i8], ptr %364, i64 %395
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit.i: ; preds = %384, %.loopexit.i.i
  %.sroa.0.1.i.i = phi ptr [ %396, %.loopexit.i.i ], [ %388, %384 ]
  %397 = zext i32 %366 to i64
  %398 = getelementptr inbounds nuw [24 x i8], ptr %364, i64 %397
  %.not.i = icmp eq ptr %.sroa.0.1.i.i, %398
  br i1 %.not.i, label %403, label %400

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit.i.thread: ; preds = %368
  %.not.i572 = icmp eq i32 %.01726.i.i.i, %366
  br i1 %.not.i572, label %.thread574, label %400

.thread574:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit.i.thread
  %399 = load i32, ptr %31, align 4, !tbaa !90, !noalias !269
  br label %405

400:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit.i.thread, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit.i
  %.sroa.0.1.i.i573 = phi ptr [ %372, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit.i.thread ], [ %.sroa.0.1.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit.i ]
  %401 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i573, i64 16
  call void @_ZN4llvm16DAGTypeLegalizer7RemapIdERj(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull align 4 dereferenceable(4) %401)
  %402 = load i32, ptr %401, align 8, !tbaa !253
  br label %_ZN4llvm16DAGTypeLegalizer10getTableIdENS_7SDValueE.exit

403:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit.i
  %404 = load i32, ptr %31, align 4, !tbaa !90, !noalias !269
  br i1 %367, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i, label %405

405:                                              ; preds = %.thread574, %403
  %406 = phi i32 [ %399, %.thread574 ], [ %404, %403 ]
  %407 = add i32 %.0440, %102
  %408 = add i32 %366, -1
  %.03150.i.i = and i32 %408, %407
  %409 = zext i32 %.03150.i.i to i64
  %410 = getelementptr inbounds nuw [24 x i8], ptr %364, i64 %409
  %411 = load ptr, ptr %410, align 8, !tbaa !83, !noalias !272
  %412 = icmp eq ptr %54, %411
  %413 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %414 = load i32, ptr %413, align 8, !noalias !272
  %415 = icmp eq i32 %.0440, %414
  %416 = select i1 %412, i1 %415, i1 false
  br i1 %416, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbEOS2_DpOT_.exit, label %.lr.ph.i.i97, !prof !86

.lr.ph.i.i97:                                     ; preds = %405, %425
  %417 = phi i32 [ %436, %425 ], [ %414, %405 ]
  %418 = phi ptr [ %433, %425 ], [ %411, %405 ]
  %419 = phi ptr [ %432, %425 ], [ %410, %405 ]
  %.03153.i.i = phi i32 [ %.031.i.i, %425 ], [ %.03150.i.i, %405 ]
  %.02952.i.i = phi i32 [ %429, %425 ], [ 1, %405 ]
  %.03451.i.i = phi ptr [ %spec.select.i.i99, %425 ], [ null, %405 ]
  %420 = icmp eq ptr %418, null
  %421 = icmp eq i32 %417, -1
  %422 = select i1 %420, i1 %421, i1 false
  br i1 %422, label %423, label %425, !prof !33

423:                                              ; preds = %.lr.ph.i.i97
  %.not.i.i102 = icmp eq ptr %.03451.i.i, null
  %424 = select i1 %.not.i.i102, ptr %419, ptr %.03451.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i

425:                                              ; preds = %.lr.ph.i.i97
  %426 = icmp eq i32 %417, -2
  %427 = select i1 %420, i1 %426, i1 false
  %428 = icmp eq ptr %.03451.i.i, null
  %or.cond.not.i.i98 = select i1 %427, i1 %428, i1 false
  %spec.select.i.i99 = select i1 %or.cond.not.i.i98, ptr %419, ptr %.03451.i.i
  %429 = add i32 %.02952.i.i, 1
  %430 = add i32 %.02952.i.i, %.03153.i.i
  %.031.i.i = and i32 %430, %408
  %431 = zext i32 %.031.i.i to i64
  %432 = getelementptr inbounds nuw [24 x i8], ptr %364, i64 %431
  %433 = load ptr, ptr %432, align 8, !tbaa !83, !noalias !272
  %434 = icmp eq ptr %54, %433
  %435 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %436 = load i32, ptr %435, align 8, !noalias !272
  %437 = icmp eq i32 %.0440, %436
  %438 = select i1 %434, i1 %437, i1 false
  br i1 %438, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbEOS2_DpOT_.exit, label %.lr.ph.i.i97, !prof !87, !llvm.loop !258

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i: ; preds = %423, %403
  %439 = phi i32 [ %406, %423 ], [ %404, %403 ]
  %.sink.i.i103 = phi ptr [ %424, %423 ], [ null, %403 ]
  %440 = lshr i32 %361, 1
  %441 = shl i32 %440, 2
  %442 = add i32 %441, 4
  %443 = mul i32 %366, 3
  %.not.i.i.i104 = icmp ult i32 %442, %443
  br i1 %.not.i.i.i104, label %446, label %444, !prof !33

444:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i
  %445 = shl i32 %366, 1
  br label %.sink.split.i.i.i105

446:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i
  %447 = load i32, ptr %32, align 4, !tbaa !259, !noalias !272
  %.neg.i.i.i112 = xor i32 %440, -1
  %.neg12.i.i.i113 = add i32 %366, %.neg.i.i.i112
  %448 = sub i32 %.neg12.i.i.i113, %447
  %449 = lshr i32 %366, 3
  %.not9.i.i.i114 = icmp ugt i32 %448, %449
  br i1 %.not9.i.i.i114, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %.sink.split.i.i.i105, !prof !33

.sink.split.i.i.i105:                             ; preds = %446, %444
  %.sink.i.i.i106 = phi i32 [ %445, %444 ], [ %366, %446 ]
  call void @_ZN4llvm13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(200) %28, i32 noundef %.sink.i.i.i106), !noalias !272
  %450 = load i32, ptr %28, align 8, !noalias !272
  %451 = and i32 %450, 1
  %.not.i.i.i.i246 = icmp eq i32 %451, 0
  %452 = load ptr, ptr %29, align 8, !noalias !272
  %453 = select i1 %.not.i.i.i.i246, ptr %452, ptr %29
  %454 = load i32, ptr %30, align 8, !noalias !272
  %455 = select i1 %.not.i.i.i.i246, i32 %454, i32 8
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %457

457:                                              ; preds = %.sink.split.i.i.i105
  %458 = add i32 %.0440, %102
  %459 = add i32 %455, -1
  %.03150.i = and i32 %459, %458
  %460 = zext i32 %.03150.i to i64
  %461 = getelementptr inbounds nuw [24 x i8], ptr %453, i64 %460
  %462 = load ptr, ptr %461, align 8, !tbaa !83, !noalias !272
  %463 = icmp eq ptr %54, %462
  %464 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %465 = load i32, ptr %464, align 8, !noalias !272
  %466 = icmp eq i32 %.0440, %465
  %467 = select i1 %463, i1 %466, i1 false
  br i1 %467, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %.lr.ph.i247, !prof !86

.lr.ph.i247:                                      ; preds = %457, %476
  %468 = phi i32 [ %487, %476 ], [ %465, %457 ]
  %469 = phi ptr [ %484, %476 ], [ %462, %457 ]
  %470 = phi ptr [ %483, %476 ], [ %461, %457 ]
  %.03153.i = phi i32 [ %.031.i, %476 ], [ %.03150.i, %457 ]
  %.02952.i = phi i32 [ %480, %476 ], [ 1, %457 ]
  %.03451.i = phi ptr [ %spec.select.i249, %476 ], [ null, %457 ]
  %471 = icmp eq ptr %469, null
  %472 = icmp eq i32 %468, -1
  %473 = select i1 %471, i1 %472, i1 false
  br i1 %473, label %474, label %476, !prof !33

474:                                              ; preds = %.lr.ph.i247
  %.not.i252 = icmp eq ptr %.03451.i, null
  %475 = select i1 %.not.i252, ptr %470, ptr %.03451.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit

476:                                              ; preds = %.lr.ph.i247
  %477 = icmp eq i32 %468, -2
  %478 = select i1 %471, i1 %477, i1 false
  %479 = icmp eq ptr %.03451.i, null
  %or.cond.not.i248 = select i1 %478, i1 %479, i1 false
  %spec.select.i249 = select i1 %or.cond.not.i248, ptr %470, ptr %.03451.i
  %480 = add i32 %.02952.i, 1
  %481 = add i32 %.02952.i, %.03153.i
  %.031.i = and i32 %481, %459
  %482 = zext i32 %.031.i to i64
  %483 = getelementptr inbounds nuw [24 x i8], ptr %453, i64 %482
  %484 = load ptr, ptr %483, align 8, !tbaa !83, !noalias !272
  %485 = icmp eq ptr %54, %484
  %486 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %487 = load i32, ptr %486, align 8, !noalias !272
  %488 = icmp eq i32 %.0440, %487
  %489 = select i1 %485, i1 %488, i1 false
  br i1 %489, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %.lr.ph.i247, !prof !87, !llvm.loop !258

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit: ; preds = %476, %474, %457, %.sink.split.i.i.i105, %446
  %.pre-phi.i.i110 = phi i32 [ %362, %446 ], [ %451, %.sink.split.i.i.i105 ], [ %451, %457 ], [ %451, %474 ], [ %451, %476 ]
  %490 = phi ptr [ %.sink.i.i103, %446 ], [ null, %.sink.split.i.i.i105 ], [ %461, %457 ], [ %475, %474 ], [ %483, %476 ]
  %491 = phi i32 [ %361, %446 ], [ %450, %.sink.split.i.i.i105 ], [ %450, %457 ], [ %450, %474 ], [ %450, %476 ]
  %492 = and i32 %491, -2
  %493 = add i32 %492, 2
  %494 = or disjoint i32 %493, %.pre-phi.i.i110
  store i32 %494, ptr %28, align 8, !noalias !272
  %495 = load ptr, ptr %490, align 8, !tbaa !83, !noalias !272
  %496 = icmp eq ptr %495, null
  %497 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %498 = load i32, ptr %497, align 8, !noalias !272
  %499 = icmp eq i32 %498, -1
  %500 = select i1 %496, i1 %499, i1 false
  br i1 %500, label %504, label %501

501:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit
  %502 = load i32, ptr %32, align 4, !tbaa !259, !noalias !272
  %503 = add i32 %502, -1
  store i32 %503, ptr %32, align 4, !tbaa !259, !noalias !272
  br label %504

504:                                              ; preds = %501, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit
  store ptr %54, ptr %490, align 8, !tbaa !191, !noalias !272
  store i32 %.0440, ptr %497, align 8, !tbaa !90, !noalias !272
  %505 = getelementptr inbounds nuw i8, ptr %490, i64 16
  store i32 %439, ptr %505, align 8, !tbaa !90, !noalias !272
  %.pre502 = load i32, ptr %31, align 4, !tbaa !90, !noalias !275
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbEOS2_DpOT_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbEOS2_DpOT_.exit: ; preds = %425, %405, %504
  %506 = phi i32 [ %.pre502, %504 ], [ %406, %405 ], [ %406, %425 ]
  %507 = load i32, ptr %33, align 8, !noalias !278
  %508 = and i32 %507, 1
  %.not.i.i.i.i.i76 = icmp eq i32 %508, 0
  %509 = load ptr, ptr %34, align 8, !noalias !278
  %510 = select i1 %.not.i.i.i.i.i76, ptr %509, ptr %34
  %511 = load i32, ptr %35, align 8, !noalias !278
  %512 = select i1 %.not.i.i.i.i.i76, i32 %511, i32 8
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i, label %514

514:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbEOS2_DpOT_.exit
  %515 = mul i32 %506, 37
  %516 = add i32 %512, -1
  %.02744.i.i77 = and i32 %516, %515
  %517 = zext i32 %.02744.i.i77 to i64
  %518 = getelementptr inbounds nuw [24 x i8], ptr %510, i64 %517
  %519 = load i32, ptr %518, align 4, !tbaa !90, !noalias !278
  %520 = icmp eq i32 %506, %519
  br i1 %520, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E11try_emplaceIJS2_EEESt4pairINS_16DenseMapIteratorIjS2_S4_S7_Lb0EEEbEOjDpOT_.exit, label %.lr.ph.i.i78, !prof !86

.lr.ph.i.i78:                                     ; preds = %514, %526
  %521 = phi i32 [ %533, %526 ], [ %519, %514 ]
  %522 = phi ptr [ %532, %526 ], [ %518, %514 ]
  %.02747.i.i79 = phi i32 [ %.027.i.i84, %526 ], [ %.02744.i.i77, %514 ]
  %.02546.i.i80 = phi i32 [ %529, %526 ], [ 1, %514 ]
  %.02945.i.i81 = phi ptr [ %spec.select.i.i83, %526 ], [ null, %514 ]
  %523 = icmp eq i32 %521, -1
  br i1 %523, label %524, label %526, !prof !33

524:                                              ; preds = %.lr.ph.i.i78
  %.not.i.i85 = icmp eq ptr %.02945.i.i81, null
  %525 = select i1 %.not.i.i85, ptr %522, ptr %.02945.i.i81
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i

526:                                              ; preds = %.lr.ph.i.i78
  %527 = icmp eq i32 %521, -2
  %528 = icmp eq ptr %.02945.i.i81, null
  %or.cond.not.i.i82 = select i1 %527, i1 %528, i1 false
  %spec.select.i.i83 = select i1 %or.cond.not.i.i82, ptr %522, ptr %.02945.i.i81
  %529 = add i32 %.02546.i.i80, 1
  %530 = add i32 %.02546.i.i80, %.02747.i.i79
  %.027.i.i84 = and i32 %530, %516
  %531 = zext i32 %.027.i.i84 to i64
  %532 = getelementptr inbounds nuw [24 x i8], ptr %510, i64 %531
  %533 = load i32, ptr %532, align 4, !tbaa !90, !noalias !278
  %534 = icmp eq i32 %506, %533
  br i1 %534, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E11try_emplaceIJS2_EEESt4pairINS_16DenseMapIteratorIjS2_S4_S7_Lb0EEEbEOjDpOT_.exit, label %.lr.ph.i.i78, !prof !87, !llvm.loop !266

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i: ; preds = %524, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbEOS2_DpOT_.exit
  %.sink.i.i86 = phi ptr [ %525, %524 ], [ null, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbEOS2_DpOT_.exit ]
  %535 = lshr i32 %507, 1
  %536 = shl i32 %535, 2
  %537 = add i32 %536, 4
  %538 = mul i32 %512, 3
  %.not.i.i.i87 = icmp ult i32 %537, %538
  br i1 %.not.i.i.i87, label %541, label %539, !prof !33

539:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i
  %540 = shl i32 %512, 1
  br label %.sink.split.i.i.i88

541:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i
  %542 = load i32, ptr %36, align 4, !tbaa !267, !noalias !278
  %.neg.i.i.i93 = xor i32 %535, -1
  %.neg12.i.i.i94 = add i32 %512, %.neg.i.i.i93
  %543 = sub i32 %.neg12.i.i.i94, %542
  %544 = lshr i32 %512, 3
  %.not9.i.i.i95 = icmp ugt i32 %543, %544
  br i1 %.not9.i.i.i95, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %.sink.split.i.i.i88, !prof !33

.sink.split.i.i.i88:                              ; preds = %541, %539
  %.sink.i.i.i89 = phi i32 [ %540, %539 ], [ %512, %541 ]
  call void @_ZN4llvm13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(200) %33, i32 noundef %.sink.i.i.i89), !noalias !278
  %545 = load i32, ptr %33, align 8, !noalias !278
  %546 = and i32 %545, 1
  %.not.i.i.i.i234 = icmp eq i32 %546, 0
  %547 = load ptr, ptr %34, align 8, !noalias !278
  %548 = select i1 %.not.i.i.i.i234, ptr %547, ptr %34
  %549 = load i32, ptr %35, align 8, !noalias !278
  %550 = select i1 %.not.i.i.i.i234, i32 %549, i32 8
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %552

552:                                              ; preds = %.sink.split.i.i.i88
  %553 = mul i32 %506, 37
  %554 = add i32 %550, -1
  %.02744.i235 = and i32 %554, %553
  %555 = zext i32 %.02744.i235 to i64
  %556 = getelementptr inbounds nuw [24 x i8], ptr %548, i64 %555
  %557 = load i32, ptr %556, align 4, !tbaa !90, !noalias !278
  %558 = icmp eq i32 %506, %557
  br i1 %558, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %.lr.ph.i236, !prof !86

.lr.ph.i236:                                      ; preds = %552, %564
  %559 = phi i32 [ %571, %564 ], [ %557, %552 ]
  %560 = phi ptr [ %570, %564 ], [ %556, %552 ]
  %.02747.i237 = phi i32 [ %.027.i242, %564 ], [ %.02744.i235, %552 ]
  %.02546.i238 = phi i32 [ %567, %564 ], [ 1, %552 ]
  %.02945.i239 = phi ptr [ %spec.select.i241, %564 ], [ null, %552 ]
  %561 = icmp eq i32 %559, -1
  br i1 %561, label %562, label %564, !prof !33

562:                                              ; preds = %.lr.ph.i236
  %.not.i245 = icmp eq ptr %.02945.i239, null
  %563 = select i1 %.not.i245, ptr %560, ptr %.02945.i239
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit

564:                                              ; preds = %.lr.ph.i236
  %565 = icmp eq i32 %559, -2
  %566 = icmp eq ptr %.02945.i239, null
  %or.cond.not.i240 = select i1 %565, i1 %566, i1 false
  %spec.select.i241 = select i1 %or.cond.not.i240, ptr %560, ptr %.02945.i239
  %567 = add i32 %.02546.i238, 1
  %568 = add i32 %.02546.i238, %.02747.i237
  %.027.i242 = and i32 %568, %554
  %569 = zext i32 %.027.i242 to i64
  %570 = getelementptr inbounds nuw [24 x i8], ptr %548, i64 %569
  %571 = load i32, ptr %570, align 4, !tbaa !90, !noalias !278
  %572 = icmp eq i32 %506, %571
  br i1 %572, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %.lr.ph.i236, !prof !87, !llvm.loop !266

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit: ; preds = %564, %562, %552, %.sink.split.i.i.i88, %541
  %.pre-phi.i.i92 = phi i32 [ %508, %541 ], [ %546, %.sink.split.i.i.i88 ], [ %546, %552 ], [ %546, %562 ], [ %546, %564 ]
  %573 = phi ptr [ %.sink.i.i86, %541 ], [ null, %.sink.split.i.i.i88 ], [ %556, %552 ], [ %563, %562 ], [ %570, %564 ]
  %574 = phi i32 [ %507, %541 ], [ %545, %.sink.split.i.i.i88 ], [ %545, %552 ], [ %545, %562 ], [ %545, %564 ]
  %575 = and i32 %574, -2
  %576 = add i32 %575, 2
  %577 = or disjoint i32 %576, %.pre-phi.i.i92
  store i32 %577, ptr %33, align 8, !noalias !278
  %578 = load i32, ptr %573, align 4, !tbaa !90, !noalias !278
  %579 = icmp eq i32 %578, -1
  br i1 %579, label %583, label %580

580:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit
  %581 = load i32, ptr %36, align 4, !tbaa !267, !noalias !278
  %582 = add i32 %581, -1
  store i32 %582, ptr %36, align 4, !tbaa !267, !noalias !278
  br label %583

583:                                              ; preds = %580, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit
  store i32 %506, ptr %573, align 4, !tbaa !90, !noalias !278
  %584 = getelementptr inbounds nuw i8, ptr %573, i64 8
  store ptr %54, ptr %584, align 8, !tbaa !191, !noalias !278
  %.sroa.8323.8..sroa_idx = getelementptr inbounds nuw i8, ptr %573, i64 16
  store i32 %.0440, ptr %.sroa.8323.8..sroa_idx, align 8, !tbaa !90, !noalias !278
  %.pre503 = load i32, ptr %31, align 4, !tbaa !268
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E11try_emplaceIJS2_EEESt4pairINS_16DenseMapIteratorIjS2_S4_S7_Lb0EEEbEOjDpOT_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E11try_emplaceIJS2_EEESt4pairINS_16DenseMapIteratorIjS2_S4_S7_Lb0EEEbEOjDpOT_.exit: ; preds = %526, %514, %583
  %585 = phi i32 [ %.pre503, %583 ], [ %506, %514 ], [ %506, %526 ]
  %586 = add i32 %585, 1
  store i32 %586, ptr %31, align 4, !tbaa !268
  br label %_ZN4llvm16DAGTypeLegalizer10getTableIdENS_7SDValueE.exit

_ZN4llvm16DAGTypeLegalizer10getTableIdENS_7SDValueE.exit: ; preds = %400, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E11try_emplaceIJS2_EEESt4pairINS_16DenseMapIteratorIjS2_S4_S7_Lb0EEEbEOjDpOT_.exit
  %.0.i = phi i32 [ %402, %400 ], [ %585, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E11try_emplaceIJS2_EEESt4pairINS_16DenseMapIteratorIjS2_S4_S7_Lb0EEEbEOjDpOT_.exit ]
  %587 = load i32, ptr %28, align 8
  %588 = and i32 %587, 1
  %.not.i.i.i.i.i.i46 = icmp eq i32 %588, 0
  %589 = load ptr, ptr %29, align 8
  %590 = select i1 %.not.i.i.i.i.i.i46, ptr %589, ptr %29
  %591 = load i32, ptr %30, align 8
  %592 = select i1 %.not.i.i.i.i.i.i46, i32 %591, i32 8
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %.loopexit.i.i58, label %594

594:                                              ; preds = %_ZN4llvm16DAGTypeLegalizer10getTableIdENS_7SDValueE.exit
  %595 = ptrtoint ptr %.sroa.0.0 to i64
  %596 = lshr i64 %595, 4
  %597 = lshr i64 %595, 9
  %598 = xor i64 %596, %597
  %599 = trunc i64 %598 to i32
  %600 = add i32 %.sroa.7.0, %599
  %601 = add i32 %592, -1
  %.01726.i.i.i47 = and i32 %601, %600
  %602 = zext i32 %.01726.i.i.i47 to i64
  %603 = getelementptr inbounds nuw [24 x i8], ptr %590, i64 %602
  %604 = load ptr, ptr %603, align 8, !tbaa !83
  %605 = icmp eq ptr %.sroa.0.0, %604
  %606 = getelementptr inbounds nuw i8, ptr %603, i64 8
  %607 = load i32, ptr %606, align 8
  %608 = icmp eq i32 %.sroa.7.0, %607
  %609 = select i1 %605, i1 %608, i1 false
  br i1 %609, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit.i52.thread, label %.lr.ph.i.i.i48, !prof !86

.lr.ph.i.i.i48:                                   ; preds = %594, %615
  %610 = phi i32 [ %623, %615 ], [ %607, %594 ]
  %611 = phi ptr [ %620, %615 ], [ %604, %594 ]
  %.01728.i.i.i49 = phi i32 [ %.017.i.i.i51, %615 ], [ %.01726.i.i.i47, %594 ]
  %.01527.i.i.i50 = phi i32 [ %616, %615 ], [ 1, %594 ]
  %612 = icmp eq ptr %611, null
  %613 = icmp eq i32 %610, -1
  %614 = select i1 %612, i1 %613, i1 false
  br i1 %614, label %.loopexit.i.i58, label %615, !prof !33

615:                                              ; preds = %.lr.ph.i.i.i48
  %616 = add i32 %.01527.i.i.i50, 1
  %617 = add i32 %.01527.i.i.i50, %.01728.i.i.i49
  %.017.i.i.i51 = and i32 %617, %601
  %618 = zext i32 %.017.i.i.i51 to i64
  %619 = getelementptr inbounds nuw [24 x i8], ptr %590, i64 %618
  %620 = load ptr, ptr %619, align 8, !tbaa !83
  %621 = icmp eq ptr %.sroa.0.0, %620
  %622 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %623 = load i32, ptr %622, align 8
  %624 = icmp eq i32 %.sroa.7.0, %623
  %625 = select i1 %621, i1 %624, i1 false
  br i1 %625, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit.i52, label %.lr.ph.i.i.i48, !prof !87, !llvm.loop !88

.loopexit.i.i58:                                  ; preds = %.lr.ph.i.i.i48, %_ZN4llvm16DAGTypeLegalizer10getTableIdENS_7SDValueE.exit
  %626 = zext i32 %592 to i64
  %627 = getelementptr inbounds nuw [24 x i8], ptr %590, i64 %626
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit.i52

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit.i52: ; preds = %615, %.loopexit.i.i58
  %.sroa.0.1.i.i53 = phi ptr [ %627, %.loopexit.i.i58 ], [ %619, %615 ]
  %628 = zext i32 %592 to i64
  %629 = getelementptr inbounds nuw [24 x i8], ptr %590, i64 %628
  %.not.i54 = icmp eq ptr %.sroa.0.1.i.i53, %629
  br i1 %.not.i54, label %634, label %631

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit.i52.thread: ; preds = %594
  %.not.i54576 = icmp eq i32 %.01726.i.i.i47, %592
  br i1 %.not.i54576, label %.thread578, label %631

.thread578:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit.i52.thread
  %630 = load i32, ptr %31, align 4, !tbaa !90, !noalias !281
  br label %636

631:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit.i52.thread, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit.i52
  %.sroa.0.1.i.i53577 = phi ptr [ %603, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit.i52.thread ], [ %.sroa.0.1.i.i53, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit.i52 ]
  %632 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i53577, i64 16
  call void @_ZN4llvm16DAGTypeLegalizer7RemapIdERj(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull align 4 dereferenceable(4) %632)
  %633 = load i32, ptr %632, align 8, !tbaa !253
  br label %_ZN4llvm16DAGTypeLegalizer10getTableIdENS_7SDValueE.exit59

634:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit.i52
  %635 = load i32, ptr %31, align 4, !tbaa !90, !noalias !281
  br i1 %593, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i159, label %636

636:                                              ; preds = %.thread578, %634
  %637 = phi i32 [ %630, %.thread578 ], [ %635, %634 ]
  %638 = ptrtoint ptr %.sroa.0.0 to i64
  %639 = lshr i64 %638, 4
  %640 = lshr i64 %638, 9
  %641 = xor i64 %639, %640
  %642 = trunc i64 %641 to i32
  %643 = add i32 %.sroa.7.0, %642
  %644 = add i32 %592, -1
  %.03150.i.i145 = and i32 %644, %643
  %645 = zext i32 %.03150.i.i145 to i64
  %646 = getelementptr inbounds nuw [24 x i8], ptr %590, i64 %645
  %647 = load ptr, ptr %646, align 8, !tbaa !83, !noalias !284
  %648 = icmp eq ptr %.sroa.0.0, %647
  %649 = getelementptr inbounds nuw i8, ptr %646, i64 8
  %650 = load i32, ptr %649, align 8, !noalias !284
  %651 = icmp eq i32 %.sroa.7.0, %650
  %652 = select i1 %648, i1 %651, i1 false
  br i1 %652, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbEOS2_DpOT_.exit172, label %.lr.ph.i.i146, !prof !86

.lr.ph.i.i146:                                    ; preds = %636, %661
  %653 = phi i32 [ %672, %661 ], [ %650, %636 ]
  %654 = phi ptr [ %669, %661 ], [ %647, %636 ]
  %655 = phi ptr [ %668, %661 ], [ %646, %636 ]
  %.03153.i.i147 = phi i32 [ %.031.i.i152, %661 ], [ %.03150.i.i145, %636 ]
  %.02952.i.i148 = phi i32 [ %665, %661 ], [ 1, %636 ]
  %.03451.i.i149 = phi ptr [ %spec.select.i.i151, %661 ], [ null, %636 ]
  %656 = icmp eq ptr %654, null
  %657 = icmp eq i32 %653, -1
  %658 = select i1 %656, i1 %657, i1 false
  br i1 %658, label %659, label %661, !prof !33

659:                                              ; preds = %.lr.ph.i.i146
  %.not.i.i158 = icmp eq ptr %.03451.i.i149, null
  %660 = select i1 %.not.i.i158, ptr %655, ptr %.03451.i.i149
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i159

661:                                              ; preds = %.lr.ph.i.i146
  %662 = icmp eq i32 %653, -2
  %663 = select i1 %656, i1 %662, i1 false
  %664 = icmp eq ptr %.03451.i.i149, null
  %or.cond.not.i.i150 = select i1 %663, i1 %664, i1 false
  %spec.select.i.i151 = select i1 %or.cond.not.i.i150, ptr %655, ptr %.03451.i.i149
  %665 = add i32 %.02952.i.i148, 1
  %666 = add i32 %.02952.i.i148, %.03153.i.i147
  %.031.i.i152 = and i32 %666, %644
  %667 = zext i32 %.031.i.i152 to i64
  %668 = getelementptr inbounds nuw [24 x i8], ptr %590, i64 %667
  %669 = load ptr, ptr %668, align 8, !tbaa !83, !noalias !284
  %670 = icmp eq ptr %.sroa.0.0, %669
  %671 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %672 = load i32, ptr %671, align 8, !noalias !284
  %673 = icmp eq i32 %.sroa.7.0, %672
  %674 = select i1 %670, i1 %673, i1 false
  br i1 %674, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbEOS2_DpOT_.exit172, label %.lr.ph.i.i146, !prof !87, !llvm.loop !258

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i159: ; preds = %659, %634
  %675 = phi i32 [ %637, %659 ], [ %635, %634 ]
  %.sink.i.i160 = phi ptr [ %660, %659 ], [ null, %634 ]
  %676 = lshr i32 %587, 1
  %677 = shl i32 %676, 2
  %678 = add i32 %677, 4
  %679 = mul i32 %592, 3
  %.not.i.i.i161 = icmp ult i32 %678, %679
  br i1 %.not.i.i.i161, label %682, label %680, !prof !33

680:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i159
  %681 = shl i32 %592, 1
  br label %.sink.split.i.i.i162

682:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i159
  %683 = load i32, ptr %32, align 4, !tbaa !259, !noalias !284
  %.neg.i.i.i169 = xor i32 %676, -1
  %.neg12.i.i.i170 = add i32 %592, %.neg.i.i.i169
  %684 = sub i32 %.neg12.i.i.i170, %683
  %685 = lshr i32 %592, 3
  %.not9.i.i.i171 = icmp ugt i32 %684, %685
  br i1 %.not9.i.i.i171, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit278, label %.sink.split.i.i.i162, !prof !33

.sink.split.i.i.i162:                             ; preds = %682, %680
  %.sink.i.i.i163 = phi i32 [ %681, %680 ], [ %592, %682 ]
  call void @_ZN4llvm13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(200) %28, i32 noundef %.sink.i.i.i163), !noalias !284
  %686 = load i32, ptr %28, align 8, !noalias !284
  %687 = and i32 %686, 1
  %.not.i.i.i.i266 = icmp eq i32 %687, 0
  %688 = load ptr, ptr %29, align 8, !noalias !284
  %689 = select i1 %.not.i.i.i.i266, ptr %688, ptr %29
  %690 = load i32, ptr %30, align 8, !noalias !284
  %691 = select i1 %.not.i.i.i.i266, i32 %690, i32 8
  %692 = icmp eq i32 %691, 0
  br i1 %692, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit278, label %693

693:                                              ; preds = %.sink.split.i.i.i162
  %694 = ptrtoint ptr %.sroa.0.0 to i64
  %695 = lshr i64 %694, 4
  %696 = lshr i64 %694, 9
  %697 = xor i64 %695, %696
  %698 = trunc i64 %697 to i32
  %699 = add i32 %.sroa.7.0, %698
  %700 = add i32 %691, -1
  %.03150.i267 = and i32 %700, %699
  %701 = zext i32 %.03150.i267 to i64
  %702 = getelementptr inbounds nuw [24 x i8], ptr %689, i64 %701
  %703 = load ptr, ptr %702, align 8, !tbaa !83, !noalias !284
  %704 = icmp eq ptr %.sroa.0.0, %703
  %705 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %706 = load i32, ptr %705, align 8, !noalias !284
  %707 = icmp eq i32 %.sroa.7.0, %706
  %708 = select i1 %704, i1 %707, i1 false
  br i1 %708, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit278, label %.lr.ph.i268, !prof !86

.lr.ph.i268:                                      ; preds = %693, %717
  %709 = phi i32 [ %728, %717 ], [ %706, %693 ]
  %710 = phi ptr [ %725, %717 ], [ %703, %693 ]
  %711 = phi ptr [ %724, %717 ], [ %702, %693 ]
  %.03153.i269 = phi i32 [ %.031.i274, %717 ], [ %.03150.i267, %693 ]
  %.02952.i270 = phi i32 [ %721, %717 ], [ 1, %693 ]
  %.03451.i271 = phi ptr [ %spec.select.i273, %717 ], [ null, %693 ]
  %712 = icmp eq ptr %710, null
  %713 = icmp eq i32 %709, -1
  %714 = select i1 %712, i1 %713, i1 false
  br i1 %714, label %715, label %717, !prof !33

715:                                              ; preds = %.lr.ph.i268
  %.not.i277 = icmp eq ptr %.03451.i271, null
  %716 = select i1 %.not.i277, ptr %711, ptr %.03451.i271
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit278

717:                                              ; preds = %.lr.ph.i268
  %718 = icmp eq i32 %709, -2
  %719 = select i1 %712, i1 %718, i1 false
  %720 = icmp eq ptr %.03451.i271, null
  %or.cond.not.i272 = select i1 %719, i1 %720, i1 false
  %spec.select.i273 = select i1 %or.cond.not.i272, ptr %711, ptr %.03451.i271
  %721 = add i32 %.02952.i270, 1
  %722 = add i32 %.02952.i270, %.03153.i269
  %.031.i274 = and i32 %722, %700
  %723 = zext i32 %.031.i274 to i64
  %724 = getelementptr inbounds nuw [24 x i8], ptr %689, i64 %723
  %725 = load ptr, ptr %724, align 8, !tbaa !83, !noalias !284
  %726 = icmp eq ptr %.sroa.0.0, %725
  %727 = getelementptr inbounds nuw i8, ptr %724, i64 8
  %728 = load i32, ptr %727, align 8, !noalias !284
  %729 = icmp eq i32 %.sroa.7.0, %728
  %730 = select i1 %726, i1 %729, i1 false
  br i1 %730, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit278, label %.lr.ph.i268, !prof !87, !llvm.loop !258

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit278: ; preds = %717, %715, %693, %.sink.split.i.i.i162, %682
  %.pre-phi.i.i167 = phi i32 [ %588, %682 ], [ %687, %.sink.split.i.i.i162 ], [ %687, %693 ], [ %687, %715 ], [ %687, %717 ]
  %731 = phi ptr [ %.sink.i.i160, %682 ], [ null, %.sink.split.i.i.i162 ], [ %702, %693 ], [ %716, %715 ], [ %724, %717 ]
  %732 = phi i32 [ %587, %682 ], [ %686, %.sink.split.i.i.i162 ], [ %686, %693 ], [ %686, %715 ], [ %686, %717 ]
  %733 = and i32 %732, -2
  %734 = add i32 %733, 2
  %735 = or disjoint i32 %734, %.pre-phi.i.i167
  store i32 %735, ptr %28, align 8, !noalias !284
  %736 = load ptr, ptr %731, align 8, !tbaa !83, !noalias !284
  %737 = icmp eq ptr %736, null
  %738 = getelementptr inbounds nuw i8, ptr %731, i64 8
  %739 = load i32, ptr %738, align 8, !noalias !284
  %740 = icmp eq i32 %739, -1
  %741 = select i1 %737, i1 %740, i1 false
  br i1 %741, label %745, label %742

742:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit278
  %743 = load i32, ptr %32, align 4, !tbaa !259, !noalias !284
  %744 = add i32 %743, -1
  store i32 %744, ptr %32, align 4, !tbaa !259, !noalias !284
  br label %745

745:                                              ; preds = %742, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit278
  store ptr %.sroa.0.0, ptr %731, align 8, !tbaa !191, !noalias !284
  store i32 %.sroa.7.0, ptr %738, align 8, !tbaa !90, !noalias !284
  %746 = getelementptr inbounds nuw i8, ptr %731, i64 16
  store i32 %675, ptr %746, align 8, !tbaa !90, !noalias !284
  %.pre504 = load i32, ptr %31, align 4, !tbaa !90, !noalias !287
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbEOS2_DpOT_.exit172

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbEOS2_DpOT_.exit172: ; preds = %661, %636, %745
  %747 = phi i32 [ %.pre504, %745 ], [ %637, %636 ], [ %637, %661 ]
  %748 = load i32, ptr %33, align 8, !noalias !290
  %749 = and i32 %748, 1
  %.not.i.i.i.i.i115 = icmp eq i32 %749, 0
  %750 = load ptr, ptr %34, align 8, !noalias !290
  %751 = select i1 %.not.i.i.i.i.i115, ptr %750, ptr %34
  %752 = load i32, ptr %35, align 8, !noalias !290
  %753 = select i1 %.not.i.i.i.i.i115, i32 %752, i32 8
  %754 = icmp eq i32 %753, 0
  br i1 %754, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i130, label %755

755:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbEOS2_DpOT_.exit172
  %756 = mul i32 %747, 37
  %757 = add i32 %753, -1
  %.02744.i.i116 = and i32 %757, %756
  %758 = zext i32 %.02744.i.i116 to i64
  %759 = getelementptr inbounds nuw [24 x i8], ptr %751, i64 %758
  %760 = load i32, ptr %759, align 4, !tbaa !90, !noalias !290
  %761 = icmp eq i32 %747, %760
  br i1 %761, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E11try_emplaceIJS2_EEESt4pairINS_16DenseMapIteratorIjS2_S4_S7_Lb0EEEbEOjDpOT_.exit143, label %.lr.ph.i.i117, !prof !86

.lr.ph.i.i117:                                    ; preds = %755, %767
  %762 = phi i32 [ %774, %767 ], [ %760, %755 ]
  %763 = phi ptr [ %773, %767 ], [ %759, %755 ]
  %.02747.i.i118 = phi i32 [ %.027.i.i123, %767 ], [ %.02744.i.i116, %755 ]
  %.02546.i.i119 = phi i32 [ %770, %767 ], [ 1, %755 ]
  %.02945.i.i120 = phi ptr [ %spec.select.i.i122, %767 ], [ null, %755 ]
  %764 = icmp eq i32 %762, -1
  br i1 %764, label %765, label %767, !prof !33

765:                                              ; preds = %.lr.ph.i.i117
  %.not.i.i129 = icmp eq ptr %.02945.i.i120, null
  %766 = select i1 %.not.i.i129, ptr %763, ptr %.02945.i.i120
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i130

767:                                              ; preds = %.lr.ph.i.i117
  %768 = icmp eq i32 %762, -2
  %769 = icmp eq ptr %.02945.i.i120, null
  %or.cond.not.i.i121 = select i1 %768, i1 %769, i1 false
  %spec.select.i.i122 = select i1 %or.cond.not.i.i121, ptr %763, ptr %.02945.i.i120
  %770 = add i32 %.02546.i.i119, 1
  %771 = add i32 %.02546.i.i119, %.02747.i.i118
  %.027.i.i123 = and i32 %771, %757
  %772 = zext i32 %.027.i.i123 to i64
  %773 = getelementptr inbounds nuw [24 x i8], ptr %751, i64 %772
  %774 = load i32, ptr %773, align 4, !tbaa !90, !noalias !290
  %775 = icmp eq i32 %747, %774
  br i1 %775, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E11try_emplaceIJS2_EEESt4pairINS_16DenseMapIteratorIjS2_S4_S7_Lb0EEEbEOjDpOT_.exit143, label %.lr.ph.i.i117, !prof !87, !llvm.loop !266

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i130: ; preds = %765, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbEOS2_DpOT_.exit172
  %.sink.i.i131 = phi ptr [ %766, %765 ], [ null, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbEOS2_DpOT_.exit172 ]
  %776 = lshr i32 %748, 1
  %777 = shl i32 %776, 2
  %778 = add i32 %777, 4
  %779 = mul i32 %753, 3
  %.not.i.i.i132 = icmp ult i32 %778, %779
  br i1 %.not.i.i.i132, label %782, label %780, !prof !33

780:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i130
  %781 = shl i32 %753, 1
  br label %.sink.split.i.i.i133

782:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i130
  %783 = load i32, ptr %36, align 4, !tbaa !267, !noalias !290
  %.neg.i.i.i140 = xor i32 %776, -1
  %.neg12.i.i.i141 = add i32 %753, %.neg.i.i.i140
  %784 = sub i32 %.neg12.i.i.i141, %783
  %785 = lshr i32 %753, 3
  %.not9.i.i.i142 = icmp ugt i32 %784, %785
  br i1 %.not9.i.i.i142, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit265, label %.sink.split.i.i.i133, !prof !33

.sink.split.i.i.i133:                             ; preds = %782, %780
  %.sink.i.i.i134 = phi i32 [ %781, %780 ], [ %753, %782 ]
  call void @_ZN4llvm13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(200) %33, i32 noundef %.sink.i.i.i134), !noalias !290
  %786 = load i32, ptr %33, align 8, !noalias !290
  %787 = and i32 %786, 1
  %.not.i.i.i.i253 = icmp eq i32 %787, 0
  %788 = load ptr, ptr %34, align 8, !noalias !290
  %789 = select i1 %.not.i.i.i.i253, ptr %788, ptr %34
  %790 = load i32, ptr %35, align 8, !noalias !290
  %791 = select i1 %.not.i.i.i.i253, i32 %790, i32 8
  %792 = icmp eq i32 %791, 0
  br i1 %792, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit265, label %793

793:                                              ; preds = %.sink.split.i.i.i133
  %794 = mul i32 %747, 37
  %795 = add i32 %791, -1
  %.02744.i254 = and i32 %795, %794
  %796 = zext i32 %.02744.i254 to i64
  %797 = getelementptr inbounds nuw [24 x i8], ptr %789, i64 %796
  %798 = load i32, ptr %797, align 4, !tbaa !90, !noalias !290
  %799 = icmp eq i32 %747, %798
  br i1 %799, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit265, label %.lr.ph.i255, !prof !86

.lr.ph.i255:                                      ; preds = %793, %805
  %800 = phi i32 [ %812, %805 ], [ %798, %793 ]
  %801 = phi ptr [ %811, %805 ], [ %797, %793 ]
  %.02747.i256 = phi i32 [ %.027.i261, %805 ], [ %.02744.i254, %793 ]
  %.02546.i257 = phi i32 [ %808, %805 ], [ 1, %793 ]
  %.02945.i258 = phi ptr [ %spec.select.i260, %805 ], [ null, %793 ]
  %802 = icmp eq i32 %800, -1
  br i1 %802, label %803, label %805, !prof !33

803:                                              ; preds = %.lr.ph.i255
  %.not.i264 = icmp eq ptr %.02945.i258, null
  %804 = select i1 %.not.i264, ptr %801, ptr %.02945.i258
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit265

805:                                              ; preds = %.lr.ph.i255
  %806 = icmp eq i32 %800, -2
  %807 = icmp eq ptr %.02945.i258, null
  %or.cond.not.i259 = select i1 %806, i1 %807, i1 false
  %spec.select.i260 = select i1 %or.cond.not.i259, ptr %801, ptr %.02945.i258
  %808 = add i32 %.02546.i257, 1
  %809 = add i32 %.02546.i257, %.02747.i256
  %.027.i261 = and i32 %809, %795
  %810 = zext i32 %.027.i261 to i64
  %811 = getelementptr inbounds nuw [24 x i8], ptr %789, i64 %810
  %812 = load i32, ptr %811, align 4, !tbaa !90, !noalias !290
  %813 = icmp eq i32 %747, %812
  br i1 %813, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit265, label %.lr.ph.i255, !prof !87, !llvm.loop !266

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit265: ; preds = %805, %803, %793, %.sink.split.i.i.i133, %782
  %.pre-phi.i.i138 = phi i32 [ %749, %782 ], [ %787, %.sink.split.i.i.i133 ], [ %787, %793 ], [ %787, %803 ], [ %787, %805 ]
  %814 = phi ptr [ %.sink.i.i131, %782 ], [ null, %.sink.split.i.i.i133 ], [ %797, %793 ], [ %804, %803 ], [ %811, %805 ]
  %815 = phi i32 [ %748, %782 ], [ %786, %.sink.split.i.i.i133 ], [ %786, %793 ], [ %786, %803 ], [ %786, %805 ]
  %816 = and i32 %815, -2
  %817 = add i32 %816, 2
  %818 = or disjoint i32 %817, %.pre-phi.i.i138
  store i32 %818, ptr %33, align 8, !noalias !290
  %819 = load i32, ptr %814, align 4, !tbaa !90, !noalias !290
  %820 = icmp eq i32 %819, -1
  br i1 %820, label %824, label %821

821:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit265
  %822 = load i32, ptr %36, align 4, !tbaa !267, !noalias !290
  %823 = add i32 %822, -1
  store i32 %823, ptr %36, align 4, !tbaa !267, !noalias !290
  br label %824

824:                                              ; preds = %821, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit265
  store i32 %747, ptr %814, align 4, !tbaa !90, !noalias !290
  %825 = getelementptr inbounds nuw i8, ptr %814, i64 8
  store ptr %.sroa.0.0, ptr %825, align 8, !tbaa !191, !noalias !290
  %.sroa.8344.8..sroa_idx = getelementptr inbounds nuw i8, ptr %814, i64 16
  store i32 %.sroa.7.0, ptr %.sroa.8344.8..sroa_idx, align 8, !tbaa !90, !noalias !290
  %.pre505 = load i32, ptr %31, align 4, !tbaa !268
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E11try_emplaceIJS2_EEESt4pairINS_16DenseMapIteratorIjS2_S4_S7_Lb0EEEbEOjDpOT_.exit143

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E11try_emplaceIJS2_EEESt4pairINS_16DenseMapIteratorIjS2_S4_S7_Lb0EEEbEOjDpOT_.exit143: ; preds = %767, %755, %824
  %826 = phi i32 [ %.pre505, %824 ], [ %747, %755 ], [ %747, %767 ]
  %827 = add i32 %826, 1
  store i32 %827, ptr %31, align 4, !tbaa !268
  br label %_ZN4llvm16DAGTypeLegalizer10getTableIdENS_7SDValueE.exit59

_ZN4llvm16DAGTypeLegalizer10getTableIdENS_7SDValueE.exit59: ; preds = %631, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E11try_emplaceIJS2_EEESt4pairINS_16DenseMapIteratorIjS2_S4_S7_Lb0EEEbEOjDpOT_.exit143
  %.0.i55 = phi i32 [ %633, %631 ], [ %826, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E11try_emplaceIJS2_EEESt4pairINS_16DenseMapIteratorIjS2_S4_S7_Lb0EEEbEOjDpOT_.exit143 ]
  %828 = load ptr, ptr %16, align 8, !tbaa !48
  call void @_ZN4llvm12SelectionDAG25ReplaceAllUsesOfValueWithENS_7SDValueES1_(ptr noundef nonnull align 8 dereferenceable(952) %828, ptr nonnull %54, i32 %.0440, ptr %.sroa.0.0, i32 %.sroa.7.0) #21
  %.not45 = icmp eq i32 %.0.i, %.0.i55
  br i1 %.not45, label %907, label %829

829:                                              ; preds = %_ZN4llvm16DAGTypeLegalizer10getTableIdENS_7SDValueE.exit59
  %830 = load i32, ptr %24, align 8
  %831 = and i32 %830, 1
  %.not.i.i.i.i.i = icmp eq i32 %831, 0
  %832 = load ptr, ptr %37, align 8
  %833 = select i1 %.not.i.i.i.i.i, ptr %832, ptr %37
  %834 = load i32, ptr %38, align 8
  %835 = select i1 %.not.i.i.i.i.i, i32 %834, i32 8
  %836 = icmp eq i32 %835, 0
  br i1 %836, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %837

837:                                              ; preds = %829
  %838 = mul i32 %.0.i, 37
  %839 = add i32 %835, -1
  %.02744.i.i = and i32 %839, %838
  %840 = zext i32 %.02744.i.i to i64
  %841 = getelementptr inbounds nuw [8 x i8], ptr %833, i64 %840
  %842 = load i32, ptr %841, align 4, !tbaa !90
  %843 = icmp eq i32 %.0.i, %842
  br i1 %843, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit, label %.lr.ph.i.i, !prof !86

.lr.ph.i.i:                                       ; preds = %837, %849
  %844 = phi i32 [ %856, %849 ], [ %842, %837 ]
  %845 = phi ptr [ %855, %849 ], [ %841, %837 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %849 ], [ %.02744.i.i, %837 ]
  %.02546.i.i = phi i32 [ %852, %849 ], [ 1, %837 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %849 ], [ null, %837 ]
  %846 = icmp eq i32 %844, -1
  br i1 %846, label %847, label %849, !prof !33

847:                                              ; preds = %.lr.ph.i.i
  %.not.i.i61 = icmp eq ptr %.02945.i.i, null
  %848 = select i1 %.not.i.i61, ptr %845, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i

849:                                              ; preds = %.lr.ph.i.i
  %850 = icmp eq i32 %844, -2
  %851 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %850, i1 %851, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %845, ptr %.02945.i.i
  %852 = add i32 %.02546.i.i, 1
  %853 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %853, %839
  %854 = zext i32 %.027.i.i to i64
  %855 = getelementptr inbounds nuw [8 x i8], ptr %833, i64 %854
  %856 = load i32, ptr %855, align 4, !tbaa !90
  %857 = icmp eq i32 %.0.i, %856
  br i1 %857, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit, label %.lr.ph.i.i, !prof !87, !llvm.loop !293

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i: ; preds = %847, %829
  %.sink.i.i = phi ptr [ %848, %847 ], [ null, %829 ]
  %858 = lshr i32 %830, 1
  %859 = shl i32 %858, 2
  %860 = add i32 %859, 4
  %861 = mul i32 %835, 3
  %.not.i.i.i = icmp ult i32 %860, %861
  br i1 %.not.i.i.i, label %864, label %862, !prof !33

862:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i
  %863 = shl i32 %835, 1
  br label %.sink.split.i.i.i

864:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i
  %865 = load i32, ptr %39, align 4, !tbaa !294
  %.neg.i.i.i = xor i32 %858, -1
  %.neg12.i.i.i = add i32 %835, %.neg.i.i.i
  %866 = sub i32 %.neg12.i.i.i, %865
  %867 = lshr i32 %835, 3
  %.not9.i.i.i = icmp ugt i32 %866, %867
  br i1 %.not9.i.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %.sink.split.i.i.i, !prof !33

.sink.split.i.i.i:                                ; preds = %864, %862
  %.sink.i.i.i = phi i32 [ %863, %862 ], [ %835, %864 ]
  call void @_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %24, i32 noundef %.sink.i.i.i)
  %868 = load i32, ptr %24, align 8
  %869 = and i32 %868, 1
  %.not.i.i.i.i = icmp eq i32 %869, 0
  %870 = load ptr, ptr %37, align 8
  %871 = select i1 %.not.i.i.i.i, ptr %870, ptr %37
  %872 = load i32, ptr %38, align 8
  %873 = select i1 %.not.i.i.i.i, i32 %872, i32 8
  %874 = icmp eq i32 %873, 0
  br i1 %874, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %875

875:                                              ; preds = %.sink.split.i.i.i
  %876 = mul i32 %.0.i, 37
  %877 = add i32 %873, -1
  %.02744.i = and i32 %877, %876
  %878 = zext i32 %.02744.i to i64
  %879 = getelementptr inbounds nuw [8 x i8], ptr %871, i64 %878
  %880 = load i32, ptr %879, align 4, !tbaa !90
  %881 = icmp eq i32 %.0.i, %880
  br i1 %881, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %.lr.ph.i, !prof !86

.lr.ph.i:                                         ; preds = %875, %887
  %882 = phi i32 [ %894, %887 ], [ %880, %875 ]
  %883 = phi ptr [ %893, %887 ], [ %879, %875 ]
  %.02747.i = phi i32 [ %.027.i, %887 ], [ %.02744.i, %875 ]
  %.02546.i = phi i32 [ %890, %887 ], [ 1, %875 ]
  %.02945.i = phi ptr [ %spec.select.i, %887 ], [ null, %875 ]
  %884 = icmp eq i32 %882, -1
  br i1 %884, label %885, label %887, !prof !33

885:                                              ; preds = %.lr.ph.i
  %.not.i175 = icmp eq ptr %.02945.i, null
  %886 = select i1 %.not.i175, ptr %883, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit

887:                                              ; preds = %.lr.ph.i
  %888 = icmp eq i32 %882, -2
  %889 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %888, i1 %889, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %883, ptr %.02945.i
  %890 = add i32 %.02546.i, 1
  %891 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %891, %877
  %892 = zext i32 %.027.i to i64
  %893 = getelementptr inbounds nuw [8 x i8], ptr %871, i64 %892
  %894 = load i32, ptr %893, align 4, !tbaa !90
  %895 = icmp eq i32 %.0.i, %894
  br i1 %895, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %.lr.ph.i, !prof !87, !llvm.loop !293

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit: ; preds = %887, %885, %875, %.sink.split.i.i.i, %864
  %.pre-phi.i.i = phi i32 [ %831, %864 ], [ %869, %.sink.split.i.i.i ], [ %869, %875 ], [ %869, %885 ], [ %869, %887 ]
  %896 = phi ptr [ %.sink.i.i, %864 ], [ null, %.sink.split.i.i.i ], [ %879, %875 ], [ %886, %885 ], [ %893, %887 ]
  %897 = phi i32 [ %830, %864 ], [ %868, %.sink.split.i.i.i ], [ %868, %875 ], [ %868, %885 ], [ %868, %887 ]
  %898 = and i32 %897, -2
  %899 = add i32 %898, 2
  %900 = or disjoint i32 %899, %.pre-phi.i.i
  store i32 %900, ptr %24, align 8
  %901 = load i32, ptr %896, align 4, !tbaa !90
  %902 = icmp eq i32 %901, -1
  br i1 %902, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16InsertIntoBucketIRKjJEEEPS6_SC_OT_DpOT0_.exit.i, label %903

903:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit
  %904 = load i32, ptr %39, align 4, !tbaa !294
  %905 = add i32 %904, -1
  store i32 %905, ptr %39, align 4, !tbaa !294
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16InsertIntoBucketIRKjJEEEPS6_SC_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16InsertIntoBucketIRKjJEEEPS6_SC_OT_DpOT0_.exit.i: ; preds = %903, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit
  store i32 %.0.i, ptr %896, align 4, !tbaa !90
  %906 = getelementptr inbounds nuw i8, ptr %896, i64 4
  store i32 0, ptr %906, align 4, !tbaa !90
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit: ; preds = %849, %837, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16InsertIntoBucketIRKjJEEEPS6_SC_OT_DpOT0_.exit.i
  %.pn.i = phi ptr [ %896, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16InsertIntoBucketIRKjJEEEPS6_SC_OT_DpOT0_.exit.i ], [ %841, %837 ], [ %855, %849 ]
  %.0.i60 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 4
  store i32 %.0.i55, ptr %.0.i60, align 4, !tbaa !90
  br label %907

907:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit, %_ZN4llvm16DAGTypeLegalizer10getTableIdENS_7SDValueE.exit59
  %908 = add nuw nsw i32 %.0440, 1
  %.not44 = icmp eq i32 %908, %91
  br i1 %.not44, label %.loopexitthread-pre-split, label %103, !llvm.loop !295

.loopexitthread-pre-split:                        ; preds = %907, %86, %88
  %.pr = load i32, ptr %14, align 8, !tbaa !26
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexitthread-pre-split, %_ZN4llvm9SetVectorIPNS_6SDNodeENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE12pop_back_valEv.exit
  %909 = phi i32 [ %.pr, %.loopexitthread-pre-split ], [ %83, %_ZN4llvm9SetVectorIPNS_6SDNodeENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE12pop_back_valEv.exit ]
  %.not.i.i = icmp eq i32 %909, 0
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph446

._crit_edge:                                      ; preds = %.loopexit, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %910 = call noundef zeroext i1 @_ZNK4llvm6SDNode16hasAnyUseOfValueEj(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2) #21
  br i1 %910, label %40, label %911, !llvm.loop !296

911:                                              ; preds = %._crit_edge
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm12SelectionDAG17DAGUpdateListenerE, i64 16), ptr %9, align 8, !tbaa !3
  %912 = load ptr, ptr %18, align 8, !tbaa !235
  %913 = load ptr, ptr %21, align 8, !tbaa !297
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 744
  store ptr %912, ptr %914, align 8, !tbaa !234
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %915 = load ptr, ptr %12, align 8, !tbaa !25
  %916 = icmp eq ptr %915, %13
  br i1 %916, label %_ZN4llvm9SetVectorIPNS_6SDNodeENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EED2Ev.exit, label %917

917:                                              ; preds = %911
  call void @free(ptr noundef %915) #21
  br label %_ZN4llvm9SetVectorIPNS_6SDNodeENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EED2Ev.exit

_ZN4llvm9SetVectorIPNS_6SDNodeENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EED2Ev.exit: ; preds = %911, %917
  %918 = load ptr, ptr %8, align 8, !tbaa !242
  %919 = load i32, ptr %25, align 8, !tbaa !245
  %920 = zext i32 %919 to i64
  %921 = shl nuw nsw i64 %920, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %918, i64 noundef %921, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare void @_ZN4llvm12SelectionDAG15RemoveDeadNodesEv(ptr noundef nonnull align 8 dereferenceable(952)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm12HandleSDNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm16DAGTypeLegalizer15AnalyzeNewValueERNS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(12) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %1, align 8, !tbaa !83
  %5 = tail call noundef ptr @_ZN4llvm16DAGTypeLegalizer14AnalyzeNewNodeEPNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef %4)
  store ptr %5, ptr %1, align 8, !tbaa !83
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !69
  %8 = icmp eq i32 %7, -3
  br i1 %8, label %9, label %41

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !90
  %10 = tail call noundef i32 @_ZN4llvm16DAGTypeLegalizer10getTableIdENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr nonnull %5, i32 %.sroa.2.0.copyload.i)
  store i32 %10, ptr %3, align 4, !tbaa !90
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
  %22 = load i32, ptr %3, align 4, !tbaa !90
  %23 = mul i32 %22, 37
  %24 = add i32 %19, -1
  %.01726.i.i.i.i = and i32 %23, %24
  %25 = zext i32 %.01726.i.i.i.i to i64
  %26 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !90
  %28 = icmp eq i32 %22, %27
  br i1 %28, label %_ZN4llvm16DAGTypeLegalizer10RemapValueERNS_7SDValueE.exit, label %.lr.ph.i.i.i.i, !prof !86

.lr.ph.i.i.i.i:                                   ; preds = %21, %31
  %29 = phi i32 [ %36, %31 ], [ %27, %21 ]
  %.01728.i.i.i.i = phi i32 [ %.017.i.i.i.i, %31 ], [ %.01726.i.i.i.i, %21 ]
  %.01527.i.i.i.i = phi i32 [ %32, %31 ], [ 1, %21 ]
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %.loopexit.i.i.i, label %31, !prof !33

31:                                               ; preds = %.lr.ph.i.i.i.i
  %32 = add i32 %.01527.i.i.i.i, 1
  %33 = add i32 %.01527.i.i.i.i, %.01728.i.i.i.i
  %.017.i.i.i.i = and i32 %33, %24
  %34 = zext i32 %.017.i.i.i.i to i64
  %35 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !90
  %37 = icmp eq i32 %22, %36
  br i1 %37, label %_ZN4llvm16DAGTypeLegalizer10RemapValueERNS_7SDValueE.exit, label %.lr.ph.i.i.i.i, !prof !87, !llvm.loop !190

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i, %9
  %38 = zext i32 %19 to i64
  %39 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %38
  br label %_ZN4llvm16DAGTypeLegalizer10RemapValueERNS_7SDValueE.exit

_ZN4llvm16DAGTypeLegalizer10RemapValueERNS_7SDValueE.exit: ; preds = %31, %21, %.loopexit.i.i.i
  %.sroa.0.1.i.i.i = phi ptr [ %39, %.loopexit.i.i.i ], [ %26, %21 ], [ %35, %31 ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %40, i64 12, i1 false), !tbaa.struct !222
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %41

41:                                               ; preds = %_ZN4llvm16DAGTypeLegalizer10RemapValueERNS_7SDValueE.exit, %2
  ret void
}

declare noundef ptr @_ZN4llvm12SelectionDAG18UpdateNodeOperandsEPNS_6SDNodeENS_8ArrayRefINS_7SDValueEEE(ptr noundef nonnull align 8 dereferenceable(952), ptr noundef, ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm16DAGTypeLegalizer10RemapValueERNS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(12) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !tbaa !191
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !90
  %4 = tail call noundef i32 @_ZN4llvm16DAGTypeLegalizer10getTableIdENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %.sroa.0.0.copyload, i32 %.sroa.2.0.copyload)
  store i32 %4, ptr %3, align 4, !tbaa !90
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
  %16 = load i32, ptr %3, align 4, !tbaa !90
  %17 = mul i32 %16, 37
  %18 = add i32 %13, -1
  %.01726.i.i.i = and i32 %17, %18
  %19 = zext i32 %.01726.i.i.i to i64
  %20 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !90
  %22 = icmp eq i32 %16, %21
  br i1 %22, label %_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit, label %.lr.ph.i.i.i, !prof !86

.lr.ph.i.i.i:                                     ; preds = %15, %25
  %23 = phi i32 [ %30, %25 ], [ %21, %15 ]
  %.01728.i.i.i = phi i32 [ %.017.i.i.i, %25 ], [ %.01726.i.i.i, %15 ]
  %.01527.i.i.i = phi i32 [ %26, %25 ], [ 1, %15 ]
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %.loopexit.i.i, label %25, !prof !33

25:                                               ; preds = %.lr.ph.i.i.i
  %26 = add i32 %.01527.i.i.i, 1
  %27 = add i32 %.01527.i.i.i, %.01728.i.i.i
  %.017.i.i.i = and i32 %27, %18
  %28 = zext i32 %.017.i.i.i to i64
  %29 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !90
  %31 = icmp eq i32 %16, %30
  br i1 %31, label %_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit, label %.lr.ph.i.i.i, !prof !87, !llvm.loop !190

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %2
  %32 = zext i32 %13 to i64
  %33 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %32
  br label %_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit

_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit:   ; preds = %25, %15, %.loopexit.i.i
  %.sroa.0.1.i.i = phi ptr [ %33, %.loopexit.i.i ], [ %20, %15 ], [ %29, %25 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %34, i64 12, i1 false), !tbaa.struct !222
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm16DAGTypeLegalizer10getTableIdENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.121", align 8
  %5 = alloca %"struct.std::pair.123", align 8
  %6 = alloca %"struct.std::pair.115", align 8
  %7 = alloca %"struct.std::pair.126", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 1
  %.not.i.i.i.i.i = icmp eq i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %12 = load ptr, ptr %11, align 8
  %13 = select i1 %.not.i.i.i.i.i, ptr %12, ptr %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %15 = load i32, ptr %14, align 8
  %16 = select i1 %.not.i.i.i.i.i, i32 %15, i32 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit.i, label %18

18:                                               ; preds = %3
  %19 = ptrtoint ptr %1 to i64
  %20 = lshr i64 %19, 4
  %21 = lshr i64 %19, 9
  %22 = xor i64 %20, %21
  %23 = trunc i64 %22 to i32
  %24 = add i32 %2, %23
  %25 = add i32 %16, -1
  %.01726.i.i = and i32 %25, %24
  %26 = zext i32 %.01726.i.i to i64
  %27 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !83
  %29 = icmp eq ptr %1, %28
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %2, %31
  %33 = select i1 %29, i1 %32, i1 false
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit, label %.lr.ph.i.i, !prof !86

.lr.ph.i.i:                                       ; preds = %18, %39
  %34 = phi i32 [ %47, %39 ], [ %31, %18 ]
  %35 = phi ptr [ %44, %39 ], [ %28, %18 ]
  %.01728.i.i = phi i32 [ %.017.i.i, %39 ], [ %.01726.i.i, %18 ]
  %.01527.i.i = phi i32 [ %40, %39 ], [ 1, %18 ]
  %36 = icmp eq ptr %35, null
  %37 = icmp eq i32 %34, -1
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %.loopexit.i, label %39, !prof !33

39:                                               ; preds = %.lr.ph.i.i
  %40 = add i32 %.01527.i.i, 1
  %41 = add i32 %.01527.i.i, %.01728.i.i
  %.017.i.i = and i32 %41, %25
  %42 = zext i32 %.017.i.i to i64
  %43 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !83
  %45 = icmp eq ptr %1, %44
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %2, %47
  %49 = select i1 %45, i1 %48, i1 false
  br i1 %49, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit, label %.lr.ph.i.i, !prof !87, !llvm.loop !88

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %3
  %50 = zext i32 %16 to i64
  %51 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %50
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit: ; preds = %39, %18, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %51, %.loopexit.i ], [ %27, %18 ], [ %43, %39 ]
  %52 = zext i32 %16 to i64
  %53 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %52
  %.not = icmp eq ptr %.sroa.0.1.i, %53
  br i1 %.not, label %57, label %54

54:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 16
  tail call void @_ZN4llvm16DAGTypeLegalizer7RemapIdERj(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull align 4 dereferenceable(4) %55)
  %56 = load i32, ptr %55, align 8, !tbaa !253
  br label %66

57:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 252
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  store ptr %1, ptr %4, align 8, !tbaa !191
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %2, ptr %.sroa.47.0..sroa_idx, align 8, !tbaa !90
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %60 = load i32, ptr %58, align 4, !tbaa !90, !noalias !298
  store i32 %60, ptr %59, align 8, !tbaa !253, !alias.scope !298
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbEOS2_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.123") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(4) %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 456
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %62 = load i32, ptr %58, align 4, !tbaa !90, !noalias !301
  store i32 %62, ptr %6, align 8, !tbaa !304, !alias.scope !301
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %63, align 8, !tbaa !191
  %.sroa.47.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %2, ptr %.sroa.47.0..sroa_idx8, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E11try_emplaceIJS2_EEESt4pairINS_16DenseMapIteratorIjS2_S4_S7_Lb0EEEbEOjDpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.126") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(12) %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %64 = load i32, ptr %58, align 4, !tbaa !268
  %65 = add i32 %64, 1
  store i32 %65, ptr %58, align 4, !tbaa !268
  br label %66

66:                                               ; preds = %57, %54
  %.0 = phi i32 [ %56, %54 ], [ %64, %57 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN4llvm16DAGTypeLegalizer7RemapIdERj(ptr noundef nonnull align 8 captures(none) dereferenceable(2512) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #8 align 2 {
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
  br i1 %12, label %common.ret12, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %1, align 4, !tbaa !90
  %15 = mul i32 %14, 37
  %16 = add i32 %11, -1
  %.01728.i.i = and i32 %15, %16
  %17 = zext i32 %.01728.i.i to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !90
  %20 = icmp eq i32 %14, %19
  br i1 %20, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit, label %.lr.ph.i.i, !prof !86

.lr.ph.i.i:                                       ; preds = %13, %23
  %21 = phi i32 [ %28, %23 ], [ %19, %13 ]
  %.01730.i.i = phi i32 [ %.017.i.i, %23 ], [ %.01728.i.i, %13 ]
  %.01529.i.i = phi i32 [ %24, %23 ], [ 1, %13 ]
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %common.ret12, label %23, !prof !33

23:                                               ; preds = %.lr.ph.i.i
  %24 = add i32 %.01529.i.i, 1
  %25 = add i32 %.01529.i.i, %.01730.i.i
  %.017.i.i = and i32 %25, %16
  %26 = zext i32 %.017.i.i to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !90
  %29 = icmp eq i32 %14, %28
  br i1 %29, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit, label %.lr.ph.i.i, !prof !87, !llvm.loop !91

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit: ; preds = %23, %13
  %.pn = phi i64 [ %17, %13 ], [ %26, %23 ]
  %30 = zext i32 %11 to i64
  %.not = icmp samesign eq i64 %.pn, %30
  br i1 %.not, label %common.ret12, label %31

common.ret12:                                     ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit, %2, %.lr.ph.i.i, %31
  ret void

31:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit
  %.sroa.0.1.i = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.pn
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 4
  tail call void @_ZN4llvm16DAGTypeLegalizer7RemapIdERj(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %33 = load i32, ptr %32, align 4, !tbaa !92
  store i32 %33, ptr %1, align 4, !tbaa !90
  br label %common.ret12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i.i, i32 %10, i32 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %1, align 4, !tbaa !90
  %15 = mul i32 %14, 37
  %16 = add i32 %11, -1
  %.02744.i = and i32 %15, %16
  %17 = zext i32 %.02744.i to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !90
  %20 = icmp eq i32 %14, %19
  br i1 %20, label %.loopexit, label %.lr.ph.i, !prof !86

.lr.ph.i:                                         ; preds = %13, %26
  %21 = phi i32 [ %33, %26 ], [ %19, %13 ]
  %22 = phi ptr [ %32, %26 ], [ %18, %13 ]
  %.02747.i = phi i32 [ %.027.i, %26 ], [ %.02744.i, %13 ]
  %.02546.i = phi i32 [ %29, %26 ], [ 1, %13 ]
  %.02945.i = phi ptr [ %spec.select.i, %26 ], [ null, %13 ]
  %23 = icmp eq i32 %21, -1
  br i1 %23, label %24, label %26, !prof !33

24:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %25 = select i1 %.not.i, ptr %22, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit

26:                                               ; preds = %.lr.ph.i
  %27 = icmp eq i32 %21, -2
  %28 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %27, i1 %28, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %22, ptr %.02945.i
  %29 = add i32 %.02546.i, 1
  %30 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %30, %16
  %31 = zext i32 %.027.i to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !90
  %34 = icmp eq i32 %14, %33
  br i1 %34, label %.loopexit, label %.lr.ph.i, !prof !87, !llvm.loop !293

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit: ; preds = %24, %2
  %.sink.i = phi ptr [ %25, %24 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !306
  %35 = lshr i32 %4, 1
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %11, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !33

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit
  %40 = shl i32 %11, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !294
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %11, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %11, 3
  %.not9.i.i = icmp ugt i32 %44, %45
  br i1 %.not9.i.i, label %47, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %11, %41 ]
  tail call void @_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %0, align 8
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !306
  %.pre8.i = and i32 %.pre.i, 1
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %.pre-phi.i = phi i32 [ %.pre8.i, %.sink.split.i.i ], [ %5, %41 ]
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %4, %41 ]
  %50 = and i32 %49, -2
  %51 = add i32 %50, 2
  %52 = or disjoint i32 %51, %.pre-phi.i
  store i32 %52, ptr %0, align 8
  %53 = load i32, ptr %48, align 4, !tbaa !90
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16InsertIntoBucketIRKjJEEEPS6_SC_OT_DpOT0_.exit, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !294
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !294
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16InsertIntoBucketIRKjJEEEPS6_SC_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16InsertIntoBucketIRKjJEEEPS6_SC_OT_DpOT0_.exit: ; preds = %47, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %59 = load i32, ptr %1, align 4, !tbaa !90
  store i32 %59, ptr %48, align 4, !tbaa !90
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 0, ptr %60, align 4, !tbaa !90
  br label %.loopexit

.loopexit:                                        ; preds = %26, %13, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16InsertIntoBucketIRKjJEEEPS6_SC_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16InsertIntoBucketIRKjJEEEPS6_SC_OT_DpOT0_.exit ], [ %18, %13 ], [ %32, %26 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  ret ptr %.0
}

declare void @_ZN4llvm12SelectionDAG25ReplaceAllUsesOfValueWithENS_7SDValueES1_(ptr noundef nonnull align 8 dereferenceable(952), ptr, i32, ptr, i32) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12SelectionDAG17DAGUpdateListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm12SelectionDAG17DAGUpdateListenerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !235
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !297
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 744
  store ptr %3, ptr %6, align 8, !tbaa !234
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = tail call noundef i32 @_ZN4llvm16DAGTypeLegalizer10getTableIdENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %1, i32 %2)
  store i32 %10, ptr %7, align 4, !tbaa !90
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.sroa.04.0.copyload = load ptr, ptr %6, align 8, !tbaa !191
  %.sroa.25.0.copyload = load i32, ptr %8, align 8, !tbaa !90
  %12 = call noundef i32 @_ZN4llvm16DAGTypeLegalizer10getTableIdENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %.sroa.04.0.copyload, i32 %.sroa.25.0.copyload)
  store i32 %12, ptr %11, align 4, !tbaa !90
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  call void @_ZN4llvm12SelectionDAG17transferDbgValuesENS_7SDValueES1_jjb(ptr noundef nonnull align 8 dereferenceable(952) %14, ptr %1, i32 %2, ptr %.sroa.04.0.copyload, i32 %.sroa.25.0.copyload, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i.i, i32 %10, i32 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %1, align 4, !tbaa !90
  %15 = mul i32 %14, 37
  %16 = add i32 %11, -1
  %.02744.i = and i32 %15, %16
  %17 = zext i32 %.02744.i to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !90
  %20 = icmp eq i32 %14, %19
  br i1 %20, label %.loopexit, label %.lr.ph.i, !prof !86

.lr.ph.i:                                         ; preds = %13, %26
  %21 = phi i32 [ %33, %26 ], [ %19, %13 ]
  %22 = phi ptr [ %32, %26 ], [ %18, %13 ]
  %.02747.i = phi i32 [ %.027.i, %26 ], [ %.02744.i, %13 ]
  %.02546.i = phi i32 [ %29, %26 ], [ 1, %13 ]
  %.02945.i = phi ptr [ %spec.select.i, %26 ], [ null, %13 ]
  %23 = icmp eq i32 %21, -1
  br i1 %23, label %24, label %26, !prof !33

24:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %25 = select i1 %.not.i, ptr %22, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit

26:                                               ; preds = %.lr.ph.i
  %27 = icmp eq i32 %21, -2
  %28 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %27, i1 %28, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %22, ptr %.02945.i
  %29 = add i32 %.02546.i, 1
  %30 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %30, %16
  %31 = zext i32 %.027.i to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !90
  %34 = icmp eq i32 %14, %33
  br i1 %34, label %.loopexit, label %.lr.ph.i, !prof !87, !llvm.loop !293

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit: ; preds = %24, %2
  %.sink.i = phi ptr [ %25, %24 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !306
  %35 = lshr i32 %4, 1
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %11, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !33

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit
  %40 = shl i32 %11, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !294
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %11, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %11, 3
  %.not9.i.i = icmp ugt i32 %44, %45
  br i1 %.not9.i.i, label %47, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %11, %41 ]
  tail call void @_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %0, align 8
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !306
  %.pre8.i = and i32 %.pre.i, 1
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %.pre-phi.i = phi i32 [ %.pre8.i, %.sink.split.i.i ], [ %5, %41 ]
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %4, %41 ]
  %50 = and i32 %49, -2
  %51 = add i32 %50, 2
  %52 = or disjoint i32 %51, %.pre-phi.i
  store i32 %52, ptr %0, align 8
  %53 = load i32, ptr %48, align 4, !tbaa !90
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16InsertIntoBucketIjJEEEPS6_SA_OT_DpOT0_.exit, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !294
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !294
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16InsertIntoBucketIjJEEEPS6_SA_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16InsertIntoBucketIjJEEEPS6_SA_OT_DpOT0_.exit: ; preds = %47, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %59 = load i32, ptr %1, align 4, !tbaa !90
  store i32 %59, ptr %48, align 4, !tbaa !90
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 0, ptr %60, align 4, !tbaa !90
  br label %.loopexit

.loopexit:                                        ; preds = %26, %13, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16InsertIntoBucketIjJEEEPS6_SA_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16InsertIntoBucketIjJEEEPS6_SA_OT_DpOT0_.exit ], [ %18, %13 ], [ %32, %26 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  ret ptr %.0
}

declare void @_ZN4llvm12SelectionDAG17transferDbgValuesENS_7SDValueES1_jjb(ptr noundef nonnull align 8 dereferenceable(952), ptr, i32, ptr, i32, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm16DAGTypeLegalizer16SetSoftenedFloatENS_7SDValueES1_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %1, i32 %2, ptr %3, i32 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::SDValue", align 8
  %7 = alloca i32, align 4
  store ptr %3, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %4, ptr %8, align 8
  call void @_ZN4llvm16DAGTypeLegalizer15AnalyzeNewValueERNS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull align 8 dereferenceable(12) %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 832
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = tail call noundef i32 @_ZN4llvm16DAGTypeLegalizer10getTableIdENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %1, i32 %2)
  store i32 %10, ptr %7, align 4, !tbaa !90
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !tbaa !191
  %.sroa.2.0.copyload = load i32, ptr %8, align 8, !tbaa !90
  %12 = call noundef i32 @_ZN4llvm16DAGTypeLegalizer10getTableIdENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %.sroa.0.0.copyload, i32 %.sroa.2.0.copyload)
  store i32 %12, ptr %11, align 4, !tbaa !90
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = tail call noundef i32 @_ZN4llvm16DAGTypeLegalizer10getTableIdENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %1, i32 %2)
  store i32 %10, ptr %7, align 4, !tbaa !90
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !tbaa !191
  %.sroa.2.0.copyload = load i32, ptr %8, align 8, !tbaa !90
  %12 = call noundef i32 @_ZN4llvm16DAGTypeLegalizer10getTableIdENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %.sroa.0.0.copyload, i32 %.sroa.2.0.copyload)
  store i32 %12, ptr %11, align 4, !tbaa !90
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = tail call noundef i32 @_ZN4llvm16DAGTypeLegalizer10getTableIdENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %1, i32 %2)
  store i32 %10, ptr %7, align 4, !tbaa !90
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !tbaa !191
  %.sroa.2.0.copyload = load i32, ptr %8, align 8, !tbaa !90
  %12 = call noundef i32 @_ZN4llvm16DAGTypeLegalizer10getTableIdENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %.sroa.0.0.copyload, i32 %.sroa.2.0.copyload)
  store i32 %12, ptr %11, align 4, !tbaa !90
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = tail call noundef i32 @_ZN4llvm16DAGTypeLegalizer10getTableIdENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %1, i32 %2)
  store i32 %10, ptr %7, align 4, !tbaa !90
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !tbaa !191
  %.sroa.2.0.copyload = load i32, ptr %8, align 8, !tbaa !90
  %12 = call noundef i32 @_ZN4llvm16DAGTypeLegalizer10getTableIdENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %.sroa.0.0.copyload, i32 %.sroa.2.0.copyload)
  store i32 %12, ptr %11, align 4, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm16DAGTypeLegalizer18GetExpandedIntegerENS_7SDValueERS1_S2_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %1, i32 %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 728
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = tail call noundef i32 @_ZN4llvm16DAGTypeLegalizer10getTableIdENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %1, i32 %2)
  store i32 %8, ptr %6, align 4, !tbaa !90
  %9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4llvm16DAGTypeLegalizer7RemapIdERj(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %14 = load ptr, ptr %13, align 8
  %15 = select i1 %.not.i.i.i.i.i.i, ptr %14, ptr %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %17 = load i32, ptr %16, align 8
  %18 = select i1 %.not.i.i.i.i.i.i, i32 %17, i32 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.loopexit.i.i, label %20

20:                                               ; preds = %5
  %21 = load i32, ptr %9, align 4, !tbaa !90
  %22 = mul i32 %21, 37
  %23 = add i32 %18, -1
  %.01726.i.i.i = and i32 %22, %23
  %24 = zext i32 %.01726.i.i.i to i64
  %25 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !90
  %27 = icmp eq i32 %21, %26
  br i1 %27, label %_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit, label %.lr.ph.i.i.i, !prof !86

.lr.ph.i.i.i:                                     ; preds = %20, %30
  %28 = phi i32 [ %35, %30 ], [ %26, %20 ]
  %.01728.i.i.i = phi i32 [ %.017.i.i.i, %30 ], [ %.01726.i.i.i, %20 ]
  %.01527.i.i.i = phi i32 [ %31, %30 ], [ 1, %20 ]
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %.loopexit.i.i, label %30, !prof !33

30:                                               ; preds = %.lr.ph.i.i.i
  %31 = add i32 %.01527.i.i.i, 1
  %32 = add i32 %.01527.i.i.i, %.01728.i.i.i
  %.017.i.i.i = and i32 %32, %23
  %33 = zext i32 %.017.i.i.i to i64
  %34 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !90
  %36 = icmp eq i32 %21, %35
  br i1 %36, label %_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit, label %.lr.ph.i.i.i, !prof !87, !llvm.loop !190

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %5
  %37 = zext i32 %18 to i64
  %38 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %37
  br label %_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit

_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit:   ; preds = %30, %20, %.loopexit.i.i
  %.sroa.0.1.i.i = phi ptr [ %38, %.loopexit.i.i ], [ %25, %20 ], [ %34, %30 ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %39, i64 12, i1 false), !tbaa.struct !222
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 4
  call void @_ZN4llvm16DAGTypeLegalizer7RemapIdERj(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull align 4 dereferenceable(4) %40)
  %41 = load i32, ptr %10, align 8
  %42 = and i32 %41, 1
  %.not.i.i.i.i.i.i7 = icmp eq i32 %42, 0
  %43 = load ptr, ptr %13, align 8
  %44 = select i1 %.not.i.i.i.i.i.i7, ptr %43, ptr %13
  %45 = load i32, ptr %16, align 8
  %46 = select i1 %.not.i.i.i.i.i.i7, i32 %45, i32 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.loopexit.i.i14, label %48

48:                                               ; preds = %_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit
  %49 = load i32, ptr %40, align 4, !tbaa !90
  %50 = mul i32 %49, 37
  %51 = add i32 %46, -1
  %.01726.i.i.i8 = and i32 %50, %51
  %52 = zext i32 %.01726.i.i.i8 to i64
  %53 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !90
  %55 = icmp eq i32 %49, %54
  br i1 %55, label %_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit15, label %.lr.ph.i.i.i9, !prof !86

.lr.ph.i.i.i9:                                    ; preds = %48, %58
  %56 = phi i32 [ %63, %58 ], [ %54, %48 ]
  %.01728.i.i.i10 = phi i32 [ %.017.i.i.i12, %58 ], [ %.01726.i.i.i8, %48 ]
  %.01527.i.i.i11 = phi i32 [ %59, %58 ], [ 1, %48 ]
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %.loopexit.i.i14, label %58, !prof !33

58:                                               ; preds = %.lr.ph.i.i.i9
  %59 = add i32 %.01527.i.i.i11, 1
  %60 = add i32 %.01527.i.i.i11, %.01728.i.i.i10
  %.017.i.i.i12 = and i32 %60, %51
  %61 = zext i32 %.017.i.i.i12 to i64
  %62 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !90
  %64 = icmp eq i32 %49, %63
  br i1 %64, label %_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit15, label %.lr.ph.i.i.i9, !prof !87, !llvm.loop !190

.loopexit.i.i14:                                  ; preds = %.lr.ph.i.i.i9, %_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit
  %65 = zext i32 %46 to i64
  %66 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %65
  br label %_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit15

_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit15: ; preds = %58, %48, %.loopexit.i.i14
  %.sroa.0.1.i.i13 = phi ptr [ %66, %.loopexit.i.i14 ], [ %53, %48 ], [ %62, %58 ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %67, i64 12, i1 false), !tbaa.struct !222
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i.i, i32 %10, i32 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %1, align 4, !tbaa !90
  %15 = mul i32 %14, 37
  %16 = add i32 %11, -1
  %.02744.i = and i32 %15, %16
  %17 = zext i32 %.02744.i to i64
  %18 = getelementptr inbounds nuw [12 x i8], ptr %8, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !90
  %20 = icmp eq i32 %14, %19
  br i1 %20, label %.loopexit, label %.lr.ph.i, !prof !86

.lr.ph.i:                                         ; preds = %13, %26
  %21 = phi i32 [ %33, %26 ], [ %19, %13 ]
  %22 = phi ptr [ %32, %26 ], [ %18, %13 ]
  %.02747.i = phi i32 [ %.027.i, %26 ], [ %.02744.i, %13 ]
  %.02546.i = phi i32 [ %29, %26 ], [ 1, %13 ]
  %.02945.i = phi ptr [ %spec.select.i, %26 ], [ null, %13 ]
  %23 = icmp eq i32 %21, -1
  br i1 %23, label %24, label %26, !prof !33

24:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %25 = select i1 %.not.i, ptr %22, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit

26:                                               ; preds = %.lr.ph.i
  %27 = icmp eq i32 %21, -2
  %28 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %27, i1 %28, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %22, ptr %.02945.i
  %29 = add i32 %.02546.i, 1
  %30 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %30, %16
  %31 = zext i32 %.027.i to i64
  %32 = getelementptr inbounds nuw [12 x i8], ptr %8, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !90
  %34 = icmp eq i32 %14, %33
  br i1 %34, label %.loopexit, label %.lr.ph.i, !prof !87, !llvm.loop !308

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit: ; preds = %24, %2
  %.sink.i = phi ptr [ %25, %24 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !309
  %35 = lshr i32 %4, 1
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %11, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !33

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit
  %40 = shl i32 %11, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !311
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %11, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %11, 3
  %.not9.i.i = icmp ugt i32 %44, %45
  br i1 %.not9.i.i, label %47, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %11, %41 ]
  tail call void @_ZN4llvm13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %0, align 8
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !309
  %.pre8.i = and i32 %.pre.i, 1
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %.pre-phi.i = phi i32 [ %.pre8.i, %.sink.split.i.i ], [ %5, %41 ]
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %4, %41 ]
  %50 = and i32 %49, -2
  %51 = add i32 %50, 2
  %52 = or disjoint i32 %51, %.pre-phi.i
  store i32 %52, ptr %0, align 8
  %53 = load i32, ptr %48, align 4, !tbaa !90
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIjJEEEPS8_SC_OT_DpOT0_.exit, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !311
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !311
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIjJEEEPS8_SC_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIjJEEEPS8_SC_OT_DpOT0_.exit: ; preds = %47, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %59 = load i32, ptr %1, align 4, !tbaa !90
  store i32 %59, ptr %48, align 4, !tbaa !90
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 0, ptr %60, align 4, !tbaa !312
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %61, align 4, !tbaa !92
  br label %.loopexit

.loopexit:                                        ; preds = %26, %13, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIjJEEEPS8_SC_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIjJEEEPS8_SC_OT_DpOT0_.exit ], [ %18, %13 ], [ %32, %26 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  ret ptr %.0
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
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !313
  %26 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %25) #21
  %27 = load i8, ptr %26, align 8, !tbaa !314, !range !46, !noundef !47
  %28 = trunc nuw i8 %27 to i1
  %29 = load ptr, ptr %22, align 8, !tbaa !48
  br i1 %28, label %30, label %69

30:                                               ; preds = %6
  %.sroa.048.0.copyload = load ptr, ptr %5, align 8, !tbaa !191
  %.sroa.249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.249.0.copyload = load i32, ptr %.sroa.249.0..sroa_idx, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.048.0.copyload, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !96
  %33 = zext i32 %.sroa.249.0.copyload to i64
  %34 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %33
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %34, align 8, !tbaa !97
  %.sroa.21.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.21.0.copyload.i.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i.i, align 8, !tbaa !99
  store i16 %.sroa.0.0.copyload.i.i.i, ptr %12, align 8
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.sroa.21.0.copyload.i.i.i, ptr %35, align 8
  %.not.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not.i.i, label %40, label %36

36:                                               ; preds = %30
  %37 = zext i16 %.sroa.0.0.copyload.i.i.i to i64
  %38 = getelementptr [16 x i8], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 %37
  %39 = getelementptr i8, ptr %38, i64 -16
  %.sroa.0.0.copyload.i.i3.i = load i64, ptr %39, align 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr i8, ptr %38, i64 -8
  %.sroa.2.0.copyload.i.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.fca.0.insert.i.i4.i = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i3.i, 0
  %.fca.1.insert.i.i5.i = insertvalue { i64, i8 } %.fca.0.insert.i.i4.i, i8 %.sroa.2.0.copyload.i.i.i, 1
  br label %_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit

40:                                               ; preds = %30
  %41 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #25
  br label %_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit

_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit:     ; preds = %36, %40
  %.pn.i.i = phi { i64, i8 } [ %.fca.1.insert.i.i5.i, %36 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.fca.0.extract44 = extractvalue { i64, i8 } %.pn.i.i, 0
  %.fca.1.extract45 = extractvalue { i64, i8 } %.pn.i.i, 1
  store i64 %.fca.0.extract44, ptr %14, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 %.fca.1.extract45, ptr %.sroa.247.0..sroa_idx, align 8
  %42 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %14) #21
  %43 = trunc i64 %42 to i32
  call void @_ZN4llvm12SelectionDAG17transferDbgValuesENS_7SDValueES1_jjb(ptr noundef nonnull align 8 dereferenceable(952) %29, ptr %1, i32 %2, ptr nonnull %.sroa.048.0.copyload, i32 %.sroa.249.0.copyload, i32 noundef 0, i32 noundef %43, i1 noundef zeroext false) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %44 = load ptr, ptr %22, align 8, !tbaa !48
  %.sroa.038.0.copyload = load ptr, ptr %13, align 8, !tbaa !191
  %.sroa.239.0.copyload = load i32, ptr %21, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %45 = load ptr, ptr %31, align 8, !tbaa !96
  %46 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %33
  %.sroa.0.0.copyload.i.i.i64 = load i16, ptr %46, align 8, !tbaa !97
  %.sroa.21.0..sroa_idx.i.i.i65 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sroa.21.0.copyload.i.i.i66 = load ptr, ptr %.sroa.21.0..sroa_idx.i.i.i65, align 8, !tbaa !99
  store i16 %.sroa.0.0.copyload.i.i.i64, ptr %11, align 8
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.sroa.21.0.copyload.i.i.i66, ptr %47, align 8
  %.not.i.i67 = icmp eq i16 %.sroa.0.0.copyload.i.i.i64, 0
  br i1 %.not.i.i67, label %52, label %48

48:                                               ; preds = %_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit
  %49 = zext i16 %.sroa.0.0.copyload.i.i.i64 to i64
  %50 = getelementptr [16 x i8], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 %49
  %51 = getelementptr i8, ptr %50, i64 -16
  %.sroa.0.0.copyload.i.i3.i68 = load i64, ptr %51, align 16
  %.sroa.2.0..sroa_idx.i.i.i69 = getelementptr i8, ptr %50, i64 -8
  %.sroa.2.0.copyload.i.i.i70 = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i69, align 8
  %.fca.0.insert.i.i4.i71 = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i3.i68, 0
  %.fca.1.insert.i.i5.i72 = insertvalue { i64, i8 } %.fca.0.insert.i.i4.i71, i8 %.sroa.2.0.copyload.i.i.i70, 1
  br label %_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit74

52:                                               ; preds = %_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit
  %53 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  br label %_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit74

_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit74:   ; preds = %48, %52
  %.pn.i.i73 = phi { i64, i8 } [ %.fca.1.insert.i.i5.i72, %48 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.fca.0.extract34 = extractvalue { i64, i8 } %.pn.i.i73, 0
  %.fca.1.extract35 = extractvalue { i64, i8 } %.pn.i.i73, 1
  store i64 %.fca.0.extract34, ptr %15, align 8
  %.sroa.237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 %.fca.1.extract35, ptr %.sroa.237.0..sroa_idx, align 8
  %54 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %15) #21
  %55 = trunc i64 %54 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.038.0.copyload, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !96
  %58 = zext i32 %.sroa.239.0.copyload to i64
  %59 = getelementptr inbounds nuw [16 x i8], ptr %57, i64 %58
  %.sroa.0.0.copyload.i.i.i75 = load i16, ptr %59, align 8, !tbaa !97
  %.sroa.21.0..sroa_idx.i.i.i76 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.sroa.21.0.copyload.i.i.i77 = load ptr, ptr %.sroa.21.0..sroa_idx.i.i.i76, align 8, !tbaa !99
  store i16 %.sroa.0.0.copyload.i.i.i75, ptr %10, align 8
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.sroa.21.0.copyload.i.i.i77, ptr %60, align 8
  %.not.i.i78 = icmp eq i16 %.sroa.0.0.copyload.i.i.i75, 0
  br i1 %.not.i.i78, label %65, label %61

61:                                               ; preds = %_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit74
  %62 = zext i16 %.sroa.0.0.copyload.i.i.i75 to i64
  %63 = getelementptr [16 x i8], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 %62
  %64 = getelementptr i8, ptr %63, i64 -16
  %.sroa.0.0.copyload.i.i3.i79 = load i64, ptr %64, align 16
  %.sroa.2.0..sroa_idx.i.i.i80 = getelementptr i8, ptr %63, i64 -8
  %.sroa.2.0.copyload.i.i.i81 = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i80, align 8
  %.fca.0.insert.i.i4.i82 = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i3.i79, 0
  %.fca.1.insert.i.i5.i83 = insertvalue { i64, i8 } %.fca.0.insert.i.i4.i82, i8 %.sroa.2.0.copyload.i.i.i81, 1
  br label %_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit85

65:                                               ; preds = %_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit74
  %66 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  br label %_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit85

_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit85:   ; preds = %61, %65
  %.pn.i.i84 = phi { i64, i8 } [ %.fca.1.insert.i.i5.i83, %61 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.fca.0.extract30 = extractvalue { i64, i8 } %.pn.i.i84, 0
  %.fca.1.extract31 = extractvalue { i64, i8 } %.pn.i.i84, 1
  store i64 %.fca.0.extract30, ptr %16, align 8
  %.sroa.233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 %.fca.1.extract31, ptr %.sroa.233.0..sroa_idx, align 8
  %67 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %16) #21
  %68 = trunc i64 %67 to i32
  call void @_ZN4llvm12SelectionDAG17transferDbgValuesENS_7SDValueES1_jjb(ptr noundef nonnull align 8 dereferenceable(952) %44, ptr %1, i32 %2, ptr nonnull %.sroa.038.0.copyload, i32 %.sroa.239.0.copyload, i32 noundef %55, i32 noundef %68, i1 noundef zeroext true) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %108

69:                                               ; preds = %6
  %.sroa.024.0.copyload = load ptr, ptr %13, align 8, !tbaa !191
  %.sroa.225.0.copyload = load i32, ptr %21, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.copyload, i64 48
  %71 = load ptr, ptr %70, align 8, !tbaa !96
  %72 = zext i32 %.sroa.225.0.copyload to i64
  %73 = getelementptr inbounds nuw [16 x i8], ptr %71, i64 %72
  %.sroa.0.0.copyload.i.i.i86 = load i16, ptr %73, align 8, !tbaa !97
  %.sroa.21.0..sroa_idx.i.i.i87 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.sroa.21.0.copyload.i.i.i88 = load ptr, ptr %.sroa.21.0..sroa_idx.i.i.i87, align 8, !tbaa !99
  store i16 %.sroa.0.0.copyload.i.i.i86, ptr %9, align 8
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.sroa.21.0.copyload.i.i.i88, ptr %74, align 8
  %.not.i.i89 = icmp eq i16 %.sroa.0.0.copyload.i.i.i86, 0
  br i1 %.not.i.i89, label %79, label %75

75:                                               ; preds = %69
  %76 = zext i16 %.sroa.0.0.copyload.i.i.i86 to i64
  %77 = getelementptr [16 x i8], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 %76
  %78 = getelementptr i8, ptr %77, i64 -16
  %.sroa.0.0.copyload.i.i3.i90 = load i64, ptr %78, align 16
  %.sroa.2.0..sroa_idx.i.i.i91 = getelementptr i8, ptr %77, i64 -8
  %.sroa.2.0.copyload.i.i.i92 = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i91, align 8
  %.fca.0.insert.i.i4.i93 = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i3.i90, 0
  %.fca.1.insert.i.i5.i94 = insertvalue { i64, i8 } %.fca.0.insert.i.i4.i93, i8 %.sroa.2.0.copyload.i.i.i92, 1
  br label %_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit96

79:                                               ; preds = %69
  %80 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #25
  br label %_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit96

_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit96:   ; preds = %75, %79
  %.pn.i.i95 = phi { i64, i8 } [ %.fca.1.insert.i.i5.i94, %75 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.fca.0.extract20 = extractvalue { i64, i8 } %.pn.i.i95, 0
  %.fca.1.extract21 = extractvalue { i64, i8 } %.pn.i.i95, 1
  store i64 %.fca.0.extract20, ptr %17, align 8
  %.sroa.223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 %.fca.1.extract21, ptr %.sroa.223.0..sroa_idx, align 8
  %81 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %17) #21
  %82 = trunc i64 %81 to i32
  call void @_ZN4llvm12SelectionDAG17transferDbgValuesENS_7SDValueES1_jjb(ptr noundef nonnull align 8 dereferenceable(952) %29, ptr %1, i32 %2, ptr nonnull %.sroa.024.0.copyload, i32 %.sroa.225.0.copyload, i32 noundef 0, i32 noundef %82, i1 noundef zeroext false) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %83 = load ptr, ptr %22, align 8, !tbaa !48
  %.sroa.014.0.copyload = load ptr, ptr %5, align 8, !tbaa !191
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.215.0.copyload = load i32, ptr %.sroa.215.0..sroa_idx, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %84 = load ptr, ptr %70, align 8, !tbaa !96
  %85 = getelementptr inbounds nuw [16 x i8], ptr %84, i64 %72
  %.sroa.0.0.copyload.i.i.i97 = load i16, ptr %85, align 8, !tbaa !97
  %.sroa.21.0..sroa_idx.i.i.i98 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.sroa.21.0.copyload.i.i.i99 = load ptr, ptr %.sroa.21.0..sroa_idx.i.i.i98, align 8, !tbaa !99
  store i16 %.sroa.0.0.copyload.i.i.i97, ptr %8, align 8
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sroa.21.0.copyload.i.i.i99, ptr %86, align 8
  %.not.i.i100 = icmp eq i16 %.sroa.0.0.copyload.i.i.i97, 0
  br i1 %.not.i.i100, label %91, label %87

87:                                               ; preds = %_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit96
  %88 = zext i16 %.sroa.0.0.copyload.i.i.i97 to i64
  %89 = getelementptr [16 x i8], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 %88
  %90 = getelementptr i8, ptr %89, i64 -16
  %.sroa.0.0.copyload.i.i3.i101 = load i64, ptr %90, align 16
  %.sroa.2.0..sroa_idx.i.i.i102 = getelementptr i8, ptr %89, i64 -8
  %.sroa.2.0.copyload.i.i.i103 = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i102, align 8
  %.fca.0.insert.i.i4.i104 = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i3.i101, 0
  %.fca.1.insert.i.i5.i105 = insertvalue { i64, i8 } %.fca.0.insert.i.i4.i104, i8 %.sroa.2.0.copyload.i.i.i103, 1
  br label %_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit107

91:                                               ; preds = %_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit96
  %92 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  br label %_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit107

_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit107:  ; preds = %87, %91
  %.pn.i.i106 = phi { i64, i8 } [ %.fca.1.insert.i.i5.i105, %87 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.fca.0.extract10 = extractvalue { i64, i8 } %.pn.i.i106, 0
  %.fca.1.extract11 = extractvalue { i64, i8 } %.pn.i.i106, 1
  store i64 %.fca.0.extract10, ptr %18, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 %.fca.1.extract11, ptr %.sroa.213.0..sroa_idx, align 8
  %93 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %18) #21
  %94 = trunc i64 %93 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.copyload, i64 48
  %96 = load ptr, ptr %95, align 8, !tbaa !96
  %97 = zext i32 %.sroa.215.0.copyload to i64
  %98 = getelementptr inbounds nuw [16 x i8], ptr %96, i64 %97
  %.sroa.0.0.copyload.i.i.i108 = load i16, ptr %98, align 8, !tbaa !97
  %.sroa.21.0..sroa_idx.i.i.i109 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.sroa.21.0.copyload.i.i.i110 = load ptr, ptr %.sroa.21.0..sroa_idx.i.i.i109, align 8, !tbaa !99
  store i16 %.sroa.0.0.copyload.i.i.i108, ptr %7, align 8
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.21.0.copyload.i.i.i110, ptr %99, align 8
  %.not.i.i111 = icmp eq i16 %.sroa.0.0.copyload.i.i.i108, 0
  br i1 %.not.i.i111, label %104, label %100

100:                                              ; preds = %_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit107
  %101 = zext i16 %.sroa.0.0.copyload.i.i.i108 to i64
  %102 = getelementptr [16 x i8], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 %101
  %103 = getelementptr i8, ptr %102, i64 -16
  %.sroa.0.0.copyload.i.i3.i112 = load i64, ptr %103, align 16
  %.sroa.2.0..sroa_idx.i.i.i113 = getelementptr i8, ptr %102, i64 -8
  %.sroa.2.0.copyload.i.i.i114 = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i113, align 8
  %.fca.0.insert.i.i4.i115 = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i3.i112, 0
  %.fca.1.insert.i.i5.i116 = insertvalue { i64, i8 } %.fca.0.insert.i.i4.i115, i8 %.sroa.2.0.copyload.i.i.i114, 1
  br label %_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit118

104:                                              ; preds = %_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit107
  %105 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  br label %_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit118

_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit118:  ; preds = %100, %104
  %.pn.i.i117 = phi { i64, i8 } [ %.fca.1.insert.i.i5.i116, %100 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.fca.0.extract = extractvalue { i64, i8 } %.pn.i.i117, 0
  %.fca.1.extract = extractvalue { i64, i8 } %.pn.i.i117, 1
  store i64 %.fca.0.extract, ptr %19, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.29.0..sroa_idx, align 8
  %106 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %19) #21
  %107 = trunc i64 %106 to i32
  call void @_ZN4llvm12SelectionDAG17transferDbgValuesENS_7SDValueES1_jjb(ptr noundef nonnull align 8 dereferenceable(952) %83, ptr %1, i32 %2, ptr nonnull %.sroa.014.0.copyload, i32 %.sroa.215.0.copyload, i32 noundef %94, i32 noundef %107, i1 noundef zeroext true) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %108

108:                                              ; preds = %_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit118, %_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit85
  %.sroa.2.0.copyload = phi i32 [ %.sroa.215.0.copyload, %_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit118 ], [ %.sroa.249.0.copyload, %_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit85 ]
  %.sroa.0.0.copyload = phi ptr [ %.sroa.014.0.copyload, %_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit118 ], [ %.sroa.048.0.copyload, %_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit85 ]
  %.sroa.22.0.copyload = phi i32 [ %.sroa.225.0.copyload, %_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit118 ], [ %.sroa.239.0.copyload, %_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit85 ]
  %.sroa.01.0.copyload = phi ptr [ %.sroa.024.0.copyload, %_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit118 ], [ %.sroa.038.0.copyload, %_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit85 ]
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 728
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %110 = call noundef i32 @_ZN4llvm16DAGTypeLegalizer10getTableIdENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %1, i32 %2)
  store i32 %110, ptr %20, align 4, !tbaa !90
  %111 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %109, ptr noundef nonnull align 4 dereferenceable(4) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %112 = call noundef i32 @_ZN4llvm16DAGTypeLegalizer10getTableIdENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr nonnull %.sroa.01.0.copyload, i32 %.sroa.22.0.copyload)
  store i32 %112, ptr %111, align 4, !tbaa !312
  %113 = call noundef i32 @_ZN4llvm16DAGTypeLegalizer10getTableIdENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr nonnull %.sroa.0.0.copyload, i32 %.sroa.2.0.copyload)
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 %113, ptr %114, align 4, !tbaa !92
  ret void
}

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm16DAGTypeLegalizer16GetExpandedFloatENS_7SDValueERS1_S2_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %1, i32 %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = tail call noundef i32 @_ZN4llvm16DAGTypeLegalizer10getTableIdENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %1, i32 %2)
  store i32 %8, ptr %6, align 4, !tbaa !90
  %9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4llvm16DAGTypeLegalizer7RemapIdERj(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %14 = load ptr, ptr %13, align 8
  %15 = select i1 %.not.i.i.i.i.i.i, ptr %14, ptr %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %17 = load i32, ptr %16, align 8
  %18 = select i1 %.not.i.i.i.i.i.i, i32 %17, i32 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.loopexit.i.i, label %20

20:                                               ; preds = %5
  %21 = load i32, ptr %9, align 4, !tbaa !90
  %22 = mul i32 %21, 37
  %23 = add i32 %18, -1
  %.01726.i.i.i = and i32 %22, %23
  %24 = zext i32 %.01726.i.i.i to i64
  %25 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !90
  %27 = icmp eq i32 %21, %26
  br i1 %27, label %_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit, label %.lr.ph.i.i.i, !prof !86

.lr.ph.i.i.i:                                     ; preds = %20, %30
  %28 = phi i32 [ %35, %30 ], [ %26, %20 ]
  %.01728.i.i.i = phi i32 [ %.017.i.i.i, %30 ], [ %.01726.i.i.i, %20 ]
  %.01527.i.i.i = phi i32 [ %31, %30 ], [ 1, %20 ]
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %.loopexit.i.i, label %30, !prof !33

30:                                               ; preds = %.lr.ph.i.i.i
  %31 = add i32 %.01527.i.i.i, 1
  %32 = add i32 %.01527.i.i.i, %.01728.i.i.i
  %.017.i.i.i = and i32 %32, %23
  %33 = zext i32 %.017.i.i.i to i64
  %34 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !90
  %36 = icmp eq i32 %21, %35
  br i1 %36, label %_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit, label %.lr.ph.i.i.i, !prof !87, !llvm.loop !190

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %5
  %37 = zext i32 %18 to i64
  %38 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %37
  br label %_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit

_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit:   ; preds = %30, %20, %.loopexit.i.i
  %.sroa.0.1.i.i = phi ptr [ %38, %.loopexit.i.i ], [ %25, %20 ], [ %34, %30 ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %39, i64 12, i1 false), !tbaa.struct !222
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 4
  call void @_ZN4llvm16DAGTypeLegalizer7RemapIdERj(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull align 4 dereferenceable(4) %40)
  %41 = load i32, ptr %10, align 8
  %42 = and i32 %41, 1
  %.not.i.i.i.i.i.i7 = icmp eq i32 %42, 0
  %43 = load ptr, ptr %13, align 8
  %44 = select i1 %.not.i.i.i.i.i.i7, ptr %43, ptr %13
  %45 = load i32, ptr %16, align 8
  %46 = select i1 %.not.i.i.i.i.i.i7, i32 %45, i32 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.loopexit.i.i14, label %48

48:                                               ; preds = %_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit
  %49 = load i32, ptr %40, align 4, !tbaa !90
  %50 = mul i32 %49, 37
  %51 = add i32 %46, -1
  %.01726.i.i.i8 = and i32 %50, %51
  %52 = zext i32 %.01726.i.i.i8 to i64
  %53 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !90
  %55 = icmp eq i32 %49, %54
  br i1 %55, label %_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit15, label %.lr.ph.i.i.i9, !prof !86

.lr.ph.i.i.i9:                                    ; preds = %48, %58
  %56 = phi i32 [ %63, %58 ], [ %54, %48 ]
  %.01728.i.i.i10 = phi i32 [ %.017.i.i.i12, %58 ], [ %.01726.i.i.i8, %48 ]
  %.01527.i.i.i11 = phi i32 [ %59, %58 ], [ 1, %48 ]
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %.loopexit.i.i14, label %58, !prof !33

58:                                               ; preds = %.lr.ph.i.i.i9
  %59 = add i32 %.01527.i.i.i11, 1
  %60 = add i32 %.01527.i.i.i11, %.01728.i.i.i10
  %.017.i.i.i12 = and i32 %60, %51
  %61 = zext i32 %.017.i.i.i12 to i64
  %62 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !90
  %64 = icmp eq i32 %49, %63
  br i1 %64, label %_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit15, label %.lr.ph.i.i.i9, !prof !87, !llvm.loop !190

.loopexit.i.i14:                                  ; preds = %.lr.ph.i.i.i9, %_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit
  %65 = zext i32 %46 to i64
  %66 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %65
  br label %_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit15

_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit15: ; preds = %58, %48, %.loopexit.i.i14
  %.sroa.0.1.i.i13 = phi ptr [ %66, %.loopexit.i.i14 ], [ %53, %48 ], [ %62, %58 ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %67, i64 12, i1 false), !tbaa.struct !222
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = tail call noundef i32 @_ZN4llvm16DAGTypeLegalizer10getTableIdENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %1, i32 %2)
  store i32 %11, ptr %8, align 4, !tbaa !90
  %12 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.sroa.01.0.copyload = load ptr, ptr %7, align 8, !tbaa !191
  %.sroa.22.0.copyload = load i32, ptr %9, align 8, !tbaa !90
  %13 = call noundef i32 @_ZN4llvm16DAGTypeLegalizer10getTableIdENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %.sroa.01.0.copyload, i32 %.sroa.22.0.copyload)
  store i32 %13, ptr %12, align 4, !tbaa !312
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !191
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !90
  %14 = call noundef i32 @_ZN4llvm16DAGTypeLegalizer10getTableIdENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %.sroa.0.0.copyload, i32 %.sroa.2.0.copyload)
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %14, ptr %15, align 4, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm16DAGTypeLegalizer14GetSplitVectorENS_7SDValueERS1_S2_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %1, i32 %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = tail call noundef i32 @_ZN4llvm16DAGTypeLegalizer10getTableIdENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %1, i32 %2)
  store i32 %8, ptr %6, align 4, !tbaa !90
  %9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4llvm16DAGTypeLegalizer7RemapIdERj(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %14 = load ptr, ptr %13, align 8
  %15 = select i1 %.not.i.i.i.i.i.i, ptr %14, ptr %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %17 = load i32, ptr %16, align 8
  %18 = select i1 %.not.i.i.i.i.i.i, i32 %17, i32 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.loopexit.i.i, label %20

20:                                               ; preds = %5
  %21 = load i32, ptr %9, align 4, !tbaa !90
  %22 = mul i32 %21, 37
  %23 = add i32 %18, -1
  %.01726.i.i.i = and i32 %22, %23
  %24 = zext i32 %.01726.i.i.i to i64
  %25 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !90
  %27 = icmp eq i32 %21, %26
  br i1 %27, label %_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit, label %.lr.ph.i.i.i, !prof !86

.lr.ph.i.i.i:                                     ; preds = %20, %30
  %28 = phi i32 [ %35, %30 ], [ %26, %20 ]
  %.01728.i.i.i = phi i32 [ %.017.i.i.i, %30 ], [ %.01726.i.i.i, %20 ]
  %.01527.i.i.i = phi i32 [ %31, %30 ], [ 1, %20 ]
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %.loopexit.i.i, label %30, !prof !33

30:                                               ; preds = %.lr.ph.i.i.i
  %31 = add i32 %.01527.i.i.i, 1
  %32 = add i32 %.01527.i.i.i, %.01728.i.i.i
  %.017.i.i.i = and i32 %32, %23
  %33 = zext i32 %.017.i.i.i to i64
  %34 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !90
  %36 = icmp eq i32 %21, %35
  br i1 %36, label %_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit, label %.lr.ph.i.i.i, !prof !87, !llvm.loop !190

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %5
  %37 = zext i32 %18 to i64
  %38 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %37
  br label %_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit

_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit:   ; preds = %30, %20, %.loopexit.i.i
  %.sroa.0.1.i.i = phi ptr [ %38, %.loopexit.i.i ], [ %25, %20 ], [ %34, %30 ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %39, i64 12, i1 false), !tbaa.struct !222
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 4
  call void @_ZN4llvm16DAGTypeLegalizer7RemapIdERj(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull align 4 dereferenceable(4) %40)
  %41 = load i32, ptr %10, align 8
  %42 = and i32 %41, 1
  %.not.i.i.i.i.i.i7 = icmp eq i32 %42, 0
  %43 = load ptr, ptr %13, align 8
  %44 = select i1 %.not.i.i.i.i.i.i7, ptr %43, ptr %13
  %45 = load i32, ptr %16, align 8
  %46 = select i1 %.not.i.i.i.i.i.i7, i32 %45, i32 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.loopexit.i.i14, label %48

48:                                               ; preds = %_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit
  %49 = load i32, ptr %40, align 4, !tbaa !90
  %50 = mul i32 %49, 37
  %51 = add i32 %46, -1
  %.01726.i.i.i8 = and i32 %50, %51
  %52 = zext i32 %.01726.i.i.i8 to i64
  %53 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !90
  %55 = icmp eq i32 %49, %54
  br i1 %55, label %_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit15, label %.lr.ph.i.i.i9, !prof !86

.lr.ph.i.i.i9:                                    ; preds = %48, %58
  %56 = phi i32 [ %63, %58 ], [ %54, %48 ]
  %.01728.i.i.i10 = phi i32 [ %.017.i.i.i12, %58 ], [ %.01726.i.i.i8, %48 ]
  %.01527.i.i.i11 = phi i32 [ %59, %58 ], [ 1, %48 ]
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %.loopexit.i.i14, label %58, !prof !33

58:                                               ; preds = %.lr.ph.i.i.i9
  %59 = add i32 %.01527.i.i.i11, 1
  %60 = add i32 %.01527.i.i.i11, %.01728.i.i.i10
  %.017.i.i.i12 = and i32 %60, %51
  %61 = zext i32 %.017.i.i.i12 to i64
  %62 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !90
  %64 = icmp eq i32 %49, %63
  br i1 %64, label %_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit15, label %.lr.ph.i.i.i9, !prof !87, !llvm.loop !190

.loopexit.i.i14:                                  ; preds = %.lr.ph.i.i.i9, %_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit
  %65 = zext i32 %46 to i64
  %66 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %65
  br label %_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit15

_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit15: ; preds = %58, %48, %.loopexit.i.i14
  %.sroa.0.1.i.i13 = phi ptr [ %66, %.loopexit.i.i14 ], [ %53, %48 ], [ %62, %58 ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %67, i64 12, i1 false), !tbaa.struct !222
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = tail call noundef i32 @_ZN4llvm16DAGTypeLegalizer10getTableIdENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %1, i32 %2)
  store i32 %11, ptr %8, align 4, !tbaa !90
  %12 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.sroa.01.0.copyload = load ptr, ptr %7, align 8, !tbaa !191
  %.sroa.22.0.copyload = load i32, ptr %9, align 8, !tbaa !90
  %13 = call noundef i32 @_ZN4llvm16DAGTypeLegalizer10getTableIdENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %.sroa.01.0.copyload, i32 %.sroa.22.0.copyload)
  store i32 %13, ptr %12, align 4, !tbaa !312
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !191
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !90
  %14 = call noundef i32 @_ZN4llvm16DAGTypeLegalizer10getTableIdENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %.sroa.0.0.copyload, i32 %.sroa.2.0.copyload)
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %14, ptr %15, align 4, !tbaa !92
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = tail call noundef i32 @_ZN4llvm16DAGTypeLegalizer10getTableIdENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %1, i32 %2)
  store i32 %10, ptr %7, align 4, !tbaa !90
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !tbaa !191
  %.sroa.2.0.copyload = load i32, ptr %8, align 8, !tbaa !90
  %12 = call noundef i32 @_ZN4llvm16DAGTypeLegalizer10getTableIdENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %.sroa.0.0.copyload, i32 %.sroa.2.0.copyload)
  store i32 %12, ptr %11, align 4, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i32 } @_ZN4llvm16DAGTypeLegalizer19BitConvertToIntegerENS_7SDValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2512) %0, ptr %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::EVT", align 8
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca %"class.llvm::SDLoc", align 8
  %7 = alloca %"class.llvm::SDValue", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %10 = zext i32 %2 to i64
  %11 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %10
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %11, align 8, !tbaa !97
  %.sroa.21.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.21.0.copyload.i.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i.i, align 8, !tbaa !99
  store i16 %.sroa.0.0.copyload.i.i.i, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.21.0.copyload.i.i.i, ptr %12, align 8
  %.not.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not.i.i, label %17, label %13

13:                                               ; preds = %3
  %14 = zext i16 %.sroa.0.0.copyload.i.i.i to i64
  %15 = getelementptr [16 x i8], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 %14
  %16 = getelementptr i8, ptr %15, i64 -16
  %.sroa.0.0.copyload.i.i3.i = load i64, ptr %16, align 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr i8, ptr %15, i64 -8
  %.sroa.2.0.copyload.i.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.fca.0.insert.i.i4.i = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i3.i, 0
  %.fca.1.insert.i.i5.i = insertvalue { i64, i8 } %.fca.0.insert.i.i4.i, i8 %.sroa.2.0.copyload.i.i.i, 1
  br label %_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit

17:                                               ; preds = %3
  %18 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  br label %_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit

_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit:     ; preds = %13, %17
  %.pn.i.i = phi { i64, i8 } [ %.fca.1.insert.i.i5.i, %13 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.extract5 = extractvalue { i64, i8 } %.pn.i.i, 0
  %.fca.1.extract6 = extractvalue { i64, i8 } %.pn.i.i, 1
  store i64 %.fca.0.extract5, ptr %5, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.fca.1.extract6, ptr %.sroa.28.0..sroa_idx, align 8
  %19 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #21
  %20 = trunc i64 %19 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !201
  store ptr %24, ptr %6, align 8, !tbaa !201
  %.not.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm5SDLocC2ENS_7SDValueE.exit, label %25

25:                                               ; preds = %_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit
  %26 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(8) %24, i64 1) #21
  %.pre = load ptr, ptr %21, align 8, !tbaa !48
  br label %_ZN4llvm5SDLocC2ENS_7SDValueE.exit

_ZN4llvm5SDLocC2ENS_7SDValueE.exit:               ; preds = %_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit, %25
  %27 = phi ptr [ %22, %_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit ], [ %.pre, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %30 = load i32, ptr %29, align 4, !tbaa !200
  store i32 %30, ptr %28, align 8, !tbaa !346
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !102
  %33 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %20)
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %.split.i.i, label %_ZN4llvm3MVT12getIntegerVTEj.exit.thread.i

.split.i.i:                                       ; preds = %_ZN4llvm5SDLocC2ENS_7SDValueE.exit
  %35 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %20, i1 true)
  %36 = icmp samesign ult i32 %35, 8
  br i1 %36, label %_ZN4llvm3MVT12getIntegerVTEj.exit.i, label %_ZN4llvm3MVT12getIntegerVTEj.exit.thread.i

_ZN4llvm3MVT12getIntegerVTEj.exit.i:              ; preds = %.split.i.i
  %switch.idx.cast.i.i = trunc nuw nsw i32 %35 to i16
  %switch.offset.i.i = add nuw nsw i16 %switch.idx.cast.i.i, 2
  %37 = insertvalue { i16, ptr } poison, i16 %switch.offset.i.i, 0
  %38 = insertvalue { i16, ptr } %37, ptr null, 1
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

_ZN4llvm3MVT12getIntegerVTEj.exit.thread.i:       ; preds = %.split.i.i, %_ZN4llvm5SDLocC2ENS_7SDValueE.exit
  %39 = call { i16, ptr } @_ZN4llvm3EVT20getExtendedIntegerVTERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %20) #21
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit: ; preds = %_ZN4llvm3MVT12getIntegerVTEj.exit.i, %_ZN4llvm3MVT12getIntegerVTEj.exit.thread.i
  %.fca.1.insert.merged.i = phi { i16, ptr } [ %39, %_ZN4llvm3MVT12getIntegerVTEj.exit.thread.i ], [ %38, %_ZN4llvm3MVT12getIntegerVTEj.exit.i ]
  %40 = extractvalue { i16, ptr } %.fca.1.insert.merged.i, 0
  %41 = extractvalue { i16, ptr } %.fca.1.insert.merged.i, 1
  store ptr %1, ptr %7, align 8, !tbaa !191
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %2, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !90
  %42 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(952) %22, i32 noundef 234, ptr noundef nonnull align 8 dereferenceable(12) %6, i16 %40, ptr %41, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %7) #21
  %43 = load ptr, ptr %6, align 8, !tbaa !201
  %.not.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5SDLocD2Ev.exit, label %44

44:                                               ; preds = %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(8) %43) #21
  br label %_ZN4llvm5SDLocD2Ev.exit

_ZN4llvm5SDLocD2Ev.exit:                          ; preds = %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret { ptr, i32 } %42
}

declare { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(952), i32 noundef, ptr noundef nonnull align 8 dereferenceable(12), i16, ptr, ptr noundef byval(%"class.llvm::SDValue") align 8) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i32 } @_ZN4llvm16DAGTypeLegalizer31BitConvertVectorToIntegerVectorENS_7SDValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2512) %0, ptr %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::EVT", align 8
  %5 = alloca %"struct.llvm::EVT", align 8
  %6 = alloca %"struct.llvm::EVT", align 8
  %7 = alloca %"class.llvm::SDLoc", align 8
  %8 = alloca %"class.llvm::SDValue", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  %11 = zext i32 %2 to i64
  %12 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %11
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %12, align 8, !tbaa !97
  %.sroa.21.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.21.0.copyload.i.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i.i, align 8, !tbaa !99
  %.fca.0.insert.i.i.i = insertvalue { i16, ptr } poison, i16 %.sroa.0.0.copyload.i.i.i, 0
  %.fca.1.insert.i.i.i = insertvalue { i16, ptr } %.fca.0.insert.i.i.i, ptr %.sroa.21.0.copyload.i.i.i, 1
  store i16 %.sroa.0.0.copyload.i.i.i, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.21.0.copyload.i.i.i, ptr %13, align 8
  %.not.i.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm3EVT8isVectorEv.exit.i.i, label %14

14:                                               ; preds = %3
  %15 = add i16 %.sroa.0.0.copyload.i.i.i, -17
  %spec.select.i.i.i.i = icmp ult i16 %15, 174
  br i1 %spec.select.i.i.i.i, label %17, label %_ZNK4llvm3EVT13getScalarTypeEv.exit.i

_ZNK4llvm3EVT8isVectorEv.exit.i.i:                ; preds = %3
  %16 = call noundef zeroext i1 @_ZNK4llvm3EVT16isExtendedVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  br i1 %16, label %24, label %_ZNK4llvm3EVT13getScalarTypeEv.exit.i

17:                                               ; preds = %14
  %18 = zext nneg i16 %.sroa.0.0.copyload.i.i.i to i64
  %19 = getelementptr [2 x i8], ptr @_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable, i64 %18
  %20 = getelementptr i8, ptr %19, i64 -2
  %21 = load i16, ptr %20, align 2, !tbaa !97
  %22 = insertvalue { i16, ptr } poison, i16 %21, 0
  %23 = insertvalue { i16, ptr } %22, ptr null, 1
  br label %_ZNK4llvm3EVT13getScalarTypeEv.exit.i

24:                                               ; preds = %_ZNK4llvm3EVT8isVectorEv.exit.i.i
  %25 = call { i16, ptr } @_ZNK4llvm3EVT28getExtendedVectorElementTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %_ZNK4llvm3EVT13getScalarTypeEv.exit.i

_ZNK4llvm3EVT13getScalarTypeEv.exit.i:            ; preds = %24, %17, %_ZNK4llvm3EVT8isVectorEv.exit.i.i, %14
  %.fca.1.insert.merged.i.i = phi { i16, ptr } [ %25, %24 ], [ %23, %17 ], [ %.fca.1.insert.i.i.i, %_ZNK4llvm3EVT8isVectorEv.exit.i.i ], [ %.fca.1.insert.i.i.i, %14 ]
  %26 = extractvalue { i16, ptr } %.fca.1.insert.merged.i.i, 0
  store i16 %26, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = extractvalue { i16, ptr } %.fca.1.insert.merged.i.i, 1
  store ptr %28, ptr %27, align 8
  %.not.i.i1.i = icmp eq i16 %26, 0
  br i1 %.not.i.i1.i, label %33, label %29

29:                                               ; preds = %_ZNK4llvm3EVT13getScalarTypeEv.exit.i
  %30 = zext i16 %26 to i64
  %31 = getelementptr [16 x i8], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 %30
  %32 = getelementptr i8, ptr %31, i64 -16
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %32, align 16
  br label %_ZNK4llvm7SDValue24getScalarValueSizeInBitsEv.exit

33:                                               ; preds = %_ZNK4llvm3EVT13getScalarTypeEv.exit.i
  %34 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  %35 = extractvalue { i64, i8 } %34, 0
  br label %_ZNK4llvm7SDValue24getScalarValueSizeInBitsEv.exit

_ZNK4llvm7SDValue24getScalarValueSizeInBitsEv.exit: ; preds = %29, %33
  %.pn.i.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i.i, %29 ], [ %35, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %36 = trunc i64 %.pn.i.i.i to i32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !102
  %41 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %36)
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %.split.i.i, label %_ZN4llvm3MVT12getIntegerVTEj.exit.thread.i

.split.i.i:                                       ; preds = %_ZNK4llvm7SDValue24getScalarValueSizeInBitsEv.exit
  %43 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %36, i1 true)
  %44 = icmp samesign ult i32 %43, 8
  br i1 %44, label %_ZN4llvm3MVT12getIntegerVTEj.exit.i, label %_ZN4llvm3MVT12getIntegerVTEj.exit.thread.i

_ZN4llvm3MVT12getIntegerVTEj.exit.i:              ; preds = %.split.i.i
  %switch.idx.cast.i.i = trunc nuw nsw i32 %43 to i16
  %switch.offset.i.i = add nuw nsw i16 %switch.idx.cast.i.i, 2
  %45 = insertvalue { i16, ptr } poison, i16 %switch.offset.i.i, 0
  %46 = insertvalue { i16, ptr } %45, ptr null, 1
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

_ZN4llvm3MVT12getIntegerVTEj.exit.thread.i:       ; preds = %.split.i.i, %_ZNK4llvm7SDValue24getScalarValueSizeInBitsEv.exit
  %47 = call { i16, ptr } @_ZN4llvm3EVT20getExtendedIntegerVTERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef %36) #21
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit: ; preds = %_ZN4llvm3MVT12getIntegerVTEj.exit.i, %_ZN4llvm3MVT12getIntegerVTEj.exit.thread.i
  %.fca.1.insert.merged.i = phi { i16, ptr } [ %47, %_ZN4llvm3MVT12getIntegerVTEj.exit.thread.i ], [ %46, %_ZN4llvm3MVT12getIntegerVTEj.exit.i ]
  %48 = extractvalue { i16, ptr } %.fca.1.insert.merged.i, 0
  %49 = extractvalue { i16, ptr } %.fca.1.insert.merged.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %50 = load ptr, ptr %9, align 8, !tbaa !96
  %51 = getelementptr inbounds nuw [16 x i8], ptr %50, i64 %11
  %.sroa.0.0.copyload.i.i = load i16, ptr %51, align 8, !tbaa !97
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.sroa.21.0.copyload.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i, align 8, !tbaa !99
  store i16 %.sroa.0.0.copyload.i.i, ptr %6, align 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.21.0.copyload.i.i, ptr %52, align 8
  %.not.i = icmp eq i16 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %59, label %53

53:                                               ; preds = %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit
  %54 = zext i16 %.sroa.0.0.copyload.i.i to i64
  %55 = getelementptr [2 x i8], ptr @_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable, i64 %54
  %56 = getelementptr i8, ptr %55, i64 -2
  %57 = load i16, ptr %56, align 2, !tbaa !348
  %58 = add i16 %.sroa.0.0.copyload.i.i, -138
  %spec.select.i.i.i = icmp ult i16 %58, 53
  %.sroa.2.0.insert.shift.i.i.i = select i1 %spec.select.i.i.i, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i = zext i16 %57 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  br label %_ZNK4llvm3EVT21getVectorElementCountEv.exit

59:                                               ; preds = %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit
  %60 = call i64 @_ZNK4llvm3EVT29getExtendedVectorElementCountEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  br label %_ZNK4llvm3EVT21getVectorElementCountEv.exit

_ZNK4llvm3EVT21getVectorElementCountEv.exit:      ; preds = %53, %59
  %.sroa.0.0.in.i = phi i64 [ %.sroa.0.0.insert.insert.i.i.i, %53 ], [ %60, %59 ]
  %.sroa.0.0.insert.ext.i = and i64 %.sroa.0.0.in.i, 1099511627775
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %61 = load ptr, ptr %37, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %63 = load ptr, ptr %62, align 8, !tbaa !201
  store ptr %63, ptr %7, align 8, !tbaa !201
  %.not.i.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm5SDLocC2ENS_7SDValueE.exit, label %64

64:                                               ; preds = %_ZNK4llvm3EVT21getVectorElementCountEv.exit
  %65 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(8) %63, i64 1) #21
  %.pre = load ptr, ptr %37, align 8, !tbaa !48
  br label %_ZN4llvm5SDLocC2ENS_7SDValueE.exit

_ZN4llvm5SDLocC2ENS_7SDValueE.exit:               ; preds = %_ZNK4llvm3EVT21getVectorElementCountEv.exit, %64
  %66 = phi ptr [ %61, %_ZNK4llvm3EVT21getVectorElementCountEv.exit ], [ %.pre, %64 ]
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %69 = load i32, ptr %68, align 4, !tbaa !200
  store i32 %69, ptr %67, align 8, !tbaa !346
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %71 = load ptr, ptr %70, align 8, !tbaa !102
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.0.0.in.i to i32
  %72 = and i64 %.sroa.0.0.in.i, 4294967296
  %.not.i.i = icmp eq i64 %72, 0
  br i1 %.not.i.i, label %75, label %73

73:                                               ; preds = %_ZN4llvm5SDLocC2ENS_7SDValueE.exit
  %74 = call i16 @_ZN4llvm3MVT19getScalableVectorVTES0_j(i16 %48, i32 noundef %.sroa.0.0.extract.trunc.i.i)
  br label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i

75:                                               ; preds = %_ZN4llvm5SDLocC2ENS_7SDValueE.exit
  %76 = call i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %48, i32 noundef %.sroa.0.0.extract.trunc.i.i)
  br label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i

_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i: ; preds = %75, %73
  %.sroa.04.0.i.i = phi i16 [ %74, %73 ], [ %76, %75 ]
  %.not.i13 = icmp eq i16 %.sroa.04.0.i.i, 0
  br i1 %.not.i13, label %77, label %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit

77:                                               ; preds = %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i
  %78 = call { i16, ptr } @_ZN4llvm3EVT19getExtendedVectorVTERNS_11LLVMContextES0_NS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(8) %71, i16 %48, ptr %49, i64 %.sroa.0.0.insert.ext.i) #21
  %79 = extractvalue { i16, ptr } %78, 0
  %80 = extractvalue { i16, ptr } %78, 1
  br label %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit

_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit: ; preds = %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i, %77
  %.sroa.3.0.i = phi ptr [ %80, %77 ], [ null, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i ]
  %.sroa.0.0.i = phi i16 [ %79, %77 ], [ %.sroa.04.0.i.i, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i ]
  store ptr %1, ptr %8, align 8, !tbaa !191
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %2, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !90
  %81 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(952) %61, i32 noundef 234, ptr noundef nonnull align 8 dereferenceable(12) %7, i16 %.sroa.0.0.i, ptr %.sroa.3.0.i, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %8) #21
  %82 = load ptr, ptr %7, align 8, !tbaa !201
  %.not.i.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5SDLocD2Ev.exit, label %83

83:                                               ; preds = %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(8) %82) #21
  br label %_ZN4llvm5SDLocD2Ev.exit

_ZN4llvm5SDLocD2Ev.exit:                          ; preds = %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret { ptr, i32 } %81
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !201
  store ptr %15, ptr %6, align 8, !tbaa !201
  %.not.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm5SDLocC2ENS_7SDValueE.exit, label %16

16:                                               ; preds = %5
  %17 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(8) %15, i64 1) #21
  br label %_ZN4llvm5SDLocC2ENS_7SDValueE.exit

_ZN4llvm5SDLocC2ENS_7SDValueE.exit:               ; preds = %5, %16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %20 = load i32, ptr %19, align 4, !tbaa !200
  store i32 %20, ptr %18, align 8, !tbaa !346
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %23 = call i8 @_ZN4llvm12SelectionDAG15getReducedAlignENS_3EVTEb(ptr noundef nonnull align 8 dereferenceable(952) %22, i16 %3, ptr %4, i1 noundef zeroext false) #21
  %24 = load ptr, ptr %21, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !96
  %27 = zext i32 %2 to i64
  %28 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %27
  %.sroa.0.0.copyload.i.i = load i16, ptr %28, align 8, !tbaa !97
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.21.0.copyload.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i, align 8, !tbaa !99
  %29 = call i8 @_ZN4llvm12SelectionDAG15getReducedAlignENS_3EVTEb(ptr noundef nonnull align 8 dereferenceable(952) %24, i16 %.sroa.0.0.copyload.i.i, ptr %.sroa.21.0.copyload.i.i, i1 noundef zeroext false) #21
  %.sroa.040.0.copyload.sroa.speculated = call i8 @llvm.umax.i8(i8 %23, i8 %29)
  %30 = load ptr, ptr %21, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %31 = load ptr, ptr %25, align 8, !tbaa !96
  %32 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %27
  %.sroa.0.0.copyload.i.i57 = load i16, ptr %32, align 8, !tbaa !97
  %.sroa.21.0..sroa_idx.i.i58 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.21.0.copyload.i.i59 = load ptr, ptr %.sroa.21.0..sroa_idx.i.i58, align 8, !tbaa !99
  store i16 %.sroa.0.0.copyload.i.i57, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.21.0.copyload.i.i59, ptr %33, align 8
  %.not.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i57, 0
  br i1 %.not.i.i, label %38, label %34

34:                                               ; preds = %_ZN4llvm5SDLocC2ENS_7SDValueE.exit
  %35 = zext i16 %.sroa.0.0.copyload.i.i57 to i64
  %36 = getelementptr [16 x i8], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 %35
  %37 = getelementptr i8, ptr %36, i64 -16
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %37, align 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr i8, ptr %36, i64 -8
  %.sroa.2.0.copyload.i.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.fca.0.insert.i.i.i = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i.i, 0
  %.fca.1.insert.i.i.i = insertvalue { i64, i8 } %.fca.0.insert.i.i.i, i8 %.sroa.2.0.copyload.i.i.i, 1
  br label %_ZNK4llvm3EVT12getStoreSizeEv.exit

38:                                               ; preds = %_ZN4llvm5SDLocC2ENS_7SDValueE.exit
  %39 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  br label %_ZNK4llvm3EVT12getStoreSizeEv.exit

_ZNK4llvm3EVT12getStoreSizeEv.exit:               ; preds = %34, %38
  %.pn.i.i = phi { i64, i8 } [ %.fca.1.insert.i.i.i, %34 ], [ %39, %38 ]
  %.fca.0.extract.i = extractvalue { i64, i8 } %.pn.i.i, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %.pn.i.i, 1
  %40 = add i64 %.fca.0.extract.i, 7
  %41 = lshr i64 %40, 3
  %42 = and i8 %.fca.1.extract.i, 1
  %43 = call { ptr, i32 } @_ZN4llvm12SelectionDAG20CreateStackTemporaryENS_8TypeSizeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(952) %30, i64 %41, i8 %42, i8 %.sroa.040.0.copyload.sroa.speculated) #21
  %.fca.0.extract22 = extractvalue { ptr, i32 } %43, 0
  %.fca.1.extract23 = extractvalue { ptr, i32 } %43, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %44 = load ptr, ptr %21, align 8, !tbaa !48
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 288
  store ptr %.fca.0.extract22, ptr %8, align 8, !tbaa !191
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %.fca.1.extract23, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !90
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %9, i8 0, i64 21, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %46 = call { ptr, i32 } @_ZN4llvm12SelectionDAG8getStoreENS_7SDValueERKNS_5SDLocES1_S1_NS_18MachinePointerInfoENS_5AlignENS_17MachineMemOperand5FlagsERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(952) %44, ptr nonnull %45, i32 0, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr nonnull %1, i32 %2, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %8, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %9, i8 %.sroa.040.0.copyload.sroa.speculated, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  %.fca.0.extract7 = extractvalue { ptr, i32 } %46, 0
  %.fca.1.extract8 = extractvalue { ptr, i32 } %46, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %47 = load ptr, ptr %21, align 8, !tbaa !48
  store ptr %.fca.0.extract22, ptr %11, align 8, !tbaa !191
  %.sroa.5.0..sroa_idx35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %.fca.1.extract23, ptr %.sroa.5.0..sroa_idx35, align 8, !tbaa !90
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %12, i8 0, i64 21, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.sroa.0.0.insert.ext = zext i8 %.sroa.040.0.copyload.sroa.speculated to i16
  %.sroa.0.0.insert.insert = or disjoint i16 %.sroa.0.0.insert.ext, 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %48 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getLoadENS_3EVTERKNS_5SDLocENS_7SDValueES5_NS_18MachinePointerInfoENS_10MaybeAlignENS_17MachineMemOperand5FlagsERKNS_9AAMDNodesEPKNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(952) %47, i16 %3, ptr %4, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr %.fca.0.extract7, i32 %.fca.1.extract8, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %11, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %12, i16 %.sroa.0.0.insert.insert, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef null) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %49 = load ptr, ptr %6, align 8, !tbaa !201
  %.not.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5SDLocD2Ev.exit, label %50

50:                                               ; preds = %_ZNK4llvm3EVT12getStoreSizeEv.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(8) %49) #21
  br label %_ZN4llvm5SDLocD2Ev.exit

_ZN4llvm5SDLocD2Ev.exit:                          ; preds = %_ZNK4llvm3EVT12getStoreSizeEv.exit, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret { ptr, i32 } %48
}

declare i8 @_ZN4llvm12SelectionDAG15getReducedAlignENS_3EVTEb(ptr noundef nonnull align 8 dereferenceable(952), i16, ptr, i1 noundef zeroext) local_unnamed_addr #4

declare { ptr, i32 } @_ZN4llvm12SelectionDAG20CreateStackTemporaryENS_8TypeSizeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(952), i64, i8, i8) local_unnamed_addr #4

declare { ptr, i32 } @_ZN4llvm12SelectionDAG8getStoreENS_7SDValueERKNS_5SDLocES1_S1_NS_18MachinePointerInfoENS_5AlignENS_17MachineMemOperand5FlagsERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(952), ptr, i32, ptr noundef nonnull align 8 dereferenceable(12), ptr, i32, ptr noundef byval(%"class.llvm::SDValue") align 8, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8, i8, i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare { ptr, i32 } @_ZN4llvm12SelectionDAG7getLoadENS_3EVTERKNS_5SDLocENS_7SDValueES5_NS_18MachinePointerInfoENS_10MaybeAlignENS_17MachineMemOperand5FlagsERKNS_9AAMDNodesEPKNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(952), i16, ptr, ptr noundef nonnull align 8 dereferenceable(12), ptr, i32, ptr noundef byval(%"class.llvm::SDValue") align 8, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8, i16, i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvm16DAGTypeLegalizer15CustomLowerNodeEPNS_6SDNodeENS_3EVTEb(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef %1, i16 %2, ptr readnone captures(none) %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::SmallVector.104", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !101
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !189
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 5486
  %.not.i = icmp ult i32 %9, 496
  br i1 %.not.i, label %12, label %_ZNK4llvm18TargetLoweringBase18getOperationActionEjNS_3EVTE.exit.thread

12:                                               ; preds = %5
  %.not.i.i = icmp eq i16 %2, 0
  br i1 %.not.i.i, label %_ZNK4llvm18TargetLoweringBase18getOperationActionEjNS_3EVTE.exit.thread22, label %_ZNK4llvm18TargetLoweringBase18getOperationActionEjNS_3EVTE.exit

_ZNK4llvm18TargetLoweringBase18getOperationActionEjNS_3EVTE.exit: ; preds = %12
  %13 = zext i16 %2 to i64
  %14 = getelementptr inbounds nuw [496 x i8], ptr %11, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %10
  %16 = load i8, ptr %15, align 1, !tbaa !349
  %.not = icmp eq i8 %16, 4
  br i1 %.not, label %_ZNK4llvm18TargetLoweringBase18getOperationActionEjNS_3EVTE.exit.thread, label %_ZNK4llvm18TargetLoweringBase18getOperationActionEjNS_3EVTE.exit.thread22

_ZNK4llvm18TargetLoweringBase18getOperationActionEjNS_3EVTE.exit.thread: ; preds = %5, %_ZNK4llvm18TargetLoweringBase18getOperationActionEjNS_3EVTE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %17, ptr %6, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %18, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 8, ptr %19, align 4, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %. = select i1 %4, i64 2352, i64 2336
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %.
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(412423) %7, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(952) %21) #21
  %25 = load i32, ptr %18, align 8, !tbaa !26
  %.not.i19 = icmp ne i32 %25, 0
  br i1 %.not.i19, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %_ZNK4llvm18TargetLoweringBase18getOperationActionEjNS_3EVTE.exit.thread
  %26 = zext i32 %25 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %.preheader ]
  %27 = load ptr, ptr %6, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %indvars.iv
  %.sroa.0.0.copyload = load ptr, ptr %28, align 8, !tbaa !191
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !90
  %29 = trunc nuw i64 %indvars.iv to i32
  call void @_ZN4llvm16DAGTypeLegalizer16ReplaceValueWithENS_7SDValueES1_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr nonnull %1, i32 %29, ptr %.sroa.0.0.copyload, i32 %.sroa.2.0.copyload)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not18 = icmp eq i64 %indvars.iv.next, %26
  br i1 %.not18, label %.loopexit, label %.preheader, !llvm.loop !351

.loopexit:                                        ; preds = %.preheader, %_ZNK4llvm18TargetLoweringBase18getOperationActionEjNS_3EVTE.exit.thread
  %30 = load ptr, ptr %6, align 8, !tbaa !25
  %31 = icmp eq ptr %30, %17
  br i1 %31, label %_ZN4llvm11SmallVectorINS_7SDValueELj8EED2Ev.exit, label %32

32:                                               ; preds = %.loopexit
  call void @free(ptr noundef %30) #21
  br label %_ZN4llvm11SmallVectorINS_7SDValueELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_7SDValueELj8EED2Ev.exit: ; preds = %.loopexit, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK4llvm18TargetLoweringBase18getOperationActionEjNS_3EVTE.exit.thread22

_ZNK4llvm18TargetLoweringBase18getOperationActionEjNS_3EVTE.exit.thread22: ; preds = %12, %_ZNK4llvm18TargetLoweringBase18getOperationActionEjNS_3EVTE.exit, %_ZN4llvm11SmallVectorINS_7SDValueELj8EED2Ev.exit
  %.0 = phi i1 [ %.not.i19, %_ZN4llvm11SmallVectorINS_7SDValueELj8EED2Ev.exit ], [ false, %_ZNK4llvm18TargetLoweringBase18getOperationActionEjNS_3EVTE.exit ], [ false, %12 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvm16DAGTypeLegalizer20CustomWidenLowerNodeEPNS_6SDNodeENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef %1, i16 %2, ptr readnone captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SDValue", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::SmallVector.104", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !101
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !189
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 5486
  %.not.i = icmp ult i32 %10, 496
  br i1 %.not.i, label %13, label %_ZNK4llvm18TargetLoweringBase18getOperationActionEjNS_3EVTE.exit.thread

13:                                               ; preds = %4
  %.not.i.i = icmp eq i16 %2, 0
  br i1 %.not.i.i, label %_ZNK4llvm18TargetLoweringBase18getOperationActionEjNS_3EVTE.exit.thread45, label %_ZNK4llvm18TargetLoweringBase18getOperationActionEjNS_3EVTE.exit

_ZNK4llvm18TargetLoweringBase18getOperationActionEjNS_3EVTE.exit: ; preds = %13
  %14 = zext i16 %2 to i64
  %15 = getelementptr inbounds nuw [496 x i8], ptr %12, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %11
  %17 = load i8, ptr %16, align 1, !tbaa !349
  %.not = icmp eq i8 %17, 4
  br i1 %.not, label %_ZNK4llvm18TargetLoweringBase18getOperationActionEjNS_3EVTE.exit.thread, label %_ZNK4llvm18TargetLoweringBase18getOperationActionEjNS_3EVTE.exit.thread45

_ZNK4llvm18TargetLoweringBase18getOperationActionEjNS_3EVTE.exit.thread: ; preds = %4, %_ZNK4llvm18TargetLoweringBase18getOperationActionEjNS_3EVTE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %18, ptr %7, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %19, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 8, ptr %20, align 4, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 2352
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(412423) %8, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(952) %22) #21
  %26 = load i32, ptr %19, align 8, !tbaa !26
  %.not.i29 = icmp ne i32 %26, 0
  br i1 %.not.i29, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %_ZNK4llvm18TargetLoweringBase18getOperationActionEjNS_3EVTE.exit.thread
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %30 = zext i32 %26 to i64
  br label %31

31:                                               ; preds = %.preheader, %51
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %51 ]
  %32 = load ptr, ptr %27, align 8, !tbaa !96
  %33 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %indvars.iv
  %.sroa.0.0.copyload.i.i = load i16, ptr %33, align 8, !tbaa !97
  %34 = load ptr, ptr %7, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !83
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !213
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !96
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %41
  %.sroa.0.0.copyload.i.i30 = load i16, ptr %42, align 8, !tbaa !97
  %.not.i35 = icmp eq i16 %.sroa.0.0.copyload.i.i, %.sroa.0.0.copyload.i.i30
  br i1 %.not.i35, label %43, label %_ZNK4llvm3EVTneES0_.exit.thread

43:                                               ; preds = %31
  %.sroa.21.0..sroa_idx.i.i31 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.21.0.copyload.i.i32 = load ptr, ptr %.sroa.21.0..sroa_idx.i.i31, align 8, !tbaa !99
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.21.0.copyload.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i, align 8, !tbaa !99
  %44 = icmp eq i16 %.sroa.0.0.copyload.i.i, 0
  %45 = icmp ne ptr %.sroa.21.0.copyload.i.i, %.sroa.21.0.copyload.i.i32
  %or.cond = select i1 %44, i1 %45, i1 false
  br i1 %or.cond, label %_ZNK4llvm3EVTneES0_.exit.thread, label %_ZNK4llvm3EVTneES0_.exit.thread49

_ZNK4llvm3EVTneES0_.exit.thread:                  ; preds = %43, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %36, ptr %5, align 8
  store i32 %38, ptr %28, align 8
  call void @_ZN4llvm16DAGTypeLegalizer15AnalyzeNewValueERNS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull align 8 dereferenceable(12) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %46 = trunc nuw i64 %indvars.iv to i32
  %47 = call noundef i32 @_ZN4llvm16DAGTypeLegalizer10getTableIdENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr nonnull %1, i32 %46)
  store i32 %47, ptr %6, align 4, !tbaa !90
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.0.0.copyload.i = load ptr, ptr %5, align 8, !tbaa !191
  %.sroa.2.0.copyload.i = load i32, ptr %28, align 8, !tbaa !90
  %49 = call noundef i32 @_ZN4llvm16DAGTypeLegalizer10getTableIdENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %.sroa.0.0.copyload.i, i32 %.sroa.2.0.copyload.i)
  store i32 %49, ptr %48, align 4, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %51

_ZNK4llvm3EVTneES0_.exit.thread49:                ; preds = %43
  %50 = trunc nuw i64 %indvars.iv to i32
  call void @_ZN4llvm16DAGTypeLegalizer16ReplaceValueWithENS_7SDValueES1_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr nonnull %1, i32 %50, ptr nonnull %36, i32 %38)
  br label %51

51:                                               ; preds = %_ZNK4llvm3EVTneES0_.exit.thread49, %_ZNK4llvm3EVTneES0_.exit.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not28 = icmp eq i64 %indvars.iv.next, %30
  br i1 %.not28, label %.loopexit, label %31, !llvm.loop !352

.loopexit:                                        ; preds = %51, %_ZNK4llvm18TargetLoweringBase18getOperationActionEjNS_3EVTE.exit.thread
  %52 = load ptr, ptr %7, align 8, !tbaa !25
  %53 = icmp eq ptr %52, %18
  br i1 %53, label %_ZN4llvm11SmallVectorINS_7SDValueELj8EED2Ev.exit, label %54

54:                                               ; preds = %.loopexit
  call void @free(ptr noundef %52) #21
  br label %_ZN4llvm11SmallVectorINS_7SDValueELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_7SDValueELj8EED2Ev.exit: ; preds = %.loopexit, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK4llvm18TargetLoweringBase18getOperationActionEjNS_3EVTE.exit.thread45

_ZNK4llvm18TargetLoweringBase18getOperationActionEjNS_3EVTE.exit.thread45: ; preds = %13, %_ZNK4llvm18TargetLoweringBase18getOperationActionEjNS_3EVTE.exit, %_ZN4llvm11SmallVectorINS_7SDValueELj8EED2Ev.exit
  %.0 = phi i1 [ %.not.i29, %_ZN4llvm11SmallVectorINS_7SDValueELj8EED2Ev.exit ], [ false, %_ZNK4llvm18TargetLoweringBase18getOperationActionEjNS_3EVTE.exit ], [ false, %13 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i32 } @_ZN4llvm16DAGTypeLegalizer24DisintegrateMERGE_VALUESEPNS_6SDNodeEj(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 66
  %5 = load i16, ptr %4, align 2, !tbaa !82
  %.not16 = icmp eq i16 %5, 0
  br i1 %.not16, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %3
  %.pre = zext i32 %2 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = zext i32 %2 to i64
  %8 = zext i16 %5 to i64
  br label %12

._crit_edge:                                      ; preds = %17, %.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %7, %17 ]
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !211
  %11 = getelementptr inbounds nuw [40 x i8], ptr %10, i64 %.pre-phi
  %.sroa.012.0.copyload = load ptr, ptr %11, align 8, !tbaa !191
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.213.0.copyload = load i32, ptr %.sroa.213.0..sroa_idx, align 8, !tbaa !90
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.012.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.213.0.copyload, 1
  ret { ptr, i32 } %.fca.1.insert

12:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %.not15 = icmp eq i64 %indvars.iv, %7
  br i1 %.not15, label %17, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %6, align 8, !tbaa !211
  %15 = getelementptr inbounds nuw [40 x i8], ptr %14, i64 %indvars.iv
  %.sroa.0.0.copyload = load ptr, ptr %15, align 8, !tbaa !191
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !90
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @_ZN4llvm16DAGTypeLegalizer16ReplaceValueWithENS_7SDValueES1_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %1, i32 %16, ptr %.sroa.0.0.copyload, i32 %.sroa.2.0.copyload)
  br label %17

17:                                               ; preds = %12, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %8
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !353
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !201
  store ptr %12, ptr %7, align 8, !tbaa !201
  %.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm5SDLocC2ENS_7SDValueE.exit, label %13

13:                                               ; preds = %5
  %14 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(8) %12, i64 1) #21
  br label %_ZN4llvm5SDLocC2ENS_7SDValueE.exit

_ZN4llvm5SDLocC2ENS_7SDValueE.exit:               ; preds = %5, %13
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %17 = load i32, ptr %16, align 4, !tbaa !200
  store i32 %17, ptr %15, align 8, !tbaa !346
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = load ptr, ptr %0, align 8, !tbaa !101
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !102
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !96
  %25 = zext i32 %2 to i64
  %26 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %25
  %.sroa.0.0.copyload.i.i = load i16, ptr %26, align 8, !tbaa !97
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.21.0.copyload.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i, align 8, !tbaa !99
  %27 = load ptr, ptr %18, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 592
  %29 = load ptr, ptr %28, align 8
  %30 = call { i16, ptr } %29(ptr noundef nonnull align 8 dereferenceable(412423) %18, ptr noundef nonnull align 8 dereferenceable(8) %22, i16 %.sroa.0.0.copyload.i.i, ptr %.sroa.21.0.copyload.i.i) #21
  %31 = extractvalue { i16, ptr } %30, 0
  store i16 %31, ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = extractvalue { i16, ptr } %30, 1
  store ptr %33, ptr %32, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %34 = load ptr, ptr %19, align 8, !tbaa !48
  call void @_ZN4llvm12SelectionDAG11SplitScalarERKNS_7SDValueERKNS_5SDLocERKNS_3EVTES9_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.109") align 8 %9, ptr noundef nonnull align 8 dereferenceable(952) %34, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 12, i1 false), !tbaa.struct !222
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %35, i64 12, i1 false), !tbaa.struct !222
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %36 = load ptr, ptr %7, align 8, !tbaa !201
  %.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5SDLocD2Ev.exit, label %37

37:                                               ; preds = %_ZN4llvm5SDLocC2ENS_7SDValueE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(8) %36) #21
  br label %_ZN4llvm5SDLocD2Ev.exit

_ZN4llvm5SDLocD2Ev.exit:                          ; preds = %_ZN4llvm5SDLocC2ENS_7SDValueE.exit, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare void @_ZN4llvm12SelectionDAG11SplitScalarERKNS_7SDValueERKNS_5SDLocERKNS_3EVTES9_(ptr dead_on_unwind writable sret(%"struct.std::pair.109") align 8, ptr noundef nonnull align 8 dereferenceable(952), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !201
  store ptr %19, ptr %6, align 8, !tbaa !201
  %.not.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm5SDLocC2ENS_7SDValueE.exit, label %20

20:                                               ; preds = %5
  %21 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(8) %19, i64 1) #21
  br label %_ZN4llvm5SDLocC2ENS_7SDValueE.exit

_ZN4llvm5SDLocC2ENS_7SDValueE.exit:               ; preds = %5, %20
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %24 = load i32, ptr %23, align 4, !tbaa !200
  store i32 %24, ptr %22, align 8, !tbaa !346
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !201
  store ptr %26, ptr %7, align 8, !tbaa !201
  %.not.i.i.i.i.i.i73 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i73, label %_ZN4llvm5SDLocC2ENS_7SDValueE.exit74, label %27

27:                                               ; preds = %_ZN4llvm5SDLocC2ENS_7SDValueE.exit
  %28 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(8) %26, i64 1) #21
  br label %_ZN4llvm5SDLocC2ENS_7SDValueE.exit74

_ZN4llvm5SDLocC2ENS_7SDValueE.exit74:             ; preds = %_ZN4llvm5SDLocC2ENS_7SDValueE.exit, %27
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %31 = load i32, ptr %30, align 4, !tbaa !200
  store i32 %31, ptr %29, align 8, !tbaa !346
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !96
  %34 = zext i32 %2 to i64
  %35 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %34
  %.sroa.0.0.copyload.i.i = load i16, ptr %35, align 8, !tbaa !97
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.21.0.copyload.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i, align 8, !tbaa !99
  store i16 %.sroa.0.0.copyload.i.i, ptr %8, align 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sroa.21.0.copyload.i.i, ptr %36, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !96
  %39 = zext i32 %4 to i64
  %40 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %39
  %.sroa.0.0.copyload.i.i75 = load i16, ptr %40, align 8, !tbaa !97
  %.sroa.21.0..sroa_idx.i.i76 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.21.0.copyload.i.i77 = load ptr, ptr %.sroa.21.0..sroa_idx.i.i76, align 8, !tbaa !99
  store i16 %.sroa.0.0.copyload.i.i75, ptr %9, align 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.sroa.21.0.copyload.i.i77, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !48
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not.i = icmp eq i16 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %50, label %46

46:                                               ; preds = %_ZN4llvm5SDLocC2ENS_7SDValueE.exit74
  %47 = zext i16 %.sroa.0.0.copyload.i.i to i64
  %48 = getelementptr [16 x i8], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 %47
  %49 = getelementptr i8, ptr %48, i64 -16
  %.sroa.0.0.copyload.i.i80 = load i64, ptr %49, align 16
  %.sroa.2.0..sroa_idx.i.i = getelementptr i8, ptr %48, i64 -8
  %.sroa.2.0.copyload.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.fca.0.insert.i.i81 = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i80, 0
  %.fca.1.insert.i.i82 = insertvalue { i64, i8 } %.fca.0.insert.i.i81, i8 %.sroa.2.0.copyload.i.i, 1
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit

50:                                               ; preds = %_ZN4llvm5SDLocC2ENS_7SDValueE.exit74
  %51 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit

_ZNK4llvm3EVT13getSizeInBitsEv.exit:              ; preds = %46, %50
  %.pn.i = phi { i64, i8 } [ %.fca.1.insert.i.i82, %46 ], [ %51, %50 ]
  %.fca.0.extract57 = extractvalue { i64, i8 } %.pn.i, 0
  %.fca.1.extract58 = extractvalue { i64, i8 } %.pn.i, 1
  %.not.i83 = icmp eq i16 %.sroa.0.0.copyload.i.i75, 0
  br i1 %.not.i83, label %56, label %52

52:                                               ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit
  %53 = zext i16 %.sroa.0.0.copyload.i.i75 to i64
  %54 = getelementptr [16 x i8], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 %53
  %55 = getelementptr i8, ptr %54, i64 -16
  %.sroa.0.0.copyload.i.i84 = load i64, ptr %55, align 16
  %.sroa.2.0..sroa_idx.i.i85 = getelementptr i8, ptr %54, i64 -8
  %.sroa.2.0.copyload.i.i86 = load i8, ptr %.sroa.2.0..sroa_idx.i.i85, align 8
  %.fca.0.insert.i.i87 = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i84, 0
  %.fca.1.insert.i.i88 = insertvalue { i64, i8 } %.fca.0.insert.i.i87, i8 %.sroa.2.0.copyload.i.i86, 1
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit90

56:                                               ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit
  %57 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #25
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit90

_ZNK4llvm3EVT13getSizeInBitsEv.exit90:            ; preds = %52, %56
  %.pn.i89 = phi { i64, i8 } [ %.fca.1.insert.i.i88, %52 ], [ %57, %56 ]
  %.fca.0.extract53 = extractvalue { i64, i8 } %.pn.i89, 0
  %.fca.1.extract54 = extractvalue { i64, i8 } %.pn.i89, 1
  %58 = add i64 %.fca.0.extract53, %.fca.0.extract57
  %59 = icmp eq i64 %.fca.0.extract53, 0
  %.sroa.6.0.i = select i1 %59, i8 %.fca.1.extract58, i8 %.fca.1.extract54
  store i64 %58, ptr %10, align 8
  %.sroa.252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %.sroa.6.0.i, ptr %.sroa.252.0..sroa_idx, align 8
  %60 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #21
  %61 = trunc i64 %60 to i32
  %62 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %61)
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %.split.i.i, label %_ZN4llvm3MVT12getIntegerVTEj.exit.thread.i

.split.i.i:                                       ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit90
  %64 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %61, i1 true)
  %65 = icmp samesign ult i32 %64, 8
  br i1 %65, label %_ZN4llvm3MVT12getIntegerVTEj.exit.i, label %_ZN4llvm3MVT12getIntegerVTEj.exit.thread.i

_ZN4llvm3MVT12getIntegerVTEj.exit.i:              ; preds = %.split.i.i
  %switch.idx.cast.i.i = trunc nuw nsw i32 %64 to i16
  %switch.offset.i.i = add nuw nsw i16 %switch.idx.cast.i.i, 2
  %66 = insertvalue { i16, ptr } poison, i16 %switch.offset.i.i, 0
  %67 = insertvalue { i16, ptr } %66, ptr null, 1
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

_ZN4llvm3MVT12getIntegerVTEj.exit.thread.i:       ; preds = %.split.i.i, %_ZNK4llvm3EVT13getSizeInBitsEv.exit90
  %68 = call { i16, ptr } @_ZN4llvm3EVT20getExtendedIntegerVTERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef %61) #21
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit: ; preds = %_ZN4llvm3MVT12getIntegerVTEj.exit.i, %_ZN4llvm3MVT12getIntegerVTEj.exit.thread.i
  %.fca.1.insert.merged.i = phi { i16, ptr } [ %68, %_ZN4llvm3MVT12getIntegerVTEj.exit.thread.i ], [ %67, %_ZN4llvm3MVT12getIntegerVTEj.exit.i ]
  %69 = extractvalue { i16, ptr } %.fca.1.insert.merged.i, 0
  %70 = extractvalue { i16, ptr } %.fca.1.insert.merged.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %71 = load ptr, ptr %0, align 8, !tbaa !101
  %72 = load ptr, ptr %42, align 8, !tbaa !48
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !313
  %75 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %74) #21
  %76 = call { i16, ptr } @_ZNK4llvm18TargetLoweringBase16getShiftAmountTyENS_3EVTERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(412423) %71, i16 %69, ptr %70, ptr noundef nonnull align 8 dereferenceable(496) %75) #21
  %77 = extractvalue { i16, ptr } %76, 0
  %78 = extractvalue { i16, ptr } %76, 1
  %79 = load ptr, ptr %42, align 8, !tbaa !48
  store ptr %1, ptr %11, align 8, !tbaa !191
  %.sroa.6117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %2, ptr %.sroa.6117.0..sroa_idx, align 8, !tbaa !90
  %80 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(952) %79, i32 noundef 214, ptr noundef nonnull align 8 dereferenceable(12) %7, i16 %69, ptr %70, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %11) #21
  %.fca.0.extract33 = extractvalue { ptr, i32 } %80, 0
  %.fca.1.extract34 = extractvalue { ptr, i32 } %80, 1
  %81 = load ptr, ptr %42, align 8, !tbaa !48
  store ptr %3, ptr %12, align 8, !tbaa !191
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %4, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !90
  %82 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(952) %81, i32 noundef 215, ptr noundef nonnull align 8 dereferenceable(12) %6, i16 %69, ptr %70, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %12) #21
  %.fca.0.extract23 = extractvalue { ptr, i32 } %82, 0
  %.fca.1.extract24 = extractvalue { ptr, i32 } %82, 1
  %83 = load ptr, ptr %42, align 8, !tbaa !48
  store ptr %.fca.0.extract23, ptr %13, align 8, !tbaa !191
  %.sroa.7.0..sroa_idx107 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %.fca.1.extract24, ptr %.sroa.7.0..sroa_idx107, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %84 = load i16, ptr %8, align 8, !tbaa !354
  %.not.i91 = icmp eq i16 %84, 0
  br i1 %.not.i91, label %89, label %85

85:                                               ; preds = %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit
  %86 = zext i16 %84 to i64
  %87 = getelementptr [16 x i8], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 %86
  %88 = getelementptr i8, ptr %87, i64 -16
  %.sroa.0.0.copyload.i.i92 = load i64, ptr %88, align 16
  %.sroa.2.0..sroa_idx.i.i93 = getelementptr i8, ptr %87, i64 -8
  %.sroa.2.0.copyload.i.i94 = load i8, ptr %.sroa.2.0..sroa_idx.i.i93, align 8
  %.fca.0.insert.i.i95 = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i92, 0
  %.fca.1.insert.i.i96 = insertvalue { i64, i8 } %.fca.0.insert.i.i95, i8 %.sroa.2.0.copyload.i.i94, 1
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit98

89:                                               ; preds = %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit
  %90 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit98

_ZNK4llvm3EVT13getSizeInBitsEv.exit98:            ; preds = %85, %89
  %.pn.i97 = phi { i64, i8 } [ %.fca.1.insert.i.i96, %85 ], [ %90, %89 ]
  %.fca.0.extract15 = extractvalue { i64, i8 } %.pn.i97, 0
  %.fca.1.extract16 = extractvalue { i64, i8 } %.pn.i97, 1
  store i64 %.fca.0.extract15, ptr %15, align 8
  %.sroa.218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 %.fca.1.extract16, ptr %.sroa.218.0..sroa_idx, align 8
  %91 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %15) #21
  %92 = call { ptr, i32 } @_ZN4llvm12SelectionDAG11getConstantEmRKNS_5SDLocENS_3EVTEbb(ptr noundef nonnull align 8 dereferenceable(952) %83, i64 noundef %91, ptr noundef nonnull align 8 dereferenceable(12) %6, i16 %77, ptr %78, i1 noundef zeroext false, i1 noundef zeroext false) #21
  %.fca.0.extract8 = extractvalue { ptr, i32 } %92, 0
  %.fca.1.extract9 = extractvalue { ptr, i32 } %92, 1
  store ptr %.fca.0.extract8, ptr %14, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %.fca.1.extract9, ptr %.sroa.211.0..sroa_idx, align 8
  %93 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueES5_(ptr noundef nonnull align 8 dereferenceable(952) %83, i32 noundef 190, ptr noundef nonnull align 8 dereferenceable(12) %6, i16 %69, ptr %70, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %13, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %14) #21
  %.fca.0.extract4 = extractvalue { ptr, i32 } %93, 0
  %.fca.1.extract5 = extractvalue { ptr, i32 } %93, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %94 = load ptr, ptr %42, align 8, !tbaa !48
  store ptr %.fca.0.extract33, ptr %16, align 8, !tbaa !191
  %.sroa.6117.0..sroa_idx118 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %.fca.1.extract34, ptr %.sroa.6117.0..sroa_idx118, align 8, !tbaa !90
  store ptr %.fca.0.extract4, ptr %17, align 8, !tbaa !191
  %.sroa.7.0..sroa_idx109 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %.fca.1.extract5, ptr %.sroa.7.0..sroa_idx109, align 8, !tbaa !90
  %95 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueES5_(ptr noundef nonnull align 8 dereferenceable(952) %94, i32 noundef 187, ptr noundef nonnull align 8 dereferenceable(12) %6, i16 %69, ptr %70, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %16, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %17) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %96 = load ptr, ptr %7, align 8, !tbaa !201
  %.not.i.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5SDLocD2Ev.exit, label %97

97:                                               ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit98
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(8) %96) #21
  br label %_ZN4llvm5SDLocD2Ev.exit

_ZN4llvm5SDLocD2Ev.exit:                          ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit98, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %98 = load ptr, ptr %6, align 8, !tbaa !201
  %.not.i.i.i.i.i99 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i.i99, label %_ZN4llvm5SDLocD2Ev.exit100, label %99

99:                                               ; preds = %_ZN4llvm5SDLocD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(8) %98) #21
  br label %_ZN4llvm5SDLocD2Ev.exit100

_ZN4llvm5SDLocD2Ev.exit100:                       ; preds = %_ZN4llvm5SDLocD2Ev.exit, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret { ptr, i32 } %95
}

declare { i16, ptr } @_ZNK4llvm18TargetLoweringBase16getShiftAmountTyENS_3EVTERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(412423), i16, ptr, ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #4

declare { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueES5_(ptr noundef nonnull align 8 dereferenceable(952), i32 noundef, ptr noundef nonnull align 8 dereferenceable(12), i16, ptr, ptr noundef byval(%"class.llvm::SDValue") align 8, ptr noundef byval(%"class.llvm::SDValue") align 8) local_unnamed_addr #4

declare { ptr, i32 } @_ZN4llvm12SelectionDAG11getConstantEmRKNS_5SDLocENS_3EVTEbb(ptr noundef nonnull align 8 dereferenceable(952), i64 noundef, ptr noundef nonnull align 8 dereferenceable(12), i16, ptr, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i32 } @_ZN4llvm16DAGTypeLegalizer20PromoteTargetBooleanENS_7SDValueENS_3EVTE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2512) %0, ptr %1, i32 %2, i16 %3, ptr %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = tail call { ptr, i32 } @_ZNK4llvm18TargetLoweringBase20promoteTargetBooleanERNS_12SelectionDAGENS_7SDValueENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(412423) %6, ptr noundef nonnull align 8 dereferenceable(952) %8, ptr %1, i32 %2, i16 %3, ptr %4)
  ret { ptr, i32 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK4llvm18TargetLoweringBase20promoteTargetBooleanERNS_12SelectionDAGENS_7SDValueENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(952) %1, ptr %2, i32 %3, i16 %4, ptr %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"struct.llvm::EVT", align 8
  %8 = alloca %"class.llvm::SDLoc", align 8
  %9 = alloca %"class.llvm::SDValue", align 8
  %.fr4.i = freeze i16 %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !201
  store ptr %11, ptr %8, align 8, !tbaa !201
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm5SDLocC2ENS_7SDValueE.exit, label %12

12:                                               ; preds = %6
  %13 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(8) %11, i64 1) #21
  br label %_ZN4llvm5SDLocC2ENS_7SDValueE.exit

_ZN4llvm5SDLocC2ENS_7SDValueE.exit:               ; preds = %6, %12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %16 = load i32, ptr %15, align 4, !tbaa !200
  store i32 %16, ptr %14, align 8, !tbaa !346
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !313
  %19 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %18) #21
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !102
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 528
  %24 = load ptr, ptr %23, align 8
  %25 = call { i16, ptr } %24(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(496) %19, ptr noundef nonnull align 8 dereferenceable(8) %21, i16 %.fr4.i, ptr %5) #21
  %26 = extractvalue { i16, ptr } %25, 0
  %27 = extractvalue { i16, ptr } %25, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 %.fr4.i, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %28, align 8
  %.not.i.i = icmp eq i16 %.fr4.i, 0
  br i1 %.not.i.i, label %34, label %29

29:                                               ; preds = %_ZN4llvm5SDLocC2ENS_7SDValueE.exit
  %30 = add i16 %.fr4.i, -17
  %spec.select.i.i.i = icmp ult i16 %30, 174
  %31 = add i16 %.fr4.i, -10
  %or.cond.i.i.i = icmp ult i16 %31, 7
  %32 = add i16 %.fr4.i, -88
  %or.cond3.i.i.i = icmp ult i16 %32, 50
  %or.cond4.i.i.i = or i1 %or.cond.i.i.i, %or.cond3.i.i.i
  %33 = add i16 %.fr4.i, -170
  %spec.select.i.i2.i = icmp ult i16 %33, 21
  %or.cond.i = or i1 %spec.select.i.i2.i, %or.cond4.i.i.i
  br i1 %or.cond.i, label %_ZNK4llvm3EVT15isFloatingPointEv.exit.thread.i, label %_ZNK4llvm18TargetLoweringBase18getBooleanContentsENS_3EVTE.exit

34:                                               ; preds = %_ZN4llvm5SDLocC2ENS_7SDValueE.exit
  %35 = call noundef zeroext i1 @_ZNK4llvm3EVT16isExtendedVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  %36 = call noundef zeroext i1 @_ZNK4llvm3EVT23isExtendedFloatingPointEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  br i1 %36, label %_ZNK4llvm3EVT15isFloatingPointEv.exit.thread.i, label %_ZNK4llvm18TargetLoweringBase18getBooleanContentsENS_3EVTE.exit

_ZNK4llvm3EVT15isFloatingPointEv.exit.thread.i:   ; preds = %34, %29
  %37 = phi i1 [ %35, %34 ], [ %spec.select.i.i.i, %29 ]
  br label %_ZNK4llvm18TargetLoweringBase18getBooleanContentsENS_3EVTE.exit

_ZNK4llvm18TargetLoweringBase18getBooleanContentsENS_3EVTE.exit: ; preds = %29, %34, %_ZNK4llvm3EVT15isFloatingPointEv.exit.thread.i
  %38 = phi i1 [ %37, %_ZNK4llvm3EVT15isFloatingPointEv.exit.thread.i ], [ %spec.select.i.i.i, %29 ], [ %35, %34 ]
  %39 = phi i64 [ 56, %_ZNK4llvm3EVT15isFloatingPointEv.exit.thread.i ], [ 52, %29 ], [ 52, %34 ]
  %.0.in.v.i.i = select i1 %38, i64 60, i64 %39
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0.in.v.i.i
  %.0.i.i = load i32, ptr %.0.in.i.i, align 4, !tbaa !355
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %switch.offset.i = sub i32 215, %.0.i.i
  store ptr %2, ptr %9, align 8, !tbaa !191
  %.sroa.321.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %3, ptr %.sroa.321.0..sroa_idx, align 8, !tbaa !90
  %40 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(952) %1, i32 noundef %switch.offset.i, ptr noundef nonnull align 8 dereferenceable(12) %8, i16 %26, ptr %27, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %9) #21
  %41 = load ptr, ptr %8, align 8, !tbaa !201
  %.not.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5SDLocD2Ev.exit, label %42

42:                                               ; preds = %_ZNK4llvm18TargetLoweringBase18getBooleanContentsENS_3EVTE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(8) %41) #21
  br label %_ZN4llvm5SDLocD2Ev.exit

_ZN4llvm5SDLocD2Ev.exit:                          ; preds = %_ZNK4llvm18TargetLoweringBase18getBooleanContentsENS_3EVTE.exit, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !201
  store ptr %20, ptr %10, align 8, !tbaa !201
  %.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm5SDLocC2ENS_7SDValueE.exit, label %21

21:                                               ; preds = %8
  %22 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(8) %20, i64 1) #21
  br label %_ZN4llvm5SDLocC2ENS_7SDValueE.exit

_ZN4llvm5SDLocC2ENS_7SDValueE.exit:               ; preds = %8, %21
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %25 = load i32, ptr %24, align 4, !tbaa !200
  store i32 %25, ptr %23, align 8, !tbaa !346
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  store ptr %1, ptr %11, align 8, !tbaa !191
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %2, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !90
  %28 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(952) %27, i32 noundef 216, ptr noundef nonnull align 8 dereferenceable(12) %10, i16 %3, ptr %4, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %11) #21
  %.fca.0.extract35 = extractvalue { ptr, i32 } %28, 0
  %.fca.1.extract36 = extractvalue { ptr, i32 } %28, 1
  store ptr %.fca.0.extract35, ptr %6, align 8, !tbaa !191
  %.sroa.443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.fca.1.extract36, ptr %.sroa.443.0..sroa_idx, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !96
  %31 = zext i32 %2 to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %31
  %.sroa.0.0.copyload.i.i = load i16, ptr %32, align 8, !tbaa !97
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.21.0.copyload.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i, align 8, !tbaa !99
  store i16 %.sroa.0.0.copyload.i.i, ptr %13, align 8
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %.sroa.21.0.copyload.i.i, ptr %33, align 8
  %.not.i = icmp eq i16 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %38, label %34

34:                                               ; preds = %_ZN4llvm5SDLocC2ENS_7SDValueE.exit
  %35 = zext i16 %.sroa.0.0.copyload.i.i to i64
  %36 = getelementptr [16 x i8], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 %35
  %37 = getelementptr i8, ptr %36, i64 -16
  %.sroa.0.0.copyload.i.i51 = load i64, ptr %37, align 16
  %.sroa.2.0..sroa_idx.i.i = getelementptr i8, ptr %36, i64 -8
  %.sroa.2.0.copyload.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.fca.0.insert.i.i52 = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i51, 0
  %.fca.1.insert.i.i53 = insertvalue { i64, i8 } %.fca.0.insert.i.i52, i8 %.sroa.2.0.copyload.i.i, 1
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit

38:                                               ; preds = %_ZN4llvm5SDLocC2ENS_7SDValueE.exit
  %39 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #25
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit

_ZNK4llvm3EVT13getSizeInBitsEv.exit:              ; preds = %34, %38
  %.pn.i = phi { i64, i8 } [ %.fca.1.insert.i.i53, %34 ], [ %39, %38 ]
  %.fca.0.extract30 = extractvalue { i64, i8 } %.pn.i, 0
  %.fca.1.extract31 = extractvalue { i64, i8 } %.pn.i, 1
  store i64 %.fca.0.extract30, ptr %12, align 8
  %.sroa.233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 %.fca.1.extract31, ptr %.sroa.233.0..sroa_idx, align 8
  %40 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %12) #21
  %41 = trunc i64 %40 to i32
  %42 = add i32 %41, -1
  %43 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %42, i1 false)
  %44 = sub nuw nsw i32 32, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %45 = load ptr, ptr %0, align 8, !tbaa !101
  %46 = load ptr, ptr %26, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !313
  %49 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %48) #21
  %50 = load ptr, ptr %29, align 8, !tbaa !96
  %51 = getelementptr inbounds nuw [16 x i8], ptr %50, i64 %31
  %.sroa.0.0.copyload.i.i54 = load i16, ptr %51, align 8, !tbaa !97
  %.sroa.21.0..sroa_idx.i.i55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.sroa.21.0.copyload.i.i56 = load ptr, ptr %.sroa.21.0..sroa_idx.i.i55, align 8, !tbaa !99
  %52 = load ptr, ptr %45, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = call i16 %54(ptr noundef nonnull align 8 dereferenceable(412423) %45, ptr noundef nonnull align 8 dereferenceable(496) %49, i16 %.sroa.0.0.copyload.i.i54, ptr %.sroa.21.0.copyload.i.i56) #21
  %56 = zext nneg i32 %44 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %57 = zext i16 %55 to i64
  %58 = getelementptr [16 x i8], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 %57
  %59 = getelementptr i8, ptr %58, i64 -16
  %.sroa.0.0.copyload.i = load i64, ptr %59, align 16
  %.sroa.2.0..sroa_idx.i = getelementptr i8, ptr %58, i64 -8
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %14, align 8
  %.sroa.227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 %.sroa.2.0.copyload.i, ptr %.sroa.227.0..sroa_idx, align 8
  %60 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %14) #21
  %61 = icmp ult i64 %60, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %61, label %62, label %_ZN4llvm3MVT12getIntegerVTEj.exit

62:                                               ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit
  %63 = lshr i32 %44, 1
  %64 = or i32 %63, %44
  %65 = lshr i32 %64, 2
  %66 = lshr i32 %64, 4
  %67 = or i32 %65, %66
  %68 = or i32 %67, %64
  %69 = add nuw nsw i32 %68, 1
  %70 = call range(i32 1, 31) i32 @llvm.ctpop.i32(i32 %69)
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %.split.i, label %_ZN4llvm3MVT12getIntegerVTEj.exit

.split.i:                                         ; preds = %62
  %72 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %69, i1 true)
  %switch.idx.cast.i = trunc nuw nsw i32 %72 to i16
  %switch.offset.i = add nuw nsw i16 %switch.idx.cast.i, 2
  br label %_ZN4llvm3MVT12getIntegerVTEj.exit

_ZN4llvm3MVT12getIntegerVTEj.exit:                ; preds = %.split.i, %62, %_ZNK4llvm3EVT13getSizeInBitsEv.exit
  %.sroa.072.0 = phi i16 [ %55, %_ZNK4llvm3EVT13getSizeInBitsEv.exit ], [ %switch.offset.i, %.split.i ], [ 0, %62 ]
  %73 = load ptr, ptr %26, align 8, !tbaa !48
  %74 = load ptr, ptr %29, align 8, !tbaa !96
  %75 = getelementptr inbounds nuw [16 x i8], ptr %74, i64 %31
  %.sroa.0.0.copyload.i.i59 = load i16, ptr %75, align 8, !tbaa !97
  %.sroa.21.0..sroa_idx.i.i60 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.sroa.21.0.copyload.i.i61 = load ptr, ptr %.sroa.21.0..sroa_idx.i.i60, align 8, !tbaa !99
  store ptr %1, ptr %15, align 8, !tbaa !191
  %.sroa.7.0..sroa_idx78 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %2, ptr %.sroa.7.0..sroa_idx78, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %.not.i64 = icmp eq i16 %3, 0
  br i1 %.not.i64, label %80, label %76

76:                                               ; preds = %_ZN4llvm3MVT12getIntegerVTEj.exit
  %77 = zext i16 %3 to i64
  %78 = getelementptr [16 x i8], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 %77
  %79 = getelementptr i8, ptr %78, i64 -16
  %.sroa.0.0.copyload.i.i65 = load i64, ptr %79, align 16
  %.sroa.2.0..sroa_idx.i.i66 = getelementptr i8, ptr %78, i64 -8
  %.sroa.2.0.copyload.i.i67 = load i8, ptr %.sroa.2.0..sroa_idx.i.i66, align 8
  %.fca.0.insert.i.i68 = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i65, 0
  %.fca.1.insert.i.i69 = insertvalue { i64, i8 } %.fca.0.insert.i.i68, i8 %.sroa.2.0.copyload.i.i67, 1
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit71

80:                                               ; preds = %_ZN4llvm3MVT12getIntegerVTEj.exit
  %81 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #25
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit71

_ZNK4llvm3EVT13getSizeInBitsEv.exit71:            ; preds = %76, %80
  %.pn.i70 = phi { i64, i8 } [ %.fca.1.insert.i.i69, %76 ], [ %81, %80 ]
  %.fca.0.extract14 = extractvalue { i64, i8 } %.pn.i70, 0
  %.fca.1.extract15 = extractvalue { i64, i8 } %.pn.i70, 1
  store i64 %.fca.0.extract14, ptr %17, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 %.fca.1.extract15, ptr %.sroa.217.0..sroa_idx, align 8
  %82 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %17) #21
  %83 = call { ptr, i32 } @_ZN4llvm12SelectionDAG11getConstantEmRKNS_5SDLocENS_3EVTEbb(ptr noundef nonnull align 8 dereferenceable(952) %73, i64 noundef %82, ptr noundef nonnull align 8 dereferenceable(12) %10, i16 %.sroa.072.0, ptr null, i1 noundef zeroext false, i1 noundef zeroext false) #21
  %.fca.0.extract9 = extractvalue { ptr, i32 } %83, 0
  %.fca.1.extract10 = extractvalue { ptr, i32 } %83, 1
  store ptr %.fca.0.extract9, ptr %16, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %.fca.1.extract10, ptr %.sroa.212.0..sroa_idx, align 8
  %84 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueES5_(ptr noundef nonnull align 8 dereferenceable(952) %73, i32 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %10, i16 %.sroa.0.0.copyload.i.i59, ptr %.sroa.21.0.copyload.i.i61, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %15, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %16) #21
  %.fca.0.extract5 = extractvalue { ptr, i32 } %84, 0
  %.fca.1.extract6 = extractvalue { ptr, i32 } %84, 1
  store ptr %.fca.0.extract5, ptr %7, align 8, !tbaa !191
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %.fca.1.extract6, ptr %.sroa.421.0..sroa_idx, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %85 = load ptr, ptr %26, align 8, !tbaa !48
  %.sroa.01.0.copyload = load i16, ptr %5, align 8, !tbaa !97
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.23.0.copyload = load ptr, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !99
  %86 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(952) %85, i32 noundef 216, ptr noundef nonnull align 8 dereferenceable(12) %10, i16 %.sroa.01.0.copyload, ptr %.sroa.23.0.copyload, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %7) #21
  %.fca.0.extract = extractvalue { ptr, i32 } %86, 0
  %.fca.1.extract = extractvalue { ptr, i32 } %86, 1
  store ptr %.fca.0.extract, ptr %7, align 8, !tbaa !191
  store i32 %.fca.1.extract, ptr %.sroa.421.0..sroa_idx, align 8, !tbaa !90
  %87 = load ptr, ptr %10, align 8, !tbaa !201
  %.not.i.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5SDLocD2Ev.exit, label %88

88:                                               ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit71
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(8) %87) #21
  br label %_ZN4llvm5SDLocD2Ev.exit

_ZN4llvm5SDLocD2Ev.exit:                          ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit71, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm16DAGTypeLegalizer12SplitIntegerENS_7SDValueERS1_S2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2512) %0, ptr %1, i32 %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) initializes((0, 12)) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(12) initializes((0, 12)) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"struct.llvm::EVT", align 8
  %7 = alloca %"class.llvm::TypeSize", align 8
  %8 = alloca %"struct.llvm::EVT", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !96
  %15 = zext i32 %2 to i64
  %16 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %15
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %16, align 8, !tbaa !97
  %.sroa.21.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.21.0.copyload.i.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i.i, align 8, !tbaa !99
  store i16 %.sroa.0.0.copyload.i.i.i, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.21.0.copyload.i.i.i, ptr %17, align 8
  %.not.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not.i.i, label %22, label %18

18:                                               ; preds = %5
  %19 = zext i16 %.sroa.0.0.copyload.i.i.i to i64
  %20 = getelementptr [16 x i8], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 %19
  %21 = getelementptr i8, ptr %20, i64 -16
  %.sroa.0.0.copyload.i.i3.i = load i64, ptr %21, align 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr i8, ptr %20, i64 -8
  %.sroa.2.0.copyload.i.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.fca.0.insert.i.i4.i = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i3.i, 0
  %.fca.1.insert.i.i5.i = insertvalue { i64, i8 } %.fca.0.insert.i.i4.i, i8 %.sroa.2.0.copyload.i.i.i, 1
  br label %_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit

22:                                               ; preds = %5
  %23 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  br label %_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit

_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit:     ; preds = %18, %22
  %.pn.i.i = phi { i64, i8 } [ %.fca.1.insert.i.i5.i, %18 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.extract = extractvalue { i64, i8 } %.pn.i.i, 0
  %.fca.1.extract = extractvalue { i64, i8 } %.pn.i.i, 1
  store i64 %.fca.0.extract, ptr %7, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.25.0..sroa_idx, align 8
  %24 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #21
  %25 = lshr i64 %24, 1
  %26 = trunc i64 %25 to i32
  %27 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %26)
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %.split.i.i, label %_ZN4llvm3MVT12getIntegerVTEj.exit.thread.i

.split.i.i:                                       ; preds = %_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit
  %29 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %26, i1 true)
  %30 = icmp samesign ult i32 %29, 8
  br i1 %30, label %_ZN4llvm3MVT12getIntegerVTEj.exit.i, label %_ZN4llvm3MVT12getIntegerVTEj.exit.thread.i

_ZN4llvm3MVT12getIntegerVTEj.exit.i:              ; preds = %.split.i.i
  %switch.idx.cast.i.i = trunc nuw nsw i32 %29 to i16
  %switch.offset.i.i = add nuw nsw i16 %switch.idx.cast.i.i, 2
  %31 = insertvalue { i16, ptr } poison, i16 %switch.offset.i.i, 0
  %32 = insertvalue { i16, ptr } %31, ptr null, 1
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

_ZN4llvm3MVT12getIntegerVTEj.exit.thread.i:       ; preds = %.split.i.i, %_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit
  %33 = call { i16, ptr } @_ZN4llvm3EVT20getExtendedIntegerVTERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %26) #21
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit: ; preds = %_ZN4llvm3MVT12getIntegerVTEj.exit.i, %_ZN4llvm3MVT12getIntegerVTEj.exit.thread.i
  %.fca.1.insert.merged.i = phi { i16, ptr } [ %33, %_ZN4llvm3MVT12getIntegerVTEj.exit.thread.i ], [ %32, %_ZN4llvm3MVT12getIntegerVTEj.exit.i ]
  %34 = extractvalue { i16, ptr } %.fca.1.insert.merged.i, 0
  %35 = extractvalue { i16, ptr } %.fca.1.insert.merged.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i16 %34, ptr %8, align 8, !tbaa !97
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %35, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !99
  call void @_ZN4llvm16DAGTypeLegalizer12SplitIntegerENS_7SDValueENS_3EVTES2_RS1_S3_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr nonnull %1, i32 %2, i16 %34, ptr %35, ptr noundef nonnull byval(%"struct.llvm::EVT") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm12SelectionDAG13LegalizeTypesEv(ptr noundef nonnull align 8 dereferenceable(952) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::DAGTypeLegalizer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4llvm16DAGTypeLegalizerC2ERNS_12SelectionDAGE(ptr noundef nonnull align 8 dereferenceable(2512) %2, ptr noundef nonnull align 8 dereferenceable(952) %0)
  %3 = call noundef zeroext i1 @_ZN4llvm16DAGTypeLegalizer3runEv(ptr noundef nonnull align 8 dereferenceable(2512) %2)
  call void @_ZN4llvm16DAGTypeLegalizerD2Ev(ptr noundef nonnull align 8 dereferenceable(2512) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DAGTypeLegalizerC2ERNS_12SelectionDAGE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull align 8 dereferenceable(952) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !357
  store ptr %4, ptr %0, align 8, !tbaa !358
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !237
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 400552
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(234) %6, ptr noundef nonnull align 1 dereferenceable(234) %7, i64 234, i1 false), !tbaa.struct !359
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 1, ptr %8, align 4, !tbaa !268
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 0, ptr %10, align 4, !tbaa !259
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.07.i.i.i.idx = phi i64 [ %.07.i.i.i.add, %.lr.ph.i.i.i ], [ 264, %2 ]
  %.07.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.07.i.i.i.idx
  store ptr null, ptr %.07.i.i.i.ptr, align 8, !tbaa !191
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.07.i.i.i.ptr, i64 8
  store i32 -1, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !90
  %.07.i.i.i.add = add nuw nsw i64 %.07.i.i.i.idx, 24
  %.not.i.i.i = icmp eq i64 %.07.i.i.i.add, 456
  br i1 %.not.i.i.i, label %_ZN4llvm13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEC2Ej.exit, label %.lr.ph.i.i.i, !llvm.loop !361

_ZN4llvm13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEC2Ej.exit: ; preds = %.lr.ph.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i32 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 460
  store i32 0, ptr %12, align 4, !tbaa !267
  br label %.lr.ph.i.i.i7

.lr.ph.i.i.i7:                                    ; preds = %_ZN4llvm13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEC2Ej.exit, %.lr.ph.i.i.i7
  %.06.i.i.i.idx = phi i64 [ %.06.i.i.i.add, %.lr.ph.i.i.i7 ], [ 464, %_ZN4llvm13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEC2Ej.exit ]
  %.06.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.06.i.i.i.idx
  store i32 -1, ptr %.06.i.i.i.ptr, align 8, !tbaa !90
  %.06.i.i.i.add = add nuw nsw i64 %.06.i.i.i.idx, 24
  %.not.i.i.i8 = icmp eq i64 %.06.i.i.i.add, 656
  br i1 %.not.i.i.i8, label %_ZN4llvm13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEEC2Ej.exit, label %.lr.ph.i.i.i7, !llvm.loop !362

_ZN4llvm13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEEC2Ej.exit: ; preds = %.lr.ph.i.i.i7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 660
  store i32 0, ptr %14, align 4, !tbaa !294
  br label %.lr.ph.i.i.i13

.lr.ph.i.i.i13:                                   ; preds = %_ZN4llvm13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEEC2Ej.exit, %.lr.ph.i.i.i13
  %.06.i.i.i14.idx = phi i64 [ %.06.i.i.i14.add, %.lr.ph.i.i.i13 ], [ 664, %_ZN4llvm13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEEC2Ej.exit ]
  %.06.i.i.i14.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.06.i.i.i14.idx
  store i32 -1, ptr %.06.i.i.i14.ptr, align 8, !tbaa !90
  %.06.i.i.i14.add = add nuw nsw i64 %.06.i.i.i14.idx, 8
  %.not.i.i.i15 = icmp eq i64 %.06.i.i.i14.add, 728
  br i1 %.not.i.i.i15, label %_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEC2Ej.exit, label %.lr.ph.i.i.i13, !llvm.loop !363

_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEC2Ej.exit: ; preds = %.lr.ph.i.i.i13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 732
  store i32 0, ptr %16, align 4, !tbaa !311
  br label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEC2Ej.exit, %.lr.ph.i.i.i20
  %.06.i.i.i21.idx = phi i64 [ %.06.i.i.i21.add, %.lr.ph.i.i.i20 ], [ 736, %_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEC2Ej.exit ]
  %.06.i.i.i21.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.06.i.i.i21.idx
  store i32 -1, ptr %.06.i.i.i21.ptr, align 4, !tbaa !90
  %.06.i.i.i21.add = add nuw nsw i64 %.06.i.i.i21.idx, 12
  %.not.i.i.i22 = icmp eq i64 %.06.i.i.i21.add, 832
  br i1 %.not.i.i.i22, label %_ZN4llvm13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEC2Ej.exit, label %.lr.ph.i.i.i20, !llvm.loop !364

_ZN4llvm13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEC2Ej.exit: ; preds = %.lr.ph.i.i.i20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 836
  store i32 0, ptr %18, align 4, !tbaa !294
  br label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZN4llvm13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEC2Ej.exit, %.lr.ph.i.i.i27
  %.06.i.i.i28.idx = phi i64 [ %.06.i.i.i28.add, %.lr.ph.i.i.i27 ], [ 840, %_ZN4llvm13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEC2Ej.exit ]
  %.06.i.i.i28.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.06.i.i.i28.idx
  store i32 -1, ptr %.06.i.i.i28.ptr, align 8, !tbaa !90
  %.06.i.i.i28.add = add nuw nsw i64 %.06.i.i.i28.idx, 8
  %.not.i.i.i29 = icmp eq i64 %.06.i.i.i28.add, 904
  br i1 %.not.i.i.i29, label %_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEC2Ej.exit30, label %.lr.ph.i.i.i27, !llvm.loop !363

_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEC2Ej.exit30: ; preds = %.lr.ph.i.i.i27
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i32 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 908
  store i32 0, ptr %20, align 4, !tbaa !294
  br label %.lr.ph.i.i.i35

.lr.ph.i.i.i35:                                   ; preds = %_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEC2Ej.exit30, %.lr.ph.i.i.i35
  %.06.i.i.i36.idx = phi i64 [ %.06.i.i.i36.add, %.lr.ph.i.i.i35 ], [ 912, %_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEC2Ej.exit30 ]
  %.06.i.i.i36.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.06.i.i.i36.idx
  store i32 -1, ptr %.06.i.i.i36.ptr, align 8, !tbaa !90
  %.06.i.i.i36.add = add nuw nsw i64 %.06.i.i.i36.idx, 8
  %.not.i.i.i37 = icmp eq i64 %.06.i.i.i36.add, 976
  br i1 %.not.i.i.i37, label %_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEC2Ej.exit38, label %.lr.ph.i.i.i35, !llvm.loop !363

_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEC2Ej.exit38: ; preds = %.lr.ph.i.i.i35
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 980
  store i32 0, ptr %22, align 4, !tbaa !294
  br label %.lr.ph.i.i.i43

.lr.ph.i.i.i43:                                   ; preds = %_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEC2Ej.exit38, %.lr.ph.i.i.i43
  %.06.i.i.i44.idx = phi i64 [ %.06.i.i.i44.add, %.lr.ph.i.i.i43 ], [ 984, %_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEC2Ej.exit38 ]
  %.06.i.i.i44.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.06.i.i.i44.idx
  store i32 -1, ptr %.06.i.i.i44.ptr, align 8, !tbaa !90
  %.06.i.i.i44.add = add nuw nsw i64 %.06.i.i.i44.idx, 8
  %.not.i.i.i45 = icmp eq i64 %.06.i.i.i44.add, 1048
  br i1 %.not.i.i.i45, label %_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEC2Ej.exit46, label %.lr.ph.i.i.i43, !llvm.loop !363

_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEC2Ej.exit46: ; preds = %.lr.ph.i.i.i43
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store i32 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1052
  store i32 0, ptr %24, align 4, !tbaa !311
  br label %.lr.ph.i.i.i51

.lr.ph.i.i.i51:                                   ; preds = %_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEC2Ej.exit46, %.lr.ph.i.i.i51
  %.06.i.i.i52.idx = phi i64 [ %.06.i.i.i52.add, %.lr.ph.i.i.i51 ], [ 1056, %_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEC2Ej.exit46 ]
  %.06.i.i.i52.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.06.i.i.i52.idx
  store i32 -1, ptr %.06.i.i.i52.ptr, align 4, !tbaa !90
  %.06.i.i.i52.add = add nuw nsw i64 %.06.i.i.i52.idx, 12
  %.not.i.i.i53 = icmp eq i64 %.06.i.i.i52.add, 1152
  br i1 %.not.i.i.i53, label %_ZN4llvm13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEC2Ej.exit54, label %.lr.ph.i.i.i51, !llvm.loop !364

_ZN4llvm13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEC2Ej.exit54: ; preds = %.lr.ph.i.i.i51
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store i32 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1156
  store i32 0, ptr %26, align 4, !tbaa !294
  br label %.lr.ph.i.i.i59

.lr.ph.i.i.i59:                                   ; preds = %_ZN4llvm13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEC2Ej.exit54, %.lr.ph.i.i.i59
  %.06.i.i.i60.idx = phi i64 [ %.06.i.i.i60.add, %.lr.ph.i.i.i59 ], [ 1160, %_ZN4llvm13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEC2Ej.exit54 ]
  %.06.i.i.i60.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.06.i.i.i60.idx
  store i32 -1, ptr %.06.i.i.i60.ptr, align 8, !tbaa !90
  %.06.i.i.i60.add = add nuw nsw i64 %.06.i.i.i60.idx, 8
  %.not.i.i.i61 = icmp eq i64 %.06.i.i.i60.add, 1224
  br i1 %.not.i.i.i61, label %_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEC2Ej.exit62, label %.lr.ph.i.i.i59, !llvm.loop !363

_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEC2Ej.exit62: ; preds = %.lr.ph.i.i.i59
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  store i32 1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1228
  store i32 0, ptr %28, align 4, !tbaa !311
  br label %.lr.ph.i.i.i67

.lr.ph.i.i.i67:                                   ; preds = %_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEC2Ej.exit62, %.lr.ph.i.i.i67
  %.06.i.i.i68.idx = phi i64 [ %.06.i.i.i68.add, %.lr.ph.i.i.i67 ], [ 1232, %_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEC2Ej.exit62 ]
  %.06.i.i.i68.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.06.i.i.i68.idx
  store i32 -1, ptr %.06.i.i.i68.ptr, align 4, !tbaa !90
  %.06.i.i.i68.add = add nuw nsw i64 %.06.i.i.i68.idx, 12
  %.not.i.i.i69 = icmp eq i64 %.06.i.i.i68.add, 1328
  br i1 %.not.i.i.i69, label %_ZN4llvm13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEC2Ej.exit70, label %.lr.ph.i.i.i67, !llvm.loop !364

_ZN4llvm13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEC2Ej.exit70: ; preds = %.lr.ph.i.i.i67
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  store i32 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1332
  store i32 0, ptr %30, align 4, !tbaa !294
  br label %.lr.ph.i.i.i75

.lr.ph.i.i.i75:                                   ; preds = %_ZN4llvm13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEC2Ej.exit70, %.lr.ph.i.i.i75
  %.06.i.i.i76.idx = phi i64 [ %.06.i.i.i76.add, %.lr.ph.i.i.i75 ], [ 1336, %_ZN4llvm13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEC2Ej.exit70 ]
  %.06.i.i.i76.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.06.i.i.i76.idx
  store i32 -1, ptr %.06.i.i.i76.ptr, align 8, !tbaa !90
  %.06.i.i.i76.add = add nuw nsw i64 %.06.i.i.i76.idx, 8
  %.not.i.i.i77 = icmp eq i64 %.06.i.i.i76.add, 1400
  br i1 %.not.i.i.i77, label %_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEC2Ej.exit78, label %.lr.ph.i.i.i75, !llvm.loop !363

_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEC2Ej.exit78: ; preds = %.lr.ph.i.i.i75
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  store i32 1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1404
  store i32 0, ptr %32, align 4, !tbaa !294
  br label %.lr.ph.i.i.i83

.lr.ph.i.i.i83:                                   ; preds = %_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEC2Ej.exit78, %.lr.ph.i.i.i83
  %.06.i.i.i84.idx = phi i64 [ %.06.i.i.i84.add, %.lr.ph.i.i.i83 ], [ 1408, %_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEC2Ej.exit78 ]
  %.06.i.i.i84.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.06.i.i.i84.idx
  store i32 -1, ptr %.06.i.i.i84.ptr, align 8, !tbaa !90
  %.06.i.i.i84.add = add nuw nsw i64 %.06.i.i.i84.idx, 8
  %.not.i.i.i85 = icmp eq i64 %.06.i.i.i84.add, 1472
  br i1 %.not.i.i.i85, label %_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEC2Ej.exit86, label %.lr.ph.i.i.i83, !llvm.loop !363

_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEC2Ej.exit86: ; preds = %.lr.ph.i.i.i83
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  store ptr %34, ptr %33, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  store i32 0, ptr %35, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1484
  store i32 128, ptr %36, align 4, !tbaa !27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DAGTypeLegalizerD2Ev(ptr noundef nonnull align 8 dereferenceable(2512) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorIPNS_6SDNodeELj128EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #21
  br label %_ZN4llvm11SmallVectorIPNS_6SDNodeELj128EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_6SDNodeELj128EED2Ev.exit: ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %10, label %_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEED2Ev.exit

10:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_6SDNodeELj128EED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %12 = load ptr, ptr %11, align 8, !tbaa !365
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %14 = load i32, ptr %13, align 8, !tbaa !367
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %12, i64 noundef %16, i64 noundef 4) #21
  br label %_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEED2Ev.exit

_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_6SDNodeELj128EED2Ev.exit, %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 1
  %.not.i.i1 = icmp eq i32 %19, 0
  br i1 %.not.i.i1, label %20, label %_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEED2Ev.exit2

20:                                               ; preds = %_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %22 = load ptr, ptr %21, align 8, !tbaa !365
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %24 = load i32, ptr %23, align 8, !tbaa !367
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %22, i64 noundef %26, i64 noundef 4) #21
  br label %_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEED2Ev.exit2

_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEED2Ev.exit2: ; preds = %_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEED2Ev.exit, %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 1
  %.not.i.i3 = icmp eq i32 %29, 0
  br i1 %.not.i.i3, label %30, label %_ZN4llvm13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEED2Ev.exit

30:                                               ; preds = %_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEED2Ev.exit2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %32 = load ptr, ptr %31, align 8, !tbaa !368
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %34 = load i32, ptr %33, align 8, !tbaa !370
  %35 = zext i32 %34 to i64
  %36 = mul nuw nsw i64 %35, 12
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %32, i64 noundef %36, i64 noundef 4) #21
  br label %_ZN4llvm13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEED2Ev.exit

_ZN4llvm13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEED2Ev.exit: ; preds = %_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEED2Ev.exit2, %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 1
  %.not.i.i4 = icmp eq i32 %39, 0
  br i1 %.not.i.i4, label %40, label %_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEED2Ev.exit5

40:                                               ; preds = %_ZN4llvm13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %42 = load ptr, ptr %41, align 8, !tbaa !365
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %44 = load i32, ptr %43, align 8, !tbaa !367
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %42, i64 noundef %46, i64 noundef 4) #21
  br label %_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEED2Ev.exit5

_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEED2Ev.exit5: ; preds = %_ZN4llvm13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEED2Ev.exit, %40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 1
  %.not.i.i6 = icmp eq i32 %49, 0
  br i1 %.not.i.i6, label %50, label %_ZN4llvm13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEED2Ev.exit7

50:                                               ; preds = %_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEED2Ev.exit5
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %52 = load ptr, ptr %51, align 8, !tbaa !368
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %54 = load i32, ptr %53, align 8, !tbaa !370
  %55 = zext i32 %54 to i64
  %56 = mul nuw nsw i64 %55, 12
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %52, i64 noundef %56, i64 noundef 4) #21
  br label %_ZN4llvm13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEED2Ev.exit7

_ZN4llvm13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEED2Ev.exit7: ; preds = %_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEED2Ev.exit5, %50
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 1
  %.not.i.i8 = icmp eq i32 %59, 0
  br i1 %.not.i.i8, label %60, label %_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEED2Ev.exit9

60:                                               ; preds = %_ZN4llvm13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEED2Ev.exit7
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %62 = load ptr, ptr %61, align 8, !tbaa !365
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %64 = load i32, ptr %63, align 8, !tbaa !367
  %65 = zext i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %62, i64 noundef %66, i64 noundef 4) #21
  br label %_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEED2Ev.exit9

_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEED2Ev.exit9: ; preds = %_ZN4llvm13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEED2Ev.exit7, %60
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 1
  %.not.i.i10 = icmp eq i32 %69, 0
  br i1 %.not.i.i10, label %70, label %_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEED2Ev.exit11

70:                                               ; preds = %_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEED2Ev.exit9
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %72 = load ptr, ptr %71, align 8, !tbaa !365
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %74 = load i32, ptr %73, align 8, !tbaa !367
  %75 = zext i32 %74 to i64
  %76 = shl nuw nsw i64 %75, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %72, i64 noundef %76, i64 noundef 4) #21
  br label %_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEED2Ev.exit11

_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEED2Ev.exit11: ; preds = %_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEED2Ev.exit9, %70
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 1
  %.not.i.i12 = icmp eq i32 %79, 0
  br i1 %.not.i.i12, label %80, label %_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEED2Ev.exit13

80:                                               ; preds = %_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEED2Ev.exit11
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %82 = load ptr, ptr %81, align 8, !tbaa !365
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %84 = load i32, ptr %83, align 8, !tbaa !367
  %85 = zext i32 %84 to i64
  %86 = shl nuw nsw i64 %85, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %82, i64 noundef %86, i64 noundef 4) #21
  br label %_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEED2Ev.exit13

_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEED2Ev.exit13: ; preds = %_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEED2Ev.exit11, %80
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %88 = load i32, ptr %87, align 8
  %89 = and i32 %88, 1
  %.not.i.i14 = icmp eq i32 %89, 0
  br i1 %.not.i.i14, label %90, label %_ZN4llvm13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEED2Ev.exit15

90:                                               ; preds = %_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEED2Ev.exit13
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %92 = load ptr, ptr %91, align 8, !tbaa !368
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %94 = load i32, ptr %93, align 8, !tbaa !370
  %95 = zext i32 %94 to i64
  %96 = mul nuw nsw i64 %95, 12
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %92, i64 noundef %96, i64 noundef 4) #21
  br label %_ZN4llvm13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEED2Ev.exit15

_ZN4llvm13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEED2Ev.exit15: ; preds = %_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEED2Ev.exit13, %90
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 1
  %.not.i.i16 = icmp eq i32 %99, 0
  br i1 %.not.i.i16, label %100, label %_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEED2Ev.exit17

100:                                              ; preds = %_ZN4llvm13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEED2Ev.exit15
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %102 = load ptr, ptr %101, align 8, !tbaa !365
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %104 = load i32, ptr %103, align 8, !tbaa !367
  %105 = zext i32 %104 to i64
  %106 = shl nuw nsw i64 %105, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %102, i64 noundef %106, i64 noundef 4) #21
  br label %_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEED2Ev.exit17

_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEED2Ev.exit17: ; preds = %_ZN4llvm13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEED2Ev.exit15, %100
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, 1
  %.not.i.i18 = icmp eq i32 %109, 0
  br i1 %.not.i.i18, label %110, label %_ZN4llvm13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEED2Ev.exit

110:                                              ; preds = %_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEED2Ev.exit17
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %112 = load ptr, ptr %111, align 8, !tbaa !371
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %114 = load i32, ptr %113, align 8, !tbaa !374
  %115 = zext i32 %114 to i64
  %116 = mul nuw nsw i64 %115, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %112, i64 noundef %116, i64 noundef 8) #21
  br label %_ZN4llvm13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEED2Ev.exit

_ZN4llvm13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEED2Ev.exit: ; preds = %_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEED2Ev.exit17, %110
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %118 = load i32, ptr %117, align 8
  %119 = and i32 %118, 1
  %.not.i.i19 = icmp eq i32 %119, 0
  br i1 %.not.i.i19, label %120, label %_ZN4llvm13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEED2Ev.exit

120:                                              ; preds = %_ZN4llvm13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEED2Ev.exit
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %122 = load ptr, ptr %121, align 8, !tbaa !375
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %124 = load i32, ptr %123, align 8, !tbaa !378
  %125 = zext i32 %124 to i64
  %126 = mul nuw nsw i64 %125, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %122, i64 noundef %126, i64 noundef 8) #21
  br label %_ZN4llvm13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEED2Ev.exit

_ZN4llvm13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEED2Ev.exit: ; preds = %_ZN4llvm13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEED2Ev.exit, %120
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZNK4llvm18TargetLoweringBase17getTypeConversionERNS_11LLVMContextENS_3EVTE(ptr dead_on_unwind writable sret(%"struct.std::pair.117") align 8, ptr noundef nonnull align 8 dereferenceable(412423), ptr noundef nonnull align 8 dereferenceable(8), i16, ptr) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm6SDNode16getValueTypeListENS_3MVTE(i16) local_unnamed_addr #4

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN4llvm14checkForCyclesEPKNS_6SDNodeEPKNS_12SelectionDAGEb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm14checkForCyclesEPKNS_12SelectionDAGEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbEOS2_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.123") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %1, align 8
  %7 = and i32 %6, 1
  %.not.i.i.i.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = select i1 %.not.i.i.i.i, ptr %9, ptr %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = select i1 %.not.i.i.i.i, i32 %12, i32 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %2, align 8, !tbaa !83
  %17 = ptrtoint ptr %16 to i64
  %18 = lshr i64 %17, 4
  %19 = lshr i64 %17, 9
  %20 = xor i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !213
  %24 = add i32 %23, %21
  %25 = add i32 %13, -1
  %.03150.i = and i32 %24, %25
  %26 = zext i32 %.03150.i to i64
  %27 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !83
  %29 = icmp eq ptr %16, %28
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %23, %31
  %33 = select i1 %29, i1 %32, i1 false
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !86

.lr.ph.i:                                         ; preds = %15, %42
  %34 = phi i32 [ %53, %42 ], [ %31, %15 ]
  %35 = phi ptr [ %50, %42 ], [ %28, %15 ]
  %36 = phi ptr [ %49, %42 ], [ %27, %15 ]
  %.03153.i = phi i32 [ %.031.i, %42 ], [ %.03150.i, %15 ]
  %.02952.i = phi i32 [ %46, %42 ], [ 1, %15 ]
  %.03451.i = phi ptr [ %spec.select.i, %42 ], [ null, %15 ]
  %37 = icmp eq ptr %35, null
  %38 = icmp eq i32 %34, -1
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %40, label %42, !prof !33

40:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03451.i, null
  %41 = select i1 %.not.i, ptr %36, ptr %.03451.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit

42:                                               ; preds = %.lr.ph.i
  %43 = icmp eq i32 %34, -2
  %44 = select i1 %37, i1 %43, i1 false
  %45 = icmp eq ptr %.03451.i, null
  %or.cond.not.i = select i1 %44, i1 %45, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %36, ptr %.03451.i
  %46 = add i32 %.02952.i, 1
  %47 = add i32 %.02952.i, %.03153.i
  %.031.i = and i32 %47, %25
  %48 = zext i32 %.031.i to i64
  %49 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !83
  %51 = icmp eq ptr %16, %50
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %23, %53
  %55 = select i1 %51, i1 %54, i1 false
  br i1 %55, label %.loopexit, label %.lr.ph.i, !prof !87, !llvm.loop !258

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit: ; preds = %40, %4
  %.sink.i = phi ptr [ %41, %40 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !379
  %56 = lshr i32 %6, 1
  %57 = shl i32 %56, 2
  %58 = add i32 %57, 4
  %59 = mul i32 %13, 3
  %.not.i.i = icmp ult i32 %58, %59
  br i1 %.not.i.i, label %62, label %60, !prof !33

60:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit
  %61 = shl i32 %13, 1
  br label %.sink.split.i.i

62:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !259
  %.neg.i.i = xor i32 %56, -1
  %.neg12.i.i = add i32 %13, %.neg.i.i
  %65 = sub i32 %.neg12.i.i, %64
  %66 = lshr i32 %13, 3
  %.not9.i.i = icmp ugt i32 %65, %66
  br i1 %.not9.i.i, label %68, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %62, %60
  %.sink.i.i = phi i32 [ %61, %60 ], [ %13, %62 ]
  tail call void @_ZN4llvm13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %.sink.i.i)
  %67 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %1, align 8
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !379
  %.pre9.i = and i32 %.pre.i, 1
  br label %68

68:                                               ; preds = %.sink.split.i.i, %62
  %.pre-phi.i = phi i32 [ %.pre9.i, %.sink.split.i.i ], [ %7, %62 ]
  %69 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %62 ]
  %70 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %6, %62 ]
  %71 = and i32 %70, -2
  %72 = add i32 %71, 2
  %73 = or disjoint i32 %72, %.pre-phi.i
  store i32 %73, ptr %1, align 8
  %74 = load ptr, ptr %69, align 8, !tbaa !83
  %75 = icmp eq ptr %74, null
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, -1
  %79 = select i1 %75, i1 %78, i1 false
  br i1 %79, label %84, label %80

80:                                               ; preds = %68
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !259
  %83 = add i32 %82, -1
  store i32 %83, ptr %81, align 4, !tbaa !259
  br label %84

84:                                               ; preds = %68, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %69, ptr noundef nonnull align 8 dereferenceable(12) %2, i64 12, i1 false), !tbaa.struct !222
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %86 = load i32, ptr %3, align 4, !tbaa !90
  store i32 %86, ptr %85, align 4, !tbaa !90
  %87 = load i32, ptr %1, align 8
  %88 = and i32 %87, 1
  %.not.i.i.i.i7 = icmp eq i32 %88, 0
  %89 = load ptr, ptr %8, align 8
  %90 = select i1 %.not.i.i.i.i7, ptr %89, ptr %8
  %91 = load i32, ptr %11, align 8
  %92 = select i1 %.not.i.i.i.i7, i32 %91, i32 8
  br label %.loopexit

.loopexit:                                        ; preds = %42, %15, %84
  %.sink32 = phi i32 [ %92, %84 ], [ %13, %15 ], [ %13, %42 ]
  %.sink30 = phi ptr [ %90, %84 ], [ %10, %15 ], [ %10, %42 ]
  %.sink29 = phi ptr [ %69, %84 ], [ %27, %15 ], [ %49, %42 ]
  %.sink = phi i8 [ 1, %84 ], [ 0, %15 ], [ 0, %42 ]
  %93 = zext i32 %.sink32 to i64
  %94 = getelementptr inbounds nuw [24 x i8], ptr %.sink30, i64 %93
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %94, ptr %.sroa.4.0..sroa_idx, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %95, align 8, !tbaa !380
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i, i32 %10, i32 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %._crit_edge, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %1, align 8, !tbaa !83
  %15 = ptrtoint ptr %14 to i64
  %16 = lshr i64 %15, 4
  %17 = lshr i64 %15, 9
  %18 = xor i64 %16, %17
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !213
  %22 = add i32 %21, %19
  %23 = add i32 %11, -1
  %.03150 = and i32 %22, %23
  %24 = zext i32 %.03150 to i64
  %25 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !83
  %27 = icmp eq ptr %14, %26
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %21, %29
  %31 = select i1 %27, i1 %30, i1 false
  br i1 %31, label %._crit_edge, label %.lr.ph, !prof !86

.lr.ph:                                           ; preds = %13, %40
  %32 = phi i32 [ %51, %40 ], [ %29, %13 ]
  %33 = phi ptr [ %48, %40 ], [ %26, %13 ]
  %34 = phi ptr [ %47, %40 ], [ %25, %13 ]
  %.03153 = phi i32 [ %.031, %40 ], [ %.03150, %13 ]
  %.02952 = phi i32 [ %44, %40 ], [ 1, %13 ]
  %.03451 = phi ptr [ %spec.select, %40 ], [ null, %13 ]
  %35 = icmp eq ptr %33, null
  %36 = icmp eq i32 %32, -1
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %38, label %40, !prof !33

38:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03451, null
  %39 = select i1 %.not, ptr %34, ptr %.03451
  br label %._crit_edge

40:                                               ; preds = %.lr.ph
  %41 = icmp eq i32 %32, -2
  %42 = select i1 %35, i1 %41, i1 false
  %43 = icmp eq ptr %.03451, null
  %or.cond.not = select i1 %42, i1 %43, i1 false
  %spec.select = select i1 %or.cond.not, ptr %34, ptr %.03451
  %44 = add i32 %.02952, 1
  %45 = add i32 %.03153, %.02952
  %.031 = and i32 %45, %23
  %46 = zext i32 %.031 to i64
  %47 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !83
  %49 = icmp eq ptr %14, %48
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %21, %51
  %53 = select i1 %49, i1 %52, i1 false
  br i1 %53, label %._crit_edge, label %.lr.ph, !prof !87, !llvm.loop !258

._crit_edge:                                      ; preds = %40, %13, %3, %38
  %.sink = phi ptr [ %39, %38 ], [ null, %3 ], [ %25, %13 ], [ %47, %40 ]
  %.0 = phi i1 [ false, %38 ], [ false, %3 ], [ true, %13 ], [ true, %40 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !379
  ret i1 %.0
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
  br i1 %.not, label %47, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

25:                                               ; preds = %38
  %26 = icmp ugt i32 %.0, 8
  br i1 %26, label %39, label %46

27:                                               ; preds = %23, %38
  %.03045 = phi ptr [ %3, %23 ], [ %.1, %38 ]
  %.031.idx44 = phi i64 [ 0, %23 ], [ %.031.add, %38 ]
  %.031.ptr46 = getelementptr inbounds nuw i8, ptr %24, i64 %.031.idx44
  %28 = load ptr, ptr %.031.ptr46, align 8, !tbaa !83
  %29 = icmp eq ptr %28, null
  %30 = getelementptr inbounds nuw i8, ptr %.031.ptr46, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = icmp ugt i32 %31, -3
  %or.cond = select i1 %29, i1 %32, i1 false
  br i1 %or.cond, label %38, label %33

33:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.03045, ptr noundef nonnull align 8 dereferenceable(16) %.031.ptr46, i64 16, i1 false), !tbaa.struct !222
  %34 = getelementptr inbounds nuw i8, ptr %.03045, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.031.ptr46, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !90
  store i32 %36, ptr %34, align 4, !tbaa !90
  %37 = getelementptr inbounds nuw i8, ptr %.03045, i64 24
  br label %38

38:                                               ; preds = %33, %27
  %.1 = phi ptr [ %.03045, %27 ], [ %37, %33 ]
  %.031.add = add nuw nsw i64 %.031.idx44, 24
  %.not34 = icmp eq i64 %.031.add, 192
  br i1 %.not34, label %25, label %27, !llvm.loop !383

39:                                               ; preds = %25
  %40 = load i32, ptr %0, align 8
  %41 = and i32 %40, -2
  store i32 %41, ptr %0, align 8
  %42 = zext i32 %.0 to i64
  %43 = mul nuw nsw i64 %42, 24
  %44 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %43, i64 noundef 8) #21
  store ptr %44, ptr %24, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %45, align 8
  br label %46

46:                                               ; preds = %39, %25
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %60

47:                                               ; preds = %20
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %48, align 8, !tbaa !379
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !90
  %49 = icmp ult i32 %.0, 9
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = or disjoint i32 %21, 1
  store i32 %51, ptr %0, align 8
  br label %56

52:                                               ; preds = %47
  %53 = zext i32 %.0 to i64
  %54 = mul nuw nsw i64 %53, 24
  %55 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %54, i64 noundef 8) #21
  store ptr %55, ptr %48, align 8
  store i32 %.0, ptr %.sroa.6.0..sroa_idx, align 8
  br label %56

56:                                               ; preds = %52, %50
  %57 = zext i32 %.sroa.6.0.copyload to i64
  %58 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0.0.copyload, i64 %57
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %58)
  %59 = mul nuw nsw i64 %57, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %59, i64 noundef 8) #21
  br label %60

60:                                               ; preds = %56, %46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4, !tbaa !259
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 8
  %13 = zext i32 %12 to i64
  %.idx.i = mul nuw nsw i64 %13, 24
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store ptr null, ptr %.07.i, align 8, !tbaa !191
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  store i32 -1, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !90
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !361

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not28 = icmp eq ptr %1, %2
  br i1 %.not28, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %74, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit, %74
  %.029 = phi ptr [ %75, %74 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit ]
  %16 = load ptr, ptr %.029, align 8, !tbaa !83
  %17 = icmp eq ptr %16, null
  %18 = getelementptr inbounds nuw i8, ptr %.029, i64 8
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
  %.03150.i = and i32 %35, %34
  %36 = zext i32 %.03150.i to i64
  %37 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !83
  %39 = icmp eq ptr %16, %38
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %19, %41
  %43 = select i1 %39, i1 %42, i1 false
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %.lr.ph.i18, !prof !86

.lr.ph.i18:                                       ; preds = %21, %52
  %44 = phi i32 [ %63, %52 ], [ %41, %21 ]
  %45 = phi ptr [ %60, %52 ], [ %38, %21 ]
  %46 = phi ptr [ %59, %52 ], [ %37, %21 ]
  %.03153.i = phi i32 [ %.031.i, %52 ], [ %.03150.i, %21 ]
  %.02952.i = phi i32 [ %56, %52 ], [ 1, %21 ]
  %.03451.i = phi ptr [ %spec.select.i, %52 ], [ null, %21 ]
  %47 = icmp eq ptr %45, null
  %48 = icmp eq i32 %44, -1
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %50, label %52, !prof !33

50:                                               ; preds = %.lr.ph.i18
  %.not.i19 = icmp eq ptr %.03451.i, null
  %51 = select i1 %.not.i19, ptr %46, ptr %.03451.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit

52:                                               ; preds = %.lr.ph.i18
  %53 = icmp eq i32 %44, -2
  %54 = select i1 %47, i1 %53, i1 false
  %55 = icmp eq ptr %.03451.i, null
  %or.cond.not.i = select i1 %54, i1 %55, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %46, ptr %.03451.i
  %56 = add i32 %.02952.i, 1
  %57 = add i32 %.02952.i, %.03153.i
  %.031.i = and i32 %57, %35
  %58 = zext i32 %.031.i to i64
  %59 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !83
  %61 = icmp eq ptr %16, %60
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %19, %63
  %65 = select i1 %61, i1 %64, i1 false
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %.lr.ph.i18, !prof !87, !llvm.loop !258

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit: ; preds = %52, %21, %50
  %.sink.i = phi ptr [ %51, %50 ], [ %37, %21 ], [ %59, %52 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sink.i, ptr noundef nonnull align 8 dereferenceable(12) %.029, i64 12, i1 false), !tbaa.struct !222
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %.029, i64 16
  %68 = load i32, ptr %67, align 4, !tbaa !90
  store i32 %68, ptr %66, align 4, !tbaa !90
  %69 = load i32, ptr %0, align 8
  %70 = and i32 %69, -2
  %71 = add i32 %70, 2
  %72 = and i32 %69, 1
  %73 = or disjoint i32 %71, %72
  store i32 %73, ptr %0, align 8
  br label %74

74:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, %.lr.ph
  %75 = getelementptr inbounds nuw i8, ptr %.029, i64 24
  %.not = icmp eq ptr %75, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !384
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E11try_emplaceIJS2_EEESt4pairINS_16DenseMapIteratorIjS2_S4_S7_Lb0EEEbEOjDpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.126") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %1, align 8
  %7 = and i32 %6, 1
  %.not.i.i.i.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = select i1 %.not.i.i.i.i, ptr %9, ptr %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = select i1 %.not.i.i.i.i, i32 %12, i32 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %15

15:                                               ; preds = %4
  %16 = load i32, ptr %2, align 4, !tbaa !90
  %17 = mul i32 %16, 37
  %18 = add i32 %13, -1
  %.02744.i = and i32 %17, %18
  %19 = zext i32 %.02744.i to i64
  %20 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !90
  %22 = icmp eq i32 %16, %21
  br i1 %22, label %.loopexit, label %.lr.ph.i, !prof !86

.lr.ph.i:                                         ; preds = %15, %28
  %23 = phi i32 [ %35, %28 ], [ %21, %15 ]
  %24 = phi ptr [ %34, %28 ], [ %20, %15 ]
  %.02747.i = phi i32 [ %.027.i, %28 ], [ %.02744.i, %15 ]
  %.02546.i = phi i32 [ %31, %28 ], [ 1, %15 ]
  %.02945.i = phi ptr [ %spec.select.i, %28 ], [ null, %15 ]
  %25 = icmp eq i32 %23, -1
  br i1 %25, label %26, label %28, !prof !33

26:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %27 = select i1 %.not.i, ptr %24, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit

28:                                               ; preds = %.lr.ph.i
  %29 = icmp eq i32 %23, -2
  %30 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %29, i1 %30, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %24, ptr %.02945.i
  %31 = add i32 %.02546.i, 1
  %32 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %32, %18
  %33 = zext i32 %.027.i to i64
  %34 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !90
  %36 = icmp eq i32 %16, %35
  br i1 %36, label %.loopexit, label %.lr.ph.i, !prof !87, !llvm.loop !266

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit: ; preds = %26, %4
  %.sink.i = phi ptr [ %27, %26 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !385
  %37 = lshr i32 %6, 1
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %13, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !33

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit
  %42 = shl i32 %13, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !267
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %13, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %13, 3
  %.not9.i.i = icmp ugt i32 %46, %47
  br i1 %.not9.i.i, label %49, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %13, %43 ]
  tail call void @_ZN4llvm13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %1, align 8
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !385
  %.pre9.i = and i32 %.pre.i, 1
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %.pre-phi.i = phi i32 [ %.pre9.i, %.sink.split.i.i ], [ %7, %43 ]
  %50 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %6, %43 ]
  %52 = and i32 %51, -2
  %53 = add i32 %52, 2
  %54 = or disjoint i32 %53, %.pre-phi.i
  store i32 %54, ptr %1, align 8
  %55 = load i32, ptr %50, align 4, !tbaa !90
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %61, label %57

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !267
  %60 = add i32 %59, -1
  store i32 %60, ptr %58, align 4, !tbaa !267
  br label %61

61:                                               ; preds = %49, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %62 = load i32, ptr %2, align 4, !tbaa !90
  store i32 %62, ptr %50, align 4, !tbaa !90
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !222
  %64 = load i32, ptr %1, align 8
  %65 = and i32 %64, 1
  %.not.i.i.i.i7 = icmp eq i32 %65, 0
  %66 = load ptr, ptr %8, align 8
  %67 = select i1 %.not.i.i.i.i7, ptr %66, ptr %8
  %68 = load i32, ptr %11, align 8
  %69 = select i1 %.not.i.i.i.i7, i32 %68, i32 8
  br label %.loopexit

.loopexit:                                        ; preds = %28, %15, %61
  %.sink36 = phi i32 [ %69, %61 ], [ %13, %15 ], [ %13, %28 ]
  %.sink34 = phi ptr [ %67, %61 ], [ %10, %15 ], [ %10, %28 ]
  %.sink33 = phi ptr [ %50, %61 ], [ %20, %15 ], [ %34, %28 ]
  %.sink = phi i8 [ 1, %61 ], [ 0, %15 ], [ 0, %28 ]
  %70 = zext i32 %.sink36 to i64
  %71 = getelementptr inbounds nuw [24 x i8], ptr %.sink34, i64 %70
  store ptr %.sink33, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %71, ptr %.sroa.4.0..sroa_idx, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %72, align 8, !tbaa !386
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i, i32 %10, i32 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %._crit_edge, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %1, align 4, !tbaa !90
  %15 = mul i32 %14, 37
  %16 = add i32 %11, -1
  %.02744 = and i32 %15, %16
  %17 = zext i32 %.02744 to i64
  %18 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !90
  %20 = icmp eq i32 %14, %19
  br i1 %20, label %._crit_edge, label %.lr.ph, !prof !86

.lr.ph:                                           ; preds = %13, %26
  %21 = phi i32 [ %33, %26 ], [ %19, %13 ]
  %22 = phi ptr [ %32, %26 ], [ %18, %13 ]
  %.02747 = phi i32 [ %.027, %26 ], [ %.02744, %13 ]
  %.02546 = phi i32 [ %29, %26 ], [ 1, %13 ]
  %.02945 = phi ptr [ %spec.select, %26 ], [ null, %13 ]
  %23 = icmp eq i32 %21, -1
  br i1 %23, label %24, label %26, !prof !33

24:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %25 = select i1 %.not, ptr %22, ptr %.02945
  br label %._crit_edge

26:                                               ; preds = %.lr.ph
  %27 = icmp eq i32 %21, -2
  %28 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %27, i1 %28, i1 false
  %spec.select = select i1 %or.cond.not, ptr %22, ptr %.02945
  %29 = add i32 %.02546, 1
  %30 = add i32 %.02747, %.02546
  %.027 = and i32 %30, %16
  %31 = zext i32 %.027 to i64
  %32 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !90
  %34 = icmp eq i32 %14, %33
  br i1 %34, label %._crit_edge, label %.lr.ph, !prof !87, !llvm.loop !266

._crit_edge:                                      ; preds = %26, %13, %3, %24
  %.sink = phi ptr [ %25, %24 ], [ null, %3 ], [ %18, %13 ], [ %32, %26 ]
  %.0 = phi i1 [ false, %24 ], [ false, %3 ], [ true, %13 ], [ true, %26 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !385
  ret i1 %.0
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
  br i1 %.not, label %42, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

25:                                               ; preds = %33
  %26 = icmp ugt i32 %.0, 8
  br i1 %26, label %34, label %41

27:                                               ; preds = %23, %33
  %.02538 = phi ptr [ %3, %23 ], [ %.1, %33 ]
  %.026.idx37 = phi i64 [ 0, %23 ], [ %.026.add, %33 ]
  %.026.ptr39 = getelementptr inbounds nuw i8, ptr %24, i64 %.026.idx37
  %28 = load i32, ptr %.026.ptr39, align 8, !tbaa !90
  %switch = icmp ugt i32 %28, -3
  br i1 %switch, label %33, label %29

29:                                               ; preds = %27
  store i32 %28, ptr %.02538, align 4, !tbaa !90
  %30 = getelementptr inbounds nuw i8, ptr %.02538, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.026.ptr39, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !222
  %32 = getelementptr inbounds nuw i8, ptr %.02538, i64 24
  br label %33

33:                                               ; preds = %27, %29
  %.1 = phi ptr [ %32, %29 ], [ %.02538, %27 ]
  %.026.add = add nuw nsw i64 %.026.idx37, 24
  %.not29 = icmp eq i64 %.026.add, 192
  br i1 %.not29, label %25, label %27, !llvm.loop !389

34:                                               ; preds = %25
  %35 = load i32, ptr %0, align 8
  %36 = and i32 %35, -2
  store i32 %36, ptr %0, align 8
  %37 = zext i32 %.0 to i64
  %38 = mul nuw nsw i64 %37, 24
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 8) #21
  store ptr %39, ptr %24, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %40, align 8
  br label %41

41:                                               ; preds = %34, %25
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E18moveFromOldBucketsEPS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %55

42:                                               ; preds = %20
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %43, align 8, !tbaa !385
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !90
  %44 = icmp ult i32 %.0, 9
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = or disjoint i32 %21, 1
  store i32 %46, ptr %0, align 8
  br label %51

47:                                               ; preds = %42
  %48 = zext i32 %.0 to i64
  %49 = mul nuw nsw i64 %48, 24
  %50 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %49, i64 noundef 8) #21
  store ptr %50, ptr %43, align 8
  store i32 %.0, ptr %.sroa.6.0..sroa_idx, align 8
  br label %51

51:                                               ; preds = %47, %45
  %52 = zext i32 %.sroa.6.0.copyload to i64
  %53 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0.0.copyload, i64 %52
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E18moveFromOldBucketsEPS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %53)
  %54 = mul nuw nsw i64 %52, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %54, i64 noundef 8) #21
  br label %55

55:                                               ; preds = %51, %41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E18moveFromOldBucketsEPS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4, !tbaa !267
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 8
  %13 = zext i32 %12 to i64
  %.idx.i = mul nuw nsw i64 %13, 24
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %.not5.i = icmp eq i32 %12, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !90
  %15 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !362

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %52, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E9initEmptyEv.exit, %52
  %.022 = phi ptr [ %53, %52 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E9initEmptyEv.exit ]
  %16 = load i32, ptr %.022, align 4, !tbaa !90
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
  %.02744.i = and i32 %26, %25
  %27 = zext i32 %.02744.i to i64
  %28 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !90
  %30 = icmp eq i32 %16, %29
  br i1 %30, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %.lr.ph.i14, !prof !86

.lr.ph.i14:                                       ; preds = %17, %36
  %31 = phi i32 [ %43, %36 ], [ %29, %17 ]
  %32 = phi ptr [ %42, %36 ], [ %28, %17 ]
  %.02747.i = phi i32 [ %.027.i, %36 ], [ %.02744.i, %17 ]
  %.02546.i = phi i32 [ %39, %36 ], [ 1, %17 ]
  %.02945.i = phi ptr [ %spec.select.i, %36 ], [ null, %17 ]
  %33 = icmp eq i32 %31, -1
  br i1 %33, label %34, label %36, !prof !33

34:                                               ; preds = %.lr.ph.i14
  %.not.i15 = icmp eq ptr %.02945.i, null
  %35 = select i1 %.not.i15, ptr %32, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit

36:                                               ; preds = %.lr.ph.i14
  %37 = icmp eq i32 %31, -2
  %38 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %37, i1 %38, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %32, ptr %.02945.i
  %39 = add i32 %.02546.i, 1
  %40 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %40, %26
  %41 = zext i32 %.027.i to i64
  %42 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !90
  %44 = icmp eq i32 %16, %43
  br i1 %44, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %.lr.ph.i14, !prof !87, !llvm.loop !266

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit: ; preds = %36, %17, %34
  %.sink.i = phi ptr [ %35, %34 ], [ %28, %17 ], [ %42, %36 ]
  store i32 %16, ptr %.sink.i, align 4, !tbaa !90
  %45 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false), !tbaa.struct !222
  %47 = load i32, ptr %0, align 8
  %48 = and i32 %47, -2
  %49 = add i32 %48, 2
  %50 = and i32 %47, 1
  %51 = or disjoint i32 %49, %50
  store i32 %51, ptr %0, align 8
  br label %52

52:                                               ; preds = %.lr.ph, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit
  %53 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %.not = icmp eq ptr %53, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !390
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118NodeUpdateListenerD0Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm12SelectionDAG17DAGUpdateListenerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !235
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !297
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 744
  store ptr %3, ptr %6, align 8, !tbaa !234
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118NodeUpdateListener11NodeDeletedEPN4llvm6SDNodeES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !191
  store ptr %2, ptr %5, align 8, !tbaa !191
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !391
  tail call void @_ZN4llvm16DAGTypeLegalizer12NoteDeletionEPNS_6SDNodeES2_(ptr noundef nonnull align 8 dereferenceable(2512) %7, ptr noundef %1, ptr noundef %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !393
  %10 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_6SDNodeENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6removeERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %9, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !69
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8, !tbaa !393
  %16 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_6SDNodeENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %15, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %17

17:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118NodeUpdateListener11NodeUpdatedEPN4llvm6SDNodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !191
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 -1, ptr %4, align 4, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !393
  %7 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_6SDNodeENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

declare void @_ZN4llvm12SelectionDAG17DAGUpdateListener12NodeInsertedEPNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DAGTypeLegalizer12NoteDeletionEPNS_6SDNodeES2_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 66
  %6 = load i16, ptr %5, align 2, !tbaa !82
  %7 = zext i16 %6 to i32
  %.not118 = icmp eq i16 %6, 0
  br i1 %.not118, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 732
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 836
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 908
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 980
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1052
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1156
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1228
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1332
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %52 = ptrtoint ptr %1 to i64
  %53 = lshr i64 %52, 4
  %54 = lshr i64 %52, 9
  %55 = xor i64 %53, %54
  %56 = trunc i64 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 260
  br label %58

._crit_edge:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E5eraseERKS2_.exit, %3
  ret void

58:                                               ; preds = %.lr.ph, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E5eraseERKS2_.exit
  %.0119 = phi i32 [ 0, %.lr.ph ], [ %420, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E5eraseERKS2_.exit ]
  %59 = call noundef i32 @_ZN4llvm16DAGTypeLegalizer10getTableIdENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %2, i32 %.0119)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %60 = call noundef i32 @_ZN4llvm16DAGTypeLegalizer10getTableIdENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %1, i32 %.0119)
  store i32 %60, ptr %4, align 4, !tbaa !90
  %.not13 = icmp eq i32 %60, %59
  br i1 %.not13, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5eraseERKj.exit96, label %61

61:                                               ; preds = %58
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 %59, ptr %62, align 4, !tbaa !90
  %63 = load i32, ptr %9, align 8
  %64 = and i32 %63, 1
  %.not.i.i.i.i.i = icmp eq i32 %64, 0
  %65 = load ptr, ptr %10, align 8
  %66 = select i1 %.not.i.i.i.i.i, ptr %65, ptr %10
  %67 = load i32, ptr %11, align 8
  %68 = select i1 %.not.i.i.i.i.i, i32 %67, i32 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E5eraseERKj.exit, label %70

70:                                               ; preds = %61
  %71 = load i32, ptr %4, align 4, !tbaa !90
  %72 = mul i32 %71, 37
  %73 = add i32 %68, -1
  %.01726.i.i = and i32 %72, %73
  %74 = zext i32 %.01726.i.i to i64
  %75 = getelementptr inbounds nuw [24 x i8], ptr %66, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !90
  %77 = icmp eq i32 %71, %76
  br i1 %77, label %.loopexit.i, label %.lr.ph.i.i, !prof !86

.lr.ph.i.i:                                       ; preds = %70, %80
  %78 = phi i32 [ %85, %80 ], [ %76, %70 ]
  %.01728.i.i = phi i32 [ %.017.i.i, %80 ], [ %.01726.i.i, %70 ]
  %.01527.i.i = phi i32 [ %81, %80 ], [ 1, %70 ]
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E5eraseERKj.exit, label %80, !prof !33

80:                                               ; preds = %.lr.ph.i.i
  %81 = add i32 %.01527.i.i, 1
  %82 = add i32 %.01527.i.i, %.01728.i.i
  %.017.i.i = and i32 %82, %73
  %83 = zext i32 %.017.i.i to i64
  %84 = getelementptr inbounds nuw [24 x i8], ptr %66, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !90
  %86 = icmp eq i32 %71, %85
  br i1 %86, label %.loopexit.i, label %.lr.ph.i.i, !prof !87, !llvm.loop !190

.loopexit.i:                                      ; preds = %80, %70
  %.0.i.ph.i = phi ptr [ %75, %70 ], [ %84, %80 ]
  store i32 -2, ptr %.0.i.ph.i, align 4, !tbaa !90
  %87 = load i32, ptr %9, align 8
  %88 = and i32 %87, -2
  %89 = add i32 %88, -2
  %90 = and i32 %87, 1
  %91 = or disjoint i32 %89, %90
  store i32 %91, ptr %9, align 8
  %92 = load i32, ptr %12, align 4, !tbaa !267
  %93 = add i32 %92, 1
  store i32 %93, ptr %12, align 4, !tbaa !267
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E5eraseERKj.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E5eraseERKj.exit: ; preds = %.lr.ph.i.i, %61, %.loopexit.i
  %94 = load i32, ptr %13, align 8
  %95 = and i32 %94, 1
  %.not.i.i.i.i.i14 = icmp eq i32 %95, 0
  %96 = load ptr, ptr %14, align 8
  %97 = select i1 %.not.i.i.i.i.i14, ptr %96, ptr %14
  %98 = load i32, ptr %15, align 8
  %99 = select i1 %.not.i.i.i.i.i14, i32 %98, i32 8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5eraseERKj.exit, label %101

101:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E5eraseERKj.exit
  %102 = load i32, ptr %4, align 4, !tbaa !90
  %103 = mul i32 %102, 37
  %104 = add i32 %99, -1
  %.01728.i.i15 = and i32 %103, %104
  %105 = zext i32 %.01728.i.i15 to i64
  %106 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !90
  %108 = icmp eq i32 %102, %107
  br i1 %108, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E6doFindIjEEPS6_RKT_.exit.i, label %.lr.ph.i.i16, !prof !86

.lr.ph.i.i16:                                     ; preds = %101, %111
  %109 = phi i32 [ %116, %111 ], [ %107, %101 ]
  %.01730.i.i = phi i32 [ %.017.i.i17, %111 ], [ %.01728.i.i15, %101 ]
  %.01529.i.i = phi i32 [ %112, %111 ], [ 1, %101 ]
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5eraseERKj.exit, label %111, !prof !33

111:                                              ; preds = %.lr.ph.i.i16
  %112 = add i32 %.01529.i.i, 1
  %113 = add i32 %.01529.i.i, %.01730.i.i
  %.017.i.i17 = and i32 %113, %104
  %114 = zext i32 %.017.i.i17 to i64
  %115 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !90
  %117 = icmp eq i32 %102, %116
  br i1 %117, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E6doFindIjEEPS6_RKT_.exit.i, label %.lr.ph.i.i16, !prof !87, !llvm.loop !91

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E6doFindIjEEPS6_RKT_.exit.i: ; preds = %111, %101
  %.lcssa.i.i = phi i64 [ %105, %101 ], [ %114, %111 ]
  %118 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %.lcssa.i.i
  store i32 -2, ptr %118, align 4, !tbaa !90
  %119 = load i32, ptr %13, align 8
  %120 = and i32 %119, -2
  %121 = add i32 %120, -2
  %122 = and i32 %119, 1
  %123 = or disjoint i32 %121, %122
  store i32 %123, ptr %13, align 8
  %124 = load i32, ptr %16, align 4, !tbaa !294
  %125 = add i32 %124, 1
  store i32 %125, ptr %16, align 4, !tbaa !294
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5eraseERKj.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5eraseERKj.exit: ; preds = %.lr.ph.i.i16, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E5eraseERKj.exit, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E6doFindIjEEPS6_RKT_.exit.i
  %126 = load i32, ptr %17, align 8
  %127 = and i32 %126, 1
  %.not.i.i.i.i.i18 = icmp eq i32 %127, 0
  %128 = load ptr, ptr %18, align 8
  %129 = select i1 %.not.i.i.i.i.i18, ptr %128, ptr %18
  %130 = load i32, ptr %19, align 8
  %131 = select i1 %.not.i.i.i.i.i18, i32 %130, i32 8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5eraseERKj.exit, label %133

133:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5eraseERKj.exit
  %134 = load i32, ptr %4, align 4, !tbaa !90
  %135 = mul i32 %134, 37
  %136 = add i32 %131, -1
  %.01726.i.i19 = and i32 %135, %136
  %137 = zext i32 %.01726.i.i19 to i64
  %138 = getelementptr inbounds nuw [12 x i8], ptr %129, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !90
  %140 = icmp eq i32 %134, %139
  br i1 %140, label %.loopexit.i24, label %.lr.ph.i.i20, !prof !86

.lr.ph.i.i20:                                     ; preds = %133, %143
  %141 = phi i32 [ %148, %143 ], [ %139, %133 ]
  %.01728.i.i21 = phi i32 [ %.017.i.i23, %143 ], [ %.01726.i.i19, %133 ]
  %.01527.i.i22 = phi i32 [ %144, %143 ], [ 1, %133 ]
  %142 = icmp eq i32 %141, -1
  br i1 %142, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5eraseERKj.exit, label %143, !prof !33

143:                                              ; preds = %.lr.ph.i.i20
  %144 = add i32 %.01527.i.i22, 1
  %145 = add i32 %.01527.i.i22, %.01728.i.i21
  %.017.i.i23 = and i32 %145, %136
  %146 = zext i32 %.017.i.i23 to i64
  %147 = getelementptr inbounds nuw [12 x i8], ptr %129, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !90
  %149 = icmp eq i32 %134, %148
  br i1 %149, label %.loopexit.i24, label %.lr.ph.i.i20, !prof !87, !llvm.loop !95

.loopexit.i24:                                    ; preds = %143, %133
  %.0.i.ph.i25 = phi ptr [ %138, %133 ], [ %147, %143 ]
  store i32 -2, ptr %.0.i.ph.i25, align 4, !tbaa !90
  %150 = load i32, ptr %17, align 8
  %151 = and i32 %150, -2
  %152 = add i32 %151, -2
  %153 = and i32 %150, 1
  %154 = or disjoint i32 %152, %153
  store i32 %154, ptr %17, align 8
  %155 = load i32, ptr %20, align 4, !tbaa !311
  %156 = add i32 %155, 1
  store i32 %156, ptr %20, align 4, !tbaa !311
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5eraseERKj.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5eraseERKj.exit: ; preds = %.lr.ph.i.i20, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5eraseERKj.exit, %.loopexit.i24
  %157 = load i32, ptr %21, align 8
  %158 = and i32 %157, 1
  %.not.i.i.i.i.i27 = icmp eq i32 %158, 0
  %159 = load ptr, ptr %22, align 8
  %160 = select i1 %.not.i.i.i.i.i27, ptr %159, ptr %22
  %161 = load i32, ptr %23, align 8
  %162 = select i1 %.not.i.i.i.i.i27, i32 %161, i32 8
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5eraseERKj.exit36, label %164

164:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5eraseERKj.exit
  %165 = load i32, ptr %4, align 4, !tbaa !90
  %166 = mul i32 %165, 37
  %167 = add i32 %162, -1
  %.01728.i.i28 = and i32 %166, %167
  %168 = zext i32 %.01728.i.i28 to i64
  %169 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !90
  %171 = icmp eq i32 %165, %170
  br i1 %171, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E6doFindIjEEPS6_RKT_.exit.i33, label %.lr.ph.i.i29, !prof !86

.lr.ph.i.i29:                                     ; preds = %164, %174
  %172 = phi i32 [ %179, %174 ], [ %170, %164 ]
  %.01730.i.i30 = phi i32 [ %.017.i.i32, %174 ], [ %.01728.i.i28, %164 ]
  %.01529.i.i31 = phi i32 [ %175, %174 ], [ 1, %164 ]
  %173 = icmp eq i32 %172, -1
  br i1 %173, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5eraseERKj.exit36, label %174, !prof !33

174:                                              ; preds = %.lr.ph.i.i29
  %175 = add i32 %.01529.i.i31, 1
  %176 = add i32 %.01529.i.i31, %.01730.i.i30
  %.017.i.i32 = and i32 %176, %167
  %177 = zext i32 %.017.i.i32 to i64
  %178 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !90
  %180 = icmp eq i32 %165, %179
  br i1 %180, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E6doFindIjEEPS6_RKT_.exit.i33, label %.lr.ph.i.i29, !prof !87, !llvm.loop !91

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E6doFindIjEEPS6_RKT_.exit.i33: ; preds = %174, %164
  %.lcssa.i.i34 = phi i64 [ %168, %164 ], [ %177, %174 ]
  %181 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %.lcssa.i.i34
  store i32 -2, ptr %181, align 4, !tbaa !90
  %182 = load i32, ptr %21, align 8
  %183 = and i32 %182, -2
  %184 = add i32 %183, -2
  %185 = and i32 %182, 1
  %186 = or disjoint i32 %184, %185
  store i32 %186, ptr %21, align 8
  %187 = load i32, ptr %24, align 4, !tbaa !294
  %188 = add i32 %187, 1
  store i32 %188, ptr %24, align 4, !tbaa !294
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5eraseERKj.exit36

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5eraseERKj.exit36: ; preds = %.lr.ph.i.i29, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5eraseERKj.exit, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E6doFindIjEEPS6_RKT_.exit.i33
  %189 = load i32, ptr %25, align 8
  %190 = and i32 %189, 1
  %.not.i.i.i.i.i37 = icmp eq i32 %190, 0
  %191 = load ptr, ptr %26, align 8
  %192 = select i1 %.not.i.i.i.i.i37, ptr %191, ptr %26
  %193 = load i32, ptr %27, align 8
  %194 = select i1 %.not.i.i.i.i.i37, i32 %193, i32 8
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5eraseERKj.exit46, label %196

196:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5eraseERKj.exit36
  %197 = load i32, ptr %4, align 4, !tbaa !90
  %198 = mul i32 %197, 37
  %199 = add i32 %194, -1
  %.01728.i.i38 = and i32 %198, %199
  %200 = zext i32 %.01728.i.i38 to i64
  %201 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !90
  %203 = icmp eq i32 %197, %202
  br i1 %203, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E6doFindIjEEPS6_RKT_.exit.i43, label %.lr.ph.i.i39, !prof !86

.lr.ph.i.i39:                                     ; preds = %196, %206
  %204 = phi i32 [ %211, %206 ], [ %202, %196 ]
  %.01730.i.i40 = phi i32 [ %.017.i.i42, %206 ], [ %.01728.i.i38, %196 ]
  %.01529.i.i41 = phi i32 [ %207, %206 ], [ 1, %196 ]
  %205 = icmp eq i32 %204, -1
  br i1 %205, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5eraseERKj.exit46, label %206, !prof !33

206:                                              ; preds = %.lr.ph.i.i39
  %207 = add i32 %.01529.i.i41, 1
  %208 = add i32 %.01529.i.i41, %.01730.i.i40
  %.017.i.i42 = and i32 %208, %199
  %209 = zext i32 %.017.i.i42 to i64
  %210 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !90
  %212 = icmp eq i32 %197, %211
  br i1 %212, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E6doFindIjEEPS6_RKT_.exit.i43, label %.lr.ph.i.i39, !prof !87, !llvm.loop !91

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E6doFindIjEEPS6_RKT_.exit.i43: ; preds = %206, %196
  %.lcssa.i.i44 = phi i64 [ %200, %196 ], [ %209, %206 ]
  %213 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %.lcssa.i.i44
  store i32 -2, ptr %213, align 4, !tbaa !90
  %214 = load i32, ptr %25, align 8
  %215 = and i32 %214, -2
  %216 = add i32 %215, -2
  %217 = and i32 %214, 1
  %218 = or disjoint i32 %216, %217
  store i32 %218, ptr %25, align 8
  %219 = load i32, ptr %28, align 4, !tbaa !294
  %220 = add i32 %219, 1
  store i32 %220, ptr %28, align 4, !tbaa !294
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5eraseERKj.exit46

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5eraseERKj.exit46: ; preds = %.lr.ph.i.i39, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5eraseERKj.exit36, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E6doFindIjEEPS6_RKT_.exit.i43
  %221 = load i32, ptr %29, align 8
  %222 = and i32 %221, 1
  %.not.i.i.i.i.i47 = icmp eq i32 %222, 0
  %223 = load ptr, ptr %30, align 8
  %224 = select i1 %.not.i.i.i.i.i47, ptr %223, ptr %30
  %225 = load i32, ptr %31, align 8
  %226 = select i1 %.not.i.i.i.i.i47, i32 %225, i32 8
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5eraseERKj.exit56, label %228

228:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5eraseERKj.exit46
  %229 = load i32, ptr %4, align 4, !tbaa !90
  %230 = mul i32 %229, 37
  %231 = add i32 %226, -1
  %.01728.i.i48 = and i32 %230, %231
  %232 = zext i32 %.01728.i.i48 to i64
  %233 = getelementptr inbounds nuw [8 x i8], ptr %224, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !90
  %235 = icmp eq i32 %229, %234
  br i1 %235, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E6doFindIjEEPS6_RKT_.exit.i53, label %.lr.ph.i.i49, !prof !86

.lr.ph.i.i49:                                     ; preds = %228, %238
  %236 = phi i32 [ %243, %238 ], [ %234, %228 ]
  %.01730.i.i50 = phi i32 [ %.017.i.i52, %238 ], [ %.01728.i.i48, %228 ]
  %.01529.i.i51 = phi i32 [ %239, %238 ], [ 1, %228 ]
  %237 = icmp eq i32 %236, -1
  br i1 %237, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5eraseERKj.exit56, label %238, !prof !33

238:                                              ; preds = %.lr.ph.i.i49
  %239 = add i32 %.01529.i.i51, 1
  %240 = add i32 %.01529.i.i51, %.01730.i.i50
  %.017.i.i52 = and i32 %240, %231
  %241 = zext i32 %.017.i.i52 to i64
  %242 = getelementptr inbounds nuw [8 x i8], ptr %224, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !90
  %244 = icmp eq i32 %229, %243
  br i1 %244, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E6doFindIjEEPS6_RKT_.exit.i53, label %.lr.ph.i.i49, !prof !87, !llvm.loop !91

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E6doFindIjEEPS6_RKT_.exit.i53: ; preds = %238, %228
  %.lcssa.i.i54 = phi i64 [ %232, %228 ], [ %241, %238 ]
  %245 = getelementptr inbounds nuw [8 x i8], ptr %224, i64 %.lcssa.i.i54
  store i32 -2, ptr %245, align 4, !tbaa !90
  %246 = load i32, ptr %29, align 8
  %247 = and i32 %246, -2
  %248 = add i32 %247, -2
  %249 = and i32 %246, 1
  %250 = or disjoint i32 %248, %249
  store i32 %250, ptr %29, align 8
  %251 = load i32, ptr %32, align 4, !tbaa !294
  %252 = add i32 %251, 1
  store i32 %252, ptr %32, align 4, !tbaa !294
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5eraseERKj.exit56

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5eraseERKj.exit56: ; preds = %.lr.ph.i.i49, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5eraseERKj.exit46, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E6doFindIjEEPS6_RKT_.exit.i53
  %253 = load i32, ptr %33, align 8
  %254 = and i32 %253, 1
  %.not.i.i.i.i.i57 = icmp eq i32 %254, 0
  %255 = load ptr, ptr %34, align 8
  %256 = select i1 %.not.i.i.i.i.i57, ptr %255, ptr %34
  %257 = load i32, ptr %35, align 8
  %258 = select i1 %.not.i.i.i.i.i57, i32 %257, i32 8
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5eraseERKj.exit66, label %260

260:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5eraseERKj.exit56
  %261 = load i32, ptr %4, align 4, !tbaa !90
  %262 = mul i32 %261, 37
  %263 = add i32 %258, -1
  %.01726.i.i58 = and i32 %262, %263
  %264 = zext i32 %.01726.i.i58 to i64
  %265 = getelementptr inbounds nuw [12 x i8], ptr %256, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !90
  %267 = icmp eq i32 %261, %266
  br i1 %267, label %.loopexit.i63, label %.lr.ph.i.i59, !prof !86

.lr.ph.i.i59:                                     ; preds = %260, %270
  %268 = phi i32 [ %275, %270 ], [ %266, %260 ]
  %.01728.i.i60 = phi i32 [ %.017.i.i62, %270 ], [ %.01726.i.i58, %260 ]
  %.01527.i.i61 = phi i32 [ %271, %270 ], [ 1, %260 ]
  %269 = icmp eq i32 %268, -1
  br i1 %269, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5eraseERKj.exit66, label %270, !prof !33

270:                                              ; preds = %.lr.ph.i.i59
  %271 = add i32 %.01527.i.i61, 1
  %272 = add i32 %.01527.i.i61, %.01728.i.i60
  %.017.i.i62 = and i32 %272, %263
  %273 = zext i32 %.017.i.i62 to i64
  %274 = getelementptr inbounds nuw [12 x i8], ptr %256, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !90
  %276 = icmp eq i32 %261, %275
  br i1 %276, label %.loopexit.i63, label %.lr.ph.i.i59, !prof !87, !llvm.loop !95

.loopexit.i63:                                    ; preds = %270, %260
  %.0.i.ph.i64 = phi ptr [ %265, %260 ], [ %274, %270 ]
  store i32 -2, ptr %.0.i.ph.i64, align 4, !tbaa !90
  %277 = load i32, ptr %33, align 8
  %278 = and i32 %277, -2
  %279 = add i32 %278, -2
  %280 = and i32 %277, 1
  %281 = or disjoint i32 %279, %280
  store i32 %281, ptr %33, align 8
  %282 = load i32, ptr %36, align 4, !tbaa !311
  %283 = add i32 %282, 1
  store i32 %283, ptr %36, align 4, !tbaa !311
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5eraseERKj.exit66

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5eraseERKj.exit66: ; preds = %.lr.ph.i.i59, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5eraseERKj.exit56, %.loopexit.i63
  %284 = load i32, ptr %37, align 8
  %285 = and i32 %284, 1
  %.not.i.i.i.i.i67 = icmp eq i32 %285, 0
  %286 = load ptr, ptr %38, align 8
  %287 = select i1 %.not.i.i.i.i.i67, ptr %286, ptr %38
  %288 = load i32, ptr %39, align 8
  %289 = select i1 %.not.i.i.i.i.i67, i32 %288, i32 8
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5eraseERKj.exit76, label %291

291:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5eraseERKj.exit66
  %292 = load i32, ptr %4, align 4, !tbaa !90
  %293 = mul i32 %292, 37
  %294 = add i32 %289, -1
  %.01728.i.i68 = and i32 %293, %294
  %295 = zext i32 %.01728.i.i68 to i64
  %296 = getelementptr inbounds nuw [8 x i8], ptr %287, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !90
  %298 = icmp eq i32 %292, %297
  br i1 %298, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E6doFindIjEEPS6_RKT_.exit.i73, label %.lr.ph.i.i69, !prof !86

.lr.ph.i.i69:                                     ; preds = %291, %301
  %299 = phi i32 [ %306, %301 ], [ %297, %291 ]
  %.01730.i.i70 = phi i32 [ %.017.i.i72, %301 ], [ %.01728.i.i68, %291 ]
  %.01529.i.i71 = phi i32 [ %302, %301 ], [ 1, %291 ]
  %300 = icmp eq i32 %299, -1
  br i1 %300, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5eraseERKj.exit76, label %301, !prof !33

301:                                              ; preds = %.lr.ph.i.i69
  %302 = add i32 %.01529.i.i71, 1
  %303 = add i32 %.01529.i.i71, %.01730.i.i70
  %.017.i.i72 = and i32 %303, %294
  %304 = zext i32 %.017.i.i72 to i64
  %305 = getelementptr inbounds nuw [8 x i8], ptr %287, i64 %304
  %306 = load i32, ptr %305, align 4, !tbaa !90
  %307 = icmp eq i32 %292, %306
  br i1 %307, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E6doFindIjEEPS6_RKT_.exit.i73, label %.lr.ph.i.i69, !prof !87, !llvm.loop !91

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E6doFindIjEEPS6_RKT_.exit.i73: ; preds = %301, %291
  %.lcssa.i.i74 = phi i64 [ %295, %291 ], [ %304, %301 ]
  %308 = getelementptr inbounds nuw [8 x i8], ptr %287, i64 %.lcssa.i.i74
  store i32 -2, ptr %308, align 4, !tbaa !90
  %309 = load i32, ptr %37, align 8
  %310 = and i32 %309, -2
  %311 = add i32 %310, -2
  %312 = and i32 %309, 1
  %313 = or disjoint i32 %311, %312
  store i32 %313, ptr %37, align 8
  %314 = load i32, ptr %40, align 4, !tbaa !294
  %315 = add i32 %314, 1
  store i32 %315, ptr %40, align 4, !tbaa !294
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5eraseERKj.exit76

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5eraseERKj.exit76: ; preds = %.lr.ph.i.i69, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5eraseERKj.exit66, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E6doFindIjEEPS6_RKT_.exit.i73
  %316 = load i32, ptr %41, align 8
  %317 = and i32 %316, 1
  %.not.i.i.i.i.i77 = icmp eq i32 %317, 0
  %318 = load ptr, ptr %42, align 8
  %319 = select i1 %.not.i.i.i.i.i77, ptr %318, ptr %42
  %320 = load i32, ptr %43, align 8
  %321 = select i1 %.not.i.i.i.i.i77, i32 %320, i32 8
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5eraseERKj.exit86, label %323

323:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5eraseERKj.exit76
  %324 = load i32, ptr %4, align 4, !tbaa !90
  %325 = mul i32 %324, 37
  %326 = add i32 %321, -1
  %.01726.i.i78 = and i32 %325, %326
  %327 = zext i32 %.01726.i.i78 to i64
  %328 = getelementptr inbounds nuw [12 x i8], ptr %319, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !90
  %330 = icmp eq i32 %324, %329
  br i1 %330, label %.loopexit.i83, label %.lr.ph.i.i79, !prof !86

.lr.ph.i.i79:                                     ; preds = %323, %333
  %331 = phi i32 [ %338, %333 ], [ %329, %323 ]
  %.01728.i.i80 = phi i32 [ %.017.i.i82, %333 ], [ %.01726.i.i78, %323 ]
  %.01527.i.i81 = phi i32 [ %334, %333 ], [ 1, %323 ]
  %332 = icmp eq i32 %331, -1
  br i1 %332, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5eraseERKj.exit86, label %333, !prof !33

333:                                              ; preds = %.lr.ph.i.i79
  %334 = add i32 %.01527.i.i81, 1
  %335 = add i32 %.01527.i.i81, %.01728.i.i80
  %.017.i.i82 = and i32 %335, %326
  %336 = zext i32 %.017.i.i82 to i64
  %337 = getelementptr inbounds nuw [12 x i8], ptr %319, i64 %336
  %338 = load i32, ptr %337, align 4, !tbaa !90
  %339 = icmp eq i32 %324, %338
  br i1 %339, label %.loopexit.i83, label %.lr.ph.i.i79, !prof !87, !llvm.loop !95

.loopexit.i83:                                    ; preds = %333, %323
  %.0.i.ph.i84 = phi ptr [ %328, %323 ], [ %337, %333 ]
  store i32 -2, ptr %.0.i.ph.i84, align 4, !tbaa !90
  %340 = load i32, ptr %41, align 8
  %341 = and i32 %340, -2
  %342 = add i32 %341, -2
  %343 = and i32 %340, 1
  %344 = or disjoint i32 %342, %343
  store i32 %344, ptr %41, align 8
  %345 = load i32, ptr %44, align 4, !tbaa !311
  %346 = add i32 %345, 1
  store i32 %346, ptr %44, align 4, !tbaa !311
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5eraseERKj.exit86

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5eraseERKj.exit86: ; preds = %.lr.ph.i.i79, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5eraseERKj.exit76, %.loopexit.i83
  %347 = load i32, ptr %45, align 8
  %348 = and i32 %347, 1
  %.not.i.i.i.i.i87 = icmp eq i32 %348, 0
  %349 = load ptr, ptr %46, align 8
  %350 = select i1 %.not.i.i.i.i.i87, ptr %349, ptr %46
  %351 = load i32, ptr %47, align 8
  %352 = select i1 %.not.i.i.i.i.i87, i32 %351, i32 8
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5eraseERKj.exit96, label %354

354:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5eraseERKj.exit86
  %355 = load i32, ptr %4, align 4, !tbaa !90
  %356 = mul i32 %355, 37
  %357 = add i32 %352, -1
  %.01728.i.i88 = and i32 %356, %357
  %358 = zext i32 %.01728.i.i88 to i64
  %359 = getelementptr inbounds nuw [8 x i8], ptr %350, i64 %358
  %360 = load i32, ptr %359, align 4, !tbaa !90
  %361 = icmp eq i32 %355, %360
  br i1 %361, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E6doFindIjEEPS6_RKT_.exit.i93, label %.lr.ph.i.i89, !prof !86

.lr.ph.i.i89:                                     ; preds = %354, %364
  %362 = phi i32 [ %369, %364 ], [ %360, %354 ]
  %.01730.i.i90 = phi i32 [ %.017.i.i92, %364 ], [ %.01728.i.i88, %354 ]
  %.01529.i.i91 = phi i32 [ %365, %364 ], [ 1, %354 ]
  %363 = icmp eq i32 %362, -1
  br i1 %363, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5eraseERKj.exit96, label %364, !prof !33

364:                                              ; preds = %.lr.ph.i.i89
  %365 = add i32 %.01529.i.i91, 1
  %366 = add i32 %.01529.i.i91, %.01730.i.i90
  %.017.i.i92 = and i32 %366, %357
  %367 = zext i32 %.017.i.i92 to i64
  %368 = getelementptr inbounds nuw [8 x i8], ptr %350, i64 %367
  %369 = load i32, ptr %368, align 4, !tbaa !90
  %370 = icmp eq i32 %355, %369
  br i1 %370, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E6doFindIjEEPS6_RKT_.exit.i93, label %.lr.ph.i.i89, !prof !87, !llvm.loop !91

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E6doFindIjEEPS6_RKT_.exit.i93: ; preds = %364, %354
  %.lcssa.i.i94 = phi i64 [ %358, %354 ], [ %367, %364 ]
  %371 = getelementptr inbounds nuw [8 x i8], ptr %350, i64 %.lcssa.i.i94
  store i32 -2, ptr %371, align 4, !tbaa !90
  %372 = load i32, ptr %45, align 8
  %373 = and i32 %372, -2
  %374 = add i32 %373, -2
  %375 = and i32 %372, 1
  %376 = or disjoint i32 %374, %375
  store i32 %376, ptr %45, align 8
  %377 = load i32, ptr %48, align 4, !tbaa !294
  %378 = add i32 %377, 1
  store i32 %378, ptr %48, align 4, !tbaa !294
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5eraseERKj.exit96

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5eraseERKj.exit96: ; preds = %.lr.ph.i.i89, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E6doFindIjEEPS6_RKT_.exit.i93, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5eraseERKj.exit86, %58
  %379 = load i32, ptr %49, align 8
  %380 = and i32 %379, 1
  %.not.i.i.i.i.i97 = icmp eq i32 %380, 0
  %381 = load ptr, ptr %50, align 8
  %382 = select i1 %.not.i.i.i.i.i97, ptr %381, ptr %50
  %383 = load i32, ptr %51, align 8
  %384 = select i1 %.not.i.i.i.i.i97, i32 %383, i32 8
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E5eraseERKS2_.exit, label %386

386:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5eraseERKj.exit96
  %387 = add i32 %.0119, %56
  %388 = add i32 %384, -1
  %.01726.i.i98 = and i32 %388, %387
  %389 = zext i32 %.01726.i.i98 to i64
  %390 = getelementptr inbounds nuw [24 x i8], ptr %382, i64 %389
  %391 = load ptr, ptr %390, align 8, !tbaa !83
  %392 = icmp eq ptr %1, %391
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %394 = load i32, ptr %393, align 8
  %395 = icmp eq i32 %.0119, %394
  %396 = select i1 %392, i1 %395, i1 false
  br i1 %396, label %.loopexit.i103, label %.lr.ph.i.i99, !prof !86

.lr.ph.i.i99:                                     ; preds = %386, %402
  %397 = phi i32 [ %410, %402 ], [ %394, %386 ]
  %398 = phi ptr [ %407, %402 ], [ %391, %386 ]
  %.01728.i.i100 = phi i32 [ %.017.i.i102, %402 ], [ %.01726.i.i98, %386 ]
  %.01527.i.i101 = phi i32 [ %403, %402 ], [ 1, %386 ]
  %399 = icmp eq ptr %398, null
  %400 = icmp eq i32 %397, -1
  %401 = select i1 %399, i1 %400, i1 false
  br i1 %401, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E5eraseERKS2_.exit, label %402, !prof !33

402:                                              ; preds = %.lr.ph.i.i99
  %403 = add i32 %.01527.i.i101, 1
  %404 = add i32 %.01527.i.i101, %.01728.i.i100
  %.017.i.i102 = and i32 %404, %388
  %405 = zext i32 %.017.i.i102 to i64
  %406 = getelementptr inbounds nuw [24 x i8], ptr %382, i64 %405
  %407 = load ptr, ptr %406, align 8, !tbaa !83
  %408 = icmp eq ptr %1, %407
  %409 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %410 = load i32, ptr %409, align 8
  %411 = icmp eq i32 %.0119, %410
  %412 = select i1 %408, i1 %411, i1 false
  br i1 %412, label %.loopexit.i103, label %.lr.ph.i.i99, !prof !87, !llvm.loop !88

.loopexit.i103:                                   ; preds = %402, %386
  %.0.i.ph.i104 = phi ptr [ %390, %386 ], [ %406, %402 ]
  store ptr null, ptr %.0.i.ph.i104, align 8, !tbaa !191
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.ph.i104, i64 8
  store i32 -2, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !90
  %413 = load i32, ptr %49, align 8
  %414 = and i32 %413, -2
  %415 = add i32 %414, -2
  %416 = and i32 %413, 1
  %417 = or disjoint i32 %415, %416
  store i32 %417, ptr %49, align 8
  %418 = load i32, ptr %57, align 4, !tbaa !259
  %419 = add i32 %418, 1
  store i32 %419, ptr %57, align 4, !tbaa !259
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E5eraseERKS2_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E5eraseERKS2_.exit: ; preds = %.lr.ph.i.i99, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5eraseERKj.exit96, %.loopexit.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %420 = add nuw nsw i32 %.0119, 1
  %.not = icmp eq i32 %420, %7
  br i1 %.not, label %._crit_edge, label %58, !llvm.loop !394
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_6SDNodeENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6removeERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !247
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %65

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = zext i32 %10 to i64
  %.idx3.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx3.i
  %13 = lshr i64 %11, 2
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6
  %14 = load ptr, ptr %1, align 8, !tbaa !191
  %15 = and i64 %.idx3.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %8, i64 %15
  br label %16

16:                                               ; preds = %31, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %13, %.lr.ph.i.i.i.i ], [ %33, %31 ]
  %.02946.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %32, %31 ]
  %17 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !191
  %18 = icmp eq ptr %17, %14
  br i1 %18, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEDaOT_RKT0_.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !191
  %22 = icmp eq ptr %21, %14
  br i1 %22, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !191
  %26 = icmp eq ptr %25, %14
  br i1 %26, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit82, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !191
  %30 = icmp eq ptr %29, %14
  br i1 %30, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit84, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %33 = add nsw i64 %.047.i.i.i.i, -1
  %34 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %34, label %16, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !395

._crit_edge.loopexit.i.i.i.i:                     ; preds = %31
  %35 = and i32 %10, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %6
  %.pre-phi56.i.i.i.i = phi i32 [ %35, %._crit_edge.loopexit.i.i.i.i ], [ %10, %6 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %8, %6 ]
  switch i32 %.pre-phi56.i.i.i.i, label %52 [
    i32 3, label %36
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !191
  br label %48

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !191
  br label %42

36:                                               ; preds = %._crit_edge.i.i.i.i
  %37 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !191
  %38 = load ptr, ptr %1, align 8, !tbaa !191
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEDaOT_RKT0_.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %42

42:                                               ; preds = %40, %._crit_edge._crit_edge.i.i.i.i
  %43 = phi ptr [ %38, %40 ], [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %41, %40 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %44 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !191
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEDaOT_RKT0_.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %48

48:                                               ; preds = %46, %._crit_edge._crit_edge52.i.i.i.i
  %49 = phi ptr [ %43, %46 ], [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %.2.i.i.i.i = phi ptr [ %47, %46 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %50 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !191
  %51 = icmp eq ptr %50, %49
  br i1 %51, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEDaOT_RKT0_.exit, label %52

52:                                               ; preds = %48, %._crit_edge.i.i.i.i
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %19
  %53 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit82: ; preds = %23
  %54 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit84: ; preds = %27
  %55 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEDaOT_RKT0_.exit: ; preds = %16, %_ZN4llvm4findIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit82, %_ZN4llvm4findIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit84, %36, %42, %48, %52
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %42 ], [ %12, %52 ], [ %.2.i.i.i.i, %48 ], [ %.029.lcssa.i.i.i.i, %36 ], [ %55, %_ZN4llvm4findIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit84 ], [ %53, %_ZN4llvm4findIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit ], [ %54, %_ZN4llvm4findIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit82 ], [ %.02946.i.i.i.i, %16 ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %11
  %.not.not = icmp eq ptr %.028.i.i.i.i, %56
  br i1 %.not.not, label %_ZN4llvm6detail12DenseSetImplIPNS_6SDNodeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread, label %57

57:                                               ; preds = %_ZN4llvm4findIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEDaOT_RKT0_.exit
  %58 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %56, %58
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_6SDNodeEE5eraseEPKS2_.exit, label %59

59:                                               ; preds = %57
  %60 = ptrtoint ptr %56 to i64
  %61 = ptrtoint ptr %58 to i64
  %62 = sub i64 %60, %61
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.028.i.i.i.i, ptr nonnull align 8 %58, i64 %62, i1 false)
  %.pre.i = load i32, ptr %9, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_6SDNodeEE5eraseEPKS2_.exit

_ZN4llvm15SmallVectorImplIPNS_6SDNodeEE5eraseEPKS2_.exit: ; preds = %57, %59
  %63 = phi i32 [ %10, %57 ], [ %.pre.i, %59 ]
  %64 = add i32 %63, -1
  store i32 %64, ptr %9, align 8, !tbaa !26
  br label %_ZN4llvm6detail12DenseSetImplIPNS_6SDNodeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread

65:                                               ; preds = %2
  %66 = load ptr, ptr %0, align 8, !tbaa !242
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !245
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %_ZN4llvm6detail12DenseSetImplIPNS_6SDNodeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %1, align 8, !tbaa !191
  %72 = ptrtoint ptr %71 to i64
  %73 = trunc i64 %72 to i32
  %74 = lshr i32 %73, 4
  %75 = lshr i32 %73, 9
  %76 = xor i32 %74, %75
  %77 = add i32 %68, -1
  %.01828.i.i.i = and i32 %76, %77
  %78 = zext nneg i32 %.01828.i.i.i to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !191
  %81 = icmp eq ptr %71, %80
  br i1 %81, label %.loopexit, label %.lr.ph.i.i.i, !prof !86

.lr.ph.i.i.i:                                     ; preds = %70, %84
  %82 = phi ptr [ %89, %84 ], [ %80, %70 ]
  %.01830.i.i.i = phi i32 [ %.018.i.i.i, %84 ], [ %.01828.i.i.i, %70 ]
  %.01629.i.i.i = phi i32 [ %85, %84 ], [ 1, %70 ]
  %83 = icmp eq ptr %82, inttoptr (i64 -4096 to ptr)
  br i1 %83, label %_ZN4llvm6detail12DenseSetImplIPNS_6SDNodeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread, label %84, !prof !33

84:                                               ; preds = %.lr.ph.i.i.i
  %85 = add i32 %.01629.i.i.i, 1
  %86 = add i32 %.01629.i.i.i, %.01830.i.i.i
  %.018.i.i.i = and i32 %86, %77
  %87 = zext i32 %.018.i.i.i to i64
  %88 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !191
  %90 = icmp eq ptr %71, %89
  br i1 %90, label %.loopexit, label %.lr.ph.i.i.i, !prof !87, !llvm.loop !246

.loopexit:                                        ; preds = %84, %70
  %.lcssa.i.i.i = phi i64 [ %78, %70 ], [ %87, %84 ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %.lcssa.i.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %91, align 8, !tbaa !191
  %92 = add i32 %4, -1
  store i32 %92, ptr %3, align 8, !tbaa !247
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !248
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 4, !tbaa !248
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !25
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %99 = load i32, ptr %98, align 8, !tbaa !26
  %100 = zext i32 %99 to i64
  %.idx3.i9 = shl nuw nsw i64 %100, 3
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 %.idx3.i9
  %102 = lshr i64 %100, 2
  %.not.i10 = icmp eq i64 %102, 0
  br i1 %.not.i10, label %._crit_edge.i.i.i.i16, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %.loopexit
  %103 = load ptr, ptr %1, align 8, !tbaa !191
  %104 = and i64 %.idx3.i9, 34359738336
  %scevgep.i.i.i.i12 = getelementptr i8, ptr %97, i64 %104
  br label %105

105:                                              ; preds = %120, %.lr.ph.i.i.i.i11
  %.047.i.i.i.i13 = phi i64 [ %102, %.lr.ph.i.i.i.i11 ], [ %122, %120 ]
  %.02946.i.i.i.i14 = phi ptr [ %97, %.lr.ph.i.i.i.i11 ], [ %121, %120 ]
  %106 = load ptr, ptr %.02946.i.i.i.i14, align 8, !tbaa !191
  %107 = icmp eq ptr %106, %103
  br i1 %107, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEDaOT_RKT0_.exit29, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !191
  %111 = icmp eq ptr %110, %103
  br i1 %111, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !191
  %115 = icmp eq ptr %114, %103
  br i1 %115, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit74, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !191
  %119 = icmp eq ptr %118, %103
  br i1 %119, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit76, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 32
  %122 = add nsw i64 %.047.i.i.i.i13, -1
  %123 = icmp sgt i64 %.047.i.i.i.i13, 1
  br i1 %123, label %105, label %._crit_edge.loopexit.i.i.i.i15, !llvm.loop !395

._crit_edge.loopexit.i.i.i.i15:                   ; preds = %120
  %124 = and i32 %99, 3
  br label %._crit_edge.i.i.i.i16

._crit_edge.i.i.i.i16:                            ; preds = %._crit_edge.loopexit.i.i.i.i15, %.loopexit
  %.pre-phi56.i.i.i.i17 = phi i32 [ %124, %._crit_edge.loopexit.i.i.i.i15 ], [ %99, %.loopexit ]
  %.029.lcssa.i.i.i.i18 = phi ptr [ %scevgep.i.i.i.i12, %._crit_edge.loopexit.i.i.i.i15 ], [ %97, %.loopexit ]
  switch i32 %.pre-phi56.i.i.i.i17, label %141 [
    i32 3, label %125
    i32 2, label %._crit_edge._crit_edge.i.i.i.i23
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i19
  ]

._crit_edge._crit_edge52.i.i.i.i19:               ; preds = %._crit_edge.i.i.i.i16
  %.pre53.i.i.i.i20 = load ptr, ptr %1, align 8, !tbaa !191
  br label %137

._crit_edge._crit_edge.i.i.i.i23:                 ; preds = %._crit_edge.i.i.i.i16
  %.pre.i.i.i.i24 = load ptr, ptr %1, align 8, !tbaa !191
  br label %131

125:                                              ; preds = %._crit_edge.i.i.i.i16
  %126 = load ptr, ptr %.029.lcssa.i.i.i.i18, align 8, !tbaa !191
  %127 = load ptr, ptr %1, align 8, !tbaa !191
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEDaOT_RKT0_.exit29, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i18, i64 8
  br label %131

131:                                              ; preds = %129, %._crit_edge._crit_edge.i.i.i.i23
  %132 = phi ptr [ %127, %129 ], [ %.pre.i.i.i.i24, %._crit_edge._crit_edge.i.i.i.i23 ]
  %.1.i.i.i.i25 = phi ptr [ %130, %129 ], [ %.029.lcssa.i.i.i.i18, %._crit_edge._crit_edge.i.i.i.i23 ]
  %133 = load ptr, ptr %.1.i.i.i.i25, align 8, !tbaa !191
  %134 = icmp eq ptr %133, %132
  br i1 %134, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEDaOT_RKT0_.exit29, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i25, i64 8
  br label %137

137:                                              ; preds = %135, %._crit_edge._crit_edge52.i.i.i.i19
  %138 = phi ptr [ %132, %135 ], [ %.pre53.i.i.i.i20, %._crit_edge._crit_edge52.i.i.i.i19 ]
  %.2.i.i.i.i21 = phi ptr [ %136, %135 ], [ %.029.lcssa.i.i.i.i18, %._crit_edge._crit_edge52.i.i.i.i19 ]
  %139 = load ptr, ptr %.2.i.i.i.i21, align 8, !tbaa !191
  %140 = icmp eq ptr %139, %138
  br i1 %140, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEDaOT_RKT0_.exit29, label %141

141:                                              ; preds = %137, %._crit_edge.i.i.i.i16
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEDaOT_RKT0_.exit29

_ZN4llvm4findIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit: ; preds = %108
  %142 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 8
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEDaOT_RKT0_.exit29

_ZN4llvm4findIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit74: ; preds = %112
  %143 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 16
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEDaOT_RKT0_.exit29

_ZN4llvm4findIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit76: ; preds = %116
  %144 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 24
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEDaOT_RKT0_.exit29

_ZN4llvm4findIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEDaOT_RKT0_.exit29: ; preds = %105, %_ZN4llvm4findIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit74, %_ZN4llvm4findIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit76, %125, %131, %137, %141
  %.028.i.i.i.i22 = phi ptr [ %.1.i.i.i.i25, %131 ], [ %101, %141 ], [ %.2.i.i.i.i21, %137 ], [ %.029.lcssa.i.i.i.i18, %125 ], [ %144, %_ZN4llvm4findIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit76 ], [ %142, %_ZN4llvm4findIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit ], [ %143, %_ZN4llvm4findIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit74 ], [ %.02946.i.i.i.i14, %105 ]
  %145 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i22, i64 8
  %146 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %100
  %.not.i.i.i.i.i.i30 = icmp eq ptr %146, %145
  br i1 %.not.i.i.i.i.i.i30, label %_ZN4llvm15SmallVectorImplIPNS_6SDNodeEE5eraseEPKS2_.exit32, label %147

147:                                              ; preds = %_ZN4llvm4findIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEDaOT_RKT0_.exit29
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %145 to i64
  %150 = sub i64 %148, %149
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.028.i.i.i.i22, ptr nonnull align 8 %145, i64 %150, i1 false)
  %.pre.i31 = load i32, ptr %98, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_6SDNodeEE5eraseEPKS2_.exit32

_ZN4llvm15SmallVectorImplIPNS_6SDNodeEE5eraseEPKS2_.exit32: ; preds = %_ZN4llvm4findIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEDaOT_RKT0_.exit29, %147
  %151 = phi i32 [ %99, %_ZN4llvm4findIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEDaOT_RKT0_.exit29 ], [ %.pre.i31, %147 ]
  %152 = add i32 %151, -1
  store i32 %152, ptr %98, align 8, !tbaa !26
  br label %_ZN4llvm6detail12DenseSetImplIPNS_6SDNodeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread

_ZN4llvm6detail12DenseSetImplIPNS_6SDNodeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread: ; preds = %.lr.ph.i.i.i, %65, %_ZN4llvm15SmallVectorImplIPNS_6SDNodeEE5eraseEPKS2_.exit, %_ZN4llvm4findIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEDaOT_RKT0_.exit, %_ZN4llvm15SmallVectorImplIPNS_6SDNodeEE5eraseEPKS2_.exit32
  %.1 = phi i1 [ true, %_ZN4llvm15SmallVectorImplIPNS_6SDNodeEE5eraseEPKS2_.exit ], [ true, %_ZN4llvm15SmallVectorImplIPNS_6SDNodeEE5eraseEPKS2_.exit32 ], [ false, %_ZN4llvm4findIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEDaOT_RKT0_.exit ], [ false, %65 ], [ false, %.lr.ph.i.i.i ]
  ret i1 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_6SDNodeENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.138", align 8
  %5 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %6 = alloca %"struct.std::pair.138", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !247
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %76

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = zext i32 %14 to i64
  %.idx4.i = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx4.i
  %17 = lshr i64 %15, 2
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10
  %18 = load ptr, ptr %1, align 8, !tbaa !191
  %19 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %12, i64 %19
  br label %20

20:                                               ; preds = %35, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i ], [ %37, %35 ]
  %.02946.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %36, %35 ]
  %21 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !191
  %22 = icmp eq ptr %21, %18
  br i1 %22, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEbOT_RKT0_.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !191
  %26 = icmp eq ptr %25, %18
  br i1 %26, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !191
  %30 = icmp eq ptr %29, %18
  br i1 %30, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !191
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %37 = add nsw i64 %.047.i.i.i.i, -1
  %38 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %38, label %20, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !395

._crit_edge.loopexit.i.i.i.i:                     ; preds = %35
  %39 = and i32 %14, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %10
  %.pre-phi56.i.i.i.i = phi i32 [ %39, %._crit_edge.loopexit.i.i.i.i ], [ %14, %10 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %12, %10 ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEbOT_RKT0_.exit.thread_crit_edge [
    i32 3, label %40
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEbOT_RKT0_.exit.thread_crit_edge: ; preds = %._crit_edge.i.i.i.i
  %.pre = load ptr, ptr %1, align 8, !tbaa !191
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEbOT_RKT0_.exit.thread

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !191
  br label %52

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !191
  br label %46

40:                                               ; preds = %._crit_edge.i.i.i.i
  %41 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !191
  %42 = load ptr, ptr %1, align 8, !tbaa !191
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEbOT_RKT0_.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %46

46:                                               ; preds = %44, %._crit_edge._crit_edge.i.i.i.i
  %47 = phi ptr [ %42, %44 ], [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %45, %44 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %48 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !191
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEbOT_RKT0_.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %52

52:                                               ; preds = %50, %._crit_edge._crit_edge52.i.i.i.i
  %53 = phi ptr [ %47, %50 ], [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %.2.i.i.i.i = phi ptr [ %51, %50 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %54 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !191
  %55 = icmp eq ptr %54, %53
  br i1 %55, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEbOT_RKT0_.exit.thread

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %23
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38: ; preds = %27
  %57 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40: ; preds = %31
  %58 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEbOT_RKT0_.exit: ; preds = %20, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40, %40, %46, %52
  %59 = phi ptr [ %47, %46 ], [ %41, %40 ], [ %53, %52 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38 ], [ %18, %20 ]
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %46 ], [ %.029.lcssa.i.i.i.i, %40 ], [ %.2.i.i.i.i, %52 ], [ %56, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %58, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40 ], [ %57, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38 ], [ %.02946.i.i.i.i, %20 ]
  %.not = icmp eq ptr %.028.i.i.i.i, %16
  br i1 %.not, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEbOT_RKT0_.exit.thread, label %_ZN4llvm9SetVectorIPNS_6SDNodeENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEbOT_RKT0_.exit.thread_crit_edge, %52, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEbOT_RKT0_.exit
  %60 = phi ptr [ %.pre, %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEbOT_RKT0_.exit.thread_crit_edge ], [ %53, %52 ], [ %59, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEbOT_RKT0_.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %14, %62
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit, label %63, !prof !33

63:                                               ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEbOT_RKT0_.exit.thread
  %64 = add nuw nsw i64 %15, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %65, i64 noundef %64, i64 noundef 8) #21
  %.pre.i = load i32, ptr %13, align 8, !tbaa !26
  %.pre24 = load ptr, ptr %11, align 8, !tbaa !25
  %.pre25 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEbOT_RKT0_.exit.thread, %63
  %.pre-phi = phi i64 [ %15, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEbOT_RKT0_.exit.thread ], [ %.pre25, %63 ]
  %66 = phi ptr [ %12, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEbOT_RKT0_.exit.thread ], [ %.pre24, %63 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %.pre-phi
  %68 = ptrtoint ptr %60 to i64
  store i64 %68, ptr %67, align 1
  %69 = load i32, ptr %13, align 8, !tbaa !26
  %70 = add i32 %69, 1
  store i32 %70, ptr %13, align 8, !tbaa !26
  %71 = icmp ugt i32 %70, 16
  br i1 %71, label %.lr.ph.i.preheader, label %_ZN4llvm9SetVectorIPNS_6SDNodeENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit
  %72 = load ptr, ptr %11, align 8, !tbaa !25
  %73 = zext i32 %70 to i64
  %.idx.i = shl nuw nsw i64 %73, 3
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.09.i = phi ptr [ %75, %.lr.ph.i ], [ %72, %.lr.ph.i.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !396
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !396
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.138") align 8 %6, ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %.09.i, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !396
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !396
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !396
  %75 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i7 = icmp eq ptr %75, %74
  br i1 %.not.i7, label %_ZN4llvm9SetVectorIPNS_6SDNodeENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit, label %.lr.ph.i

76:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !399
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !399
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.138") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !399
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = load i8, ptr %77, align 8, !tbaa !402, !range !46, !noalias !399, !noundef !47
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !399
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !399
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %_ZN4llvm9SetVectorIPNS_6SDNodeENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %1, align 8, !tbaa !191
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load i32, ptr %83, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %86 = load i32, ptr %85, align 4, !tbaa !27
  %.not.i.i.not.i8 = icmp ult i32 %84, %86
  br i1 %.not.i.i.not.i8, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit10, label %87, !prof !33

87:                                               ; preds = %80
  %88 = zext i32 %84 to i64
  %89 = add nuw nsw i64 %88, 1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull %90, i64 noundef %89, i64 noundef 8) #21
  %.pre.i9 = load i32, ptr %83, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit10

_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit10: ; preds = %80, %87
  %91 = phi i32 [ %84, %80 ], [ %.pre.i9, %87 ]
  %92 = load ptr, ptr %81, align 8, !tbaa !25
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %93
  %95 = ptrtoint ptr %82 to i64
  store i64 %95, ptr %94, align 1
  %96 = load i32, ptr %83, align 8, !tbaa !26
  %97 = add i32 %96, 1
  store i32 %97, ptr %83, align 8, !tbaa !26
  br label %_ZN4llvm9SetVectorIPNS_6SDNodeENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit

_ZN4llvm9SetVectorIPNS_6SDNodeENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit: ; preds = %.lr.ph.i, %76, %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit10, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEbOT_RKT0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit ], [ false, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_6SDNodeELj16EEES3_EEbOT_RKT0_.exit ], [ false, %76 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit10 ], [ true, %.lr.ph.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.138") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !242
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !245
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !191
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !191
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !86

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !33

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !191
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !87, !llvm.loop !403

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !404
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !247
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !33

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !248
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_6SDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !247
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !404
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !247
  %53 = load ptr, ptr %50, align 8, !tbaa !191
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !248
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !248
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !191
  store ptr %60, ptr %50, align 8, !tbaa !191
  %61 = load ptr, ptr %1, align 8, !tbaa !242
  %62 = load i32, ptr %7, align 8, !tbaa !245
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink32 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.sink30, i64 %63
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !405
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !242
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !245
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !191
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !191
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !86

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !191
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !87, !llvm.loop !403

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !404
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_6SDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_6SDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !245
  %4 = load ptr, ptr %0, align 8, !tbaa !242
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !245
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #21
  store ptr %21, ptr %0, align 8, !tbaa !242
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_6SDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !247
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !248
  %25 = load i32, ptr %2, align 8, !tbaa !245
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !191
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !408

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_6SDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !247
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !248
  %34 = load i32, ptr %2, align 8, !tbaa !245
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !191
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !408

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !191
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %66
    i64 -8192, label %66
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !191
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !86

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !33

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !191
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !87, !llvm.loop !403

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !191
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !247
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %39, !llvm.loop !409

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6SDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm6SDNode16hasAnyUseOfValueEj(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #4

declare { i16, ptr } @_ZN4llvm3EVT20getExtendedIntegerVTERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm3EVT16isExtendedVectorEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #12

declare { i16, ptr } @_ZNK4llvm3EVT28getExtendedVectorElementTypeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK4llvm3EVT29getExtendedVectorElementCountEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #12

declare { i16, ptr } @_ZN4llvm3EVT19getExtendedVectorVTERNS_11LLVMContextES0_NS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(8), i16, ptr, i64) local_unnamed_addr #4

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
  %spec.select = select i1 %or.cond105, i16 190, i16 0
  br label %71

71:                                               ; preds = %70, %69, %68, %66, %65, %64, %63, %62, %60, %59, %58, %57, %56, %55, %53, %52, %51, %50, %49, %48, %46, %45, %44, %43, %42, %41, %39, %38, %37, %36, %35, %34, %32, %31, %30, %29, %28, %27, %25, %24, %23, %22, %21, %20, %19, %17, %15, %13, %11, %9, %7, %5, %2
  %.sroa.0.0 = phi i16 [ %spec.select, %70 ], [ 138, %2 ], [ 139, %5 ], [ 140, %7 ], [ 141, %9 ], [ 142, %11 ], [ 143, %13 ], [ 144, %15 ], [ 145, %17 ], [ 146, %19 ], [ 147, %20 ], [ 148, %21 ], [ 149, %22 ], [ 150, %23 ], [ 151, %24 ], [ 152, %25 ], [ 153, %27 ], [ 154, %28 ], [ 155, %29 ], [ 156, %30 ], [ 157, %31 ], [ 158, %32 ], [ 159, %34 ], [ 160, %35 ], [ 161, %36 ], [ 162, %37 ], [ 163, %38 ], [ 164, %39 ], [ 165, %41 ], [ 166, %42 ], [ 167, %43 ], [ 168, %44 ], [ 169, %45 ], [ 170, %46 ], [ 171, %48 ], [ 172, %49 ], [ 173, %50 ], [ 174, %51 ], [ 175, %52 ], [ 176, %53 ], [ 177, %55 ], [ 178, %56 ], [ 179, %57 ], [ 180, %58 ], [ 181, %59 ], [ 182, %60 ], [ 183, %62 ], [ 184, %63 ], [ 185, %64 ], [ 186, %65 ], [ 187, %66 ], [ 188, %68 ], [ 189, %69 ]
  ret i16 %.sroa.0.0
}

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
  %.sroa.0.0 = phi i16 [ %spec.select, %154 ], [ 17, %2 ], [ 18, %5 ], [ 19, %7 ], [ 20, %9 ], [ 21, %11 ], [ 22, %13 ], [ 23, %15 ], [ 24, %17 ], [ 25, %19 ], [ 26, %21 ], [ 27, %23 ], [ 28, %25 ], [ 29, %27 ], [ 30, %29 ], [ 31, %31 ], [ 32, %32 ], [ 33, %34 ], [ 34, %35 ], [ 35, %37 ], [ 36, %38 ], [ 37, %39 ], [ 38, %40 ], [ 39, %41 ], [ 40, %42 ], [ 41, %43 ], [ 42, %44 ], [ 43, %45 ], [ 44, %46 ], [ 45, %47 ], [ 46, %48 ], [ 47, %50 ], [ 48, %51 ], [ 49, %52 ], [ 50, %53 ], [ 51, %54 ], [ 52, %55 ], [ 53, %56 ], [ 54, %57 ], [ 55, %58 ], [ 56, %59 ], [ 57, %60 ], [ 58, %62 ], [ 59, %63 ], [ 60, %64 ], [ 61, %65 ], [ 62, %67 ], [ 63, %69 ], [ 64, %71 ], [ 65, %72 ], [ 66, %74 ], [ 67, %76 ], [ 68, %78 ], [ 69, %80 ], [ 70, %81 ], [ 71, %82 ], [ 72, %83 ], [ 73, %84 ], [ 74, %85 ], [ 75, %86 ], [ 76, %87 ], [ 77, %88 ], [ 78, %90 ], [ 79, %91 ], [ 80, %92 ], [ 81, %93 ], [ 82, %94 ], [ 83, %95 ], [ 84, %96 ], [ 85, %97 ], [ 86, %98 ], [ 87, %99 ], [ 88, %101 ], [ 89, %103 ], [ 90, %104 ], [ 91, %105 ], [ 92, %106 ], [ 93, %107 ], [ 94, %108 ], [ 95, %109 ], [ 96, %110 ], [ 97, %111 ], [ 98, %112 ], [ 99, %113 ], [ 100, %115 ], [ 101, %116 ], [ 102, %117 ], [ 103, %118 ], [ 104, %119 ], [ 105, %120 ], [ 106, %121 ], [ 107, %122 ], [ 108, %123 ], [ 109, %125 ], [ 110, %126 ], [ 111, %127 ], [ 112, %128 ], [ 113, %129 ], [ 114, %130 ], [ 115, %131 ], [ 116, %132 ], [ 117, %133 ], [ 118, %134 ], [ 119, %135 ], [ 120, %136 ], [ 121, %137 ], [ 122, %138 ], [ 123, %139 ], [ 124, %140 ], [ 125, %141 ], [ 126, %142 ], [ 127, %143 ], [ 128, %144 ], [ 129, %146 ], [ 130, %147 ], [ 131, %148 ], [ 132, %149 ], [ 133, %150 ], [ 134, %151 ], [ 135, %152 ], [ 136, %153 ]
  ret i16 %.sroa.0.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm3EVT23isExtendedFloatingPointEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i, i32 %10, i32 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %._crit_edge, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %1, align 4, !tbaa !90
  %15 = mul i32 %14, 37
  %16 = add i32 %11, -1
  %.02744 = and i32 %15, %16
  %17 = zext i32 %.02744 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !90
  %20 = icmp eq i32 %14, %19
  br i1 %20, label %._crit_edge, label %.lr.ph, !prof !86

.lr.ph:                                           ; preds = %13, %26
  %21 = phi i32 [ %33, %26 ], [ %19, %13 ]
  %22 = phi ptr [ %32, %26 ], [ %18, %13 ]
  %.02747 = phi i32 [ %.027, %26 ], [ %.02744, %13 ]
  %.02546 = phi i32 [ %29, %26 ], [ 1, %13 ]
  %.02945 = phi ptr [ %spec.select, %26 ], [ null, %13 ]
  %23 = icmp eq i32 %21, -1
  br i1 %23, label %24, label %26, !prof !33

24:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %25 = select i1 %.not, ptr %22, ptr %.02945
  br label %._crit_edge

26:                                               ; preds = %.lr.ph
  %27 = icmp eq i32 %21, -2
  %28 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %27, i1 %28, i1 false
  %spec.select = select i1 %or.cond.not, ptr %22, ptr %.02945
  %29 = add i32 %.02546, 1
  %30 = add i32 %.02747, %.02546
  %.027 = and i32 %30, %16
  %31 = zext i32 %.027 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !90
  %34 = icmp eq i32 %14, %33
  br i1 %34, label %._crit_edge, label %.lr.ph, !prof !87, !llvm.loop !293

._crit_edge:                                      ; preds = %26, %13, %3, %24
  %.sink = phi ptr [ %25, %24 ], [ null, %3 ], [ %18, %13 ], [ %32, %26 ]
  %.0 = phi i1 [ false, %24 ], [ false, %3 ], [ true, %13 ], [ true, %26 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !306
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.234", align 4
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
  br i1 %.not, label %92, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

25:                                               ; preds = %34
  %26 = icmp ugt i32 %.0, 8
  %.pre80 = load i32, ptr %0, align 8
  br i1 %26, label %35, label %._crit_edge

._crit_edge:                                      ; preds = %25
  %.pre81 = load ptr, ptr %24, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre82 = load i32, ptr %.phi.trans.insert, align 8
  br label %41

27:                                               ; preds = %23, %34
  %.02571 = phi ptr [ %3, %23 ], [ %.1, %34 ]
  %.026.idx70 = phi i64 [ 0, %23 ], [ %.026.add, %34 ]
  %.026.ptr72 = getelementptr inbounds nuw i8, ptr %24, i64 %.026.idx70
  %28 = load i32, ptr %.026.ptr72, align 8, !tbaa !90
  %switch = icmp ugt i32 %28, -3
  br i1 %switch, label %34, label %29

29:                                               ; preds = %27
  store i32 %28, ptr %.02571, align 4, !tbaa !90
  %30 = getelementptr inbounds nuw i8, ptr %.02571, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %.026.ptr72, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !90
  store i32 %32, ptr %30, align 4, !tbaa !90
  %33 = getelementptr inbounds nuw i8, ptr %.02571, i64 8
  br label %34

34:                                               ; preds = %27, %29
  %.1 = phi ptr [ %33, %29 ], [ %.02571, %27 ]
  %.026.add = add nuw nsw i64 %.026.idx70, 8
  %.not29 = icmp eq i64 %.026.add, 64
  br i1 %.not29, label %25, label %27, !llvm.loop !410

35:                                               ; preds = %25
  %36 = and i32 %.pre80, -2
  store i32 %36, ptr %0, align 8
  %37 = zext i32 %.0 to i64
  %38 = shl nuw nsw i64 %37, 3
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 4) #21
  store ptr %39, ptr %24, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %40, align 8
  %.pre = load i32, ptr %0, align 8
  br label %41

41:                                               ; preds = %._crit_edge, %35
  %42 = phi i32 [ %.0, %35 ], [ %.pre82, %._crit_edge ]
  %43 = phi ptr [ %39, %35 ], [ %.pre81, %._crit_edge ]
  %44 = phi i32 [ %.pre, %35 ], [ %.pre80, %._crit_edge ]
  %45 = and i32 %44, 1
  store i32 %45, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %46, align 4, !tbaa !294
  %.not.i.i.i.i.i = icmp eq i32 %45, 0
  %47 = select i1 %.not.i.i.i.i.i, ptr %43, ptr %24
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = select i1 %.not.i.i.i.i.i, i32 %42, i32 8
  %50 = zext i32 %49 to i64
  %.idx.i.i = shl nuw nsw i64 %50, 3
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %49, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %41, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %52, %.lr.ph.i.i ], [ %47, %41 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !90
  %52 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i.i30 = icmp eq ptr %52, %51
  br i1 %.not.i.i30, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !363

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %41
  %.not21.i = icmp eq ptr %3, %.1
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i, %90
  %.022.i = phi ptr [ %91, %90 ], [ %3, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i ]
  %53 = load i32, ptr %.022.i, align 4, !tbaa !90
  %switch.i = icmp ugt i32 %53, -3
  br i1 %switch.i, label %90, label %54

54:                                               ; preds = %.lr.ph.i
  %55 = load i32, ptr %0, align 8
  %56 = and i32 %55, 1
  %.not.i.i.i.i13.i = icmp eq i32 %56, 0
  %57 = load ptr, ptr %24, align 8
  %58 = select i1 %.not.i.i.i.i13.i, ptr %57, ptr %24
  %59 = load i32, ptr %48, align 8
  %60 = select i1 %.not.i.i.i.i13.i, i32 %59, i32 8
  %61 = icmp ne i32 %60, 0
  call void @llvm.assume(i1 %61)
  %62 = mul i32 %53, 37
  %63 = add i32 %60, -1
  %.02744.i.i = and i32 %63, %62
  %64 = zext i32 %.02744.i.i to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !90
  %67 = icmp eq i32 %53, %66
  br i1 %67, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %.lr.ph.i14.i, !prof !86

.lr.ph.i14.i:                                     ; preds = %54, %73
  %68 = phi i32 [ %80, %73 ], [ %66, %54 ]
  %69 = phi ptr [ %79, %73 ], [ %65, %54 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %73 ], [ %.02744.i.i, %54 ]
  %.02546.i.i = phi i32 [ %76, %73 ], [ 1, %54 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %73 ], [ null, %54 ]
  %70 = icmp eq i32 %68, -1
  br i1 %70, label %71, label %73, !prof !33

71:                                               ; preds = %.lr.ph.i14.i
  %.not.i15.i = icmp eq ptr %.02945.i.i, null
  %72 = select i1 %.not.i15.i, ptr %69, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i

73:                                               ; preds = %.lr.ph.i14.i
  %74 = icmp eq i32 %68, -2
  %75 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %74, i1 %75, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %69, ptr %.02945.i.i
  %76 = add i32 %.02546.i.i, 1
  %77 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %77, %63
  %78 = zext i32 %.027.i.i to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !90
  %81 = icmp eq i32 %53, %80
  br i1 %81, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %.lr.ph.i14.i, !prof !87, !llvm.loop !293

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i: ; preds = %73, %71, %54
  %.sink.i.i = phi ptr [ %72, %71 ], [ %65, %54 ], [ %79, %73 ]
  store i32 %53, ptr %.sink.i.i, align 4, !tbaa !90
  %82 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 4
  %83 = getelementptr inbounds nuw i8, ptr %.022.i, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !90
  store i32 %84, ptr %82, align 4, !tbaa !90
  %85 = load i32, ptr %0, align 8
  %86 = and i32 %85, -2
  %87 = add i32 %86, 2
  %88 = and i32 %85, 1
  %89 = or disjoint i32 %87, %88
  store i32 %89, ptr %0, align 8
  br label %90

90:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, %.lr.ph.i
  %91 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i = icmp eq ptr %91, %.1
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit, label %.lr.ph.i, !llvm.loop !411

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit: ; preds = %90, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %151

92:                                               ; preds = %20
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %93, align 8, !tbaa !306
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !90
  %94 = icmp ult i32 %.0, 9
  br i1 %94, label %100, label %95

95:                                               ; preds = %92
  %96 = zext i32 %.0 to i64
  %97 = shl nuw nsw i64 %96, 3
  %98 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %97, i64 noundef 4) #21
  store ptr %98, ptr %93, align 8
  store i32 %.0, ptr %.sroa.6.0..sroa_idx, align 8
  %.pre83 = load i32, ptr %0, align 8
  %99 = and i32 %.pre83, 1
  br label %100

100:                                              ; preds = %92, %95
  %101 = phi i32 [ %.0, %95 ], [ %.sroa.6.0.copyload, %92 ]
  %102 = phi ptr [ %98, %95 ], [ %.sroa.0.0.copyload, %92 ]
  %103 = phi i32 [ %99, %95 ], [ 1, %92 ]
  %104 = zext i32 %.sroa.6.0.copyload to i64
  %.idx = shl nuw nsw i64 %104, 3
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %.idx
  store i32 %103, ptr %0, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %106, align 4, !tbaa !294
  %.not.i.i.i.i.i33 = icmp eq i32 %103, 0
  %107 = select i1 %.not.i.i.i.i.i33, ptr %102, ptr %93
  %108 = select i1 %.not.i.i.i.i.i33, i32 %101, i32 8
  %109 = zext i32 %108 to i64
  %.idx.i.i34 = shl nuw nsw i64 %109, 3
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 %.idx.i.i34
  %.not5.i.i35 = icmp eq i32 %108, 0
  br i1 %.not5.i.i35, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i39, label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %100, %.lr.ph.i.i36
  %.06.i.i37 = phi ptr [ %111, %.lr.ph.i.i36 ], [ %107, %100 ]
  store i32 -1, ptr %.06.i.i37, align 4, !tbaa !90
  %111 = getelementptr inbounds nuw i8, ptr %.06.i.i37, i64 8
  %.not.i.i38 = icmp eq ptr %111, %110
  br i1 %.not.i.i38, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i39, label %.lr.ph.i.i36, !llvm.loop !363

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i39: ; preds = %.lr.ph.i.i36, %100
  %.not21.i40 = icmp eq i32 %.sroa.6.0.copyload, 0
  br i1 %.not21.i40, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit57, label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i39, %149
  %.022.i42 = phi ptr [ %150, %149 ], [ %.sroa.0.0.copyload, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i39 ]
  %112 = load i32, ptr %.022.i42, align 4, !tbaa !90
  %switch.i43 = icmp ugt i32 %112, -3
  br i1 %switch.i43, label %149, label %113

113:                                              ; preds = %.lr.ph.i41
  %114 = load i32, ptr %0, align 8
  %115 = and i32 %114, 1
  %.not.i.i.i.i13.i44 = icmp eq i32 %115, 0
  %116 = load ptr, ptr %93, align 8
  %117 = select i1 %.not.i.i.i.i13.i44, ptr %116, ptr %93
  %118 = load i32, ptr %.sroa.6.0..sroa_idx, align 8
  %119 = select i1 %.not.i.i.i.i13.i44, i32 %118, i32 8
  %120 = icmp ne i32 %119, 0
  tail call void @llvm.assume(i1 %120)
  %121 = mul i32 %112, 37
  %122 = add i32 %119, -1
  %.02744.i.i45 = and i32 %122, %121
  %123 = zext i32 %.02744.i.i45 to i64
  %124 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !90
  %126 = icmp eq i32 %112, %125
  br i1 %126, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i53, label %.lr.ph.i14.i46, !prof !86

.lr.ph.i14.i46:                                   ; preds = %113, %132
  %127 = phi i32 [ %139, %132 ], [ %125, %113 ]
  %128 = phi ptr [ %138, %132 ], [ %124, %113 ]
  %.02747.i.i47 = phi i32 [ %.027.i.i52, %132 ], [ %.02744.i.i45, %113 ]
  %.02546.i.i48 = phi i32 [ %135, %132 ], [ 1, %113 ]
  %.02945.i.i49 = phi ptr [ %spec.select.i.i51, %132 ], [ null, %113 ]
  %129 = icmp eq i32 %127, -1
  br i1 %129, label %130, label %132, !prof !33

130:                                              ; preds = %.lr.ph.i14.i46
  %.not.i15.i56 = icmp eq ptr %.02945.i.i49, null
  %131 = select i1 %.not.i15.i56, ptr %128, ptr %.02945.i.i49
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i53

132:                                              ; preds = %.lr.ph.i14.i46
  %133 = icmp eq i32 %127, -2
  %134 = icmp eq ptr %.02945.i.i49, null
  %or.cond.not.i.i50 = select i1 %133, i1 %134, i1 false
  %spec.select.i.i51 = select i1 %or.cond.not.i.i50, ptr %128, ptr %.02945.i.i49
  %135 = add i32 %.02546.i.i48, 1
  %136 = add i32 %.02546.i.i48, %.02747.i.i47
  %.027.i.i52 = and i32 %136, %122
  %137 = zext i32 %.027.i.i52 to i64
  %138 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !90
  %140 = icmp eq i32 %112, %139
  br i1 %140, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i53, label %.lr.ph.i14.i46, !prof !87, !llvm.loop !293

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i53: ; preds = %132, %130, %113
  %.sink.i.i54 = phi ptr [ %131, %130 ], [ %124, %113 ], [ %138, %132 ]
  store i32 %112, ptr %.sink.i.i54, align 4, !tbaa !90
  %141 = getelementptr inbounds nuw i8, ptr %.sink.i.i54, i64 4
  %142 = getelementptr inbounds nuw i8, ptr %.022.i42, i64 4
  %143 = load i32, ptr %142, align 4, !tbaa !90
  store i32 %143, ptr %141, align 4, !tbaa !90
  %144 = load i32, ptr %0, align 8
  %145 = and i32 %144, -2
  %146 = add i32 %145, 2
  %147 = and i32 %144, 1
  %148 = or disjoint i32 %146, %147
  store i32 %148, ptr %0, align 8
  br label %149

149:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i53, %.lr.ph.i41
  %150 = getelementptr inbounds nuw i8, ptr %.022.i42, i64 8
  %.not.i55 = icmp eq ptr %150, %105
  br i1 %.not.i55, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit57, label %.lr.ph.i41, !llvm.loop !411

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit57: ; preds = %149, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i39
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %.idx, i64 noundef 4) #21
  br label %151

151:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit57, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !412, !range !46, !noundef !47
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !412, !range !46, !noundef !47
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !46
  %13 = load i8, ptr %7, align 8, !range !46
  %14 = icmp eq i8 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

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
  store ptr %.sink, ptr %0, align 8, !tbaa !413
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

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
  %11 = load ptr, ptr %10, align 8, !tbaa !219
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !221
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 4
  %.not46 = icmp ult i64 %17, %9
  br i1 %.not46, label %56, label %18

18:                                               ; preds = %5
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %15, %19
  %21 = ashr exact i64 %20, 4
  %22 = icmp ugt i64 %21, %9
  br i1 %22, label %23, label %_ZSt7advanceIPN4llvm5SDUseEmEvRT_T0_.exit

23:                                               ; preds = %18
  %.neg = mul nsw i64 %9, -16
  %24 = getelementptr inbounds i8, ptr %13, i64 %.neg
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %23, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %13, %23 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %24, %23 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !222
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %25, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN4llvm7SDValueES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !414

_ZSt22__uninitialized_move_aIPN4llvm7SDValueES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %27 = load ptr, ptr %12, align 8, !tbaa !221
  %28 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %9
  store ptr %28, ptr %12, align 8, !tbaa !221
  %.not.i.i.i.i.i47 = icmp eq ptr %24, %1
  br i1 %.not.i.i.i.i.i47, label %_ZSt13move_backwardIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit, label %29

29:                                               ; preds = %_ZSt22__uninitialized_move_aIPN4llvm7SDValueES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %30 = ptrtoint ptr %24 to i64
  %31 = sub i64 %30, %19
  %32 = ashr exact i64 %31, 4
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds [16 x i8], ptr %13, i64 %33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %1, i64 %31, i1 false)
  br label %_ZSt13move_backwardIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit: ; preds = %_ZSt22__uninitialized_move_aIPN4llvm7SDValueES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %29
  %35 = icmp sgt i64 %8, 0
  br i1 %35, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIPN4llvm5SDUseEN9__gnu_cxx17__normal_iteratorIPNS0_7SDValueESt6vectorIS5_SaIS5_EEEEET0_T_SC_SB_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZSt13move_backwardIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit
  %36 = udiv exact i64 %8, 40
  br label %.lr.ph.i.i.i.i.i48

.lr.ph.i.i.i.i.i48:                               ; preds = %.lr.ph.i.i.i.i.i48, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %39, %.lr.ph.i.i.i.i.i48 ], [ %36, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i48 ], [ %1, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i48 ], [ %2, %.lr.ph.preheader.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.0910.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !222
  %37 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %39 = add nsw i64 %.012.i.i.i.i.i, -1
  %40 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %40, label %.lr.ph.i.i.i.i.i48, label %_ZSt4copyIPN4llvm5SDUseEN9__gnu_cxx17__normal_iteratorIPNS0_7SDValueESt6vectorIS5_SaIS5_EEEEET0_T_SC_SB_.exit, !llvm.loop !415

_ZSt7advanceIPN4llvm5SDUseEmEvRT_T0_.exit:        ; preds = %18
  %41 = getelementptr inbounds [40 x i8], ptr %2, i64 %21
  %.not9.i.i.i.i = icmp eq ptr %41, %3
  br i1 %.not9.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPN4llvm5SDUseEPNS0_7SDValueES3_ET0_T_S6_S5_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIPN4llvm5SDUseEmEvRT_T0_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %13, %_ZSt7advanceIPN4llvm5SDUseEmEvRT_T0_.exit ]
  %.0810.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %41, %_ZSt7advanceIPN4llvm5SDUseEmEvRT_T0_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0810.i.i.i.i, i64 16, i1 false), !tbaa.struct !222
  %42 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %42, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPN4llvm5SDUseEPNS0_7SDValueES3_ET0_T_S6_S5_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !416

_ZSt22__uninitialized_copy_aIPN4llvm5SDUseEPNS0_7SDValueES3_ET0_T_S6_S5_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load ptr, ptr %12, align 8, !tbaa !221
  br label %_ZSt22__uninitialized_copy_aIPN4llvm5SDUseEPNS0_7SDValueES3_ET0_T_S6_S5_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPN4llvm5SDUseEPNS0_7SDValueES3_ET0_T_S6_S5_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIPN4llvm5SDUseEPNS0_7SDValueES3_ET0_T_S6_S5_RSaIT1_E.exit.loopexit, %_ZSt7advanceIPN4llvm5SDUseEmEvRT_T0_.exit
  %44 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIPN4llvm5SDUseEPNS0_7SDValueES3_ET0_T_S6_S5_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIPN4llvm5SDUseEmEvRT_T0_.exit ]
  %45 = sub nuw nsw i64 %9, %21
  %46 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %45
  store ptr %46, ptr %12, align 8, !tbaa !221
  %.not7.i.i.i.i.i49 = icmp eq ptr %1, %13
  br i1 %.not7.i.i.i.i.i49, label %_ZSt22__uninitialized_move_aIPN4llvm7SDValueES2_SaIS1_EET0_T_S5_S4_RT1_.exit55, label %.lr.ph.i.i.i.i.i50

.lr.ph.i.i.i.i.i50:                               ; preds = %_ZSt22__uninitialized_copy_aIPN4llvm5SDUseEPNS0_7SDValueES3_ET0_T_S6_S5_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i50
  %.09.i.i.i.i.i51 = phi ptr [ %48, %.lr.ph.i.i.i.i.i50 ], [ %46, %_ZSt22__uninitialized_copy_aIPN4llvm5SDUseEPNS0_7SDValueES3_ET0_T_S6_S5_RSaIT1_E.exit ]
  %.sroa.04.08.i.i.i.i.i52 = phi ptr [ %47, %.lr.ph.i.i.i.i.i50 ], [ %1, %_ZSt22__uninitialized_copy_aIPN4llvm5SDUseEPNS0_7SDValueES3_ET0_T_S6_S5_RSaIT1_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i51, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i52, i64 16, i1 false), !tbaa.struct !222
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i52, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i51, i64 16
  %.not.i.i.i.i.i53 = icmp eq ptr %47, %13
  br i1 %.not.i.i.i.i.i53, label %_ZSt22__uninitialized_move_aIPN4llvm7SDValueES2_SaIS1_EET0_T_S5_S4_RT1_.exit55.loopexit, label %.lr.ph.i.i.i.i.i50, !llvm.loop !414

_ZSt22__uninitialized_move_aIPN4llvm7SDValueES2_SaIS1_EET0_T_S5_S4_RT1_.exit55.loopexit: ; preds = %.lr.ph.i.i.i.i.i50
  %.pre98 = load ptr, ptr %12, align 8, !tbaa !221
  br label %_ZSt22__uninitialized_move_aIPN4llvm7SDValueES2_SaIS1_EET0_T_S5_S4_RT1_.exit55

_ZSt22__uninitialized_move_aIPN4llvm7SDValueES2_SaIS1_EET0_T_S5_S4_RT1_.exit55: ; preds = %_ZSt22__uninitialized_move_aIPN4llvm7SDValueES2_SaIS1_EET0_T_S5_S4_RT1_.exit55.loopexit, %_ZSt22__uninitialized_copy_aIPN4llvm5SDUseEPNS0_7SDValueES3_ET0_T_S6_S5_RSaIT1_E.exit
  %49 = phi ptr [ %.pre98, %_ZSt22__uninitialized_move_aIPN4llvm7SDValueES2_SaIS1_EET0_T_S5_S4_RT1_.exit55.loopexit ], [ %46, %_ZSt22__uninitialized_copy_aIPN4llvm5SDUseEPNS0_7SDValueES3_ET0_T_S6_S5_RSaIT1_E.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %20
  store ptr %50, ptr %12, align 8, !tbaa !221
  %51 = icmp sgt i64 %21, 0
  br i1 %51, label %.lr.ph.i.i.i.i.i58, label %_ZSt4copyIPN4llvm5SDUseEN9__gnu_cxx17__normal_iteratorIPNS0_7SDValueESt6vectorIS5_SaIS5_EEEEET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i58:                               ; preds = %_ZSt22__uninitialized_move_aIPN4llvm7SDValueES2_SaIS1_EET0_T_S5_S4_RT1_.exit55, %.lr.ph.i.i.i.i.i58
  %.012.i.i.i.i.i59 = phi i64 [ %54, %.lr.ph.i.i.i.i.i58 ], [ %21, %_ZSt22__uninitialized_move_aIPN4llvm7SDValueES2_SaIS1_EET0_T_S5_S4_RT1_.exit55 ]
  %.0811.i.i.i.i.i60 = phi ptr [ %53, %.lr.ph.i.i.i.i.i58 ], [ %1, %_ZSt22__uninitialized_move_aIPN4llvm7SDValueES2_SaIS1_EET0_T_S5_S4_RT1_.exit55 ]
  %.0910.i.i.i.i.i61 = phi ptr [ %52, %.lr.ph.i.i.i.i.i58 ], [ %2, %_ZSt22__uninitialized_move_aIPN4llvm7SDValueES2_SaIS1_EET0_T_S5_S4_RT1_.exit55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.0811.i.i.i.i.i60, ptr noundef nonnull align 8 dereferenceable(12) %.0910.i.i.i.i.i61, i64 12, i1 false), !tbaa.struct !222
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i61, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i60, i64 16
  %54 = add nsw i64 %.012.i.i.i.i.i59, -1
  %55 = icmp samesign ugt i64 %.012.i.i.i.i.i59, 1
  br i1 %55, label %.lr.ph.i.i.i.i.i58, label %_ZSt4copyIPN4llvm5SDUseEN9__gnu_cxx17__normal_iteratorIPNS0_7SDValueESt6vectorIS5_SaIS5_EEEEET0_T_SC_SB_.exit, !llvm.loop !415

56:                                               ; preds = %5
  %57 = load ptr, ptr %0, align 8, !tbaa !228
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %15, %58
  %60 = ashr exact i64 %59, 4
  %61 = sub nsw i64 576460752303423487, %60
  %62 = icmp ult i64 %61, %9
  br i1 %62, label %63, label %_ZNKSt6vectorIN4llvm7SDValueESaIS1_EE12_M_check_lenEmPKc.exit

63:                                               ; preds = %56
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #22
  unreachable

_ZNKSt6vectorIN4llvm7SDValueESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %60, i64 %9)
  %64 = add nsw i64 %.sroa.speculated.i, %60
  %65 = icmp ult i64 %64, %60
  %66 = tail call i64 @llvm.umin.i64(i64 %64, i64 576460752303423487)
  %67 = select i1 %65, i64 576460752303423487, i64 %66
  %.not.i = icmp eq i64 %67, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4llvm7SDValueESaIS1_EE11_M_allocateEm.exit, label %68

68:                                               ; preds = %_ZNKSt6vectorIN4llvm7SDValueESaIS1_EE12_M_check_lenEmPKc.exit
  %69 = shl nuw nsw i64 %67, 4
  %70 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #23
  br label %_ZNSt12_Vector_baseIN4llvm7SDValueESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4llvm7SDValueESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4llvm7SDValueESaIS1_EE12_M_check_lenEmPKc.exit, %68
  %71 = phi ptr [ %70, %68 ], [ null, %_ZNKSt6vectorIN4llvm7SDValueESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.not7.i.i.i.i.i63 = icmp eq ptr %57, %1
  br i1 %.not7.i.i.i.i.i63, label %.lr.ph.i.i.i.i70.preheader, label %.lr.ph.i.i.i.i.i64

.lr.ph.i.i.i.i.i64:                               ; preds = %_ZNSt12_Vector_baseIN4llvm7SDValueESaIS1_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i64
  %.09.i.i.i.i.i65 = phi ptr [ %73, %.lr.ph.i.i.i.i.i64 ], [ %71, %_ZNSt12_Vector_baseIN4llvm7SDValueESaIS1_EE11_M_allocateEm.exit ]
  %.sroa.04.08.i.i.i.i.i66 = phi ptr [ %72, %.lr.ph.i.i.i.i.i64 ], [ %57, %_ZNSt12_Vector_baseIN4llvm7SDValueESaIS1_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i65, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i66, i64 16, i1 false), !tbaa.struct !222
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i66, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i65, i64 16
  %.not.i.i.i.i.i67 = icmp eq ptr %72, %1
  br i1 %.not.i.i.i.i.i67, label %.lr.ph.i.i.i.i70.preheader, label %.lr.ph.i.i.i.i.i64, !llvm.loop !414

.lr.ph.i.i.i.i70.preheader:                       ; preds = %.lr.ph.i.i.i.i.i64, %_ZNSt12_Vector_baseIN4llvm7SDValueESaIS1_EE11_M_allocateEm.exit
  %.011.i.i.i.i71.ph = phi ptr [ %71, %_ZNSt12_Vector_baseIN4llvm7SDValueESaIS1_EE11_M_allocateEm.exit ], [ %73, %.lr.ph.i.i.i.i.i64 ]
  br label %.lr.ph.i.i.i.i70

.lr.ph.i.i.i.i70:                                 ; preds = %.lr.ph.i.i.i.i70.preheader, %.lr.ph.i.i.i.i70
  %.011.i.i.i.i71 = phi ptr [ %75, %.lr.ph.i.i.i.i70 ], [ %.011.i.i.i.i71.ph, %.lr.ph.i.i.i.i70.preheader ]
  %.0810.i.i.i.i72 = phi ptr [ %74, %.lr.ph.i.i.i.i70 ], [ %2, %.lr.ph.i.i.i.i70.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i.i71, ptr noundef nonnull align 8 dereferenceable(40) %.0810.i.i.i.i72, i64 16, i1 false), !tbaa.struct !222
  %74 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i72, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i71, i64 16
  %.not.i.i.i.i73 = icmp eq ptr %74, %3
  br i1 %.not.i.i.i.i73, label %_ZSt22__uninitialized_copy_aIPN4llvm5SDUseEPNS0_7SDValueES3_ET0_T_S6_S5_RSaIT1_E.exit75, label %.lr.ph.i.i.i.i70, !llvm.loop !416

_ZSt22__uninitialized_copy_aIPN4llvm5SDUseEPNS0_7SDValueES3_ET0_T_S6_S5_RSaIT1_E.exit75: ; preds = %.lr.ph.i.i.i.i70
  %.not7.i.i.i.i.i76 = icmp eq ptr %1, %13
  br i1 %.not7.i.i.i.i.i76, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm7SDValueES2_SaIS1_EET0_T_S5_S4_RT1_.exit82, label %.lr.ph.i.i.i.i.i77

.lr.ph.i.i.i.i.i77:                               ; preds = %_ZSt22__uninitialized_copy_aIPN4llvm5SDUseEPNS0_7SDValueES3_ET0_T_S6_S5_RSaIT1_E.exit75, %.lr.ph.i.i.i.i.i77
  %.09.i.i.i.i.i78 = phi ptr [ %77, %.lr.ph.i.i.i.i.i77 ], [ %75, %_ZSt22__uninitialized_copy_aIPN4llvm5SDUseEPNS0_7SDValueES3_ET0_T_S6_S5_RSaIT1_E.exit75 ]
  %.sroa.04.08.i.i.i.i.i79 = phi ptr [ %76, %.lr.ph.i.i.i.i.i77 ], [ %1, %_ZSt22__uninitialized_copy_aIPN4llvm5SDUseEPNS0_7SDValueES3_ET0_T_S6_S5_RSaIT1_E.exit75 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i78, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i79, i64 16, i1 false), !tbaa.struct !222
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i79, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i78, i64 16
  %.not.i.i.i.i.i80 = icmp eq ptr %76, %13
  br i1 %.not.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm7SDValueES2_SaIS1_EET0_T_S5_S4_RT1_.exit82, label %.lr.ph.i.i.i.i.i77, !llvm.loop !414

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm7SDValueES2_SaIS1_EET0_T_S5_S4_RT1_.exit82: ; preds = %.lr.ph.i.i.i.i.i77, %_ZSt22__uninitialized_copy_aIPN4llvm5SDUseEPNS0_7SDValueES3_ET0_T_S6_S5_RSaIT1_E.exit75
  %.0.lcssa.i.i.i.i.i81 = phi ptr [ %75, %_ZSt22__uninitialized_copy_aIPN4llvm5SDUseEPNS0_7SDValueES3_ET0_T_S6_S5_RSaIT1_E.exit75 ], [ %77, %.lr.ph.i.i.i.i.i77 ]
  %.not.i83 = icmp eq ptr %57, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIN4llvm7SDValueESaIS1_EE13_M_deallocateEPS1_m.exit, label %78

78:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm7SDValueES2_SaIS1_EET0_T_S5_S4_RT1_.exit82
  %79 = load ptr, ptr %10, align 8, !tbaa !219
  %80 = ptrtoint ptr %79 to i64
  %81 = sub i64 %80, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %81) #24
  br label %_ZNSt12_Vector_baseIN4llvm7SDValueESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4llvm7SDValueESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm7SDValueES2_SaIS1_EET0_T_S5_S4_RT1_.exit82, %78
  store ptr %71, ptr %0, align 8, !tbaa !228
  store ptr %.0.lcssa.i.i.i.i.i81, ptr %12, align 8, !tbaa !221
  %82 = getelementptr inbounds nuw [16 x i8], ptr %71, i64 %67
  store ptr %82, ptr %10, align 8, !tbaa !219
  br label %_ZSt4copyIPN4llvm5SDUseEN9__gnu_cxx17__normal_iteratorIPNS0_7SDValueESt6vectorIS5_SaIS5_EEEEET0_T_SC_SB_.exit

_ZSt4copyIPN4llvm5SDUseEN9__gnu_cxx17__normal_iteratorIPNS0_7SDValueESt6vectorIS5_SaIS5_EEEEET0_T_SC_SB_.exit: ; preds = %.lr.ph.i.i.i.i.i58, %.lr.ph.i.i.i.i.i48, %_ZSt22__uninitialized_move_aIPN4llvm7SDValueES2_SaIS1_EET0_T_S5_S4_RT1_.exit55, %_ZSt13move_backwardIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit, %_ZNSt12_Vector_baseIN4llvm7SDValueESaIS1_EE13_M_deallocateEPS1_m.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i, i32 %10, i32 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %._crit_edge, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %1, align 4, !tbaa !90
  %15 = mul i32 %14, 37
  %16 = add i32 %11, -1
  %.02744 = and i32 %15, %16
  %17 = zext i32 %.02744 to i64
  %18 = getelementptr inbounds nuw [12 x i8], ptr %8, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !90
  %20 = icmp eq i32 %14, %19
  br i1 %20, label %._crit_edge, label %.lr.ph, !prof !86

.lr.ph:                                           ; preds = %13, %26
  %21 = phi i32 [ %33, %26 ], [ %19, %13 ]
  %22 = phi ptr [ %32, %26 ], [ %18, %13 ]
  %.02747 = phi i32 [ %.027, %26 ], [ %.02744, %13 ]
  %.02546 = phi i32 [ %29, %26 ], [ 1, %13 ]
  %.02945 = phi ptr [ %spec.select, %26 ], [ null, %13 ]
  %23 = icmp eq i32 %21, -1
  br i1 %23, label %24, label %26, !prof !33

24:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %25 = select i1 %.not, ptr %22, ptr %.02945
  br label %._crit_edge

26:                                               ; preds = %.lr.ph
  %27 = icmp eq i32 %21, -2
  %28 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %27, i1 %28, i1 false
  %spec.select = select i1 %or.cond.not, ptr %22, ptr %.02945
  %29 = add i32 %.02546, 1
  %30 = add i32 %.02747, %.02546
  %.027 = and i32 %30, %16
  %31 = zext i32 %.027 to i64
  %32 = getelementptr inbounds nuw [12 x i8], ptr %8, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !90
  %34 = icmp eq i32 %14, %33
  br i1 %34, label %._crit_edge, label %.lr.ph, !prof !87, !llvm.loop !308

._crit_edge:                                      ; preds = %26, %13, %3, %24
  %.sink = phi ptr [ %25, %24 ], [ null, %3 ], [ %18, %13 ], [ %32, %26 ]
  %.0 = phi i1 [ false, %24 ], [ false, %3 ], [ true, %13 ], [ true, %26 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !309
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.235", align 4
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
  br i1 %.not, label %43, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

25:                                               ; preds = %34
  %26 = icmp ugt i32 %.0, 8
  br i1 %26, label %35, label %42

27:                                               ; preds = %23, %34
  %.02538 = phi ptr [ %3, %23 ], [ %.1, %34 ]
  %.026.idx37 = phi i64 [ 0, %23 ], [ %.026.add, %34 ]
  %.026.ptr39 = getelementptr inbounds nuw i8, ptr %24, i64 %.026.idx37
  %28 = load i32, ptr %.026.ptr39, align 4, !tbaa !90
  %switch = icmp ugt i32 %28, -3
  br i1 %switch, label %34, label %29

29:                                               ; preds = %27
  store i32 %28, ptr %.02538, align 4, !tbaa !90
  %30 = getelementptr inbounds nuw i8, ptr %.02538, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %.026.ptr39, i64 4
  %32 = load i64, ptr %31, align 4
  store i64 %32, ptr %30, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.02538, i64 12
  br label %34

34:                                               ; preds = %27, %29
  %.1 = phi ptr [ %33, %29 ], [ %.02538, %27 ]
  %.026.add = add nuw nsw i64 %.026.idx37, 12
  %.not29 = icmp eq i64 %.026.add, 96
  br i1 %.not29, label %25, label %27, !llvm.loop !417

35:                                               ; preds = %25
  %36 = load i32, ptr %0, align 8
  %37 = and i32 %36, -2
  store i32 %37, ptr %0, align 8
  %38 = zext i32 %.0 to i64
  %39 = mul nuw nsw i64 %38, 12
  %40 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %39, i64 noundef 4) #21
  store ptr %40, ptr %24, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %41, align 8
  br label %42

42:                                               ; preds = %35, %25
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %56

43:                                               ; preds = %20
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %44, align 8, !tbaa !309
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !90
  %45 = icmp ult i32 %.0, 9
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = or disjoint i32 %21, 1
  store i32 %47, ptr %0, align 8
  br label %52

48:                                               ; preds = %43
  %49 = zext i32 %.0 to i64
  %50 = mul nuw nsw i64 %49, 12
  %51 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %50, i64 noundef 4) #21
  store ptr %51, ptr %44, align 8
  store i32 %.0, ptr %.sroa.6.0..sroa_idx, align 8
  br label %52

52:                                               ; preds = %48, %46
  %53 = zext i32 %.sroa.6.0.copyload to i64
  %54 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.0.0.copyload, i64 %53
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %54)
  %55 = mul nuw nsw i64 %53, 12
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %55, i64 noundef 4) #21
  br label %56

56:                                               ; preds = %52, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4, !tbaa !311
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 8
  %13 = zext i32 %12 to i64
  %.idx.i = mul nuw nsw i64 %13, 12
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %.not5.i = icmp eq i32 %12, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !90
  %15 = getelementptr inbounds nuw i8, ptr %.06.i, i64 12
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !364

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %53, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit, %53
  %.022 = phi ptr [ %54, %53 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit ]
  %16 = load i32, ptr %.022, align 4, !tbaa !90
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
  %.02744.i = and i32 %26, %25
  %27 = zext i32 %.02744.i to i64
  %28 = getelementptr inbounds nuw [12 x i8], ptr %21, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !90
  %30 = icmp eq i32 %16, %29
  br i1 %30, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i14, !prof !86

.lr.ph.i14:                                       ; preds = %17, %36
  %31 = phi i32 [ %43, %36 ], [ %29, %17 ]
  %32 = phi ptr [ %42, %36 ], [ %28, %17 ]
  %.02747.i = phi i32 [ %.027.i, %36 ], [ %.02744.i, %17 ]
  %.02546.i = phi i32 [ %39, %36 ], [ 1, %17 ]
  %.02945.i = phi ptr [ %spec.select.i, %36 ], [ null, %17 ]
  %33 = icmp eq i32 %31, -1
  br i1 %33, label %34, label %36, !prof !33

34:                                               ; preds = %.lr.ph.i14
  %.not.i15 = icmp eq ptr %.02945.i, null
  %35 = select i1 %.not.i15, ptr %32, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit

36:                                               ; preds = %.lr.ph.i14
  %37 = icmp eq i32 %31, -2
  %38 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %37, i1 %38, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %32, ptr %.02945.i
  %39 = add i32 %.02546.i, 1
  %40 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %40, %26
  %41 = zext i32 %.027.i to i64
  %42 = getelementptr inbounds nuw [12 x i8], ptr %21, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !90
  %44 = icmp eq i32 %16, %43
  br i1 %44, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i14, !prof !87, !llvm.loop !308

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit: ; preds = %36, %17, %34
  %.sink.i = phi ptr [ %35, %34 ], [ %28, %17 ], [ %42, %36 ]
  store i32 %16, ptr %.sink.i, align 4, !tbaa !90
  %45 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %.022, i64 4
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
  %54 = getelementptr inbounds nuw i8, ptr %.022, i64 12
  %.not = icmp eq ptr %54, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !418
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_LegalizeTypes.cpp() #15 section ".text.startup" {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 1, ptr %1, align 4, !tbaa !44
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA31_cNS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL21EnableExpensiveChecks, ptr noundef nonnull align 1 dereferenceable(31) @.str, ptr noundef nonnull align 4 dereferenceable(4) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL21EnableExpensiveChecks, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN4llvm2cl6OptionE", !8, i64 8, !8, i64 10, !8, i64 10, !8, i64 10, !8, i64 10, !8, i64 11, !8, i64 11, !8, i64 12, !8, i64 14, !10, i64 16, !10, i64 32, !10, i64 48, !14, i64 64, !21, i64 88}
!8 = !{!"short", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"_ZTSN4llvm9StringRefE", !11, i64 0, !13, i64 8}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"long", !9, i64 0}
!14 = !{!"_ZTSN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEE", !15, i64 0, !20, i64 16}
!15 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !12, i64 0, !19, i64 8, !19, i64 12}
!19 = !{!"int", !9, i64 0}
!20 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_2cl14OptionCategoryELj1EEE", !9, i64 0}
!21 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEE", !22, i64 0, !9, i64 24}
!22 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !12, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !24, i64 20}
!24 = !{!"bool", !9, i64 0}
!25 = !{!18, !12, i64 0}
!26 = !{!18, !19, i64 8}
!27 = !{!18, !19, i64 12}
!28 = !{!23, !12, i64 0}
!29 = !{!23, !19, i64 8}
!30 = !{!23, !19, i64 12}
!31 = !{!23, !19, i64 16}
!32 = !{!23, !24, i64 20}
!33 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!34 = !{!35, !24, i64 0}
!35 = !{!"_ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !24, i64 0, !36, i64 8}
!36 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !39, i64 0, !24, i64 8, !24, i64 9}
!39 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!40 = !{!41, !12, i64 24}
!41 = !{!"_ZTSSt8functionIFvRKbEE", !42, i64 0, !12, i64 24}
!42 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!43 = !{!42, !12, i64 16}
!44 = !{!45, !45, i64 0}
!45 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!46 = !{i8 0, i8 2}
!47 = !{}
!48 = !{!49, !51, i64 8}
!49 = !{!"_ZTSN4llvm16DAGTypeLegalizerE", !50, i64 0, !51, i64 8, !52, i64 16, !19, i64 252, !53, i64 256, !55, i64 456, !57, i64 656, !59, i64 728, !57, i64 832, !57, i64 904, !57, i64 976, !59, i64 1048, !57, i64 1152, !59, i64 1224, !57, i64 1328, !57, i64 1400, !61, i64 1472}
!50 = !{!"p1 _ZTSN4llvm14TargetLoweringE", !12, i64 0}
!51 = !{!"p1 _ZTSN4llvm12SelectionDAGE", !12, i64 0}
!52 = !{!"_ZTSN4llvm18TargetLoweringBase19ValueTypeActionImplE", !9, i64 0}
!53 = !{!"_ZTSN4llvm13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEE", !19, i64 0, !19, i64 0, !19, i64 4, !54, i64 8}
!54 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseMapPairINS_7SDValueEjEEJNS_13SmallDenseMapIS3_jLj8ENS_12DenseMapInfoIS3_vEES4_E8LargeRepEEEE", !9, i64 0}
!55 = !{!"_ZTSN4llvm13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEEE", !19, i64 0, !19, i64 0, !19, i64 4, !56, i64 8}
!56 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseMapPairIjNS_7SDValueEEEJNS_13SmallDenseMapIjS3_Lj8ENS_12DenseMapInfoIjvEES4_E8LargeRepEEEE", !9, i64 0}
!57 = !{!"_ZTSN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !19, i64 0, !19, i64 0, !19, i64 4, !58, i64 8}
!58 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseMapPairIjjEEJNS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEES3_E8LargeRepEEEE", !9, i64 0}
!59 = !{!"_ZTSN4llvm13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !19, i64 0, !19, i64 0, !19, i64 4, !60, i64 8}
!60 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseMapPairIjSt4pairIjjEEEJNS_13SmallDenseMapIjS4_Lj8ENS_12DenseMapInfoIjvEES5_E8LargeRepEEEE", !9, i64 0}
!61 = !{!"_ZTSN4llvm11SmallVectorIPNS_6SDNodeELj128EEE", !62, i64 0, !65, i64 16}
!62 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_6SDNodeEEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_6SDNodeEvEE", !18, i64 0}
!65 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_6SDNodeELj128EEE", !9, i64 0}
!66 = !{!67, !68, i64 8}
!67 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !68, i64 0, !68, i64 8}
!68 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!69 = !{!70, !19, i64 36}
!70 = !{!"_ZTSN4llvm6SDNodeE", !71, i64 0, !72, i64 8, !19, i64 24, !75, i64 28, !9, i64 32, !8, i64 34, !19, i64 36, !76, i64 40, !77, i64 48, !76, i64 56, !8, i64 64, !8, i64 66, !19, i64 68, !78, i64 72, !19, i64 80, !19, i64 84}
!71 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !12, i64 0}
!72 = !{!"_ZTSN4llvm10ilist_nodeINS_6SDNodeEJEEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_6SDNodeELb0ELb0EvLb0EvEEEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !67, i64 0}
!75 = !{!"_ZTSN4llvm11SDNodeFlagsE", !19, i64 0}
!76 = !{!"p1 _ZTSN4llvm5SDUseE", !12, i64 0}
!77 = !{!"p1 _ZTSN4llvm3EVTE", !12, i64 0}
!78 = !{!"_ZTSN4llvm8DebugLocE", !79, i64 0}
!79 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm13TrackingMDRefE", !81, i64 0}
!81 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!82 = !{!70, !8, i64 66}
!83 = !{!84, !85, i64 0}
!84 = !{!"_ZTSN4llvm7SDValueE", !85, i64 0, !19, i64 8}
!85 = !{!"p1 _ZTSN4llvm6SDNodeE", !12, i64 0}
!86 = !{!"branch_weights", i32 1999, i32 1}
!87 = !{!"branch_weights", i32 1, i32 0}
!88 = distinct !{!88, !89}
!89 = !{!"llvm.loop.mustprogress"}
!90 = !{!19, !19, i64 0}
!91 = distinct !{!91, !89}
!92 = !{!93, !19, i64 4}
!93 = !{!"_ZTSSt4pairIjjE", !19, i64 0, !19, i64 4}
!94 = distinct !{!94, !89}
!95 = distinct !{!95, !89}
!96 = !{!70, !77, i64 48}
!97 = !{!98, !98, i64 0}
!98 = !{!"_ZTSN4llvm3MVT15SimpleValueTypeE", !9, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!101 = !{!49, !50, i64 0}
!102 = !{!103, !111, i64 64}
!103 = !{!"_ZTSN4llvm12SelectionDAGE", !104, i64 0, !105, i64 8, !50, i64 16, !106, i64 24, !107, i64 32, !108, i64 40, !109, i64 48, !110, i64 56, !111, i64 64, !112, i64 72, !113, i64 80, !114, i64 88, !115, i64 96, !116, i64 104, !117, i64 112, !118, i64 120, !119, i64 128, !128, i64 176, !131, i64 192, !70, i64 288, !84, i64 376, !141, i64 392, !145, i64 408, !148, i64 512, !131, i64 528, !150, i64 624, !156, i64 704, !157, i64 712, !8, i64 736, !24, i64 738, !159, i64 744, !160, i64 752, !165, i64 776, !170, i64 800, !173, i64 848, !176, i64 872, !181, i64 920, !183, i64 944}
!104 = !{!"p1 _ZTSN4llvm13TargetMachineE", !12, i64 0}
!105 = !{!"p1 _ZTSN4llvm22SelectionDAGTargetInfoE", !12, i64 0}
!106 = !{!"p1 _ZTSN4llvm17TargetLibraryInfoE", !12, i64 0}
!107 = !{!"p1 _ZTSN4llvm15FunctionVarLocsE", !12, i64 0}
!108 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !12, i64 0}
!109 = !{!"p1 _ZTSN4llvm15AnalysisManagerINS_15MachineFunctionEJEEE", !12, i64 0}
!110 = !{!"p1 _ZTSN4llvm4PassE", !12, i64 0}
!111 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!112 = !{!"_ZTSN4llvm15CodeGenOptLevelE", !9, i64 0}
!113 = !{!"p1 _ZTSN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEEE", !12, i64 0}
!114 = !{!"p1 _ZTSN4llvm20FunctionLoweringInfoE", !12, i64 0}
!115 = !{!"p1 _ZTSN4llvm25OptimizationRemarkEmitterE", !12, i64 0}
!116 = !{!"p1 _ZTSN4llvm18ProfileSummaryInfoE", !12, i64 0}
!117 = !{!"p1 _ZTSN4llvm18BlockFrequencyInfoE", !12, i64 0}
!118 = !{!"p1 _ZTSN4llvm17MachineModuleInfoE", !12, i64 0}
!119 = !{!"_ZTSSt3setIN4llvm3EVTENS1_14compareRawBitsESaIS1_EE", !120, i64 0}
!120 = !{!"_ZTSSt8_Rb_treeIN4llvm3EVTES1_St9_IdentityIS1_ENS1_14compareRawBitsESaIS1_EE", !121, i64 0}
!121 = !{!"_ZTSNSt8_Rb_treeIN4llvm3EVTES1_St9_IdentityIS1_ENS1_14compareRawBitsESaIS1_EE13_Rb_tree_implIS4_Lb1EEE", !122, i64 0, !124, i64 8}
!122 = !{!"_ZTSSt20_Rb_tree_key_compareIN4llvm3EVT14compareRawBitsEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm3EVT14compareRawBitsE"}
!124 = !{!"_ZTSSt15_Rb_tree_header", !125, i64 0, !13, i64 32}
!125 = !{!"_ZTSSt18_Rb_tree_node_base", !126, i64 0, !127, i64 8, !127, i64 16, !127, i64 24}
!126 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!127 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!128 = !{!"_ZTSN4llvm10FoldingSetINS_12SDVTListNodeEEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_12SDVTListNodeEEES2_EE", !130, i64 0}
!130 = !{!"_ZTSN4llvm14FoldingSetBaseE", !12, i64 0, !19, i64 8, !19, i64 12}
!131 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !132, i64 16, !137, i64 64, !13, i64 80, !13, i64 88}
!132 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !133, i64 0, !136, i64 16}
!133 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !134, i64 0}
!134 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !18, i64 0}
!136 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!137 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !18, i64 0}
!141 = !{!"_ZTSN4llvm6iplistINS_6SDNodeEJEEE", !142, i64 0}
!142 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_6SDNodeEJEEENS_12ilist_traitsIS2_EEEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm12simple_ilistINS_6SDNodeEJEEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_6SDNodeELb0ELb0EvLb0EvEEEE", !73, i64 0}
!145 = !{!"_ZTSN4llvm18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_6SDNodeELm112ELm8EEE", !146, i64 0, !131, i64 8}
!146 = !{!"_ZTSN4llvm8RecyclerINS_6SDNodeELm112ELm8EEE", !147, i64 0}
!147 = !{!"p1 _ZTSN4llvm8RecyclerINS_6SDNodeELm112ELm8EE8FreeNodeE", !12, i64 0}
!148 = !{!"_ZTSN4llvm10FoldingSetINS_6SDNodeEEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_6SDNodeEEES2_EE", !130, i64 0}
!150 = !{!"_ZTSN4llvm13ArrayRecyclerINS_5SDUseELm8EEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_5SDUseELm8EE8FreeListELj8EEE", !152, i64 0, !155, i64 16}
!152 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_5SDUseELm8EE8FreeListEEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_5SDUseELm8EE8FreeListELb1EEE", !154, i64 0}
!154 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_5SDUseELm8EE8FreeListEvEE", !18, i64 0}
!155 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_5SDUseELm8EE8FreeListELj8EEE", !9, i64 0}
!156 = !{!"p1 _ZTSN4llvm9SDDbgInfoE", !12, i64 0}
!157 = !{!"_ZTSN4llvm8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !158, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!158 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoEEE", !12, i64 0}
!159 = !{!"p1 _ZTSN4llvm12SelectionDAG17DAGUpdateListenerE", !12, i64 0}
!160 = !{!"_ZTSSt6vectorIPN4llvm14CondCodeSDNodeESaIS2_EE", !161, i64 0}
!161 = !{!"_ZTSSt12_Vector_baseIPN4llvm14CondCodeSDNodeESaIS2_EE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseIPN4llvm14CondCodeSDNodeESaIS2_EE12_Vector_implE", !163, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseIPN4llvm14CondCodeSDNodeESaIS2_EE17_Vector_impl_dataE", !164, i64 0, !164, i64 8, !164, i64 16}
!164 = !{!"p2 _ZTSN4llvm14CondCodeSDNodeE", !12, i64 0}
!165 = !{!"_ZTSSt6vectorIPN4llvm6SDNodeESaIS2_EE", !166, i64 0}
!166 = !{!"_ZTSSt12_Vector_baseIPN4llvm6SDNodeESaIS2_EE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseIPN4llvm6SDNodeESaIS2_EE12_Vector_implE", !168, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseIPN4llvm6SDNodeESaIS2_EE17_Vector_impl_dataE", !169, i64 0, !169, i64 8, !169, i64 16}
!169 = !{!"p2 _ZTSN4llvm6SDNodeE", !12, i64 0}
!170 = !{!"_ZTSSt3mapIN4llvm3EVTEPNS0_6SDNodeENS1_14compareRawBitsESaISt4pairIKS1_S3_EEE", !171, i64 0}
!171 = !{!"_ZTSSt8_Rb_treeIN4llvm3EVTESt4pairIKS1_PNS0_6SDNodeEESt10_Select1stIS6_ENS1_14compareRawBitsESaIS6_EE", !172, i64 0}
!172 = !{!"_ZTSNSt8_Rb_treeIN4llvm3EVTESt4pairIKS1_PNS0_6SDNodeEESt10_Select1stIS6_ENS1_14compareRawBitsESaIS6_EE13_Rb_tree_implIS9_Lb1EEE", !122, i64 0, !124, i64 8}
!173 = !{!"_ZTSN4llvm9StringMapIPNS_6SDNodeENS_15MallocAllocatorEEE", !174, i64 0}
!174 = !{!"_ZTSN4llvm13StringMapImplE", !175, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20}
!175 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!176 = !{!"_ZTSSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEPN4llvm6SDNodeESt4lessIS7_ESaIS0_IKS7_SA_EEE", !177, i64 0}
!177 = !{!"_ZTSSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjES0_IKS7_PN4llvm6SDNodeEESt10_Select1stISC_ESt4lessIS7_ESaISC_EE", !178, i64 0}
!178 = !{!"_ZTSNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjES0_IKS7_PN4llvm6SDNodeEESt10_Select1stISC_ESt4lessIS7_ESaISC_EE13_Rb_tree_implISG_Lb1EEE", !179, i64 0, !124, i64 8}
!179 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEE", !180, i64 0}
!180 = !{!"_ZTSSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE"}
!181 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEPNS_6SDNodeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !182, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!182 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEPNS_6SDNodeEEE", !12, i64 0}
!183 = !{!"p1 _ZTSN4llvm12SelectionDAG12FlagInserterE", !12, i64 0}
!184 = !{!185, !186, i64 0}
!185 = !{!"_ZTSSt4pairIN4llvm18TargetLoweringBase18LegalizeTypeActionENS0_3EVTEE", !186, i64 0, !187, i64 8}
!186 = !{!"_ZTSN4llvm18TargetLoweringBase18LegalizeTypeActionE", !9, i64 0}
!187 = !{!"_ZTSN4llvm3EVTE", !188, i64 0, !100, i64 8}
!188 = !{!"_ZTSN4llvm3MVTE", !98, i64 0}
!189 = !{!70, !19, i64 24}
!190 = distinct !{!190, !89}
!191 = !{!85, !85, i64 0}
!192 = distinct !{!192, !89}
!193 = !{!194, !11, i64 24}
!194 = !{!"_ZTSN4llvm11raw_ostreamE", !195, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !24, i64 40, !196, i64 44}
!195 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!196 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!197 = !{!194, !11, i64 32}
!198 = !{!75, !19, i64 0}
!199 = !{!70, !76, i64 56}
!200 = !{!70, !19, i64 68}
!201 = !{!80, !81, i64 0}
!202 = !{!70, !19, i64 80}
!203 = !{!70, !8, i64 34}
!204 = !{!205, !85, i64 16}
!205 = !{!"_ZTSN4llvm5SDUseE", !84, i64 0, !85, i64 16, !206, i64 24, !76, i64 32}
!206 = !{!"p2 _ZTSN4llvm5SDUseE", !12, i64 0}
!207 = !{!76, !76, i64 0}
!208 = !{!205, !76, i64 32}
!209 = !{!205, !206, i64 24}
!210 = !{!70, !8, i64 64}
!211 = !{!70, !76, i64 40}
!212 = distinct !{!212, !89}
!213 = !{!84, !19, i64 8}
!214 = distinct !{!214, !89}
!215 = distinct !{!215, !89}
!216 = distinct !{!216, !89}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSN4llvm7SDValueE", !12, i64 0}
!219 = !{!220, !218, i64 16}
!220 = !{!"_ZTSNSt12_Vector_baseIN4llvm7SDValueESaIS1_EE17_Vector_impl_dataE", !218, i64 0, !218, i64 8, !218, i64 16}
!221 = !{!220, !218, i64 8}
!222 = !{i64 0, i64 8, !191, i64 8, i64 4, !90}
!223 = !{!224, !226}
!224 = distinct !{!224, !225, !"_ZSt19__relocate_object_aIN4llvm7SDValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!225 = distinct !{!225, !"_ZSt19__relocate_object_aIN4llvm7SDValueES1_SaIS1_EEvPT_PT0_RT1_"}
!226 = distinct !{!226, !225, !"_ZSt19__relocate_object_aIN4llvm7SDValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!227 = distinct !{!227, !89}
!228 = !{!220, !218, i64 0}
!229 = !{!230, !232}
!230 = distinct !{!230, !231, !"_ZSt19__relocate_object_aIN4llvm7SDValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!231 = distinct !{!231, !"_ZSt19__relocate_object_aIN4llvm7SDValueES1_SaIS1_EEvPT_PT0_RT1_"}
!232 = distinct !{!232, !231, !"_ZSt19__relocate_object_aIN4llvm7SDValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!233 = distinct !{!233, !89}
!234 = !{!103, !159, i64 744}
!235 = !{!236, !159, i64 8}
!236 = !{!"_ZTSN4llvm12SelectionDAG17DAGUpdateListenerE", !159, i64 8, !51, i64 16}
!237 = !{!51, !51, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSN4llvm16DAGTypeLegalizerE", !12, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSN4llvm14SmallSetVectorIPNS_6SDNodeELj16EEE", !12, i64 0}
!242 = !{!243, !244, i64 0}
!243 = !{!"_ZTSN4llvm8DenseMapIPNS_6SDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !244, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!244 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_6SDNodeEEE", !12, i64 0}
!245 = !{!243, !19, i64 16}
!246 = distinct !{!246, !89}
!247 = !{!243, !19, i64 8}
!248 = !{!243, !19, i64 12}
!249 = distinct !{!249, !89}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZSt9make_pairIRN4llvm7SDValueERjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: argument 0"}
!252 = distinct !{!252, !"_ZSt9make_pairIRN4llvm7SDValueERjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!253 = !{!254, !19, i64 16}
!254 = !{!"_ZTSSt4pairIN4llvm7SDValueEjE", !84, i64 0, !19, i64 16}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbEOS2_DpOT_: argument 0"}
!257 = distinct !{!257, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbEOS2_DpOT_"}
!258 = distinct !{!258, !89}
!259 = !{!53, !19, i64 4}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZSt9make_pairIRjRN4llvm7SDValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: argument 0"}
!262 = distinct !{!262, !"_ZSt9make_pairIRjRN4llvm7SDValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E11try_emplaceIJS2_EEESt4pairINS_16DenseMapIteratorIjS2_S4_S7_Lb0EEEbEOjDpOT_: argument 0"}
!265 = distinct !{!265, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E11try_emplaceIJS2_EEESt4pairINS_16DenseMapIteratorIjS2_S4_S7_Lb0EEEbEOjDpOT_"}
!266 = distinct !{!266, !89}
!267 = !{!55, !19, i64 4}
!268 = !{!49, !19, i64 252}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZSt9make_pairIRN4llvm7SDValueERjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: argument 0"}
!271 = distinct !{!271, !"_ZSt9make_pairIRN4llvm7SDValueERjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbEOS2_DpOT_: argument 0"}
!274 = distinct !{!274, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbEOS2_DpOT_"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZSt9make_pairIRjRN4llvm7SDValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: argument 0"}
!277 = distinct !{!277, !"_ZSt9make_pairIRjRN4llvm7SDValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E11try_emplaceIJS2_EEESt4pairINS_16DenseMapIteratorIjS2_S4_S7_Lb0EEEbEOjDpOT_: argument 0"}
!280 = distinct !{!280, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E11try_emplaceIJS2_EEESt4pairINS_16DenseMapIteratorIjS2_S4_S7_Lb0EEEbEOjDpOT_"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZSt9make_pairIRN4llvm7SDValueERjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: argument 0"}
!283 = distinct !{!283, !"_ZSt9make_pairIRN4llvm7SDValueERjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbEOS2_DpOT_: argument 0"}
!286 = distinct !{!286, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbEOS2_DpOT_"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZSt9make_pairIRjRN4llvm7SDValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: argument 0"}
!289 = distinct !{!289, !"_ZSt9make_pairIRjRN4llvm7SDValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E11try_emplaceIJS2_EEESt4pairINS_16DenseMapIteratorIjS2_S4_S7_Lb0EEEbEOjDpOT_: argument 0"}
!292 = distinct !{!292, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E11try_emplaceIJS2_EEESt4pairINS_16DenseMapIteratorIjS2_S4_S7_Lb0EEEbEOjDpOT_"}
!293 = distinct !{!293, !89}
!294 = !{!57, !19, i64 4}
!295 = distinct !{!295, !89}
!296 = distinct !{!296, !89}
!297 = !{!236, !51, i64 16}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZSt9make_pairIRN4llvm7SDValueERjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: argument 0"}
!300 = distinct !{!300, !"_ZSt9make_pairIRN4llvm7SDValueERjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZSt9make_pairIRjRN4llvm7SDValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: argument 0"}
!303 = distinct !{!303, !"_ZSt9make_pairIRjRN4llvm7SDValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!304 = !{!305, !19, i64 0}
!305 = !{!"_ZTSSt4pairIjN4llvm7SDValueEE", !19, i64 0, !84, i64 8}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjjEE", !12, i64 0}
!308 = distinct !{!308, !89}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjSt4pairIjjEEE", !12, i64 0}
!311 = !{!59, !19, i64 4}
!312 = !{!93, !19, i64 0}
!313 = !{!103, !108, i64 40}
!314 = !{!315, !24, i64 0}
!315 = !{!"_ZTSN4llvm10DataLayoutE", !24, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !316, i64 16, !316, i64 18, !321, i64 20, !322, i64 24, !323, i64 32, !329, i64 64, !334, i64 128, !336, i64 176, !338, i64 272, !343, i64 448, !345, i64 480, !345, i64 481, !12, i64 488}
!316 = !{!"_ZTSN4llvm10MaybeAlignE", !317, i64 0}
!317 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !318, i64 0}
!318 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !319, i64 0}
!319 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !320, i64 0}
!320 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !9, i64 0, !24, i64 1}
!321 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !9, i64 0}
!322 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !9, i64 0}
!323 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !324, i64 0, !328, i64 24}
!324 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !325, i64 0}
!325 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !326, i64 0}
!326 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !327, i64 0}
!327 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !13, i64 8, !13, i64 16}
!328 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !9, i64 0}
!329 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !330, i64 0, !333, i64 16}
!330 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !331, i64 0}
!331 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !332, i64 0}
!332 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !18, i64 0}
!333 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !9, i64 0}
!334 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !330, i64 0, !335, i64 16}
!335 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !9, i64 0}
!336 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !330, i64 0, !337, i64 16}
!337 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !9, i64 0}
!338 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !339, i64 0, !342, i64 16}
!339 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !340, i64 0}
!340 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !341, i64 0}
!341 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !18, i64 0}
!342 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !9, i64 0}
!343 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !344, i64 0, !13, i64 8, !9, i64 16}
!344 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!345 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!346 = !{!347, !19, i64 8}
!347 = !{!"_ZTSN4llvm5SDLocE", !78, i64 0, !19, i64 8}
!348 = !{!8, !8, i64 0}
!349 = !{!350, !350, i64 0}
!350 = !{!"_ZTSN4llvm18TargetLoweringBase14LegalizeActionE", !9, i64 0}
!351 = distinct !{!351, !89}
!352 = distinct !{!352, !89}
!353 = distinct !{!353, !89}
!354 = !{!187, !98, i64 0}
!355 = !{!356, !356, i64 0}
!356 = !{!"_ZTSN4llvm18TargetLoweringBase14BooleanContentE", !9, i64 0}
!357 = !{!103, !50, i64 16}
!358 = !{!50, !50, i64 0}
!359 = !{i64 0, i64 234, !360}
!360 = !{!9, !9, i64 0}
!361 = distinct !{!361, !89}
!362 = distinct !{!362, !89}
!363 = distinct !{!363, !89}
!364 = distinct !{!364, !89}
!365 = !{!366, !307, i64 0}
!366 = !{!"_ZTSN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE8LargeRepE", !307, i64 0, !19, i64 8}
!367 = !{!366, !19, i64 8}
!368 = !{!369, !310, i64 0}
!369 = !{!"_ZTSN4llvm13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE8LargeRepE", !310, i64 0, !19, i64 8}
!370 = !{!369, !19, i64 8}
!371 = !{!372, !373, i64 0}
!372 = !{!"_ZTSN4llvm13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEE8LargeRepE", !373, i64 0, !19, i64 8}
!373 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_7SDValueEEE", !12, i64 0}
!374 = !{!372, !19, i64 8}
!375 = !{!376, !377, i64 0}
!376 = !{!"_ZTSN4llvm13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE8LargeRepE", !377, i64 0, !19, i64 8}
!377 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_7SDValueEjEE", !12, i64 0}
!378 = !{!376, !19, i64 8}
!379 = !{!377, !377, i64 0}
!380 = !{!381, !24, i64 16}
!381 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorINS0_7SDValueEjNS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_jEELb0EEEbE", !382, i64 0, !24, i64 16}
!382 = !{!"_ZTSN4llvm16DenseMapIteratorINS_7SDValueEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEELb0EEE", !377, i64 0, !377, i64 8}
!383 = distinct !{!383, !89}
!384 = distinct !{!384, !89}
!385 = !{!373, !373, i64 0}
!386 = !{!387, !24, i64 16}
!387 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIjNS0_7SDValueENS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjS2_EELb0EEEbE", !388, i64 0, !24, i64 16}
!388 = !{!"_ZTSN4llvm16DenseMapIteratorIjNS_7SDValueENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EELb0EEE", !373, i64 0, !373, i64 8}
!389 = distinct !{!389, !89}
!390 = distinct !{!390, !89}
!391 = !{!392, !239, i64 24}
!392 = !{!"_ZTSN12_GLOBAL__N_118NodeUpdateListenerE", !236, i64 0, !239, i64 24, !241, i64 32}
!393 = !{!392, !241, i64 32}
!394 = distinct !{!394, !89}
!395 = distinct !{!395, !89}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN4llvm6detail12DenseSetImplIPNS_6SDNodeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!398 = distinct !{!398, !"_ZN4llvm6detail12DenseSetImplIPNS_6SDNodeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN4llvm6detail12DenseSetImplIPNS_6SDNodeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!401 = distinct !{!401, !"_ZN4llvm6detail12DenseSetImplIPNS_6SDNodeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!402 = !{!24, !24, i64 0}
!403 = distinct !{!403, !89}
!404 = !{!244, !244, i64 0}
!405 = !{!406, !24, i64 16}
!406 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_6SDNodeENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEEbE", !407, i64 0, !24, i64 16}
!407 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_6SDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEE", !244, i64 0, !244, i64 8}
!408 = distinct !{!408, !89}
!409 = distinct !{!409, !89}
!410 = distinct !{!410, !89}
!411 = distinct !{!411, !89}
!412 = !{!38, !24, i64 9}
!413 = !{!12, !12, i64 0}
!414 = distinct !{!414, !89}
!415 = distinct !{!415, !89}
!416 = distinct !{!416, !89}
!417 = distinct !{!417, !89}
!418 = distinct !{!418, !89}
