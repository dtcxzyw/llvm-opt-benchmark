; ModuleID = 'bench/llvm/original/GlobalDCE.ll'
source_filename = "bench/llvm/original/GlobalDCE.ll"
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
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"class.llvm::SmallPtrSet.49" = type { %"class.llvm::SmallPtrSetImpl.base.8", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.8" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.253" }
%"struct.std::pair.253" = type { ptr, %"class.llvm::SmallPtrSet.50" }
%"class.llvm::SmallPtrSet.50" = type { %"class.llvm::SmallPtrSetImpl.base.8", [4 x ptr] }
%"class.llvm::SmallVector.61" = type { %"class.llvm::SmallVectorImpl.62", %"struct.llvm::SmallVectorStorage.65" }
%"class.llvm::SmallVectorImpl.62" = type { %"class.llvm::SmallVectorTemplateBase.63" }
%"class.llvm::SmallVectorTemplateBase.63" = type { %"class.llvm::SmallVectorTemplateCommon.64" }
%"class.llvm::SmallVectorTemplateCommon.64" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.65" = type { [16 x i8] }
%"struct.std::pair.169" = type { ptr, i64 }
%"class.llvm::MDOperand" = type { ptr }
%"struct.llvm::detail::DenseMapPair.261" = type { %"struct.std::pair.262" }
%"struct.std::pair.262" = type { ptr, %"class.llvm::SmallSet" }
%"class.llvm::SmallSet" = type { %"class.llvm::SmallVector.161", %"class.std::set" }
%"class.llvm::SmallVector.161" = type { %"class.llvm::SmallVectorImpl.162", %"struct.llvm::SmallVectorStorage.165" }
%"class.llvm::SmallVectorImpl.162" = type { %"class.llvm::SmallVectorTemplateBase.163" }
%"class.llvm::SmallVectorTemplateBase.163" = type { %"class.llvm::SmallVectorTemplateCommon.164" }
%"class.llvm::SmallVectorTemplateCommon.164" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.165" = type { [64 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<llvm::GlobalVariable *, unsigned long>, std::pair<llvm::GlobalVariable *, unsigned long>, std::_Identity<std::pair<llvm::GlobalVariable *, unsigned long>>, std::less<std::pair<llvm::GlobalVariable *, unsigned long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<llvm::GlobalVariable *, unsigned long>, std::pair<llvm::GlobalVariable *, unsigned long>, std::_Identity<std::pair<llvm::GlobalVariable *, unsigned long>>, std::less<std::pair<llvm::GlobalVariable *, unsigned long>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.171", %"class.llvm::SmallPtrSet.174" }
%"class.llvm::SmallPtrSet.171" = type { %"class.llvm::SmallPtrSetImpl.base.173", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.173" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.174" = type { %"class.llvm::SmallPtrSetImpl.base.176", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.176" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%class.anon.177 = type { i8 }
%"class.llvm::iterator_range.190" = type { %"class.llvm::concat_iterator", %"class.llvm::concat_iterator" }
%"class.llvm::concat_iterator" = type { %"class.std::tuple.192", %"class.std::tuple.192" }
%"class.std::tuple.192" = type { %"struct.std::_Tuple_impl.193" }
%"struct.std::_Tuple_impl.193" = type { %"struct.std::_Tuple_impl.194", %"struct.std::_Head_base.196" }
%"struct.std::_Tuple_impl.194" = type { %"struct.std::_Head_base.195" }
%"struct.std::_Head_base.195" = type { %"class.llvm::ilist_iterator" }
%"class.llvm::ilist_iterator" = type { ptr }
%"struct.std::_Head_base.196" = type { %"class.llvm::ilist_iterator.178" }
%"class.llvm::ilist_iterator.178" = type { ptr }
%"class.llvm::SmallVector.201" = type { %"class.llvm::SmallVectorImpl.51", %"struct.llvm::SmallVectorStorage.202" }
%"class.llvm::SmallVectorImpl.51" = type { %"class.llvm::SmallVectorTemplateBase.52" }
%"class.llvm::SmallVectorTemplateBase.52" = type { %"class.llvm::SmallVectorTemplateCommon.53" }
%"class.llvm::SmallVectorTemplateCommon.53" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.202" = type { [64 x i8] }
%"struct.llvm::cl::initializer" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA11_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_ = comdat any

$_ZN4llvm13PassInfoMixinINS_13GlobalDCEPassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES6_EEE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt8__detail9_Map_baseIPN4llvm8ConstantESt4pairIKS3_NS1_11SmallPtrSetIPNS1_11GlobalValueELj8EEEESaISA_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS5_ = comdat any

$_ZNSt10_HashtableIPN4llvm8ConstantESt4pairIKS2_NS0_11SmallPtrSetIPNS0_11GlobalValueELj8EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E15LookupBucketForIS3_EEbRKT_RPSG_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E18moveFromOldBucketsEPSG_SJ_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIPNS_14GlobalVariableEmEEaSEOS5_ = comdat any

$_ZNSt8_Rb_treeISt4pairIPN4llvm14GlobalVariableEmES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt3setISt4pairIPN4llvm14GlobalVariableEmESt4lessIS4_ESaIS4_EE6insertISt13move_iteratorIPS4_EEEvT_SD_ = comdat any

$_ZNSt8_Rb_treeISt4pairIPN4llvm14GlobalVariableEmES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE16_M_insert_uniqueIS4_EES0_ISt17_Rb_tree_iteratorIS4_EbEOT_ = comdat any

$_ZNSt10_HashtableIPN4llvm6ComdatESt4pairIKS2_PNS0_11GlobalValueEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb0EEEE20_M_insert_multi_nodeEPNS9_10_Hash_nodeIS7_Lb0EEEmSN_ = comdat any

$_ZNSt10_HashtableIPN4llvm6ComdatESt4pairIKS2_PNS0_11GlobalValueEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb0EEEE13_M_rehash_auxEmSt17integral_constantIbLb0EE = comdat any

$_ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE15incrementHelperILm0EEEbv = comdat any

$_ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE15incrementHelperILm1EEEbv = comdat any

$_ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE9getHelperILm0EEEPS1_v = comdat any

$_ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE9getHelperILm1EEEPS1_v = comdat any

$_ZN4llvm8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS2_Lj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS7_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SA_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm6detail15getTypeNameImplINS_13GlobalDCEPassEEENS_9StringRefEv = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

$_ZZN4llvm11getTypeNameINS_13GlobalDCEPassEEENS_9StringRefEvE4Name = comdat any

$_ZGVZN4llvm11getTypeNameINS_13GlobalDCEPassEEENS_9StringRefEvE4Name = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL11ClEnableVFE = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [11 x i8] c"enable-vfe\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Enable virtual function elimination\00", align 1
@__dso_handle = external hidden global i8
@.str.18 = private unnamed_addr constant [22 x i8] c"Virtual Function Elim\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"<vfe-linkage-unit-visibility>\00", align 1
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@__const._ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE9incrementIJLm0ELm1EEEEvSt16integer_sequenceImJXspT_EEE.IncrementHelperFns = private unnamed_addr constant [2 x { i64, i64 }] [{ i64, i64 } { i64 ptrtoint (ptr @_ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE15incrementHelperILm0EEEbv to i64), i64 0 }, { i64, i64 } { i64 ptrtoint (ptr @_ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE15incrementHelperILm1EEEbv to i64), i64 0 }], align 16
@__const._ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE3getIJLm0ELm1EEEERS1_St16integer_sequenceImJXspT_EEE.GetHelperFns = private unnamed_addr constant [2 x { i64, i64 }] [{ i64, i64 } { i64 ptrtoint (ptr @_ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE9getHelperILm0EEEPS1_v to i64), i64 0 }, { i64, i64 } { i64 ptrtoint (ptr @_ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE9getHelperILm1EEEPS1_v to i64), i64 0 }], align 16
@.str.20 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"llvm::\00", align 1
@_ZZN4llvm11getTypeNameINS_13GlobalDCEPassEEENS_9StringRefEvE4Name = linkonce_odr local_unnamed_addr global %"class.llvm::StringRef" zeroinitializer, comdat, align 8
@_ZGVZN4llvm11getTypeNameINS_13GlobalDCEPassEEENS_9StringRefEvE4Name = linkonce_odr global i64 0, comdat, align 8
@__PRETTY_FUNCTION__._ZN4llvm6detail15getTypeNameImplINS_13GlobalDCEPassEEENS_9StringRefEv = private unnamed_addr constant [82 x i8] c"StringRef llvm::detail::getTypeNameImpl() [DesiredTypeName = llvm::GlobalDCEPass]\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"DesiredTypeName = \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_GlobalDCE.cpp, ptr null }]

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA11_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(11) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !32
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #19
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(11) %1) #19
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(11) %1, i64 %41) #19
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !46
  %50 = load i8, ptr %49, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %50, ptr %34, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %51, align 1, !tbaa !52
  %52 = load i8, ptr %49, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %52, ptr %36, align 8, !tbaa !53
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !50, !noundef !51
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #19
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13GlobalDCEPass19ComputeDependenciesEPNS_5ValueERNS_15SmallPtrSetImplIPNS_11GlobalValueEEE(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(21) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = load i8, ptr %1, align 8, !tbaa !56
  %6 = icmp ult i8 %5, 29
  br i1 %6, label %29, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %13 = load i8, ptr %12, align 4, !tbaa !32, !range !50, !noalias !80, !noundef !51
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8, !tbaa !28, !noalias !80
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !30, !noalias !80
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %16, i64 %19
  %.not36.i.i = icmp eq i32 %18, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.critedge.i.i
  %.02937.i.i = phi ptr [ %22, %.critedge.i.i ], [ %16, %15 ]
  %21 = load ptr, ptr %.02937.i.i, align 8, !tbaa !83, !noalias !80
  %.not17.i.i = icmp eq ptr %21, %11
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %22, %20
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !84

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %15
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !29, !noalias !80
  %25 = icmp ult i32 %18, %24
  br i1 %25, label %26, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

26:                                               ; preds = %._crit_edge.i.i
  %27 = add nuw i32 %18, 1
  store i32 %27, ptr %17, align 4, !tbaa !30, !noalias !80
  store ptr %11, ptr %20, align 8, !tbaa !83, !noalias !80
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %7
  %28 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef %11) #19, !noalias !80
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_.exit

29:                                               ; preds = %3
  %switch.selectcmp.i.i.i.i.i.i.i = icmp samesign ugt i8 %5, 3
  br i1 %switch.selectcmp.i.i.i.i.i.i.i, label %48, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %32 = load i8, ptr %31, align 4, !tbaa !32, !range !50, !noalias !86, !noundef !51
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i31

34:                                               ; preds = %30
  %35 = load ptr, ptr %2, align 8, !tbaa !28, !noalias !86
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !30, !noalias !86
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %35, i64 %38
  %.not36.i.i49 = icmp eq i32 %37, 0
  br i1 %.not36.i.i49, label %._crit_edge.i.i55, label %.lr.ph.i.i50

.lr.ph.i.i50:                                     ; preds = %34, %.critedge.i.i53
  %.02937.i.i51 = phi ptr [ %41, %.critedge.i.i53 ], [ %35, %34 ]
  %40 = load ptr, ptr %.02937.i.i51, align 8, !tbaa !83, !noalias !86
  %.not17.i.i52 = icmp eq ptr %40, %1
  br i1 %.not17.i.i52, label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_.exit, label %.critedge.i.i53

.critedge.i.i53:                                  ; preds = %.lr.ph.i.i50
  %41 = getelementptr inbounds nuw i8, ptr %.02937.i.i51, i64 8
  %.not.i.i54 = icmp eq ptr %41, %39
  br i1 %.not.i.i54, label %._crit_edge.i.i55, label %.lr.ph.i.i50, !llvm.loop !84

._crit_edge.i.i55:                                ; preds = %.critedge.i.i53, %34
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !29, !noalias !86
  %44 = icmp ult i32 %37, %43
  br i1 %44, label %45, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i31

45:                                               ; preds = %._crit_edge.i.i55
  %46 = add nuw i32 %37, 1
  store i32 %46, ptr %36, align 4, !tbaa !30, !noalias !86
  store ptr %1, ptr %39, align 8, !tbaa !83, !noalias !86
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i31: ; preds = %._crit_edge.i.i55, %30
  %47 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull %1) #19, !noalias !86
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_.exit

48:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  %49 = icmp samesign ult i8 %5, 22
  %spec.select.i.i61 = select i1 %49, ptr %1, ptr null
  store ptr %spec.select.i.i61, ptr %4, align 8, !tbaa !89
  %.not29 = icmp eq ptr %spec.select.i.i61, null
  br i1 %.not29, label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertINS_19SmallPtrSetIteratorIS2_EEEEvT_S7_.exit, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %53 = load i64, ptr %52, align 8, !tbaa !91
  %.not.not.i.i = icmp eq i64 %53, 0
  br i1 %.not.not.i.i, label %54, label %61

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 328
  br label %56

56:                                               ; preds = %57, %54
  %.sroa.06.0.in.i.i = phi ptr [ %55, %54 ], [ %.sroa.06.0.i.i, %57 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !98
  %.not.i.i62 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i62, label %.loopexit, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !89
  %60 = icmp eq ptr %spec.select.i.i61, %59
  br i1 %60, label %_ZNSt13unordered_mapIPN4llvm8ConstantENS0_11SmallPtrSetIPNS0_11GlobalValueELj8EEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S6_EEE4findERSC_.exit, label %56, !llvm.loop !99

61:                                               ; preds = %50
  %62 = ptrtoint ptr %spec.select.i.i61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %64 = load i64, ptr %63, align 8, !tbaa !100
  %65 = urem i64 %62, %64
  %66 = load ptr, ptr %51, align 8, !tbaa !101
  %67 = getelementptr inbounds nuw ptr, ptr %66, i64 %65
  %68 = load ptr, ptr %67, align 8, !tbaa !102
  %.not.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %69

69:                                               ; preds = %61
  %70 = load ptr, ptr %68, align 8, !tbaa !98
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !89
  %73 = icmp eq ptr %spec.select.i.i61, %72
  br i1 %73, label %_ZNSt13unordered_mapIPN4llvm8ConstantENS0_11SmallPtrSetIPNS0_11GlobalValueELj8EEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S6_EEE4findERSC_.exit, label %.lr.ph.i.i.i.i

74:                                               ; preds = %77
  %75 = icmp eq ptr %spec.select.i.i61, %79
  br i1 %75, label %_ZNSt13unordered_mapIPN4llvm8ConstantENS0_11SmallPtrSetIPNS0_11GlobalValueELj8EEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S6_EEE4findERSC_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !103

.lr.ph.i.i.i.i:                                   ; preds = %69, %74
  %.020.i.i.i.i = phi ptr [ %76, %74 ], [ %70, %69 ]
  %76 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !98
  %.not18.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not18.i.i.i.i, label %.loopexit, label %77

77:                                               ; preds = %.lr.ph.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !89
  %80 = ptrtoint ptr %79 to i64
  %81 = urem i64 %80, %64
  %.not19.i.i.i.i = icmp eq i64 %81, %65
  br i1 %.not19.i.i.i.i, label %74, label %.loopexit, !llvm.loop !103

_ZNSt13unordered_mapIPN4llvm8ConstantENS0_11SmallPtrSetIPNS0_11GlobalValueELj8EEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S6_EEE4findERSC_.exit: ; preds = %74, %57, %69
  %.sroa.06.1.i.i = phi ptr [ %70, %69 ], [ %.sroa.06.0.i.i, %57 ], [ %76, %74 ]
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !28
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 36
  %85 = load i8, ptr %84, align 4, !tbaa !32, !range !50, !noundef !51
  %86 = trunc nuw i8 %85 to i1
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 28
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 24
  %90 = load i32, ptr %89, align 8
  %.v.v.i4.i2.i = select i1 %86, i32 %88, i32 %90
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %91 = getelementptr inbounds nuw ptr, ptr %83, i64 %.v.i5.i3.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %_ZNSt13unordered_mapIPN4llvm8ConstantENS0_11SmallPtrSetIPNS0_11GlobalValueELj8EEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S6_EEE4findERSC_.exit, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %93, %.critedge2.i7.i.i9.i11.i ], [ %83, %_ZNSt13unordered_mapIPN4llvm8ConstantENS0_11SmallPtrSetIPNS0_11GlobalValueELj8EEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S6_EEE4findERSC_.exit ]
  %92 = load ptr, ptr %.sroa.0.3.i6.i, align 8, !tbaa !83
  %switch.i6.i.i8.i7.i = icmp ugt ptr %92, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %93, %91
  br i1 %.not.i8.i.i10.i12.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertINS_19SmallPtrSetIteratorIS2_EEEEvT_S7_.exit, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !104

_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %_ZNSt13unordered_mapIPN4llvm8ConstantENS0_11SmallPtrSetIPNS0_11GlobalValueELj8EEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S6_EEE4findERSC_.exit
  %.sroa.0.4.i8.i = phi ptr [ %83, %_ZNSt13unordered_mapIPN4llvm8ConstantENS0_11SmallPtrSetIPNS0_11GlobalValueELj8EEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S6_EEE4findERSC_.exit ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ]
  %.not6.i = icmp eq ptr %.sroa.0.4.i8.i, %91
  br i1 %.not6.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertINS_19SmallPtrSetIteratorIS2_EEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5beginEv.exit
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i63 = load i8, ptr %94, align 4, !tbaa !32, !range !50, !noalias !105
  br label %97

97:                                               ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_11GlobalValueEEppEv.exit.i, %.lr.ph.i
  %98 = phi i8 [ %.pre.i63, %.lr.ph.i ], [ %113, %_ZN4llvm19SmallPtrSetIteratorIPNS_11GlobalValueEEppEv.exit.i ]
  %.sroa.02.07.i = phi ptr [ %.sroa.0.4.i8.i, %.lr.ph.i ], [ %.sroa.02.1.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_11GlobalValueEEppEv.exit.i ]
  %99 = load ptr, ptr %.sroa.02.07.i, align 8, !tbaa !83
  %100 = trunc nuw i8 %98 to i1
  br i1 %100, label %101, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

101:                                              ; preds = %97
  %102 = load ptr, ptr %2, align 8, !tbaa !28, !noalias !105
  %103 = load i32, ptr %95, align 4, !tbaa !30, !noalias !105
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw ptr, ptr %102, i64 %104
  %.not36.i.i.i = icmp eq i32 %103, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %101, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %107, %.critedge.i.i.i ], [ %102, %101 ]
  %106 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !83, !noalias !105
  %.not17.i.i.i = icmp eq ptr %106, %99
  br i1 %.not17.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_.exit.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %107, %105
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !84

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %101
  %108 = load i32, ptr %96, align 8, !tbaa !29, !noalias !105
  %109 = icmp ult i32 %103, %108
  br i1 %109, label %110, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

110:                                              ; preds = %._crit_edge.i.i.i
  %111 = add nuw i32 %103, 1
  store i32 %111, ptr %95, align 4, !tbaa !30, !noalias !105
  store ptr %99, ptr %105, align 8, !tbaa !83, !noalias !105
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_.exit.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %97
  %112 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef %99) #19, !noalias !105
  %.pre.i.i = load i8, ptr %94, align 4, !tbaa !32, !range !50, !noalias !105
  %.pre.fr.i.i = freeze i8 %.pre.i.i
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_.exit.i

_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_.exit.i: ; preds = %.lr.ph.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %110
  %113 = phi i8 [ %.pre.fr.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ], [ %98, %110 ], [ %98, %.lr.ph.i.i.i ]
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i, i64 8
  %.not3.i3.i.i = icmp eq ptr %114, %91
  br i1 %.not3.i3.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertINS_19SmallPtrSetIteratorIS2_EEEEvT_S7_.exit, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_.exit.i, %.critedge2.i6.i.i
  %.sroa.02.1.i = phi ptr [ %116, %.critedge2.i6.i.i ], [ %114, %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_.exit.i ]
  %115 = load ptr, ptr %.sroa.02.1.i, align 8, !tbaa !83
  %switch.i5.i.i = icmp ugt ptr %115, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i, label %.critedge2.i6.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11GlobalValueEEppEv.exit.i

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i, i64 8
  %.not.i7.i.i = icmp eq ptr %116, %91
  br i1 %.not.i7.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertINS_19SmallPtrSetIteratorIS2_EEEEvT_S7_.exit, label %.lr.ph.i4.i.i, !llvm.loop !104

_ZN4llvm19SmallPtrSetIteratorIPNS_11GlobalValueEEppEv.exit.i: ; preds = %.lr.ph.i4.i.i
  %.not.i = icmp eq ptr %.sroa.02.1.i, %91
  br i1 %.not.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertINS_19SmallPtrSetIteratorIS2_EEEEvT_S7_.exit, label %97, !llvm.loop !108

.loopexit:                                        ; preds = %77, %.lr.ph.i.i.i.i, %56, %61
  %117 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNSt8__detail9_Map_baseIPN4llvm8ConstantESt4pairIKS3_NS1_11SmallPtrSetIPNS1_11GlobalValueELj8EEEESaISA_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %118 = load ptr, ptr %4, align 8, !tbaa !89
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %.sroa.0106.0147 = load ptr, ptr %119, align 8, !tbaa !109
  %.not148 = icmp eq ptr %.sroa.0106.0147, null
  br i1 %.not148, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.loopexit
  %120 = load ptr, ptr %117, align 8, !tbaa !28
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 20
  %122 = load i8, ptr %121, align 4, !tbaa !32, !range !50, !noundef !51
  %123 = trunc nuw i8 %122 to i1
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 12
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %127 = load i32, ptr %126, align 8
  %.v.v.i4.i2.i65 = select i1 %123, i32 %125, i32 %127
  %.v.i5.i3.i66 = zext i32 %.v.v.i4.i2.i65 to i64
  %128 = getelementptr inbounds nuw ptr, ptr %120, i64 %.v.i5.i3.i66
  %.not3.i4.i.i6.i4.i67 = icmp eq i32 %.v.v.i4.i2.i65, 0
  br i1 %.not3.i4.i.i6.i4.i67, label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5beginEv.exit76, label %.lr.ph.i5.i.i7.i5.i68

.lr.ph.i5.i.i7.i5.i68:                            ; preds = %._crit_edge, %.critedge2.i7.i.i9.i11.i74
  %.sroa.0.3.i6.i69 = phi ptr [ %130, %.critedge2.i7.i.i9.i11.i74 ], [ %120, %._crit_edge ]
  %129 = load ptr, ptr %.sroa.0.3.i6.i69, align 8, !tbaa !83
  %switch.i6.i.i8.i7.i70 = icmp ugt ptr %129, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i70, label %.critedge2.i7.i.i9.i11.i74, label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5beginEv.exit76

.critedge2.i7.i.i9.i11.i74:                       ; preds = %.lr.ph.i5.i.i7.i5.i68
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i69, i64 8
  %.not.i8.i.i10.i12.i75 = icmp eq ptr %130, %128
  br i1 %.not.i8.i.i10.i12.i75, label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertINS_19SmallPtrSetIteratorIS2_EEEEvT_S7_.exit, label %.lr.ph.i5.i.i7.i5.i68, !llvm.loop !104

_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5beginEv.exit76: ; preds = %.lr.ph.i5.i.i7.i5.i68, %._crit_edge
  %.sroa.0.4.i8.i71 = phi ptr [ %120, %._crit_edge ], [ %.sroa.0.3.i6.i69, %.lr.ph.i5.i.i7.i5.i68 ]
  %.not6.i81 = icmp eq ptr %.sroa.0.4.i8.i71, %128
  br i1 %.not6.i81, label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertINS_19SmallPtrSetIteratorIS2_EEEEvT_S7_.exit, label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5beginEv.exit76
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i83 = load i8, ptr %131, align 4, !tbaa !32, !range !50, !noalias !110
  br label %134

134:                                              ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_11GlobalValueEEppEv.exit.i93, %.lr.ph.i82
  %135 = phi i8 [ %.pre.i83, %.lr.ph.i82 ], [ %150, %_ZN4llvm19SmallPtrSetIteratorIPNS_11GlobalValueEEppEv.exit.i93 ]
  %.sroa.02.07.i84 = phi ptr [ %.sroa.0.4.i8.i71, %.lr.ph.i82 ], [ %.sroa.02.1.i91, %_ZN4llvm19SmallPtrSetIteratorIPNS_11GlobalValueEEppEv.exit.i93 ]
  %136 = load ptr, ptr %.sroa.02.07.i84, align 8, !tbaa !83
  %137 = trunc nuw i8 %135 to i1
  br i1 %137, label %138, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i85

138:                                              ; preds = %134
  %139 = load ptr, ptr %2, align 8, !tbaa !28, !noalias !110
  %140 = load i32, ptr %132, align 4, !tbaa !30, !noalias !110
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw ptr, ptr %139, i64 %141
  %.not36.i.i.i98 = icmp eq i32 %140, 0
  br i1 %.not36.i.i.i98, label %._crit_edge.i.i.i104, label %.lr.ph.i.i.i99

.lr.ph.i.i.i99:                                   ; preds = %138, %.critedge.i.i.i102
  %.02937.i.i.i100 = phi ptr [ %144, %.critedge.i.i.i102 ], [ %139, %138 ]
  %143 = load ptr, ptr %.02937.i.i.i100, align 8, !tbaa !83, !noalias !110
  %.not17.i.i.i101 = icmp eq ptr %143, %136
  br i1 %.not17.i.i.i101, label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_.exit.i88, label %.critedge.i.i.i102

.critedge.i.i.i102:                               ; preds = %.lr.ph.i.i.i99
  %144 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i100, i64 8
  %.not.i.i.i103 = icmp eq ptr %144, %142
  br i1 %.not.i.i.i103, label %._crit_edge.i.i.i104, label %.lr.ph.i.i.i99, !llvm.loop !84

._crit_edge.i.i.i104:                             ; preds = %.critedge.i.i.i102, %138
  %145 = load i32, ptr %133, align 8, !tbaa !29, !noalias !110
  %146 = icmp ult i32 %140, %145
  br i1 %146, label %147, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i85

147:                                              ; preds = %._crit_edge.i.i.i104
  %148 = add nuw i32 %140, 1
  store i32 %148, ptr %132, align 4, !tbaa !30, !noalias !110
  store ptr %136, ptr %142, align 8, !tbaa !83, !noalias !110
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_.exit.i88

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i85: ; preds = %._crit_edge.i.i.i104, %134
  %149 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef %136) #19, !noalias !110
  %.pre.i.i86 = load i8, ptr %131, align 4, !tbaa !32, !range !50, !noalias !110
  %.pre.fr.i.i87 = freeze i8 %.pre.i.i86
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_.exit.i88

_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_.exit.i88: ; preds = %.lr.ph.i.i.i99, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i85, %147
  %150 = phi i8 [ %.pre.fr.i.i87, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i85 ], [ %135, %147 ], [ %135, %.lr.ph.i.i.i99 ]
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i84, i64 8
  %.not3.i3.i.i89 = icmp eq ptr %151, %128
  br i1 %.not3.i3.i.i89, label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertINS_19SmallPtrSetIteratorIS2_EEEEvT_S7_.exit, label %.lr.ph.i4.i.i90

.lr.ph.i4.i.i90:                                  ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_.exit.i88, %.critedge2.i6.i.i96
  %.sroa.02.1.i91 = phi ptr [ %153, %.critedge2.i6.i.i96 ], [ %151, %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_.exit.i88 ]
  %152 = load ptr, ptr %.sroa.02.1.i91, align 8, !tbaa !83
  %switch.i5.i.i92 = icmp ugt ptr %152, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i92, label %.critedge2.i6.i.i96, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11GlobalValueEEppEv.exit.i93

.critedge2.i6.i.i96:                              ; preds = %.lr.ph.i4.i.i90
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i91, i64 8
  %.not.i7.i.i97 = icmp eq ptr %153, %128
  br i1 %.not.i7.i.i97, label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertINS_19SmallPtrSetIteratorIS2_EEEEvT_S7_.exit, label %.lr.ph.i4.i.i90, !llvm.loop !104

_ZN4llvm19SmallPtrSetIteratorIPNS_11GlobalValueEEppEv.exit.i93: ; preds = %.lr.ph.i4.i.i90
  %.not.i95 = icmp eq ptr %.sroa.02.1.i91, %128
  br i1 %.not.i95, label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertINS_19SmallPtrSetIteratorIS2_EEEEvT_S7_.exit, label %134, !llvm.loop !108

.lr.ph:                                           ; preds = %.loopexit, %.lr.ph
  %.sroa.0106.0149 = phi ptr [ %.sroa.0106.0, %.lr.ph ], [ %.sroa.0106.0147, %.loopexit ]
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0149, i64 24
  %155 = load ptr, ptr %154, align 8, !tbaa !113
  call void @_ZN4llvm13GlobalDCEPass19ComputeDependenciesEPNS_5ValueERNS_15SmallPtrSetImplIPNS_11GlobalValueEEE(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef %155, ptr noundef nonnull align 8 dereferenceable(21) %117)
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0149, i64 8
  %.sroa.0106.0 = load ptr, ptr %156, align 8, !tbaa !109
  %.not = icmp eq ptr %.sroa.0106.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertINS_19SmallPtrSetIteratorIS2_EEEEvT_S7_.exit: ; preds = %.critedge2.i7.i.i9.i11.i, %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_.exit.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_11GlobalValueEEppEv.exit.i, %.critedge2.i6.i.i, %.critedge2.i7.i.i9.i11.i74, %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_.exit.i88, %_ZN4llvm19SmallPtrSetIteratorIPNS_11GlobalValueEEppEv.exit.i93, %.critedge2.i6.i.i96, %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5beginEv.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5beginEv.exit76, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i.i50, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i31, %45, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %26, %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertINS_19SmallPtrSetIteratorIS2_EEEEvT_S7_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13GlobalDCEPass20UpdateGVDependenciesERNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::SmallPtrSet.49", align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3) #19
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %6, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %7, align 4, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %8, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %9, align 4, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.021.038 = load ptr, ptr %10, align 8, !tbaa !109
  %.not3439 = icmp eq ptr %.sroa.021.038, null
  br i1 %.not3439, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load i8, ptr %9, align 4, !tbaa !32, !range !50
  %11 = trunc nuw i8 %.pre to i1
  br i1 %11, label %._crit_edge.thread, label %25

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = load i32, ptr %7, align 4, !tbaa !30
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %12, i64 %14
  %.not1316.not.i.i = icmp eq i32 %13, 0
  br i1 %.not1316.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.thread, %23
  %.01217.i.i = phi ptr [ %24, %23 ], [ %12, %._crit_edge.thread ]
  %16 = load ptr, ptr %.01217.i.i, align 8, !tbaa !83
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %18, label %23

18:                                               ; preds = %.lr.ph.i.i
  %19 = add i32 %13, -1
  store i32 %19, ptr %7, align 4, !tbaa !30
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %12, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !83
  store ptr %22, ptr %.01217.i.i, align 8, !tbaa !83
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5eraseES2_.exit

23:                                               ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.not.i.i = icmp eq ptr %24, %15
  br i1 %.not13.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !118

25:                                               ; preds = %._crit_edge
  %26 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull %1) #19
  %.not.not.i.i = icmp eq ptr %26, null
  br i1 %.not.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5eraseES2_.exit, label %27

27:                                               ; preds = %25
  store ptr inttoptr (i64 -2 to ptr), ptr %26, align 8, !tbaa !83
  %28 = load i32, ptr %8, align 8, !tbaa !31
  %29 = add i32 %28, 1
  store i32 %29, ptr %8, align 8, !tbaa !31
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5eraseES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5eraseES2_.exit: ; preds = %23, %._crit_edge.thread, %18, %25, %27
  %30 = load ptr, ptr %3, align 8, !tbaa !28
  %31 = load i8, ptr %9, align 4, !tbaa !32, !range !50, !noundef !51
  %32 = trunc nuw i8 %31 to i1
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr %6, align 8
  %.v.v.i4.i2.i = select i1 %32, i32 %33, i32 %34
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %35 = getelementptr inbounds nuw ptr, ptr %30, i64 %.v.i5.i3.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5eraseES2_.exit, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %37, %.critedge2.i7.i.i9.i11.i ], [ %30, %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5eraseES2_.exit ]
  %36 = load ptr, ptr %.sroa.0.3.i6.i, align 8, !tbaa !83
  %switch.i6.i.i8.i7.i = icmp ugt ptr %36, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %37, %35
  br i1 %.not.i8.i.i10.i12.i, label %._crit_edge44, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !104

_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5eraseES2_.exit
  %.sroa.0.4.i8.i = phi ptr [ %30, %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5eraseES2_.exit ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ]
  %.not3541 = icmp eq ptr %.sroa.0.4.i8.i, %35
  br i1 %.not3541, label %._crit_edge44, label %.lr.ph43

.lr.ph43:                                         ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5beginEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %49

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.021.040 = phi ptr [ %.sroa.021.0, %.lr.ph ], [ %.sroa.021.038, %2 ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.021.040, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !113
  call void @_ZN4llvm13GlobalDCEPass19ComputeDependenciesEPNS_5ValueERNS_15SmallPtrSetImplIPNS_11GlobalValueEEE(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(21) %3)
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.021.040, i64 8
  %.sroa.021.0 = load ptr, ptr %44, align 8, !tbaa !109
  %.not34 = icmp eq ptr %.sroa.021.0, null
  br i1 %.not34, label %._crit_edge, label %.lr.ph

._crit_edge44.loopexit:                           ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_11GlobalValueEEppEv.exit
  %.pre48 = load i8, ptr %9, align 4, !tbaa !32, !range !50
  br label %._crit_edge44

._crit_edge44:                                    ; preds = %.critedge2.i7.i.i9.i11.i, %._crit_edge44.loopexit, %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5beginEv.exit
  %45 = phi i8 [ %.pre48, %._crit_edge44.loopexit ], [ %31, %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5beginEv.exit ], [ %31, %.critedge2.i7.i.i9.i11.i ]
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %47

47:                                               ; preds = %._crit_edge44
  %48 = load ptr, ptr %3, align 8, !tbaa !28
  call void @free(ptr noundef %48) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %._crit_edge44, %47
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3) #19
  ret void

49:                                               ; preds = %.lr.ph43, %_ZN4llvm19SmallPtrSetIteratorIPNS_11GlobalValueEEppEv.exit
  %.sroa.017.042 = phi ptr [ %.sroa.0.4.i8.i, %.lr.ph43 ], [ %.sroa.017.2, %_ZN4llvm19SmallPtrSetIteratorIPNS_11GlobalValueEEppEv.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  %50 = load ptr, ptr %.sroa.017.042, align 8, !tbaa !83
  store ptr %50, ptr %4, align 8, !tbaa !119
  %51 = load i8, ptr %39, align 4, !tbaa !32, !range !50, !noundef !51
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit

53:                                               ; preds = %49
  %54 = load ptr, ptr %38, align 8, !tbaa !28
  %55 = load i32, ptr %40, align 4, !tbaa !30
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw ptr, ptr %54, i64 %56
  %.not.not9.i.i = icmp eq i32 %55, 0
  br i1 %.not.not9.i.i, label %.critedge, label %.lr.ph.i.i12

58:                                               ; preds = %.lr.ph.i.i12
  %59 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i13 = icmp eq ptr %59, %57
  br i1 %.not.not.i.i13, label %.critedge, label %.lr.ph.i.i12, !llvm.loop !121

.lr.ph.i.i12:                                     ; preds = %53, %58
  %.0810.i.i = phi ptr [ %59, %58 ], [ %54, %53 ]
  %60 = load ptr, ptr %.0810.i.i, align 8, !tbaa !83
  %61 = icmp eq ptr %60, %50
  br i1 %61, label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit.thread28, label %58

_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit: ; preds = %49
  %62 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %38, ptr noundef %50) #19
  %63 = icmp ne ptr %62, null
  %64 = load i8, ptr %1, align 8
  %65 = icmp eq i8 %64, 0
  %or.cond = select i1 %63, i1 %65, i1 false
  br i1 %or.cond, label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_.exit, label %.critedge

_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit.thread28: ; preds = %.lr.ph.i.i12
  %.old = load i8, ptr %1, align 8, !tbaa !56
  %.old31 = icmp eq i8 %.old, 0
  br i1 %.old31, label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_.exit, label %.critedge

.critedge:                                        ; preds = %58, %53, %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit.thread28
  %66 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 20
  %68 = load i8, ptr %67, align 4, !tbaa !32, !range !50, !noalias !122, !noundef !51
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

70:                                               ; preds = %.critedge
  %71 = load ptr, ptr %66, align 8, !tbaa !28, !noalias !122
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !30, !noalias !122
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw ptr, ptr %71, i64 %74
  %.not36.i.i = icmp eq i32 %73, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %70, %.critedge.i.i
  %.02937.i.i = phi ptr [ %77, %.critedge.i.i ], [ %71, %70 ]
  %76 = load ptr, ptr %.02937.i.i, align 8, !tbaa !83, !noalias !122
  %.not17.i.i = icmp eq ptr %76, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i14
  %77 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %77, %75
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i14, !llvm.loop !84

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %70
  %78 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !29, !noalias !122
  %80 = icmp ult i32 %73, %79
  br i1 %80, label %81, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

81:                                               ; preds = %._crit_edge.i.i
  %82 = add nuw i32 %73, 1
  store i32 %82, ptr %72, align 4, !tbaa !30, !noalias !122
  store ptr %1, ptr %75, align 8, !tbaa !83, !noalias !122
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %.critedge
  %83 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %66, ptr noundef nonnull %1) #19, !noalias !122
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_.exit: ; preds = %.lr.ph.i.i14, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %81, %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit.thread28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.017.042, i64 8
  %.not3.i3.i = icmp eq ptr %84, %35
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11GlobalValueEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_.exit, %.critedge2.i6.i
  %.sroa.017.1 = phi ptr [ %86, %.critedge2.i6.i ], [ %84, %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_.exit ]
  %85 = load ptr, ptr %.sroa.017.1, align 8, !tbaa !83
  %switch.i5.i = icmp ugt ptr %85, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11GlobalValueEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.017.1, i64 8
  %.not.i7.i = icmp eq ptr %86, %35
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11GlobalValueEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !104

_ZN4llvm19SmallPtrSetIteratorIPNS_11GlobalValueEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_.exit
  %.sroa.017.2 = phi ptr [ %84, %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_.exit ], [ %.sroa.017.1, %.lr.ph.i4.i ], [ %86, %.critedge2.i6.i ]
  %.not35 = icmp eq ptr %.sroa.017.2, %35
  br i1 %.not35, label %._crit_edge44.loopexit, label %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !125
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !128
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !119
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !119
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !129

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !119
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !130, !llvm.loop !131

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !132
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !133
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !33

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !134
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !133
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !132
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !133
  %51 = load ptr, ptr %48, align 8, !tbaa !119
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !134
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !134
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !119
  store ptr %57, ptr %48, align 8, !tbaa !119
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr %59, ptr %58, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 4, ptr %60, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 0, ptr %61, align 4, !tbaa !30
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i32 0, ptr %62, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 28
  store i8 1, ptr %63, align 4, !tbaa !32
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13GlobalDCEPass8MarkLiveERNS_11GlobalValueEPNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i8, ptr %5, align 4, !tbaa !32, !range !50, !noalias !135, !noundef !51
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !28, !noalias !135
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !30, !noalias !135
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %9, i64 %12
  %.not36.i.i = icmp eq i32 %11, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %.critedge.i.i
  %.02937.i.i = phi ptr [ %15, %.critedge.i.i ], [ %9, %8 ]
  %14 = load ptr, ptr %.02937.i.i, align 8, !tbaa !83, !noalias !135
  %.not17.i.i = icmp eq ptr %14, %1
  br i1 %.not17.i.i, label %.loopexit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %15, %13
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !84

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !29, !noalias !135
  %18 = icmp ult i32 %11, %17
  br i1 %18, label %.critedge, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

.critedge:                                        ; preds = %._crit_edge.i.i
  %19 = add nuw i32 %11, 1
  store i32 %19, ptr %10, align 4, !tbaa !30, !noalias !135
  store ptr %1, ptr %13, align 8, !tbaa !83, !noalias !135
  br label %23

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %3
  %20 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull %1) #19, !noalias !135
  %21 = extractvalue { ptr, i8 } %20, 1
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %.critedge, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %40, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %26, %28
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit, label %29, !prof !33

29:                                               ; preds = %24
  %30 = zext i32 %26 to i64
  %31 = add nuw nsw i64 %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %32, i64 noundef %31, i64 noundef 8) #19
  %.pre.i11 = load i32, ptr %25, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit: ; preds = %24, %29
  %33 = phi i32 [ %26, %24 ], [ %.pre.i11, %29 ]
  %34 = load ptr, ptr %2, align 8, !tbaa !25
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %34, i64 %35
  %37 = ptrtoint ptr %1 to i64
  store i64 %37, ptr %36, align 1
  %38 = load i32, ptr %25, align 8, !tbaa !26
  %39 = add i32 %38, 1
  store i32 %39, ptr %25, align 8, !tbaa !26
  br label %40

40:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit, %23
  %41 = tail call noundef ptr @_ZNK4llvm11GlobalValue9getComdatEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #19
  %.not10 = icmp eq ptr %41, null
  br i1 %.not10, label %.loopexit, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %44 = load i64, ptr %43, align 8, !tbaa !138
  %.not.not.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.not.i.i.i, label %45, label %52

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %47

47:                                               ; preds = %48, %45
  %.sroa.06.0.in.i.i.i = phi ptr [ %46, %45 ], [ %.sroa.06.0.i.i.i, %48 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !98
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !140
  %51 = icmp eq ptr %41, %50
  br i1 %51, label %_ZNSt10_HashtableIPN4llvm6ComdatESt4pairIKS2_PNS0_11GlobalValueEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS4_.exit.i.i, label %47, !llvm.loop !142

52:                                               ; preds = %42
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %54 = ptrtoint ptr %41 to i64
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %56 = load i64, ptr %55, align 8, !tbaa !143
  %57 = urem i64 %54, %56
  %58 = load ptr, ptr %53, align 8, !tbaa !144
  %59 = getelementptr inbounds nuw ptr, ptr %58, i64 %57
  %60 = load ptr, ptr %59, align 8, !tbaa !102
  %.not.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %61

61:                                               ; preds = %52
  %62 = load ptr, ptr %60, align 8, !tbaa !98
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !140
  %65 = icmp eq ptr %41, %64
  br i1 %65, label %_ZNSt10_HashtableIPN4llvm6ComdatESt4pairIKS2_PNS0_11GlobalValueEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS4_.exit.i.i, label %.lr.ph.i.i.i.i.i

66:                                               ; preds = %69
  %67 = icmp eq ptr %41, %71
  br i1 %67, label %_ZNSt10_HashtableIPN4llvm6ComdatESt4pairIKS2_PNS0_11GlobalValueEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS4_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !145

.lr.ph.i.i.i.i.i:                                 ; preds = %61, %66
  %.020.i.i.i.i.i = phi ptr [ %68, %66 ], [ %62, %61 ]
  %68 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !98
  %.not18.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit, label %69

69:                                               ; preds = %.lr.ph.i.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !140
  %72 = ptrtoint ptr %71 to i64
  %73 = urem i64 %72, %56
  %.not19.i.i.i.i.i = icmp eq i64 %73, %57
  br i1 %.not19.i.i.i.i.i, label %66, label %.loopexit, !llvm.loop !145

_ZNSt10_HashtableIPN4llvm6ComdatESt4pairIKS2_PNS0_11GlobalValueEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS4_.exit.i.i: ; preds = %66, %48, %61
  %.sroa.06.1.i.i.i = phi ptr [ %62, %61 ], [ %.sroa.06.0.i.i.i, %48 ], [ %68, %66 ]
  br label %74

74:                                               ; preds = %75, %_ZNSt10_HashtableIPN4llvm6ComdatESt4pairIKS2_PNS0_11GlobalValueEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS4_.exit.i.i
  %.sroa.03.0.in.i.i = phi ptr [ %.sroa.06.1.i.i.i, %_ZNSt10_HashtableIPN4llvm6ComdatESt4pairIKS2_PNS0_11GlobalValueEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS4_.exit.i.i ], [ %.sroa.03.0.i.i, %75 ]
  %.sroa.03.0.i.i = load ptr, ptr %.sroa.03.0.in.i.i, align 8, !tbaa !98
  %.not2.i.i = icmp eq ptr %.sroa.03.0.i.i, null
  br i1 %.not2.i.i, label %_ZNSt18unordered_multimapIPN4llvm6ComdatEPNS0_11GlobalValueESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE11equal_rangeERSA_.exit, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !140
  %78 = icmp eq ptr %41, %77
  br i1 %78, label %74, label %_ZNSt18unordered_multimapIPN4llvm6ComdatEPNS0_11GlobalValueESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE11equal_rangeERSA_.exit, !llvm.loop !146

_ZNSt18unordered_multimapIPN4llvm6ComdatEPNS0_11GlobalValueESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE11equal_rangeERSA_.exit: ; preds = %74, %75
  %.not2027 = icmp eq ptr %.sroa.06.1.i.i.i, %.sroa.03.0.i.i
  br i1 %.not2027, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt18unordered_multimapIPN4llvm6ComdatEPNS0_11GlobalValueESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE11equal_rangeERSA_.exit, %.lr.ph
  %.sroa.013.028 = phi ptr [ %81, %.lr.ph ], [ %.sroa.06.1.i.i.i, %_ZNSt18unordered_multimapIPN4llvm6ComdatEPNS0_11GlobalValueESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE11equal_rangeERSA_.exit ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.013.028, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !147
  tail call void @_ZN4llvm13GlobalDCEPass8MarkLiveERNS_11GlobalValueEPNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(48) %80, ptr noundef %2)
  %81 = load ptr, ptr %.sroa.013.028, align 8, !tbaa !98
  %.not20 = icmp eq ptr %81, %.sroa.03.0.i.i
  br i1 %.not20, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i.i, %69, %47, %.lr.ph, %52, %_ZNSt18unordered_multimapIPN4llvm6ComdatEPNS0_11GlobalValueESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE11equal_rangeERSA_.exit, %40, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13GlobalDCEPass11ScanVTablesERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull readonly align 8 dereferenceable(841) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::SmallVector.61", align 8
  %4 = alloca %"struct.std::pair.169", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 2, ptr %7, align 4, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.053.075 = load ptr, ptr %8, align 8, !tbaa !149
  %.not6076 = icmp eq ptr %.sroa.053.075, %9
  br i1 %.not6076, label %_ZN4llvm11SmallVectorIPNS_6MDNodeELj2EED2Ev.exit, label %.lr.ph79

.lr.ph79:                                         ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 456
  br label %21

._crit_edge80:                                    ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_.exit
  %.pre95 = load ptr, ptr %3, align 8, !tbaa !25
  %19 = icmp eq ptr %.pre95, %5
  br i1 %19, label %_ZN4llvm11SmallVectorIPNS_6MDNodeELj2EED2Ev.exit, label %20

20:                                               ; preds = %._crit_edge80
  call void @free(ptr noundef %.pre95) #19
  br label %_ZN4llvm11SmallVectorIPNS_6MDNodeELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_6MDNodeELj2EED2Ev.exit: ; preds = %2, %._crit_edge80, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  ret void

21:                                               ; preds = %.lr.ph79, %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_.exit
  %.sroa.053.077 = phi ptr [ %.sroa.053.075, %.lr.ph79 ], [ %.sroa.053.0, %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_.exit ]
  %22 = icmp eq ptr %.sroa.053.077, null
  %23 = getelementptr inbounds i8, ptr %.sroa.053.077, i64 -56
  %24 = select i1 %22, ptr null, ptr %23
  store i32 0, ptr %6, align 8, !tbaa !26
  call void @_ZNK4llvm5Value11getMetadataEjRNS_15SmallVectorImplIPNS_6MDNodeEEE(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 19, ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %25 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %24) #19
  br i1 %25, label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_.exit, label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %6, align 8, !tbaa !26
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %26
  %28 = load ptr, ptr %3, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EE10insertImplIS4_EES1_INS_16SmallSetIteratorIS4_Lj4ES6_EEbEOT_.exit
  %.074 = phi ptr [ %233, %_ZN4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EE10insertImplIS4_EES1_INS_16SmallSetIteratorIS4_Lj4ES6_EEbEOT_.exit ], [ %28, %.lr.ph.preheader ]
  %31 = load ptr, ptr %.074, align 8, !tbaa !150
  %32 = getelementptr inbounds i8, ptr %31, i64 -16
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 2
  %.not.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i, label %38, label %35

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds i8, ptr %31, i64 -32
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  br label %_ZNK4llvm6MDNode10getOperandEj.exit27

38:                                               ; preds = %.lr.ph
  %39 = lshr i64 %33, 2
  %40 = and i64 %39, 15
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds %"class.llvm::MDOperand", ptr %32, i64 %41
  br label %_ZNK4llvm6MDNode10getOperandEj.exit27

_ZNK4llvm6MDNode10getOperandEj.exit27:            ; preds = %35, %38
  %.pn = phi ptr [ %42, %38 ], [ %37, %35 ]
  %.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %43 = load ptr, ptr %.in, align 8, !tbaa !152
  %44 = load ptr, ptr %.pn, align 8, !tbaa !152
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 128
  %46 = load ptr, ptr %45, align 8, !tbaa !155
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %49 = load i32, ptr %48, align 8, !tbaa !162
  %50 = icmp ult i32 %49, 65
  %51 = load ptr, ptr %47, align 8
  %.0.in.i.i = select i1 %50, ptr %47, ptr %51
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !164
  %52 = load ptr, ptr %10, align 8, !tbaa !165
  %53 = load i32, ptr %11, align 8, !tbaa !168
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E15LookupBucketForIS3_EEbRKT_RPSG_.exit.i, label %55

55:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit27
  %56 = ptrtoint ptr %43 to i64
  %57 = trunc i64 %56 to i32
  %58 = lshr i32 %57, 4
  %59 = lshr i32 %57, 9
  %60 = xor i32 %58, %59
  %61 = add i32 %53, -1
  %.02944.i.i = and i32 %61, %60
  %62 = zext nneg i32 %.02944.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.261", ptr %52, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !169
  %65 = icmp eq ptr %43, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_EixERKS3_.exit, label %.lr.ph.i.i, !prof !129

.lr.ph.i.i:                                       ; preds = %55, %71
  %66 = phi ptr [ %78, %71 ], [ %64, %55 ]
  %67 = phi ptr [ %77, %71 ], [ %63, %55 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %71 ], [ %.02944.i.i, %55 ]
  %.02746.i.i = phi i32 [ %74, %71 ], [ 1, %55 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %71 ], [ null, %55 ]
  %68 = icmp eq ptr %66, inttoptr (i64 -4096 to ptr)
  br i1 %68, label %69, label %71, !prof !33

69:                                               ; preds = %.lr.ph.i.i
  %.not.i.i28 = icmp eq ptr %.03245.i.i, null
  %70 = select i1 %.not.i.i28, ptr %67, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E15LookupBucketForIS3_EEbRKT_RPSG_.exit.i

71:                                               ; preds = %.lr.ph.i.i
  %72 = icmp eq ptr %66, inttoptr (i64 -8192 to ptr)
  %73 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %72, i1 %73, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %67, ptr %.03245.i.i
  %74 = add i32 %.02746.i.i, 1
  %75 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %75, %61
  %76 = zext i32 %.029.i.i to i64
  %77 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.261", ptr %52, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !169
  %79 = icmp eq ptr %43, %78
  br i1 %79, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_EixERKS3_.exit, label %.lr.ph.i.i, !prof !130, !llvm.loop !170

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E15LookupBucketForIS3_EEbRKT_RPSG_.exit.i: ; preds = %69, %_ZNK4llvm6MDNode10getOperandEj.exit27
  %.sink.i.i = phi ptr [ %70, %69 ], [ null, %_ZNK4llvm6MDNode10getOperandEj.exit27 ]
  %80 = load i32, ptr %12, align 8, !tbaa !171
  %81 = shl i32 %80, 2
  %82 = add i32 %81, 4
  %83 = mul i32 %53, 3
  %.not.i.i.i = icmp ult i32 %82, %83
  br i1 %.not.i.i.i, label %86, label %84, !prof !33

84:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E15LookupBucketForIS3_EEbRKT_RPSG_.exit.i
  %85 = shl i32 %53, 1
  br label %.sink.split.i.i.i

86:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E15LookupBucketForIS3_EEbRKT_RPSG_.exit.i
  %87 = load i32, ptr %13, align 4, !tbaa !172
  %.neg.i.i.i = xor i32 %80, -1
  %.neg12.i.i.i = add i32 %53, %.neg.i.i.i
  %88 = sub i32 %.neg12.i.i.i, %87
  %89 = lshr i32 %53, 3
  %.not10.i.i.i = icmp ugt i32 %88, %89
  br i1 %.not10.i.i.i, label %143, label %.sink.split.i.i.i, !prof !33

.sink.split.i.i.i:                                ; preds = %86, %84
  %.sink.i.i.i = phi i32 [ %85, %84 ], [ %53, %86 ]
  %90 = add i32 %.sink.i.i.i, -1
  %91 = zext i32 %90 to i64
  %92 = lshr i64 %91, 1
  %93 = or i64 %92, %91
  %94 = lshr i64 %93, 2
  %95 = or i64 %94, %93
  %96 = lshr i64 %95, 4
  %97 = or i64 %96, %95
  %98 = lshr i64 %97, 8
  %99 = or i64 %98, %97
  %100 = lshr i64 %99, 16
  %101 = or i64 %100, %99
  %102 = trunc nuw i64 %101 to i32
  %103 = add i32 %102, 1
  %.sroa.speculated.i.i = call i32 @llvm.umax.i32(i32 %103, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %11, align 8, !tbaa !168
  %104 = zext i32 %.sroa.speculated.i.i to i64
  %105 = mul nuw nsw i64 %104, 136
  %106 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %105, i64 noundef 8) #19
  store ptr %106, ptr %10, align 8, !tbaa !165
  %.not.i.i34 = icmp eq ptr %52, null
  br i1 %.not.i.i34, label %107, label %112

107:                                              ; preds = %.sink.split.i.i.i
  store i32 0, ptr %12, align 8, !tbaa !171
  store i32 0, ptr %13, align 4, !tbaa !172
  %108 = load i32, ptr %11, align 8, !tbaa !168
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.261", ptr %106, i64 %109
  %.not6.i.i.i = icmp eq i32 %108, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E15LookupBucketForIS3_EEbRKT_RPSG_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %107, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %111, %.lr.ph.i.i.i ], [ %106, %107 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8, !tbaa !169
  %111 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 136
  %.not.i.i.i35 = icmp eq ptr %111, %110
  br i1 %.not.i.i.i35, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !173

112:                                              ; preds = %.sink.split.i.i.i
  %113 = zext i32 %53 to i64
  %114 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.261", ptr %52, i64 %113
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E18moveFromOldBucketsEPSG_SJ_(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull %52, ptr noundef nonnull %114)
  %115 = mul nuw nsw i64 %113, 136
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %52, i64 noundef %115, i64 noundef 8) #19
  %.pr.pre = load i32, ptr %11, align 8, !tbaa !168
  %.pre = load ptr, ptr %10, align 8, !tbaa !165
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %112
  %116 = phi ptr [ %.pre, %112 ], [ %106, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %112 ], [ %108, %.lr.ph.i.i.i ]
  %117 = icmp eq i32 %.pr, 0
  br i1 %117, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E15LookupBucketForIS3_EEbRKT_RPSG_.exit, label %118

118:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E4growEj.exit
  %119 = ptrtoint ptr %43 to i64
  %120 = trunc i64 %119 to i32
  %121 = lshr i32 %120, 4
  %122 = lshr i32 %120, 9
  %123 = xor i32 %121, %122
  %124 = add i32 %.pr, -1
  %.02944.i = and i32 %124, %123
  %125 = zext nneg i32 %.02944.i to i64
  %126 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.261", ptr %116, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !169
  %128 = icmp eq ptr %43, %127
  br i1 %128, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E15LookupBucketForIS3_EEbRKT_RPSG_.exit, label %.lr.ph.i, !prof !129

.lr.ph.i:                                         ; preds = %118, %134
  %129 = phi ptr [ %141, %134 ], [ %127, %118 ]
  %130 = phi ptr [ %140, %134 ], [ %126, %118 ]
  %.02947.i = phi i32 [ %.029.i, %134 ], [ %.02944.i, %118 ]
  %.02746.i = phi i32 [ %137, %134 ], [ 1, %118 ]
  %.03245.i = phi ptr [ %spec.select.i31, %134 ], [ null, %118 ]
  %131 = icmp eq ptr %129, inttoptr (i64 -4096 to ptr)
  br i1 %131, label %132, label %134, !prof !33

132:                                              ; preds = %.lr.ph.i
  %.not.i33 = icmp eq ptr %.03245.i, null
  %133 = select i1 %.not.i33, ptr %130, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E15LookupBucketForIS3_EEbRKT_RPSG_.exit

134:                                              ; preds = %.lr.ph.i
  %135 = icmp eq ptr %129, inttoptr (i64 -8192 to ptr)
  %136 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %135, i1 %136, i1 false
  %spec.select.i31 = select i1 %or.cond.not.i, ptr %130, ptr %.03245.i
  %137 = add i32 %.02746.i, 1
  %138 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %138, %124
  %139 = zext i32 %.029.i to i64
  %140 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.261", ptr %116, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !169
  %142 = icmp eq ptr %43, %141
  br i1 %142, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E15LookupBucketForIS3_EEbRKT_RPSG_.exit, label %.lr.ph.i, !prof !130, !llvm.loop !170

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E15LookupBucketForIS3_EEbRKT_RPSG_.exit: ; preds = %134, %107, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E4growEj.exit, %118, %132
  %.sink.i = phi ptr [ %133, %132 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E4growEj.exit ], [ %126, %118 ], [ null, %107 ], [ %140, %134 ]
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !171
  br label %143

143:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E15LookupBucketForIS3_EEbRKT_RPSG_.exit, %86
  %144 = phi ptr [ %.sink.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E15LookupBucketForIS3_EEbRKT_RPSG_.exit ], [ %.sink.i.i, %86 ]
  %145 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E15LookupBucketForIS3_EEbRKT_RPSG_.exit ], [ %80, %86 ]
  %146 = add i32 %145, 1
  store i32 %146, ptr %12, align 8, !tbaa !171
  %147 = load ptr, ptr %144, align 8, !tbaa !169
  %148 = icmp eq ptr %147, inttoptr (i64 -4096 to ptr)
  br i1 %148, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E16InsertIntoBucketIRKS3_JEEEPSG_SM_OT_DpOT0_.exit.i, label %149

149:                                              ; preds = %143
  %150 = load i32, ptr %13, align 4, !tbaa !172
  %151 = add i32 %150, -1
  store i32 %151, ptr %13, align 4, !tbaa !172
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E16InsertIntoBucketIRKS3_JEEEPSG_SM_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E16InsertIntoBucketIRKS3_JEEEPSG_SM_OT_DpOT0_.exit.i: ; preds = %149, %143
  store ptr %43, ptr %144, align 8, !tbaa !169
  %152 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %144, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %153, i8 0, i64 80, i1 false)
  store ptr %153, ptr %152, align 8, !tbaa !25
  %154 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i32 0, ptr %154, align 8, !tbaa !26
  %155 = getelementptr inbounds nuw i8, ptr %144, i64 20
  store i32 4, ptr %155, align 4, !tbaa !27
  %156 = getelementptr inbounds nuw i8, ptr %144, i64 96
  %157 = getelementptr inbounds nuw i8, ptr %144, i64 104
  store ptr null, ptr %157, align 8, !tbaa !174
  %158 = getelementptr inbounds nuw i8, ptr %144, i64 112
  store ptr %156, ptr %158, align 8, !tbaa !179
  %159 = getelementptr inbounds nuw i8, ptr %144, i64 120
  store ptr %156, ptr %159, align 8, !tbaa !180
  %160 = getelementptr inbounds nuw i8, ptr %144, i64 128
  store i64 0, ptr %160, align 8, !tbaa !181
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_EixERKS3_.exit: ; preds = %71, %55, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E16InsertIntoBucketIRKS3_JEEEPSG_SM_OT_DpOT0_.exit.i
  %.pn.i = phi ptr [ %144, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E16InsertIntoBucketIRKS3_JEEEPSG_SM_OT_DpOT0_.exit.i ], [ %63, %55 ], [ %77, %71 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  store ptr %24, ptr %4, align 8
  store i64 %.0.i.i, ptr %14, align 8
  %161 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 128
  %162 = load i64, ptr %161, align 8, !tbaa !181, !noalias !182
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %206, label %164

164:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_EixERKS3_.exit
  %165 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 104
  %166 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 96
  %.02124.i.i = load ptr, ptr %165, align 8, !tbaa !185, !noalias !182
  %.not25.i.i = icmp eq ptr %.02124.i.i, null
  br i1 %.not25.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i43

.lr.ph.i.i43:                                     ; preds = %164, %.lr.ph.i.i43.backedge
  %.02126.i.i = phi ptr [ %.02126.i.i.be, %.lr.ph.i.i43.backedge ], [ %.02124.i.i, %164 ]
  %167 = getelementptr inbounds nuw i8, ptr %.02126.i.i, i64 32
  %168 = load ptr, ptr %167, align 8, !tbaa !186, !noalias !182
  %169 = icmp ult ptr %24, %168
  br i1 %169, label %_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit.thread.i.i, label %170

170:                                              ; preds = %.lr.ph.i.i43
  %171 = icmp ult ptr %168, %24
  br i1 %171, label %_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit.thread.i.thread.i, label %_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit.i.i

_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit.i.i: ; preds = %170
  %172 = getelementptr inbounds nuw i8, ptr %.02126.i.i, i64 40
  %173 = load i64, ptr %172, align 8, !tbaa !189, !noalias !182
  %174 = icmp ult i64 %.0.i.i, %173
  br i1 %174, label %_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit.thread.i.i, label %_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit.thread.i.thread.i

_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit.thread.i.i: ; preds = %_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit.i.i, %.lr.ph.i.i43
  %175 = getelementptr inbounds nuw i8, ptr %.02126.i.i, i64 16
  %.021.i.i = load ptr, ptr %175, align 8, !tbaa !185, !noalias !182
  %.not.i.i46 = icmp eq ptr %.021.i.i, null
  br i1 %.not.i.i46, label %._crit_edge.thread.i.i, label %.lr.ph.i.i43.backedge

_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit.thread.i.thread.i: ; preds = %_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit.i.i, %170
  %176 = getelementptr inbounds nuw i8, ptr %.02126.i.i, i64 24
  %.021.i13.i = load ptr, ptr %176, align 8, !tbaa !185, !noalias !182
  %.not.i14.i = icmp eq ptr %.021.i13.i, null
  br i1 %.not.i14.i, label %._crit_edge.i.thread.i, label %.lr.ph.i.i43.backedge

.lr.ph.i.i43.backedge:                            ; preds = %_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit.thread.i.thread.i, %_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit.thread.i.i
  %.02126.i.i.be = phi ptr [ %.021.i.i, %_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit.thread.i.i ], [ %.021.i13.i, %_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit.thread.i.thread.i ]
  br label %.lr.ph.i.i43, !llvm.loop !190

._crit_edge.thread.i.i:                           ; preds = %_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit.thread.i.i, %164
  %.020.lcssa31.i.i = phi ptr [ %166, %164 ], [ %.02126.i.i, %_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit.thread.i.i ]
  %177 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 112
  %178 = load ptr, ptr %177, align 8, !tbaa !179, !noalias !182
  %179 = icmp eq ptr %.020.lcssa31.i.i, %178
  br i1 %179, label %189, label %180

180:                                              ; preds = %._crit_edge.thread.i.i
  %181 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i.i) #20, !noalias !182
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %181, i64 32
  %.pre.i47 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !186, !noalias !182
  br label %._crit_edge.i.thread.i

._crit_edge.i.thread.i:                           ; preds = %_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit.thread.i.thread.i, %180
  %182 = phi ptr [ %.pre.i47, %180 ], [ %168, %_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit.thread.i.thread.i ]
  %.020.lcssa30.i.i = phi ptr [ %.020.lcssa31.i.i, %180 ], [ %.02126.i.i, %_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit.thread.i.thread.i ]
  %.sroa.06.0.i.i = phi ptr [ %181, %180 ], [ %.02126.i.i, %_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit.thread.i.thread.i ]
  %183 = icmp ult ptr %182, %24
  br i1 %183, label %189, label %184

184:                                              ; preds = %._crit_edge.i.thread.i
  %185 = icmp ult ptr %24, %182
  br i1 %185, label %_ZN4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EE10insertImplIS4_EES1_INS_16SmallSetIteratorIS4_Lj4ES6_EEbEOT_.exit, label %_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit5.i.i

_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit5.i.i: ; preds = %184
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 40
  %187 = load i64, ptr %186, align 8, !tbaa !189, !noalias !182
  %188 = icmp ult i64 %187, %.0.i.i
  br i1 %188, label %189, label %_ZN4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EE10insertImplIS4_EES1_INS_16SmallSetIteratorIS4_Lj4ES6_EEbEOT_.exit

189:                                              ; preds = %_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit5.i.i, %._crit_edge.i.thread.i, %._crit_edge.thread.i.i
  %.sroa.4.0.i.ph.i = phi ptr [ %.020.lcssa30.i.i, %._crit_edge.i.thread.i ], [ %.020.lcssa30.i.i, %_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit5.i.i ], [ %.020.lcssa31.i.i, %._crit_edge.thread.i.i ]
  %190 = icmp eq ptr %.sroa.4.0.i.ph.i, %166
  br i1 %190, label %_ZNSt8_Rb_treeISt4pairIPN4llvm14GlobalVariableEmES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i, i64 32
  %193 = load ptr, ptr %192, align 8, !tbaa !186, !noalias !182
  %194 = icmp ult ptr %24, %193
  br i1 %194, label %_ZNSt8_Rb_treeISt4pairIPN4llvm14GlobalVariableEmES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i, label %195

195:                                              ; preds = %191
  %196 = icmp ult ptr %193, %24
  br i1 %196, label %_ZNSt8_Rb_treeISt4pairIPN4llvm14GlobalVariableEmES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i, label %197

197:                                              ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i, i64 40
  %199 = load i64, ptr %198, align 8, !tbaa !189, !noalias !182
  %200 = icmp ult i64 %.0.i.i, %199
  br label %_ZNSt8_Rb_treeISt4pairIPN4llvm14GlobalVariableEmES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i

_ZNSt8_Rb_treeISt4pairIPN4llvm14GlobalVariableEmES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i: ; preds = %197, %195, %191, %189
  %201 = phi i1 [ true, %189 ], [ true, %191 ], [ false, %195 ], [ %200, %197 ]
  %202 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21, !noalias !182
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %203, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !noalias !182
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %201, ptr noundef nonnull %202, ptr noundef nonnull %.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %166) #19, !noalias !182
  %204 = load i64, ptr %161, align 8, !tbaa !181, !noalias !182
  %205 = add i64 %204, 1
  store i64 %205, ptr %161, align 8, !tbaa !181, !noalias !182
  br label %_ZN4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EE10insertImplIS4_EES1_INS_16SmallSetIteratorIS4_Lj4ES6_EEbEOT_.exit

206:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_EixERKS3_.exit
  %207 = load ptr, ptr %.0.i, align 8, !tbaa !25, !noalias !182
  %208 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %209 = load i32, ptr %208, align 8, !tbaa !26, !noalias !182
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw %"struct.std::pair.169", ptr %207, i64 %210
  %.not13.i.i = icmp eq i32 %209, 0
  br i1 %.not13.i.i, label %_ZNK4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EE5vfindERKS4_.exit.thread.thread.i, label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %206, %218
  %.0914.i.i = phi ptr [ %219, %218 ], [ %207, %206 ]
  %212 = load ptr, ptr %.0914.i.i, align 8, !tbaa !186, !noalias !182
  %213 = icmp eq ptr %212, %24
  %214 = getelementptr inbounds nuw i8, ptr %.0914.i.i, i64 8
  %215 = load i64, ptr %214, align 8, !noalias !182
  %216 = icmp eq i64 %215, %.0.i.i
  %217 = select i1 %213, i1 %216, i1 false
  br i1 %217, label %_ZNK4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EE5vfindERKS4_.exit.i, label %218

218:                                              ; preds = %.lr.ph.i.i37
  %219 = getelementptr inbounds nuw i8, ptr %.0914.i.i, i64 16
  %.not.i.i38 = icmp eq ptr %219, %211
  br i1 %.not.i.i38, label %_ZNK4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EE5vfindERKS4_.exit.thread.i, label %.lr.ph.i.i37, !llvm.loop !191

_ZNK4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EE5vfindERKS4_.exit.i: ; preds = %.lr.ph.i.i37
  %.not.i42 = icmp eq ptr %.0914.i.i, %211
  br i1 %.not.i42, label %_ZNK4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EE5vfindERKS4_.exit.thread.i, label %_ZN4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EE10insertImplIS4_EES1_INS_16SmallSetIteratorIS4_Lj4ES6_EEbEOT_.exit

_ZNK4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EE5vfindERKS4_.exit.thread.i: ; preds = %218, %_ZNK4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EE5vfindERKS4_.exit.i
  %220 = icmp ult i32 %209, 4
  br i1 %220, label %_ZNK4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EE5vfindERKS4_.exit.thread.thread.i, label %230

_ZNK4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EE5vfindERKS4_.exit.thread.thread.i: ; preds = %_ZNK4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EE5vfindERKS4_.exit.thread.i, %206
  %221 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 20
  %222 = load i32, ptr %221, align 4, !tbaa !27, !noalias !182
  %.not.i.i.not.i.i = icmp ult i32 %209, %222
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_14GlobalVariableEmELb1EE9push_backES4_.exit.i, label %223, !prof !33

223:                                              ; preds = %_ZNK4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EE5vfindERKS4_.exit.thread.thread.i
  %224 = add nuw nsw i64 %210, 1
  %225 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(128) %.0.i, ptr noundef nonnull %225, i64 noundef %224, i64 noundef 16) #19, !noalias !182
  %.pre.i.i40 = load i32, ptr %208, align 8, !tbaa !26, !noalias !182
  %.pre.i41 = load ptr, ptr %.0.i, align 8, !tbaa !25, !noalias !182
  %.pre39.i = zext i32 %.pre.i.i40 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_14GlobalVariableEmELb1EE9push_backES4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_14GlobalVariableEmELb1EE9push_backES4_.exit.i: ; preds = %223, %_ZNK4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EE5vfindERKS4_.exit.thread.thread.i
  %.pre-phi.i = phi i64 [ %210, %_ZNK4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EE5vfindERKS4_.exit.thread.thread.i ], [ %.pre39.i, %223 ]
  %226 = phi ptr [ %207, %_ZNK4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EE5vfindERKS4_.exit.thread.thread.i ], [ %.pre.i41, %223 ]
  %227 = getelementptr inbounds nuw %"struct.std::pair.169", ptr %226, i64 %.pre-phi.i
  store ptr %24, ptr %227, align 1, !noalias !182
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %227, i64 8
  store i64 %.0.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 1, !noalias !182
  %228 = load i32, ptr %208, align 8, !tbaa !26, !noalias !182
  %229 = add i32 %228, 1
  store i32 %229, ptr %208, align 8, !tbaa !26, !noalias !182
  br label %_ZN4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EE10insertImplIS4_EES1_INS_16SmallSetIteratorIS4_Lj4ES6_EEbEOT_.exit

230:                                              ; preds = %_ZNK4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EE5vfindERKS4_.exit.thread.i
  %231 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 88
  call void @_ZNSt3setISt4pairIPN4llvm14GlobalVariableEmESt4lessIS4_ESaIS4_EE6insertISt13move_iteratorIPS4_EEEvT_SD_(ptr noundef nonnull align 8 dereferenceable(48) %231, ptr %207, ptr nonnull %211), !noalias !182
  store i32 0, ptr %208, align 8, !tbaa !26, !noalias !182
  %232 = call { ptr, i8 } @_ZNSt8_Rb_treeISt4pairIPN4llvm14GlobalVariableEmES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE16_M_insert_uniqueIS4_EES0_ISt17_Rb_tree_iteratorIS4_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %231, ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !182
  br label %_ZN4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EE10insertImplIS4_EES1_INS_16SmallSetIteratorIS4_Lj4ES6_EEbEOT_.exit

_ZN4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EE10insertImplIS4_EES1_INS_16SmallSetIteratorIS4_Lj4ES6_EEbEOT_.exit: ; preds = %_ZNSt8_Rb_treeISt4pairIPN4llvm14GlobalVariableEmES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i, %_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit5.i.i, %184, %_ZNK4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EE5vfindERKS4_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_14GlobalVariableEmELb1EE9push_backES4_.exit.i, %230
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  %233 = getelementptr inbounds nuw i8, ptr %.074, i64 8
  %.not = icmp eq ptr %233, %30
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EE10insertImplIS4_EES1_INS_16SmallSetIteratorIS4_Lj4ES6_EEbEOT_.exit
  %234 = call noundef i32 @_ZNK4llvm12GlobalObject18getVCallVisibilityEv(ptr noundef nonnull align 8 dereferenceable(56) %24) #19
  %235 = icmp eq i32 %234, 2
  br i1 %235, label %240, label %236

236:                                              ; preds = %._crit_edge
  %237 = load i8, ptr %0, align 8, !tbaa !192, !range !50, !noundef !51
  %238 = trunc nuw i8 %237 to i1
  %239 = icmp eq i32 %234, 1
  %or.cond = and i1 %239, %238
  br i1 %or.cond, label %240, label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_.exit

240:                                              ; preds = %._crit_edge, %236
  %241 = load i8, ptr %16, align 4, !tbaa !32, !range !50, !noalias !198, !noundef !51
  %242 = trunc nuw i8 %241 to i1
  br i1 %242, label %243, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

243:                                              ; preds = %240
  %244 = load ptr, ptr %15, align 8, !tbaa !28, !noalias !198
  %245 = load i32, ptr %17, align 4, !tbaa !30, !noalias !198
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw ptr, ptr %244, i64 %246
  %.not36.i.i = icmp eq i32 %245, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i29

.lr.ph.i.i29:                                     ; preds = %243, %.critedge.i.i
  %.02937.i.i = phi ptr [ %249, %.critedge.i.i ], [ %244, %243 ]
  %248 = load ptr, ptr %.02937.i.i, align 8, !tbaa !83, !noalias !198
  %.not17.i.i = icmp eq ptr %248, %24
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i29
  %249 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i30 = icmp eq ptr %249, %247
  br i1 %.not.i.i30, label %._crit_edge.i.i, label %.lr.ph.i.i29, !llvm.loop !84

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %243
  %250 = load i32, ptr %18, align 8, !tbaa !29, !noalias !198
  %251 = icmp ult i32 %245, %250
  br i1 %251, label %252, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

252:                                              ; preds = %._crit_edge.i.i
  %253 = add nuw i32 %245, 1
  store i32 %253, ptr %17, align 4, !tbaa !30, !noalias !198
  store ptr %24, ptr %247, align 8, !tbaa !83, !noalias !198
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %240
  %254 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %15, ptr noundef nonnull %24) #19, !noalias !198
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_.exit: ; preds = %.lr.ph.i.i29, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %252, %236, %21, %26
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.053.077, i64 8
  %.sroa.053.0 = load ptr, ptr %255, align 8, !tbaa !149
  %.not60 = icmp eq ptr %.sroa.053.0, %9
  br i1 %.not60, label %._crit_edge80, label %21
}

declare void @_ZNK4llvm5Value11getMetadataEjRNS_15SmallVectorImplIPNS_6MDNodeEEE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !165
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !168
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E15LookupBucketForIS3_EEbRKT_RPSG_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !169
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.261", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !169
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !129

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E15LookupBucketForIS3_EEbRKT_RPSG_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.261", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !169
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !130, !llvm.loop !170

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E15LookupBucketForIS3_EEbRKT_RPSG_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !201
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !171
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !33

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E15LookupBucketForIS3_EEbRKT_RPSG_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E15LookupBucketForIS3_EEbRKT_RPSG_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !172
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E15LookupBucketForIS3_EEbRKT_RPSG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !171
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !201
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !171
  %51 = load ptr, ptr %48, align 8, !tbaa !169
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E16InsertIntoBucketIRKS3_JEEEPSG_SM_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !172
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !172
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E16InsertIntoBucketIRKS3_JEEEPSG_SM_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E16InsertIntoBucketIRKS3_JEEEPSG_SM_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !169
  store ptr %57, ptr %48, align 8, !tbaa !169
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %59, i8 0, i64 80, i1 false)
  store ptr %59, ptr %58, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %60, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 4, ptr %61, align 4, !tbaa !27
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 104
  store ptr null, ptr %63, align 8, !tbaa !174
  %64 = getelementptr inbounds nuw i8, ptr %48, i64 112
  store ptr %62, ptr %64, align 8, !tbaa !179
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 120
  store ptr %62, ptr %65, align 8, !tbaa !180
  %66 = getelementptr inbounds nuw i8, ptr %48, i64 128
  store i64 0, ptr %66, align 8, !tbaa !181
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E16InsertIntoBucketIRKS3_JEEEPSG_SM_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E16InsertIntoBucketIRKS3_JEEEPSG_SM_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare noundef i32 @_ZNK4llvm12GlobalObject18getVCallVisibilityEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13GlobalDCEPass14ScanVTableLoadEPNS_8FunctionEPNS_8MetadataEm(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %2, ptr %5, align 8, !tbaa !169
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %8 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %10 = load i64, ptr %9, align 8, !tbaa !181, !noalias !202
  %11 = icmp eq i64 %10, 0
  %spec.select.idx.i = select i1 %11, i64 0, i64 104
  %spec.select.i = getelementptr inbounds nuw i8, ptr %8, i64 %spec.select.idx.i
  %.sink1.i = load ptr, ptr %spec.select.i, align 8, !tbaa !83, !noalias !202
  %12 = load ptr, ptr %8, align 8, !noalias !205
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i32, ptr %13, align 8, !noalias !205
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"struct.std::pair.169", ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %.sink1.i20 = select i1 %11, ptr %16, ptr %17
  %.not3845 = icmp eq ptr %.sink1.i, %.sink1.i20
  br i1 %.not3845, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.idx.i = select i1 %11, i64 0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %24

._crit_edge:                                      ; preds = %_ZN4llvm16SmallSetIteratorISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EEppEv.exit, %4
  ret void

24:                                               ; preds = %.lr.ph, %_ZN4llvm16SmallSetIteratorISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EEppEv.exit
  %.sroa.033.046 = phi ptr [ %.sink1.i, %.lr.ph ], [ %storemerge.i, %_ZN4llvm16SmallSetIteratorISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EEppEv.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.033.046, i64 %.idx.i
  %26 = load ptr, ptr %25, align 8, !tbaa !186
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !189
  %29 = getelementptr inbounds i8, ptr %26, i64 -32
  %30 = load ptr, ptr %29, align 8, !tbaa !208
  %31 = add i64 %28, %3
  %32 = load ptr, ptr %18, align 8, !tbaa !209
  %33 = call noundef ptr @_ZN4llvm18getPointerAtOffsetEPNS_8ConstantEmRNS_6ModuleES1_(ptr noundef %30, i64 noundef %31, ptr noundef nonnull align 8 dereferenceable(841) %32, ptr noundef nonnull %26) #19
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %34, label %56

34:                                               ; preds = %24
  %35 = load i8, ptr %20, align 4, !tbaa !32, !range !50, !noundef !51
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %51

37:                                               ; preds = %34
  %38 = load ptr, ptr %19, align 8, !tbaa !28
  %39 = load i32, ptr %22, align 4, !tbaa !30
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %38, i64 %40
  %.not1316.not.i.i = icmp eq i32 %39, 0
  br i1 %.not1316.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %37, %49
  %.01217.i.i = phi ptr [ %50, %49 ], [ %38, %37 ]
  %42 = load ptr, ptr %.01217.i.i, align 8, !tbaa !83
  %43 = icmp eq ptr %42, %26
  br i1 %43, label %44, label %49

44:                                               ; preds = %.lr.ph.i.i
  %45 = add i32 %39, -1
  store i32 %45, ptr %22, align 4, !tbaa !30
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %38, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !83
  store ptr %48, ptr %.01217.i.i, align 8, !tbaa !83
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5eraseES2_.exit

49:                                               ; preds = %.lr.ph.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.not.i.i = icmp eq ptr %50, %41
  br i1 %.not13.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !118

51:                                               ; preds = %34
  %52 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %19, ptr noundef nonnull %26) #19
  %.not.not.i.i = icmp eq ptr %52, null
  br i1 %.not.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5eraseES2_.exit, label %53

53:                                               ; preds = %51
  store ptr inttoptr (i64 -2 to ptr), ptr %52, align 8, !tbaa !83
  %54 = load i32, ptr %21, align 8, !tbaa !31
  %55 = add i32 %54, 1
  store i32 %55, ptr %21, align 8, !tbaa !31
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5eraseES2_.exit

56:                                               ; preds = %24
  %57 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #19
  %58 = load i8, ptr %57, align 8, !tbaa !56
  %.not40 = icmp eq i8 %58, 0
  br i1 %.not40, label %81, label %59

59:                                               ; preds = %56
  %60 = load i8, ptr %20, align 4, !tbaa !32, !range !50, !noundef !51
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %76

62:                                               ; preds = %59
  %63 = load ptr, ptr %19, align 8, !tbaa !28
  %64 = load i32, ptr %22, align 4, !tbaa !30
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %63, i64 %65
  %.not1316.not.i.i23 = icmp eq i32 %64, 0
  br i1 %.not1316.not.i.i23, label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5eraseES2_.exit, label %.lr.ph.i.i24

.lr.ph.i.i24:                                     ; preds = %62, %74
  %.01217.i.i25 = phi ptr [ %75, %74 ], [ %63, %62 ]
  %67 = load ptr, ptr %.01217.i.i25, align 8, !tbaa !83
  %68 = icmp eq ptr %67, %26
  br i1 %68, label %69, label %74

69:                                               ; preds = %.lr.ph.i.i24
  %70 = add i32 %64, -1
  store i32 %70, ptr %22, align 4, !tbaa !30
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %63, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !83
  store ptr %73, ptr %.01217.i.i25, align 8, !tbaa !83
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5eraseES2_.exit

74:                                               ; preds = %.lr.ph.i.i24
  %75 = getelementptr inbounds nuw i8, ptr %.01217.i.i25, i64 8
  %.not13.not.i.i26 = icmp eq ptr %75, %66
  br i1 %.not13.not.i.i26, label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5eraseES2_.exit, label %.lr.ph.i.i24, !llvm.loop !118

76:                                               ; preds = %59
  %77 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %19, ptr noundef nonnull %26) #19
  %.not.not.i.i21 = icmp eq ptr %77, null
  br i1 %.not.not.i.i21, label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5eraseES2_.exit, label %78

78:                                               ; preds = %76
  store ptr inttoptr (i64 -2 to ptr), ptr %77, align 8, !tbaa !83
  %79 = load i32, ptr %21, align 8, !tbaa !31
  %80 = add i32 %79, 1
  store i32 %80, ptr %21, align 8, !tbaa !31
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5eraseES2_.exit

81:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store ptr %1, ptr %6, align 8, !tbaa !119
  %82 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 20
  %84 = load i8, ptr %83, align 4, !tbaa !32, !range !50, !noalias !214, !noundef !51
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %86, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

86:                                               ; preds = %81
  %87 = load ptr, ptr %82, align 8, !tbaa !28, !noalias !214
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %89 = load i32, ptr %88, align 4, !tbaa !30, !noalias !214
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw ptr, ptr %87, i64 %90
  %.not36.i.i = icmp eq i32 %89, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i29

.lr.ph.i.i29:                                     ; preds = %86, %.critedge.i.i
  %.02937.i.i = phi ptr [ %93, %.critedge.i.i ], [ %87, %86 ]
  %92 = load ptr, ptr %.02937.i.i, align 8, !tbaa !83, !noalias !214
  %.not17.i.i = icmp eq ptr %92, %57
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i29
  %93 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i30 = icmp eq ptr %93, %91
  br i1 %.not.i.i30, label %._crit_edge.i.i, label %.lr.ph.i.i29, !llvm.loop !84

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %86
  %94 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !29, !noalias !214
  %96 = icmp ult i32 %89, %95
  br i1 %96, label %97, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

97:                                               ; preds = %._crit_edge.i.i
  %98 = add nuw i32 %89, 1
  store i32 %98, ptr %88, align 4, !tbaa !30, !noalias !214
  store ptr %57, ptr %91, align 8, !tbaa !83, !noalias !214
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %81
  %99 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %82, ptr noundef nonnull %57) #19, !noalias !214
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_.exit: ; preds = %.lr.ph.i.i29, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5eraseES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5eraseES2_.exit: ; preds = %74, %49, %78, %76, %69, %62, %53, %51, %44, %37, %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_.exit
  br i1 %11, label %100, label %102

100:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5eraseES2_.exit
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.033.046, i64 16
  br label %_ZN4llvm16SmallSetIteratorISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EEppEv.exit

102:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5eraseES2_.exit
  %103 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.033.046) #20
  br label %_ZN4llvm16SmallSetIteratorISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EEppEv.exit

_ZN4llvm16SmallSetIteratorISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EEppEv.exit: ; preds = %100, %102
  %storemerge.i = phi ptr [ %103, %102 ], [ %101, %100 ]
  %.not38 = icmp eq ptr %storemerge.i, %.sink1.i20
  br i1 %.not38, label %._crit_edge, label %24
}

declare noundef ptr @_ZN4llvm18getPointerAtOffsetEPNS_8ConstantEmRNS_6ModuleES1_(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(841), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !125
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !128
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !119
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !119
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !129

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !119
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !130, !llvm.loop !131

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !132
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !133
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !33

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !134
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !133
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !132
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !133
  %51 = load ptr, ptr %48, align 8, !tbaa !119
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !134
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !134
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !119
  store ptr %57, ptr %48, align 8, !tbaa !119
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr %59, ptr %58, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 4, ptr %60, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 0, ptr %61, align 4, !tbaa !30
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i32 0, ptr %62, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 28
  store i8 1, ptr %63, align 4, !tbaa !32
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13GlobalDCEPass29ScanTypeCheckedLoadIntrinsicsERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef ptr @_ZN4llvm9Intrinsic22getDeclarationIfExistsEPKNS_6ModuleEj(ptr noundef nonnull %1, i32 noundef 354) #19
  %4 = tail call noundef ptr @_ZN4llvm9Intrinsic22getDeclarationIfExistsEPKNS_6ModuleEj(ptr noundef nonnull %1, i32 noundef 355) #19
  tail call fastcc void @"_ZZN4llvm13GlobalDCEPass29ScanTypeCheckedLoadIntrinsicsERNS_6ModuleEENK3$_0clEPNS_8FunctionE"(ptr nonnull %0, ptr noundef %3)
  tail call fastcc void @"_ZZN4llvm13GlobalDCEPass29ScanTypeCheckedLoadIntrinsicsERNS_6ModuleEENK3$_0clEPNS_8FunctionE"(ptr nonnull %0, ptr noundef %4)
  ret void
}

declare noundef ptr @_ZN4llvm9Intrinsic22getDeclarationIfExistsEPKNS_6ModuleEj(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN4llvm13GlobalDCEPass29ScanTypeCheckedLoadIntrinsicsERNS_6ModuleEENK3$_0clEPNS_8FunctionE"(ptr %.0.val, ptr noundef readonly %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit18, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.07.022 = load ptr, ptr %4, align 8, !tbaa !109
  %.not1223 = icmp eq ptr %.sroa.07.022, null
  br i1 %.not1223, label %.loopexit18, label %.lr.ph25

.lr.ph25:                                         ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %.0.val, i64 424
  %6 = getelementptr inbounds nuw i8, ptr %.0.val, i64 448
  %7 = getelementptr inbounds nuw i8, ptr %.0.val, i64 468
  %8 = getelementptr inbounds nuw i8, ptr %.0.val, i64 464
  %9 = getelementptr inbounds nuw i8, ptr %.0.val, i64 460
  br label %10

10:                                               ; preds = %.lr.ph25, %110
  %.sroa.07.024 = phi ptr [ %.sroa.07.022, %.lr.ph25 ], [ %.sroa.07.0, %110 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.07.024, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !113
  %13 = load i8, ptr %12, align 8, !tbaa !56
  %.not14 = icmp eq i8 %13, 85
  br i1 %.not14, label %14, label %110

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 134217727
  %18 = zext nneg i32 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds %"class.llvm::Use", ptr %12, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !208
  %23 = load i8, ptr %22, align 8, !tbaa !56
  %.not16 = icmp eq i8 %23, 17
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !217
  store ptr %27, ptr %2, align 8, !tbaa !169
  br i1 %.not16, label %28, label %36

28:                                               ; preds = %14
  %29 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %12) #19
  %30 = load ptr, ptr %2, align 8, !tbaa !169
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !162
  %34 = icmp ult i32 %33, 65
  %35 = load ptr, ptr %31, align 8
  %.0.in.i.i = select i1 %34, ptr %31, ptr %35
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !164
  call void @_ZN4llvm13GlobalDCEPass14ScanVTableLoadEPNS_8FunctionEPNS_8MetadataEm(ptr noundef nonnull align 8 dereferenceable(728) %.0.val, ptr noundef %29, ptr noundef %30, i64 noundef %.0.i.i)
  br label %.loopexit

36:                                               ; preds = %14
  %37 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 120
  %39 = load i64, ptr %38, align 8, !tbaa !181, !noalias !219
  %40 = icmp eq i64 %39, 0
  %spec.select.idx.i = select i1 %40, i64 0, i64 104
  %spec.select.i = getelementptr inbounds nuw i8, ptr %37, i64 %spec.select.idx.i
  %.sink1.i = load ptr, ptr %spec.select.i, align 8, !tbaa !83, !noalias !219
  %41 = load ptr, ptr %37, align 8, !noalias !222
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %43 = load i32, ptr %42, align 8, !noalias !222
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"struct.std::pair.169", ptr %41, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %.sink1.i23 = select i1 %40, ptr %45, ptr %46
  %.not1720 = icmp eq ptr %.sink1.i, %.sink1.i23
  br i1 %.not1720, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %.idx.i = select i1 %40, i64 0, i64 32
  %47 = load i8, ptr %7, align 4, !tbaa !32, !range !50, !noundef !51
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %.promoted = load i32, ptr %9, align 4, !tbaa !30
  br i1 %40, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5eraseES2_.exit.us.us
  %49 = phi i32 [ %64, %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5eraseES2_.exit.us.us ], [ %.promoted, %.lr.ph.split.us ]
  %.sroa.01.021.us.us = phi ptr [ %65, %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5eraseES2_.exit.us.us ], [ %.sink1.i, %.lr.ph.split.us ]
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.01.021.us.us, i64 %.idx.i
  %51 = load ptr, ptr %50, align 8, !tbaa !186
  %52 = load ptr, ptr %6, align 8, !tbaa !28
  %53 = zext i32 %49 to i64
  %54 = getelementptr inbounds nuw ptr, ptr %52, i64 %53
  %.not1316.not.i.i.us.us = icmp eq i32 %49, 0
  br i1 %.not1316.not.i.i.us.us, label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5eraseES2_.exit.us.us, label %.lr.ph.i.i.us.us

.lr.ph.i.i.us.us:                                 ; preds = %.lr.ph.split.us.split.us, %57
  %.01217.i.i.us.us = phi ptr [ %58, %57 ], [ %52, %.lr.ph.split.us.split.us ]
  %55 = load ptr, ptr %.01217.i.i.us.us, align 8, !tbaa !83
  %56 = icmp eq ptr %55, %51
  br i1 %56, label %59, label %57

57:                                               ; preds = %.lr.ph.i.i.us.us
  %58 = getelementptr inbounds nuw i8, ptr %.01217.i.i.us.us, i64 8
  %.not13.not.i.i.us.us = icmp eq ptr %58, %54
  br i1 %.not13.not.i.i.us.us, label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5eraseES2_.exit.us.us, label %.lr.ph.i.i.us.us, !llvm.loop !118

59:                                               ; preds = %.lr.ph.i.i.us.us
  %60 = add i32 %49, -1
  store i32 %60, ptr %9, align 4, !tbaa !30
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw ptr, ptr %52, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !83
  store ptr %63, ptr %.01217.i.i.us.us, align 8, !tbaa !83
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5eraseES2_.exit.us.us

_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5eraseES2_.exit.us.us: ; preds = %57, %59, %.lr.ph.split.us.split.us
  %64 = phi i32 [ %60, %59 ], [ 0, %.lr.ph.split.us.split.us ], [ %49, %57 ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.01.021.us.us, i64 16
  %.not17.us.us = icmp eq ptr %65, %.sink1.i23
  br i1 %.not17.us.us, label %.loopexit, label %.lr.ph.split.us.split.us

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5eraseES2_.exit.us
  %66 = phi i32 [ %81, %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5eraseES2_.exit.us ], [ %.promoted, %.lr.ph.split.us ]
  %.sroa.01.021.us = phi ptr [ %82, %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5eraseES2_.exit.us ], [ %.sink1.i, %.lr.ph.split.us ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.01.021.us, i64 %.idx.i
  %68 = load ptr, ptr %67, align 8, !tbaa !186
  %69 = load ptr, ptr %6, align 8, !tbaa !28
  %70 = zext i32 %66 to i64
  %71 = getelementptr inbounds nuw ptr, ptr %69, i64 %70
  %.not1316.not.i.i.us = icmp eq i32 %66, 0
  br i1 %.not1316.not.i.i.us, label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5eraseES2_.exit.us, label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.split.us.split, %74
  %.01217.i.i.us = phi ptr [ %75, %74 ], [ %69, %.lr.ph.split.us.split ]
  %72 = load ptr, ptr %.01217.i.i.us, align 8, !tbaa !83
  %73 = icmp eq ptr %72, %68
  br i1 %73, label %76, label %74

74:                                               ; preds = %.lr.ph.i.i.us
  %75 = getelementptr inbounds nuw i8, ptr %.01217.i.i.us, i64 8
  %.not13.not.i.i.us = icmp eq ptr %75, %71
  br i1 %.not13.not.i.i.us, label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5eraseES2_.exit.us, label %.lr.ph.i.i.us, !llvm.loop !118

76:                                               ; preds = %.lr.ph.i.i.us
  %77 = add i32 %66, -1
  store i32 %77, ptr %9, align 4, !tbaa !30
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw ptr, ptr %69, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !83
  store ptr %80, ptr %.01217.i.i.us, align 8, !tbaa !83
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5eraseES2_.exit.us

_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5eraseES2_.exit.us: ; preds = %74, %76, %.lr.ph.split.us.split
  %81 = phi i32 [ %77, %76 ], [ 0, %.lr.ph.split.us.split ], [ %66, %74 ]
  %82 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.01.021.us) #20
  %.not17.us = icmp eq ptr %82, %.sink1.i23
  br i1 %.not17.us, label %.loopexit, label %.lr.ph.split.us.split

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm16SmallSetIteratorISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EEppEv.exit
  %.sroa.01.021 = phi ptr [ %storemerge.i, %_ZN4llvm16SmallSetIteratorISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EEppEv.exit ], [ %.sink1.i, %.lr.ph ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.01.021, i64 %.idx.i
  %84 = load ptr, ptr %83, align 8, !tbaa !186
  %85 = load i8, ptr %7, align 4, !tbaa !32, !range !50, !noundef !51
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %101

87:                                               ; preds = %.lr.ph.split
  %88 = load ptr, ptr %6, align 8, !tbaa !28
  %89 = load i32, ptr %9, align 4, !tbaa !30
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw ptr, ptr %88, i64 %90
  %.not1316.not.i.i = icmp eq i32 %89, 0
  br i1 %.not1316.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %87, %99
  %.01217.i.i = phi ptr [ %100, %99 ], [ %88, %87 ]
  %92 = load ptr, ptr %.01217.i.i, align 8, !tbaa !83
  %93 = icmp eq ptr %92, %84
  br i1 %93, label %94, label %99

94:                                               ; preds = %.lr.ph.i.i
  %95 = add i32 %89, -1
  store i32 %95, ptr %9, align 4, !tbaa !30
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw ptr, ptr %88, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !83
  store ptr %98, ptr %.01217.i.i, align 8, !tbaa !83
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5eraseES2_.exit

99:                                               ; preds = %.lr.ph.i.i
  %100 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.not.i.i = icmp eq ptr %100, %91
  br i1 %.not13.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !118

101:                                              ; preds = %.lr.ph.split
  %102 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef %84) #19
  %.not.not.i.i = icmp eq ptr %102, null
  br i1 %.not.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5eraseES2_.exit, label %103

103:                                              ; preds = %101
  store ptr inttoptr (i64 -2 to ptr), ptr %102, align 8, !tbaa !83
  %104 = load i32, ptr %8, align 8, !tbaa !31
  %105 = add i32 %104, 1
  store i32 %105, ptr %8, align 8, !tbaa !31
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5eraseES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5eraseES2_.exit: ; preds = %99, %87, %94, %101, %103
  br i1 %40, label %106, label %108

106:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5eraseES2_.exit
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.01.021, i64 16
  br label %_ZN4llvm16SmallSetIteratorISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EEppEv.exit

108:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5eraseES2_.exit
  %109 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.01.021) #20
  br label %_ZN4llvm16SmallSetIteratorISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EEppEv.exit

_ZN4llvm16SmallSetIteratorISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EEppEv.exit: ; preds = %106, %108
  %storemerge.i = phi ptr [ %109, %108 ], [ %107, %106 ]
  %.not17 = icmp eq ptr %storemerge.i, %.sink1.i23
  br i1 %.not17, label %.loopexit, label %.lr.ph.split, !llvm.loop !225

.loopexit:                                        ; preds = %_ZN4llvm16SmallSetIteratorISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EEppEv.exit, %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5eraseES2_.exit.us, %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5eraseES2_.exit.us.us, %36, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  br label %110

110:                                              ; preds = %10, %.loopexit
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.07.024, i64 8
  %.sroa.07.0 = load ptr, ptr %111, align 8, !tbaa !109
  %.not12 = icmp eq ptr %.sroa.07.0, null
  br i1 %.not12, label %.loopexit18, label %10

.loopexit18:                                      ; preds = %110, %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13GlobalDCEPass30AddVirtualFunctionDependenciesERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) local_unnamed_addr #1 align 2 {
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL11ClEnableVFE, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN4llvm7mdconst19dyn_extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit.thread

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr nonnull @.str.18, i64 21) #19
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN4llvm7mdconst19dyn_extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit.thread, label %7

7:                                                ; preds = %5
  %8 = load i8, ptr %6, align 4, !tbaa !227
  %9 = icmp eq i8 %8, 1
  br i1 %9, label %10, label %_ZN4llvm7mdconst19dyn_extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit.thread

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %12 = load ptr, ptr %11, align 8, !tbaa !155
  %13 = load i8, ptr %12, align 8, !tbaa !56
  %14 = icmp eq i8 %13, 17
  br i1 %14, label %_ZN4llvm7mdconst19dyn_extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit, label %_ZN4llvm7mdconst19dyn_extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit.thread

_ZN4llvm7mdconst19dyn_extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !162
  %18 = icmp ult i32 %17, 65
  br i1 %18, label %19, label %_ZNK4llvm11ConstantInt6isZeroEv.exit

19:                                               ; preds = %_ZN4llvm7mdconst19dyn_extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit
  %20 = load i64, ptr %15, align 8, !tbaa !164
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZN4llvm7mdconst19dyn_extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit.thread, label %24

_ZNK4llvm11ConstantInt6isZeroEv.exit:             ; preds = %_ZN4llvm7mdconst19dyn_extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit
  %22 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %15) #20
  %23 = icmp eq i32 %22, %17
  br i1 %23, label %_ZN4llvm7mdconst19dyn_extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit.thread, label %24

24:                                               ; preds = %19, %_ZNK4llvm11ConstantInt6isZeroEv.exit
  tail call void @_ZN4llvm13GlobalDCEPass11ScanVTablesERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(841) %1)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %26 = load i32, ptr %25, align 4, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %28 = load i32, ptr %27, align 8, !tbaa !31
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %_ZN4llvm7mdconst19dyn_extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit.thread, label %30

30:                                               ; preds = %24
  %31 = tail call noundef ptr @_ZN4llvm9Intrinsic22getDeclarationIfExistsEPKNS_6ModuleEj(ptr noundef nonnull align 8 dereferenceable(841) %1, i32 noundef 354) #19
  %32 = tail call noundef ptr @_ZN4llvm9Intrinsic22getDeclarationIfExistsEPKNS_6ModuleEj(ptr noundef nonnull align 8 dereferenceable(841) %1, i32 noundef 355) #19
  tail call fastcc void @"_ZZN4llvm13GlobalDCEPass29ScanTypeCheckedLoadIntrinsicsERNS_6ModuleEENK3$_0clEPNS_8FunctionE"(ptr nonnull align 8 dereferenceable(728) %0, ptr noundef %31)
  tail call fastcc void @"_ZZN4llvm13GlobalDCEPass29ScanTypeCheckedLoadIntrinsicsERNS_6ModuleEENK3$_0clEPNS_8FunctionE"(ptr nonnull align 8 dereferenceable(728) %0, ptr noundef %32)
  br label %_ZN4llvm7mdconst19dyn_extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit.thread

_ZN4llvm7mdconst19dyn_extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit.thread: ; preds = %5, %7, %10, %19, %30, %_ZNK4llvm11ConstantInt6isZeroEv.exit, %24, %2
  ret void
}

declare noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13GlobalDCEPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %class.anon.177, align 1
  %6 = alloca %"class.llvm::iterator_range.190", align 8
  %7 = alloca %"class.llvm::concat_iterator", align 8
  %8 = alloca %"class.llvm::SmallVector.201", align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #19
  %10 = ptrtoint ptr %5 to i64
  %11 = call noundef zeroext i1 @_ZN4llvm23optimizeGlobalCtorsListERNS_6ModuleENS_12function_refIFbjPNS_8FunctionEEEE(ptr noundef nonnull align 8 dereferenceable(841) %2, ptr nonnull @"_ZN4llvm12function_refIFbjPNS_8FunctionEEE11callback_fnIZNS_13GlobalDCEPass3runERNS_6ModuleERNS_15AnalysisManagerIS7_JEEEE3$_0EEbljS2_", i64 %10) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #19
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.0344.0411 = load ptr, ptr %12, align 8, !tbaa !149
  %.not374412 = icmp eq ptr %.sroa.0344.0411, %13
  br i1 %.not374412, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 384
  br label %22

._crit_edge:                                      ; preds = %38, %4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0334.0414 = load ptr, ptr %17, align 8, !tbaa !149
  %.not375415 = icmp eq ptr %.sroa.0334.0414, %18
  br i1 %.not375415, label %._crit_edge419, label %.lr.ph418

.lr.ph418:                                        ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 384
  br label %45

22:                                               ; preds = %.lr.ph, %38
  %.sroa.0344.0413 = phi ptr [ %.sroa.0344.0411, %.lr.ph ], [ %.sroa.0344.0, %38 ]
  %23 = icmp eq ptr %.sroa.0344.0413, null
  %24 = getelementptr inbounds i8, ptr %.sroa.0344.0413, i64 -56
  %25 = select i1 %23, ptr null, ptr %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !228
  %.not98 = icmp eq ptr %27, null
  br i1 %.not98, label %38, label %28

28:                                               ; preds = %22
  %29 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  store ptr null, ptr %29, align 8, !tbaa !98
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %27, ptr %30, align 8, !tbaa !230
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %25, ptr %31, align 8, !tbaa !147
  %32 = load i64, ptr %15, align 8, !tbaa !138
  %.not.not.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.not.i.i.i.i.i, label %.preheader510, label %_ZNSt18unordered_multimapIPN4llvm6ComdatEPNS0_11GlobalValueESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE6insertIS9_IS2_PNS0_8FunctionEEEENSt9enable_ifIXsr16is_constructibleISB_OT_EE5valueENSt8__detail14_Node_iteratorISB_Lb0ELb0EEEE4typeESK_.exit

.preheader510:                                    ; preds = %28, %33
  %.sroa.0.0.in.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %33 ], [ %16, %28 ]
  %.sroa.0.0.i.i.i.i.i = load ptr, ptr %.sroa.0.0.in.i.i.i.i.i, align 8, !tbaa !98
  %.not33.i.i.i.i.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i, null
  br i1 %.not33.i.i.i.i.i, label %_ZNSt18unordered_multimapIPN4llvm6ComdatEPNS0_11GlobalValueESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE6insertIS9_IS2_PNS0_8FunctionEEEENSt9enable_ifIXsr16is_constructibleISB_OT_EE5valueENSt8__detail14_Node_iteratorISB_Lb0ELb0EEEE4typeESK_.exit, label %33

33:                                               ; preds = %.preheader510
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !140
  %36 = icmp eq ptr %27, %35
  br i1 %36, label %_ZNSt18unordered_multimapIPN4llvm6ComdatEPNS0_11GlobalValueESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE6insertIS9_IS2_PNS0_8FunctionEEEENSt9enable_ifIXsr16is_constructibleISB_OT_EE5valueENSt8__detail14_Node_iteratorISB_Lb0ELb0EEEE4typeESK_.exit, label %.preheader510, !llvm.loop !231

_ZNSt18unordered_multimapIPN4llvm6ComdatEPNS0_11GlobalValueESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE6insertIS9_IS2_PNS0_8FunctionEEEENSt9enable_ifIXsr16is_constructibleISB_OT_EE5valueENSt8__detail14_Node_iteratorISB_Lb0ELb0EEEE4typeESK_.exit: ; preds = %.preheader510, %33, %28
  %.sroa.021.2.i.i.i.i.i = phi ptr [ null, %28 ], [ null, %.preheader510 ], [ %.sroa.0.0.i.i.i.i.i, %33 ]
  %.sroa.4.2.i.i.i.i.i = ptrtoint ptr %27 to i64
  %37 = call ptr @_ZNSt10_HashtableIPN4llvm6ComdatESt4pairIKS2_PNS0_11GlobalValueEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb0EEEE20_M_insert_multi_nodeEPNS9_10_Hash_nodeIS7_Lb0EEEmSN_(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef %.sroa.021.2.i.i.i.i.i, i64 noundef %.sroa.4.2.i.i.i.i.i, ptr noundef nonnull %29)
  br label %38

38:                                               ; preds = %_ZNSt18unordered_multimapIPN4llvm6ComdatEPNS0_11GlobalValueESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE6insertIS9_IS2_PNS0_8FunctionEEEENSt9enable_ifIXsr16is_constructibleISB_OT_EE5valueENSt8__detail14_Node_iteratorISB_Lb0ELb0EEEE4typeESK_.exit, %22
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0344.0413, i64 8
  %.sroa.0344.0 = load ptr, ptr %39, align 8, !tbaa !149
  %.not374 = icmp eq ptr %.sroa.0344.0, %13
  br i1 %.not374, label %._crit_edge, label %22

._crit_edge419:                                   ; preds = %61, %._crit_edge
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.0324.0420 = load ptr, ptr %40, align 8, !tbaa !149
  %.not376421 = icmp eq ptr %.sroa.0324.0420, %41
  br i1 %.not376421, label %._crit_edge425, label %.lr.ph424

.lr.ph424:                                        ; preds = %._crit_edge419
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 384
  br label %67

45:                                               ; preds = %.lr.ph418, %61
  %.sroa.0334.0416 = phi ptr [ %.sroa.0334.0414, %.lr.ph418 ], [ %.sroa.0334.0, %61 ]
  %46 = icmp eq ptr %.sroa.0334.0416, null
  %47 = getelementptr inbounds i8, ptr %.sroa.0334.0416, i64 -56
  %48 = select i1 %46, ptr null, ptr %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !228
  %.not97 = icmp eq ptr %50, null
  br i1 %.not97, label %61, label %51

51:                                               ; preds = %45
  %52 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  store ptr null, ptr %52, align 8, !tbaa !98
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %50, ptr %53, align 8, !tbaa !230
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %48, ptr %54, align 8, !tbaa !147
  %55 = load i64, ptr %20, align 8, !tbaa !138
  %.not.not.i.i.i.i.i109 = icmp eq i64 %55, 0
  br i1 %.not.not.i.i.i.i.i109, label %.preheader509, label %_ZNSt18unordered_multimapIPN4llvm6ComdatEPNS0_11GlobalValueESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE6insertIS9_IS2_PNS0_14GlobalVariableEEEENSt9enable_ifIXsr16is_constructibleISB_OT_EE5valueENSt8__detail14_Node_iteratorISB_Lb0ELb0EEEE4typeESK_.exit

.preheader509:                                    ; preds = %51, %56
  %.sroa.0.0.in.i.i.i.i.i112 = phi ptr [ %.sroa.0.0.i.i.i.i.i113, %56 ], [ %21, %51 ]
  %.sroa.0.0.i.i.i.i.i113 = load ptr, ptr %.sroa.0.0.in.i.i.i.i.i112, align 8, !tbaa !98
  %.not33.i.i.i.i.i114 = icmp eq ptr %.sroa.0.0.i.i.i.i.i113, null
  br i1 %.not33.i.i.i.i.i114, label %_ZNSt18unordered_multimapIPN4llvm6ComdatEPNS0_11GlobalValueESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE6insertIS9_IS2_PNS0_14GlobalVariableEEEENSt9enable_ifIXsr16is_constructibleISB_OT_EE5valueENSt8__detail14_Node_iteratorISB_Lb0ELb0EEEE4typeESK_.exit, label %56

56:                                               ; preds = %.preheader509
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i113, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !140
  %59 = icmp eq ptr %50, %58
  br i1 %59, label %_ZNSt18unordered_multimapIPN4llvm6ComdatEPNS0_11GlobalValueESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE6insertIS9_IS2_PNS0_14GlobalVariableEEEENSt9enable_ifIXsr16is_constructibleISB_OT_EE5valueENSt8__detail14_Node_iteratorISB_Lb0ELb0EEEE4typeESK_.exit, label %.preheader509, !llvm.loop !231

_ZNSt18unordered_multimapIPN4llvm6ComdatEPNS0_11GlobalValueESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE6insertIS9_IS2_PNS0_14GlobalVariableEEEENSt9enable_ifIXsr16is_constructibleISB_OT_EE5valueENSt8__detail14_Node_iteratorISB_Lb0ELb0EEEE4typeESK_.exit: ; preds = %.preheader509, %56, %51
  %.sroa.021.2.i.i.i.i.i110 = phi ptr [ null, %51 ], [ null, %.preheader509 ], [ %.sroa.0.0.i.i.i.i.i113, %56 ]
  %.sroa.4.2.i.i.i.i.i111 = ptrtoint ptr %50 to i64
  %60 = call ptr @_ZNSt10_HashtableIPN4llvm6ComdatESt4pairIKS2_PNS0_11GlobalValueEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb0EEEE20_M_insert_multi_nodeEPNS9_10_Hash_nodeIS7_Lb0EEEmSN_(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef %.sroa.021.2.i.i.i.i.i110, i64 noundef %.sroa.4.2.i.i.i.i.i111, ptr noundef nonnull %52)
  br label %61

61:                                               ; preds = %_ZNSt18unordered_multimapIPN4llvm6ComdatEPNS0_11GlobalValueESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE6insertIS9_IS2_PNS0_14GlobalVariableEEEENSt9enable_ifIXsr16is_constructibleISB_OT_EE5valueENSt8__detail14_Node_iteratorISB_Lb0ELb0EEEE4typeESK_.exit, %45
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0334.0416, i64 8
  %.sroa.0334.0 = load ptr, ptr %62, align 8, !tbaa !149
  %.not375 = icmp eq ptr %.sroa.0334.0, %18
  br i1 %.not375, label %._crit_edge419, label %45

._crit_edge425:                                   ; preds = %82, %._crit_edge419
  call void @_ZN4llvm13GlobalDCEPass30AddVirtualFunctionDependenciesERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(841) %2)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #19
  call void @_ZN4llvm6Module14global_objectsEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.190") align 8 %6, ptr noundef nonnull align 8 dereferenceable(841) %2) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 32, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.0317.0.copyload = load ptr, ptr %63, align 8
  %.sroa.4318.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.4318.0.copyload = load ptr, ptr %.sroa.4318.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %84

67:                                               ; preds = %.lr.ph424, %82
  %.sroa.0324.0422 = phi ptr [ %.sroa.0324.0420, %.lr.ph424 ], [ %.sroa.0324.0, %82 ]
  %68 = icmp eq ptr %.sroa.0324.0422, null
  %69 = getelementptr inbounds i8, ptr %.sroa.0324.0422, i64 -48
  %70 = select i1 %68, ptr null, ptr %69
  %71 = call noundef ptr @_ZNK4llvm11GlobalValue9getComdatEv(ptr noundef nonnull align 8 dereferenceable(48) %70) #19
  %.not96 = icmp eq ptr %71, null
  br i1 %.not96, label %82, label %72

72:                                               ; preds = %67
  %73 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  store ptr null, ptr %73, align 8, !tbaa !98
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %71, ptr %74, align 8, !tbaa !230
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %70, ptr %75, align 8, !tbaa !147
  %76 = load i64, ptr %43, align 8, !tbaa !138
  %.not.not.i.i.i.i.i117 = icmp eq i64 %76, 0
  br i1 %.not.not.i.i.i.i.i117, label %.preheader508, label %_ZNSt18unordered_multimapIPN4llvm6ComdatEPNS0_11GlobalValueESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE6insertIS9_IS2_PNS0_11GlobalAliasEEEENSt9enable_ifIXsr16is_constructibleISB_OT_EE5valueENSt8__detail14_Node_iteratorISB_Lb0ELb0EEEE4typeESK_.exit

.preheader508:                                    ; preds = %72, %77
  %.sroa.0.0.in.i.i.i.i.i120 = phi ptr [ %.sroa.0.0.i.i.i.i.i121, %77 ], [ %44, %72 ]
  %.sroa.0.0.i.i.i.i.i121 = load ptr, ptr %.sroa.0.0.in.i.i.i.i.i120, align 8, !tbaa !98
  %.not33.i.i.i.i.i122 = icmp eq ptr %.sroa.0.0.i.i.i.i.i121, null
  br i1 %.not33.i.i.i.i.i122, label %_ZNSt18unordered_multimapIPN4llvm6ComdatEPNS0_11GlobalValueESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE6insertIS9_IS2_PNS0_11GlobalAliasEEEENSt9enable_ifIXsr16is_constructibleISB_OT_EE5valueENSt8__detail14_Node_iteratorISB_Lb0ELb0EEEE4typeESK_.exit, label %77

77:                                               ; preds = %.preheader508
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i121, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !140
  %80 = icmp eq ptr %71, %79
  br i1 %80, label %_ZNSt18unordered_multimapIPN4llvm6ComdatEPNS0_11GlobalValueESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE6insertIS9_IS2_PNS0_11GlobalAliasEEEENSt9enable_ifIXsr16is_constructibleISB_OT_EE5valueENSt8__detail14_Node_iteratorISB_Lb0ELb0EEEE4typeESK_.exit, label %.preheader508, !llvm.loop !231

_ZNSt18unordered_multimapIPN4llvm6ComdatEPNS0_11GlobalValueESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE6insertIS9_IS2_PNS0_11GlobalAliasEEEENSt9enable_ifIXsr16is_constructibleISB_OT_EE5valueENSt8__detail14_Node_iteratorISB_Lb0ELb0EEEE4typeESK_.exit: ; preds = %.preheader508, %77, %72
  %.sroa.021.2.i.i.i.i.i118 = phi ptr [ null, %72 ], [ null, %.preheader508 ], [ %.sroa.0.0.i.i.i.i.i121, %77 ]
  %.sroa.4.2.i.i.i.i.i119 = ptrtoint ptr %71 to i64
  %81 = call ptr @_ZNSt10_HashtableIPN4llvm6ComdatESt4pairIKS2_PNS0_11GlobalValueEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb0EEEE20_M_insert_multi_nodeEPNS9_10_Hash_nodeIS7_Lb0EEEmSN_(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef %.sroa.021.2.i.i.i.i.i118, i64 noundef %.sroa.4.2.i.i.i.i.i119, ptr noundef nonnull %73)
  br label %82

82:                                               ; preds = %_ZNSt18unordered_multimapIPN4llvm6ComdatEPNS0_11GlobalValueESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE6insertIS9_IS2_PNS0_11GlobalAliasEEEENSt9enable_ifIXsr16is_constructibleISB_OT_EE5valueENSt8__detail14_Node_iteratorISB_Lb0ELb0EEEE4typeESK_.exit, %67
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0324.0422, i64 8
  %.sroa.0324.0 = load ptr, ptr %83, align 8, !tbaa !149
  %.not376 = icmp eq ptr %.sroa.0324.0, %41
  br i1 %.not376, label %._crit_edge425, label %67

84:                                               ; preds = %_ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEppEv.exit, %._crit_edge425
  %85 = load ptr, ptr %64, align 8, !tbaa !232
  %86 = icmp eq ptr %85, %.sroa.4318.0.copyload
  %87 = load ptr, ptr %7, align 8
  %88 = icmp eq ptr %87, %.sroa.0317.0.copyload
  %89 = select i1 %86, i1 %88, i1 false
  br i1 %89, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread.preheader

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit: ; preds = %84
  %90 = load ptr, ptr %66, align 8, !tbaa !232
  %91 = icmp ne ptr %90, %.sroa.6.0.copyload
  %92 = load ptr, ptr %65, align 8
  %93 = icmp ne ptr %92, %.sroa.5.0.copyload
  %.not3.i = select i1 %91, i1 true, i1 %93
  br i1 %.not3.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread.preheader, label %94

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread.preheader: ; preds = %84, %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit
  br label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread

94:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #19
  %.sroa.0312.0426 = load ptr, ptr %40, align 8, !tbaa !149
  %.not377427 = icmp eq ptr %.sroa.0312.0426, %41
  br i1 %.not377427, label %._crit_edge431, label %.lr.ph430

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread: ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread.preheader, %104
  %.015.idx.i.i = phi i64 [ %.015.add.i.i, %104 ], [ 0, %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread.preheader ]
  %.not.i.i = icmp ne i64 %.015.idx.i.i, 32
  call void @llvm.assume(i1 %.not.i.i)
  %.015.ptr.i.i = getelementptr inbounds nuw i8, ptr @__const._ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE3getIJLm0ELm1EEEERS1_St16integer_sequenceImJXspT_EEE.GetHelperFns, i64 %.015.idx.i.i
  %.fca.0.load.i.i = load i64, ptr %.015.ptr.i.i, align 16, !tbaa !164
  %.fca.1.gep.i.i = getelementptr inbounds nuw i8, ptr %.015.ptr.i.i, i64 8
  %.fca.1.load.i.i = load i64, ptr %.fca.1.gep.i.i, align 8, !tbaa !164
  %95 = getelementptr inbounds i8, ptr %7, i64 %.fca.1.load.i.i
  %96 = and i64 %.fca.0.load.i.i, 1
  %.not19.i.i = icmp eq i64 %96, 0
  br i1 %.not19.i.i, label %102, label %97

97:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread
  %98 = load ptr, ptr %95, align 8, !tbaa !3
  %99 = getelementptr i8, ptr %98, i64 %.fca.0.load.i.i
  %100 = getelementptr i8, ptr %99, i64 -1
  %101 = load ptr, ptr %100, align 8, !nosanitize !51
  br label %104

102:                                              ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread
  %103 = inttoptr i64 %.fca.0.load.i.i to ptr
  br label %104

104:                                              ; preds = %102, %97
  %105 = phi ptr [ %101, %97 ], [ %103, %102 ]
  %106 = call noundef ptr %105(ptr noundef nonnull align 8 dereferenceable(32) %95) #19
  %.not20.i.i = icmp eq ptr %106, null
  %.015.add.i.i = add nuw nsw i64 %.015.idx.i.i, 16
  br i1 %.not20.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread, label %_ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEdeEv.exit

_ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEdeEv.exit: ; preds = %104
  call void @_ZNK4llvm8Constant23removeDeadConstantUsersEv(ptr noundef nonnull align 8 dereferenceable(24) %106) #19
  %107 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %106) #19
  br i1 %107, label %_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit.thread, label %108

108:                                              ; preds = %_ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEdeEv.exit
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %110 = load i32, ptr %109, align 8
  %111 = and i32 %110, 15
  switch i32 %111, label %_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit [
    i32 8, label %_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit.thread
    i32 7, label %_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit.thread
    i32 3, label %_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit.thread
    i32 2, label %_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit.thread
    i32 1, label %_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit.thread
  ]

_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit: ; preds = %108
  call void @_ZN4llvm13GlobalDCEPass8MarkLiveERNS_11GlobalValueEPNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(48) %106, ptr noundef null)
  br label %_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit.thread

_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit.thread: ; preds = %108, %108, %108, %108, %108, %_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit, %_ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEdeEv.exit
  call void @_ZN4llvm13GlobalDCEPass20UpdateGVDependenciesERNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(48) %106)
  br label %112

112:                                              ; preds = %122, %_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit.thread
  %.0.idx12.i.i = phi i64 [ 0, %_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit.thread ], [ %.0.add.i.i, %122 ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE9incrementIJLm0ELm1EEEEvSt16integer_sequenceImJXspT_EEE.IncrementHelperFns, i64 %.0.idx12.i.i
  %.fca.0.load.i.i127 = load i64, ptr %.0.ptr.i.i, align 16, !tbaa !164
  %.fca.1.gep.i.i128 = getelementptr inbounds nuw i8, ptr %.0.ptr.i.i, i64 8
  %.fca.1.load.i.i129 = load i64, ptr %.fca.1.gep.i.i128, align 8, !tbaa !164
  %113 = getelementptr inbounds i8, ptr %7, i64 %.fca.1.load.i.i129
  %114 = and i64 %.fca.0.load.i.i127, 1
  %.not11.i.i = icmp eq i64 %114, 0
  br i1 %.not11.i.i, label %120, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %113, align 8, !tbaa !3
  %117 = getelementptr i8, ptr %116, i64 %.fca.0.load.i.i127
  %118 = getelementptr i8, ptr %117, i64 -1
  %119 = load ptr, ptr %118, align 8, !nosanitize !51
  br label %122

120:                                              ; preds = %112
  %121 = inttoptr i64 %.fca.0.load.i.i127 to ptr
  br label %122

122:                                              ; preds = %120, %115
  %123 = phi ptr [ %119, %115 ], [ %121, %120 ]
  %124 = call noundef zeroext i1 %123(ptr noundef nonnull align 8 dereferenceable(32) %113) #19
  %.0.add.i.i = add nuw nsw i64 %.0.idx12.i.i, 16
  %.not.not.i.i = icmp eq i64 %.0.add.i.i, 32
  %or.cond.i.i = select i1 %124, i1 true, i1 %.not.not.i.i
  br i1 %or.cond.i.i, label %_ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEppEv.exit, label %112

_ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEppEv.exit: ; preds = %122
  call void @llvm.assume(i1 %124)
  br label %84

._crit_edge431:                                   ; preds = %_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit134.thread, %94
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.sroa.0306.0432 = load ptr, ptr %125, align 8, !tbaa !149
  %.not378433 = icmp eq ptr %.sroa.0306.0432, %126
  br i1 %.not378433, label %._crit_edge437, label %.lr.ph436

.lr.ph430:                                        ; preds = %94, %_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit134.thread
  %.sroa.0312.0428 = phi ptr [ %.sroa.0312.0, %_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit134.thread ], [ %.sroa.0312.0426, %94 ]
  %127 = icmp eq ptr %.sroa.0312.0428, null
  %128 = getelementptr inbounds i8, ptr %.sroa.0312.0428, i64 -48
  %129 = select i1 %127, ptr null, ptr %128
  call void @_ZNK4llvm8Constant23removeDeadConstantUsersEv(ptr noundef nonnull align 8 dereferenceable(24) %129) #19
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %131 = load i32, ptr %130, align 8
  %132 = and i32 %131, 15
  switch i32 %132, label %_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit134 [
    i32 8, label %_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit134.thread
    i32 7, label %_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit134.thread
    i32 3, label %_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit134.thread
    i32 2, label %_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit134.thread
    i32 1, label %_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit134.thread
  ]

_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit134: ; preds = %.lr.ph430
  call void @_ZN4llvm13GlobalDCEPass8MarkLiveERNS_11GlobalValueEPNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(48) %129, ptr noundef null)
  br label %_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit134.thread

_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit134.thread: ; preds = %.lr.ph430, %.lr.ph430, %.lr.ph430, %.lr.ph430, %.lr.ph430, %_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit134
  call void @_ZN4llvm13GlobalDCEPass20UpdateGVDependenciesERNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(48) %129)
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.0312.0428, i64 8
  %.sroa.0312.0 = load ptr, ptr %133, align 8, !tbaa !149
  %.not377 = icmp eq ptr %.sroa.0312.0, %41
  br i1 %.not377, label %._crit_edge431, label %.lr.ph430

._crit_edge437:                                   ; preds = %_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit137.thread, %._crit_edge431
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #19
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !28
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %137 = load i8, ptr %136, align 4, !tbaa !32, !range !50, !noundef !51
  %138 = trunc nuw i8 %137 to i1
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %142 = load i32, ptr %141, align 8
  %.v.v.i4.i2.i = select i1 %138, i32 %140, i32 %142
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %143 = getelementptr inbounds nuw ptr, ptr %135, i64 %.v.i5.i3.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %._crit_edge437, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %145, %.critedge2.i7.i.i9.i11.i ], [ %135, %._crit_edge437 ]
  %144 = load ptr, ptr %.sroa.0.3.i6.i, align 8, !tbaa !83
  %switch.i6.i.i8.i7.i = icmp ugt ptr %144, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %145, %143
  br i1 %.not.i8.i.i10.i12.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5beginEv.exit.thread, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !104

_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5beginEv.exit.thread: ; preds = %.critedge2.i7.i.i9.i11.i
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %146, ptr %8, align 8, !tbaa !25
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 8, ptr %148, align 4, !tbaa !27
  br label %_ZN4llvm11SmallVectorIPNS_11GlobalValueELj8EEC2INS_19SmallPtrSetIteratorIS2_EEvEET_S7_.exit.thread

_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %._crit_edge437
  %.sroa.0.4.i8.i = phi ptr [ %135, %._crit_edge437 ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ]
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %149, ptr %8, align 8, !tbaa !25
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %150, align 8, !tbaa !26
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 8, ptr %151, align 4, !tbaa !27
  %.not4.i.i.i.i = icmp eq ptr %.sroa.0.4.i8.i, %143
  br i1 %.not4.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_11GlobalValueELj8EEC2INS_19SmallPtrSetIteratorIS2_EEvEET_S7_.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5beginEv.exit, %_ZN4llvm19SmallPtrSetIteratorIPNS_11GlobalValueEEppEv.exit.i.i.i.i
  %.06.i.i.i.i = phi i64 [ %155, %_ZN4llvm19SmallPtrSetIteratorIPNS_11GlobalValueEEppEv.exit.i.i.i.i ], [ 0, %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5beginEv.exit ]
  %.sroa.02.05.i.i.i.i = phi ptr [ %.sroa.02.2.i.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_11GlobalValueEEppEv.exit.i.i.i.i ], [ %.sroa.0.4.i8.i, %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5beginEv.exit ]
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i, i64 8
  %.not3.i3.i.i.i.i.i = icmp eq ptr %152, %143
  br i1 %.not3.i3.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11GlobalValueEEppEv.exit.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.critedge2.i6.i.i.i.i.i
  %.sroa.02.1.i.i.i.i = phi ptr [ %154, %.critedge2.i6.i.i.i.i.i ], [ %152, %.lr.ph.i.i.i.i ]
  %153 = load ptr, ptr %.sroa.02.1.i.i.i.i, align 8, !tbaa !83
  %switch.i5.i.i.i.i.i = icmp ugt ptr %153, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i.i.i, label %.critedge2.i6.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11GlobalValueEEppEv.exit.i.i.i.i

.critedge2.i6.i.i.i.i.i:                          ; preds = %.lr.ph.i4.i.i.i.i.i
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i.i, i64 8
  %.not.i7.i.i.i.i.i = icmp eq ptr %154, %143
  br i1 %.not.i7.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11GlobalValueEEppEv.exit.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i, !llvm.loop !104

_ZN4llvm19SmallPtrSetIteratorIPNS_11GlobalValueEEppEv.exit.i.i.i.i: ; preds = %.critedge2.i6.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.sroa.02.2.i.i.i.i = phi ptr [ %152, %.lr.ph.i.i.i.i ], [ %.sroa.02.1.i.i.i.i, %.lr.ph.i4.i.i.i.i.i ], [ %154, %.critedge2.i6.i.i.i.i.i ]
  %155 = add nuw nsw i64 %.06.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq ptr %.sroa.02.2.i.i.i.i, %143
  br i1 %.not.i.i.i.i, label %_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_11GlobalValueEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !235

_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_11GlobalValueEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i: ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_11GlobalValueEEppEv.exit.i.i.i.i
  %156 = icmp samesign ugt i64 %.06.i.i.i.i, 7
  br i1 %156, label %157, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i

157:                                              ; preds = %_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_11GlobalValueEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull %149, i64 noundef %155, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %150, align 8, !tbaa !26
  %.pre15.i.i = zext i32 %.pre.i.i to i64
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i:             ; preds = %157, %_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_11GlobalValueEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i
  %158 = phi ptr [ %149, %_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_11GlobalValueEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i ], [ %.pre.i, %157 ]
  %.pre-phi.i.i = phi i64 [ 0, %_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_11GlobalValueEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i ], [ %.pre15.i.i, %157 ]
  %159 = phi i32 [ 0, %_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_11GlobalValueEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i ], [ %.pre.i.i, %157 ]
  %160 = getelementptr inbounds nuw ptr, ptr %158, i64 %.pre-phi.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_11GlobalValueEEppEv.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i
  %.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %162, %_ZN4llvm19SmallPtrSetIteratorIPNS_11GlobalValueEEppEv.exit.i.i.i.i.i.i.i.i.i.i ], [ %160, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i ]
  %.sroa.03.07.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.03.2.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_11GlobalValueEEppEv.exit.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.0.4.i8.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i ]
  %161 = load ptr, ptr %.sroa.03.07.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !83
  store ptr %161, ptr %.08.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !119
  %162 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not3.i3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %163, %143
  br i1 %.not3.i3.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11GlobalValueEEppEv.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.critedge2.i6.i.i.i.i.i.i.i.i.i.i.i
  %.sroa.03.1.i.i.i.i.i.i.i.i.i.i = phi ptr [ %165, %.critedge2.i6.i.i.i.i.i.i.i.i.i.i.i ], [ %163, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %164 = load ptr, ptr %.sroa.03.1.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !83
  %switch.i5.i.i.i.i.i.i.i.i.i.i.i = icmp ugt ptr %164, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i.i.i.i.i.i.i.i.i, label %.critedge2.i6.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11GlobalValueEEppEv.exit.i.i.i.i.i.i.i.i.i.i

.critedge2.i6.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %.lr.ph.i4.i.i.i.i.i.i.i.i.i.i.i
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i7.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %165, %143
  br i1 %.not.i7.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11GlobalValueEEppEv.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !104

_ZN4llvm19SmallPtrSetIteratorIPNS_11GlobalValueEEppEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.critedge2.i6.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.sroa.03.2.i.i.i.i.i.i.i.i.i.i = phi ptr [ %163, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.03.1.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i.i.i.i.i.i ], [ %165, %.critedge2.i6.i.i.i.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.03.2.i.i.i.i.i.i.i.i.i.i, %143
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_11GlobalValueELj8EEC2INS_19SmallPtrSetIteratorIS2_EEvEET_S7_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !236

_ZN4llvm11SmallVectorIPNS_11GlobalValueELj8EEC2INS_19SmallPtrSetIteratorIS2_EEvEET_S7_.exit.thread: ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5beginEv.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5beginEv.exit.thread
  %.ph = phi ptr [ %147, %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5beginEv.exit.thread ], [ %150, %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5beginEv.exit ]
  %.ph516 = phi ptr [ %146, %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5beginEv.exit.thread ], [ %149, %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5beginEv.exit ]
  store i32 0, ptr %.ph, align 8, !tbaa !26
  br label %.preheader396

_ZN4llvm11SmallVectorIPNS_11GlobalValueELj8EEC2INS_19SmallPtrSetIteratorIS2_EEvEET_S7_.exit: ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_11GlobalValueEEppEv.exit.i.i.i.i.i.i.i.i.i.i
  %166 = trunc i64 %155 to i32
  %167 = add i32 %159, %166
  store i32 %167, ptr %150, align 8, !tbaa !26
  %.not.i442 = icmp eq i32 %167, 0
  br i1 %.not.i442, label %.preheader396, label %.lr.ph443

.lr.ph443:                                        ; preds = %_ZN4llvm11SmallVectorIPNS_11GlobalValueELj8EEC2INS_19SmallPtrSetIteratorIS2_EEvEET_S7_.exit
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 288
  br label %177

.lr.ph436:                                        ; preds = %._crit_edge431, %_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit137.thread
  %.sroa.0306.0434 = phi ptr [ %.sroa.0306.0, %_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit137.thread ], [ %.sroa.0306.0432, %._crit_edge431 ]
  %169 = icmp eq ptr %.sroa.0306.0434, null
  %170 = getelementptr inbounds i8, ptr %.sroa.0306.0434, i64 -56
  %171 = select i1 %169, ptr null, ptr %170
  call void @_ZNK4llvm8Constant23removeDeadConstantUsersEv(ptr noundef nonnull align 8 dereferenceable(24) %171) #19
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %173 = load i32, ptr %172, align 8
  %174 = and i32 %173, 15
  switch i32 %174, label %_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit137 [
    i32 8, label %_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit137.thread
    i32 7, label %_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit137.thread
    i32 3, label %_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit137.thread
    i32 2, label %_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit137.thread
    i32 1, label %_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit137.thread
  ]

_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit137: ; preds = %.lr.ph436
  call void @_ZN4llvm13GlobalDCEPass8MarkLiveERNS_11GlobalValueEPNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(48) %171, ptr noundef null)
  br label %_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit137.thread

_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit137.thread: ; preds = %.lr.ph436, %.lr.ph436, %.lr.ph436, %.lr.ph436, %.lr.ph436, %_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit137
  call void @_ZN4llvm13GlobalDCEPass20UpdateGVDependenciesERNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(48) %171)
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.0306.0434, i64 8
  %.sroa.0306.0 = load ptr, ptr %175, align 8, !tbaa !149
  %.not378 = icmp eq ptr %.sroa.0306.0, %126
  br i1 %.not378, label %._crit_edge437, label %.lr.ph436

.preheader396:                                    ; preds = %._crit_edge441, %_ZN4llvm11SmallVectorIPNS_11GlobalValueELj8EEC2INS_19SmallPtrSetIteratorIS2_EEvEET_S7_.exit.thread, %_ZN4llvm11SmallVectorIPNS_11GlobalValueELj8EEC2INS_19SmallPtrSetIteratorIS2_EEvEET_S7_.exit
  %176 = phi ptr [ %.ph516, %_ZN4llvm11SmallVectorIPNS_11GlobalValueELj8EEC2INS_19SmallPtrSetIteratorIS2_EEvEET_S7_.exit.thread ], [ %149, %_ZN4llvm11SmallVectorIPNS_11GlobalValueELj8EEC2INS_19SmallPtrSetIteratorIS2_EEvEET_S7_.exit ], [ %149, %._crit_edge441 ]
  %.sroa.0285.0444 = load ptr, ptr %17, align 8, !tbaa !149
  %.not380445 = icmp eq ptr %.sroa.0285.0444, %18
  br i1 %.not380445, label %.preheader395, label %.lr.ph450

177:                                              ; preds = %.lr.ph443, %._crit_edge441
  %178 = phi i32 [ %167, %.lr.ph443 ], [ %.pr, %._crit_edge441 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  %179 = load ptr, ptr %8, align 8, !tbaa !25
  %180 = zext i32 %178 to i64
  %181 = getelementptr inbounds nuw ptr, ptr %179, i64 %180
  %182 = getelementptr inbounds i8, ptr %181, i64 -8
  %183 = load ptr, ptr %182, align 8, !tbaa !119
  %184 = add i32 %178, -1
  store i32 %184, ptr %150, align 8, !tbaa !26
  store ptr %183, ptr %9, align 8, !tbaa !119
  %185 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %168, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %186 = load ptr, ptr %185, align 8, !tbaa !28
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 20
  %188 = load i8, ptr %187, align 4, !tbaa !32, !range !50, !noundef !51
  %189 = trunc nuw i8 %188 to i1
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 12
  %191 = load i32, ptr %190, align 4
  %192 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %193 = load i32, ptr %192, align 8
  %.v.v.i4.i2.i138 = select i1 %189, i32 %191, i32 %193
  %.v.i5.i3.i139 = zext i32 %.v.v.i4.i2.i138 to i64
  %194 = getelementptr inbounds nuw ptr, ptr %186, i64 %.v.i5.i3.i139
  %.not3.i4.i.i6.i4.i140 = icmp eq i32 %.v.v.i4.i2.i138, 0
  br i1 %.not3.i4.i.i6.i4.i140, label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5beginEv.exit149, label %.lr.ph.i5.i.i7.i5.i141

.lr.ph.i5.i.i7.i5.i141:                           ; preds = %177, %.critedge2.i7.i.i9.i11.i147
  %.sroa.0.3.i6.i142 = phi ptr [ %196, %.critedge2.i7.i.i9.i11.i147 ], [ %186, %177 ]
  %195 = load ptr, ptr %.sroa.0.3.i6.i142, align 8, !tbaa !83
  %switch.i6.i.i8.i7.i143 = icmp ugt ptr %195, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i143, label %.critedge2.i7.i.i9.i11.i147, label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5beginEv.exit149

.critedge2.i7.i.i9.i11.i147:                      ; preds = %.lr.ph.i5.i.i7.i5.i141
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i142, i64 8
  %.not.i8.i.i10.i12.i148 = icmp eq ptr %196, %194
  br i1 %.not.i8.i.i10.i12.i148, label %._crit_edge441, label %.lr.ph.i5.i.i7.i5.i141, !llvm.loop !104

_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5beginEv.exit149: ; preds = %.lr.ph.i5.i.i7.i5.i141, %177
  %.sroa.0.4.i8.i144 = phi ptr [ %186, %177 ], [ %.sroa.0.3.i6.i142, %.lr.ph.i5.i.i7.i5.i141 ]
  %.not379438 = icmp eq ptr %.sroa.0.4.i8.i144, %194
  br i1 %.not379438, label %._crit_edge441, label %.lr.ph440

._crit_edge441:                                   ; preds = %.critedge2.i7.i.i9.i11.i147, %_ZN4llvm19SmallPtrSetIteratorIPNS_11GlobalValueEEppEv.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5beginEv.exit149
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  %.pr = load i32, ptr %150, align 8, !tbaa !26
  %.not.i = icmp eq i32 %.pr, 0
  br i1 %.not.i, label %.preheader396, label %177, !llvm.loop !237

.lr.ph440:                                        ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5beginEv.exit149, %_ZN4llvm19SmallPtrSetIteratorIPNS_11GlobalValueEEppEv.exit
  %.sroa.0301.0439 = phi ptr [ %.sroa.0301.2, %_ZN4llvm19SmallPtrSetIteratorIPNS_11GlobalValueEEppEv.exit ], [ %.sroa.0.4.i8.i144, %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5beginEv.exit149 ]
  %197 = load ptr, ptr %.sroa.0301.0439, align 8, !tbaa !83
  call void @_ZN4llvm13GlobalDCEPass8MarkLiveERNS_11GlobalValueEPNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(48) %197, ptr noundef nonnull %8)
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.0301.0439, i64 8
  %.not3.i3.i = icmp eq ptr %198, %194
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11GlobalValueEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph440, %.critedge2.i6.i
  %.sroa.0301.1 = phi ptr [ %200, %.critedge2.i6.i ], [ %198, %.lr.ph440 ]
  %199 = load ptr, ptr %.sroa.0301.1, align 8, !tbaa !83
  %switch.i5.i = icmp ugt ptr %199, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11GlobalValueEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.0301.1, i64 8
  %.not.i7.i = icmp eq ptr %200, %194
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11GlobalValueEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !104

_ZN4llvm19SmallPtrSetIteratorIPNS_11GlobalValueEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %.lr.ph440
  %.sroa.0301.2 = phi ptr [ %198, %.lr.ph440 ], [ %.sroa.0301.1, %.lr.ph.i4.i ], [ %200, %.critedge2.i6.i ]
  %.not379 = icmp eq ptr %.sroa.0301.2, %194
  br i1 %.not379, label %._crit_edge441, label %.lr.ph440

.preheader395.loopexit:                           ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit.thread351
  %201 = ptrtoint ptr %.sroa.13297.1 to i64
  br label %.preheader395

.preheader395:                                    ; preds = %.preheader395.loopexit, %.preheader396
  %.sroa.13297.0.lcssa = phi i64 [ 0, %.preheader396 ], [ %201, %.preheader395.loopexit ]
  %.sroa.8294.0.lcssa = phi ptr [ null, %.preheader396 ], [ %.sroa.8294.1, %.preheader395.loopexit ]
  %.sroa.0290.0.lcssa = phi ptr [ null, %.preheader396 ], [ %.sroa.0290.1, %.preheader395.loopexit ]
  %.sroa.0270.0453 = load ptr, ptr %12, align 8, !tbaa !149
  %.not381454 = icmp eq ptr %.sroa.0270.0453, %13
  br i1 %.not381454, label %.preheader394, label %.lr.ph459

.lr.ph450:                                        ; preds = %.preheader396, %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit.thread351
  %.sroa.0285.0449 = phi ptr [ %.sroa.0285.0, %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit.thread351 ], [ %.sroa.0285.0444, %.preheader396 ]
  %.sroa.0290.0448 = phi ptr [ %.sroa.0290.1, %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit.thread351 ], [ null, %.preheader396 ]
  %.sroa.8294.0447 = phi ptr [ %.sroa.8294.1, %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit.thread351 ], [ null, %.preheader396 ]
  %.sroa.13297.0446 = phi ptr [ %.sroa.13297.1, %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit.thread351 ], [ null, %.preheader396 ]
  %202 = icmp eq ptr %.sroa.0285.0449, null
  %203 = getelementptr inbounds i8, ptr %.sroa.0285.0449, i64 -56
  %204 = select i1 %202, ptr null, ptr %203
  %205 = load i8, ptr %136, align 4, !tbaa !32, !range !50, !noundef !51
  %206 = trunc nuw i8 %205 to i1
  br i1 %206, label %207, label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit

207:                                              ; preds = %.lr.ph450
  %208 = load ptr, ptr %134, align 8, !tbaa !28
  %209 = load i32, ptr %139, align 4, !tbaa !30
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw ptr, ptr %208, i64 %210
  %.not.not9.i.i = icmp eq i32 %209, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit.thread, label %.lr.ph.i.i

212:                                              ; preds = %.lr.ph.i.i
  %213 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i158 = icmp eq ptr %213, %211
  br i1 %.not.not.i.i158, label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit.thread, label %.lr.ph.i.i, !llvm.loop !121

.lr.ph.i.i:                                       ; preds = %207, %212
  %.0810.i.i = phi ptr [ %213, %212 ], [ %208, %207 ]
  %214 = load ptr, ptr %.0810.i.i, align 8, !tbaa !83
  %215 = icmp eq ptr %214, %204
  br i1 %215, label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit.thread351, label %212

_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit: ; preds = %.lr.ph450
  %216 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %134, ptr noundef nonnull %204) #19
  %.not392 = icmp eq ptr %216, null
  br i1 %.not392, label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit.thread, label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit.thread351

_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit.thread: ; preds = %212, %207, %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit
  %.not.i.i159 = icmp eq ptr %.sroa.8294.0447, %.sroa.13297.0446
  br i1 %.not.i.i159, label %218, label %217

217:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit.thread
  store ptr %204, ptr %.sroa.8294.0447, align 8, !tbaa !238
  br label %_ZNSt6vectorIPN4llvm14GlobalVariableESaIS2_EE9push_backEOS2_.exit

218:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit.thread
  %219 = ptrtoint ptr %.sroa.8294.0447 to i64
  %220 = ptrtoint ptr %.sroa.0290.0448 to i64
  %221 = sub i64 %219, %220
  %222 = icmp eq i64 %221, 9223372036854775800
  br i1 %222, label %223, label %_ZNKSt6vectorIPN4llvm14GlobalVariableESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

223:                                              ; preds = %218
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #22
  unreachable

_ZNKSt6vectorIPN4llvm14GlobalVariableESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %218
  %224 = ashr exact i64 %221, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %224, i64 1)
  %225 = add nsw i64 %.sroa.speculated.i.i.i.i, %224
  %226 = icmp ult i64 %225, %224
  %227 = call i64 @llvm.umin.i64(i64 %225, i64 1152921504606846975)
  %228 = select i1 %226, i64 1152921504606846975, i64 %227
  %.not.i.i.i.i160 = icmp ne i64 %228, 0
  call void @llvm.assume(i1 %.not.i.i.i.i160)
  %229 = shl nuw nsw i64 %228, 3
  %230 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %229) #21
  %231 = getelementptr inbounds i8, ptr %230, i64 %221
  store ptr %204, ptr %231, align 8, !tbaa !238
  %232 = icmp sgt i64 %221, 0
  br i1 %232, label %233, label %_ZNSt6vectorIPN4llvm14GlobalVariableESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

233:                                              ; preds = %_ZNKSt6vectorIPN4llvm14GlobalVariableESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %230, ptr align 8 %.sroa.0290.0448, i64 %221, i1 false)
  br label %_ZNSt6vectorIPN4llvm14GlobalVariableESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm14GlobalVariableESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %233, %_ZNKSt6vectorIPN4llvm14GlobalVariableESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0290.0448, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm14GlobalVariableESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %234

234:                                              ; preds = %_ZNSt6vectorIPN4llvm14GlobalVariableESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0290.0448, i64 noundef %221) #23
  br label %_ZNSt6vectorIPN4llvm14GlobalVariableESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm14GlobalVariableESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %234, %_ZNSt6vectorIPN4llvm14GlobalVariableESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %235 = getelementptr inbounds nuw ptr, ptr %230, i64 %228
  br label %_ZNSt6vectorIPN4llvm14GlobalVariableESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN4llvm14GlobalVariableESaIS2_EE9push_backEOS2_.exit: ; preds = %217, %_ZNSt6vectorIPN4llvm14GlobalVariableESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %.sroa.13297.2 = phi ptr [ %235, %_ZNSt6vectorIPN4llvm14GlobalVariableESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.13297.0446, %217 ]
  %.pn393 = phi ptr [ %231, %_ZNSt6vectorIPN4llvm14GlobalVariableESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.8294.0447, %217 ]
  %.sroa.0290.2 = phi ptr [ %230, %_ZNSt6vectorIPN4llvm14GlobalVariableESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0290.0448, %217 ]
  %.sroa.8294.2 = getelementptr inbounds nuw i8, ptr %.pn393, i64 8
  %236 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(81) %204) #19
  br i1 %236, label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit.thread351, label %237

237:                                              ; preds = %_ZNSt6vectorIPN4llvm14GlobalVariableESaIS2_EE9push_backEOS2_.exit
  %238 = getelementptr inbounds i8, ptr %204, i64 -32
  %239 = load ptr, ptr %238, align 8, !tbaa !208
  call void @_ZN4llvm14GlobalVariable14setInitializerEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(81) %204, ptr noundef null) #19
  %240 = call noundef zeroext i1 @_ZN4llvm23isSafeToDestroyConstantEPKNS_8ConstantE(ptr noundef %239) #19
  br i1 %240, label %241, label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit.thread351

241:                                              ; preds = %237
  call void @_ZN4llvm8Constant15destroyConstantEv(ptr noundef nonnull align 8 dereferenceable(24) %239) #19
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit.thread351

_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit.thread351: ; preds = %.lr.ph.i.i, %237, %241, %_ZNSt6vectorIPN4llvm14GlobalVariableESaIS2_EE9push_backEOS2_.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit
  %.sroa.13297.1 = phi ptr [ %.sroa.13297.2, %241 ], [ %.sroa.13297.2, %237 ], [ %.sroa.13297.2, %_ZNSt6vectorIPN4llvm14GlobalVariableESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.13297.0446, %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit ], [ %.sroa.13297.0446, %.lr.ph.i.i ]
  %.sroa.8294.1 = phi ptr [ %.sroa.8294.2, %241 ], [ %.sroa.8294.2, %237 ], [ %.sroa.8294.2, %_ZNSt6vectorIPN4llvm14GlobalVariableESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.8294.0447, %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit ], [ %.sroa.8294.0447, %.lr.ph.i.i ]
  %.sroa.0290.1 = phi ptr [ %.sroa.0290.2, %241 ], [ %.sroa.0290.2, %237 ], [ %.sroa.0290.2, %_ZNSt6vectorIPN4llvm14GlobalVariableESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.0290.0448, %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit ], [ %.sroa.0290.0448, %.lr.ph.i.i ]
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.0285.0449, i64 8
  %.sroa.0285.0 = load ptr, ptr %242, align 8, !tbaa !149
  %.not380 = icmp eq ptr %.sroa.0285.0, %18
  br i1 %.not380, label %.preheader395.loopexit, label %.lr.ph450

.preheader394.loopexit:                           ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit170.thread356
  %243 = ptrtoint ptr %.sroa.13280.1 to i64
  br label %.preheader394

.preheader394:                                    ; preds = %.preheader394.loopexit, %.preheader395
  %.sroa.13280.0.lcssa = phi i64 [ 0, %.preheader395 ], [ %243, %.preheader394.loopexit ]
  %.sroa.8277.0.lcssa = phi ptr [ null, %.preheader395 ], [ %.sroa.8277.1, %.preheader394.loopexit ]
  %.sroa.0273.0.lcssa = phi ptr [ null, %.preheader395 ], [ %.sroa.0273.1, %.preheader394.loopexit ]
  %.sroa.0253.0463 = load ptr, ptr %40, align 8, !tbaa !149
  %.not382464 = icmp eq ptr %.sroa.0253.0463, %41
  br i1 %.not382464, label %.preheader, label %.lr.ph469

.lr.ph459:                                        ; preds = %.preheader395, %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit170.thread356
  %.sroa.0270.0458 = phi ptr [ %.sroa.0270.0, %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit170.thread356 ], [ %.sroa.0270.0453, %.preheader395 ]
  %.sroa.0273.0457 = phi ptr [ %.sroa.0273.1, %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit170.thread356 ], [ null, %.preheader395 ]
  %.sroa.8277.0456 = phi ptr [ %.sroa.8277.1, %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit170.thread356 ], [ null, %.preheader395 ]
  %.sroa.13280.0455 = phi ptr [ %.sroa.13280.1, %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit170.thread356 ], [ null, %.preheader395 ]
  %244 = icmp eq ptr %.sroa.0270.0458, null
  %245 = getelementptr inbounds i8, ptr %.sroa.0270.0458, i64 -56
  %246 = select i1 %244, ptr null, ptr %245
  %247 = load i8, ptr %136, align 4, !tbaa !32, !range !50, !noundef !51
  %248 = trunc nuw i8 %247 to i1
  br i1 %248, label %249, label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit170

249:                                              ; preds = %.lr.ph459
  %250 = load ptr, ptr %134, align 8, !tbaa !28
  %251 = load i32, ptr %139, align 4, !tbaa !30
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw ptr, ptr %250, i64 %252
  %.not.not9.i.i166 = icmp eq i32 %251, 0
  br i1 %.not.not9.i.i166, label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit170.thread, label %.lr.ph.i.i167

254:                                              ; preds = %.lr.ph.i.i167
  %255 = getelementptr inbounds nuw i8, ptr %.0810.i.i168, i64 8
  %.not.not.i.i169 = icmp eq ptr %255, %253
  br i1 %.not.not.i.i169, label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit170.thread, label %.lr.ph.i.i167, !llvm.loop !121

.lr.ph.i.i167:                                    ; preds = %249, %254
  %.0810.i.i168 = phi ptr [ %255, %254 ], [ %250, %249 ]
  %256 = load ptr, ptr %.0810.i.i168, align 8, !tbaa !83
  %257 = icmp eq ptr %256, %246
  br i1 %257, label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit170.thread356, label %254

_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit170: ; preds = %.lr.ph459
  %258 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %134, ptr noundef nonnull %246) #19
  %.not390 = icmp eq ptr %258, null
  br i1 %.not390, label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit170.thread, label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit170.thread356

_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit170.thread: ; preds = %254, %249, %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit170
  %.not.i.i171 = icmp eq ptr %.sroa.8277.0456, %.sroa.13280.0455
  br i1 %.not.i.i171, label %260, label %259

259:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit170.thread
  store ptr %246, ptr %.sroa.8277.0456, align 8, !tbaa !239
  br label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE9push_backEOS2_.exit

260:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit170.thread
  %261 = ptrtoint ptr %.sroa.8277.0456 to i64
  %262 = ptrtoint ptr %.sroa.0273.0457 to i64
  %263 = sub i64 %261, %262
  %264 = icmp eq i64 %263, 9223372036854775800
  br i1 %264, label %265, label %_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

265:                                              ; preds = %260
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #22
  unreachable

_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %260
  %266 = ashr exact i64 %263, 3
  %.sroa.speculated.i.i.i.i172 = call i64 @llvm.umax.i64(i64 %266, i64 1)
  %267 = add nsw i64 %.sroa.speculated.i.i.i.i172, %266
  %268 = icmp ult i64 %267, %266
  %269 = call i64 @llvm.umin.i64(i64 %267, i64 1152921504606846975)
  %270 = select i1 %268, i64 1152921504606846975, i64 %269
  %.not.i.i.i.i173 = icmp ne i64 %270, 0
  call void @llvm.assume(i1 %.not.i.i.i.i173)
  %271 = shl nuw nsw i64 %270, 3
  %272 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %271) #21
  %273 = getelementptr inbounds i8, ptr %272, i64 %263
  store ptr %246, ptr %273, align 8, !tbaa !239
  %274 = icmp sgt i64 %263, 0
  br i1 %274, label %275, label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

275:                                              ; preds = %_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %272, ptr align 8 %.sroa.0273.0457, i64 %263, i1 false)
  br label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %275, %_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.not.i17.i.i.i174 = icmp eq ptr %.sroa.0273.0457, null
  br i1 %.not.i17.i.i.i174, label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %276

276:                                              ; preds = %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0273.0457, i64 noundef %263) #23
  br label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %276, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %277 = getelementptr inbounds nuw ptr, ptr %272, i64 %270
  br label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE9push_backEOS2_.exit: ; preds = %259, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %.sroa.13280.2 = phi ptr [ %277, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.13280.0455, %259 ]
  %.pn391 = phi ptr [ %273, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.8277.0456, %259 ]
  %.sroa.0273.2 = phi ptr [ %272, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0273.0457, %259 ]
  %.sroa.8277.2 = getelementptr inbounds nuw i8, ptr %.pn391, i64 8
  %278 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %246) #19
  br i1 %278, label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit170.thread356, label %279

279:                                              ; preds = %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE9push_backEOS2_.exit
  call void @_ZN4llvm8Function14deleteBodyImplEb(ptr noundef nonnull align 8 dereferenceable(136) %246, i1 noundef zeroext false) #19
  %280 = getelementptr inbounds nuw i8, ptr %246, i64 32
  %281 = load i32, ptr %280, align 8
  %282 = and i32 %281, -16
  %283 = and i32 %281, 48
  %.not.i175 = icmp eq i32 %283, 0
  %284 = or i32 %282, 16384
  %spec.select.i = select i1 %.not.i175, i32 %282, i32 %284
  store i32 %spec.select.i, ptr %280, align 8
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit170.thread356

_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit170.thread356: ; preds = %.lr.ph.i.i167, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE9push_backEOS2_.exit, %279, %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit170
  %.sroa.13280.1 = phi ptr [ %.sroa.13280.2, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.13280.2, %279 ], [ %.sroa.13280.0455, %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit170 ], [ %.sroa.13280.0455, %.lr.ph.i.i167 ]
  %.sroa.8277.1 = phi ptr [ %.sroa.8277.2, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.8277.2, %279 ], [ %.sroa.8277.0456, %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit170 ], [ %.sroa.8277.0456, %.lr.ph.i.i167 ]
  %.sroa.0273.1 = phi ptr [ %.sroa.0273.2, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.0273.2, %279 ], [ %.sroa.0273.0457, %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit170 ], [ %.sroa.0273.0457, %.lr.ph.i.i167 ]
  %285 = getelementptr inbounds nuw i8, ptr %.sroa.0270.0458, i64 8
  %.sroa.0270.0 = load ptr, ptr %285, align 8, !tbaa !149
  %.not381 = icmp eq ptr %.sroa.0270.0, %13
  br i1 %.not381, label %.preheader394.loopexit, label %.lr.ph459

.preheader.loopexit:                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit185.thread361
  %286 = ptrtoint ptr %.sroa.13265.1 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader394
  %.sroa.13265.0.lcssa = phi i64 [ 0, %.preheader394 ], [ %286, %.preheader.loopexit ]
  %.sroa.8262.0.lcssa = phi ptr [ null, %.preheader394 ], [ %.sroa.8262.1, %.preheader.loopexit ]
  %.sroa.0258.0.lcssa = phi ptr [ null, %.preheader394 ], [ %.sroa.0258.1, %.preheader.loopexit ]
  %.sroa.0239.0473 = load ptr, ptr %125, align 8, !tbaa !149
  %.not383474 = icmp eq ptr %.sroa.0239.0473, %126
  br i1 %.not383474, label %._crit_edge480, label %.lr.ph479

.lr.ph469:                                        ; preds = %.preheader394, %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit185.thread361
  %.sroa.0253.0468 = phi ptr [ %.sroa.0253.0, %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit185.thread361 ], [ %.sroa.0253.0463, %.preheader394 ]
  %.sroa.0258.0467 = phi ptr [ %.sroa.0258.1, %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit185.thread361 ], [ null, %.preheader394 ]
  %.sroa.8262.0466 = phi ptr [ %.sroa.8262.1, %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit185.thread361 ], [ null, %.preheader394 ]
  %.sroa.13265.0465 = phi ptr [ %.sroa.13265.1, %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit185.thread361 ], [ null, %.preheader394 ]
  %287 = icmp eq ptr %.sroa.0253.0468, null
  %288 = getelementptr inbounds i8, ptr %.sroa.0253.0468, i64 -48
  %289 = select i1 %287, ptr null, ptr %288
  %290 = load i8, ptr %136, align 4, !tbaa !32, !range !50, !noundef !51
  %291 = trunc nuw i8 %290 to i1
  br i1 %291, label %292, label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit185

292:                                              ; preds = %.lr.ph469
  %293 = load ptr, ptr %134, align 8, !tbaa !28
  %294 = load i32, ptr %139, align 4, !tbaa !30
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds nuw ptr, ptr %293, i64 %295
  %.not.not9.i.i181 = icmp eq i32 %294, 0
  br i1 %.not.not9.i.i181, label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit185.thread, label %.lr.ph.i.i182

297:                                              ; preds = %.lr.ph.i.i182
  %298 = getelementptr inbounds nuw i8, ptr %.0810.i.i183, i64 8
  %.not.not.i.i184 = icmp eq ptr %298, %296
  br i1 %.not.not.i.i184, label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit185.thread, label %.lr.ph.i.i182, !llvm.loop !121

.lr.ph.i.i182:                                    ; preds = %292, %297
  %.0810.i.i183 = phi ptr [ %298, %297 ], [ %293, %292 ]
  %299 = load ptr, ptr %.0810.i.i183, align 8, !tbaa !83
  %300 = icmp eq ptr %299, %289
  br i1 %300, label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit185.thread361, label %297

_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit185: ; preds = %.lr.ph469
  %301 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %134, ptr noundef nonnull %289) #19
  %.not = icmp eq ptr %301, null
  br i1 %.not, label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit185.thread, label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit185.thread361

_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit185.thread: ; preds = %297, %292, %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit185
  %.not.i.i186 = icmp eq ptr %.sroa.8262.0466, %.sroa.13265.0465
  br i1 %.not.i.i186, label %303, label %302

302:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit185.thread
  store ptr %289, ptr %.sroa.8262.0466, align 8, !tbaa !240
  br label %_ZNSt6vectorIPN4llvm11GlobalAliasESaIS2_EE9push_backEOS2_.exit

303:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit185.thread
  %304 = ptrtoint ptr %.sroa.8262.0466 to i64
  %305 = ptrtoint ptr %.sroa.0258.0467 to i64
  %306 = sub i64 %304, %305
  %307 = icmp eq i64 %306, 9223372036854775800
  br i1 %307, label %308, label %_ZNKSt6vectorIPN4llvm11GlobalAliasESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

308:                                              ; preds = %303
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #22
  unreachable

_ZNKSt6vectorIPN4llvm11GlobalAliasESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %303
  %309 = ashr exact i64 %306, 3
  %.sroa.speculated.i.i.i.i187 = call i64 @llvm.umax.i64(i64 %309, i64 1)
  %310 = add nsw i64 %.sroa.speculated.i.i.i.i187, %309
  %311 = icmp ult i64 %310, %309
  %312 = call i64 @llvm.umin.i64(i64 %310, i64 1152921504606846975)
  %313 = select i1 %311, i64 1152921504606846975, i64 %312
  %.not.i.i.i.i188 = icmp ne i64 %313, 0
  call void @llvm.assume(i1 %.not.i.i.i.i188)
  %314 = shl nuw nsw i64 %313, 3
  %315 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %314) #21
  %316 = getelementptr inbounds i8, ptr %315, i64 %306
  store ptr %289, ptr %316, align 8, !tbaa !240
  %317 = icmp sgt i64 %306, 0
  br i1 %317, label %318, label %_ZNSt6vectorIPN4llvm11GlobalAliasESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

318:                                              ; preds = %_ZNKSt6vectorIPN4llvm11GlobalAliasESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %315, ptr align 8 %.sroa.0258.0467, i64 %306, i1 false)
  br label %_ZNSt6vectorIPN4llvm11GlobalAliasESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm11GlobalAliasESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %318, %_ZNKSt6vectorIPN4llvm11GlobalAliasESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.not.i17.i.i.i189 = icmp eq ptr %.sroa.0258.0467, null
  br i1 %.not.i17.i.i.i189, label %_ZNSt6vectorIPN4llvm11GlobalAliasESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %319

319:                                              ; preds = %_ZNSt6vectorIPN4llvm11GlobalAliasESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0258.0467, i64 noundef %306) #23
  br label %_ZNSt6vectorIPN4llvm11GlobalAliasESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm11GlobalAliasESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %319, %_ZNSt6vectorIPN4llvm11GlobalAliasESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %320 = getelementptr inbounds nuw ptr, ptr %315, i64 %313
  br label %_ZNSt6vectorIPN4llvm11GlobalAliasESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN4llvm11GlobalAliasESaIS2_EE9push_backEOS2_.exit: ; preds = %302, %_ZNSt6vectorIPN4llvm11GlobalAliasESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %.sroa.13265.2 = phi ptr [ %320, %_ZNSt6vectorIPN4llvm11GlobalAliasESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.13265.0465, %302 ]
  %.pn389 = phi ptr [ %316, %_ZNSt6vectorIPN4llvm11GlobalAliasESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.8262.0466, %302 ]
  %.sroa.0258.2 = phi ptr [ %315, %_ZNSt6vectorIPN4llvm11GlobalAliasESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0258.0467, %302 ]
  %.sroa.8262.2 = getelementptr inbounds nuw i8, ptr %.pn389, i64 8
  call void @_ZN4llvm11GlobalAlias10setAliaseeEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(64) %289, ptr noundef null) #19
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit185.thread361

_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit185.thread361: ; preds = %.lr.ph.i.i182, %_ZNSt6vectorIPN4llvm11GlobalAliasESaIS2_EE9push_backEOS2_.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit185
  %.sroa.13265.1 = phi ptr [ %.sroa.13265.2, %_ZNSt6vectorIPN4llvm11GlobalAliasESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.13265.0465, %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit185 ], [ %.sroa.13265.0465, %.lr.ph.i.i182 ]
  %.sroa.8262.1 = phi ptr [ %.sroa.8262.2, %_ZNSt6vectorIPN4llvm11GlobalAliasESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.8262.0466, %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit185 ], [ %.sroa.8262.0466, %.lr.ph.i.i182 ]
  %.sroa.0258.1 = phi ptr [ %.sroa.0258.2, %_ZNSt6vectorIPN4llvm11GlobalAliasESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.0258.0467, %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit185 ], [ %.sroa.0258.0467, %.lr.ph.i.i182 ]
  %321 = getelementptr inbounds nuw i8, ptr %.sroa.0253.0468, i64 8
  %.sroa.0253.0 = load ptr, ptr %321, align 8, !tbaa !149
  %.not382 = icmp eq ptr %.sroa.0253.0, %41
  br i1 %.not382, label %.preheader.loopexit, label %.lr.ph469

._crit_edge480.loopexit:                          ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit195.thread366
  %322 = ptrtoint ptr %.sroa.13.1 to i64
  br label %._crit_edge480

._crit_edge480:                                   ; preds = %._crit_edge480.loopexit, %.preheader
  %.sroa.0243.0.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.0243.1, %._crit_edge480.loopexit ]
  %.sroa.8.0.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.8.1, %._crit_edge480.loopexit ]
  %.sroa.13.0.lcssa = phi i64 [ 0, %.preheader ], [ %322, %._crit_edge480.loopexit ]
  %323 = ptrtoint ptr %.sroa.0273.0.lcssa to i64
  %.not384484 = icmp eq ptr %.sroa.0273.0.lcssa, %.sroa.8277.0.lcssa
  br i1 %.not384484, label %._crit_edge488, label %.lr.ph487

.lr.ph479:                                        ; preds = %.preheader, %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit195.thread366
  %.sroa.0239.0478 = phi ptr [ %.sroa.0239.0, %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit195.thread366 ], [ %.sroa.0239.0473, %.preheader ]
  %.sroa.13.0477 = phi ptr [ %.sroa.13.1, %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit195.thread366 ], [ null, %.preheader ]
  %.sroa.8.0476 = phi ptr [ %.sroa.8.1, %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit195.thread366 ], [ null, %.preheader ]
  %.sroa.0243.0475 = phi ptr [ %.sroa.0243.1, %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit195.thread366 ], [ null, %.preheader ]
  %324 = icmp eq ptr %.sroa.0239.0478, null
  %325 = getelementptr inbounds i8, ptr %.sroa.0239.0478, i64 -56
  %326 = select i1 %324, ptr null, ptr %325
  %327 = load i8, ptr %136, align 4, !tbaa !32, !range !50, !noundef !51
  %328 = trunc nuw i8 %327 to i1
  br i1 %328, label %329, label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit195

329:                                              ; preds = %.lr.ph479
  %330 = load ptr, ptr %134, align 8, !tbaa !28
  %331 = load i32, ptr %139, align 4, !tbaa !30
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds nuw ptr, ptr %330, i64 %332
  %.not.not9.i.i191 = icmp eq i32 %331, 0
  br i1 %.not.not9.i.i191, label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit195.thread, label %.lr.ph.i.i192

334:                                              ; preds = %.lr.ph.i.i192
  %335 = getelementptr inbounds nuw i8, ptr %.0810.i.i193, i64 8
  %.not.not.i.i194 = icmp eq ptr %335, %333
  br i1 %.not.not.i.i194, label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit195.thread, label %.lr.ph.i.i192, !llvm.loop !121

.lr.ph.i.i192:                                    ; preds = %329, %334
  %.0810.i.i193 = phi ptr [ %335, %334 ], [ %330, %329 ]
  %336 = load ptr, ptr %.0810.i.i193, align 8, !tbaa !83
  %337 = icmp eq ptr %336, %326
  br i1 %337, label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit195.thread366, label %334

_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit195: ; preds = %.lr.ph479
  %338 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %134, ptr noundef nonnull %326) #19
  %.not388 = icmp eq ptr %338, null
  br i1 %.not388, label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit195.thread, label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit195.thread366

_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit195.thread: ; preds = %334, %329, %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit195
  %.not.i.i196 = icmp eq ptr %.sroa.8.0476, %.sroa.13.0477
  br i1 %.not.i.i196, label %340, label %339

339:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit195.thread
  store ptr %326, ptr %.sroa.8.0476, align 8, !tbaa !242
  br label %_ZNSt6vectorIPN4llvm11GlobalIFuncESaIS2_EE9push_backEOS2_.exit

340:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit195.thread
  %341 = ptrtoint ptr %.sroa.13.0477 to i64
  %342 = ptrtoint ptr %.sroa.0243.0475 to i64
  %343 = sub i64 %341, %342
  %344 = icmp eq i64 %343, 9223372036854775800
  br i1 %344, label %345, label %_ZNKSt6vectorIPN4llvm11GlobalIFuncESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

345:                                              ; preds = %340
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #22
  unreachable

_ZNKSt6vectorIPN4llvm11GlobalIFuncESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %340
  %346 = ashr exact i64 %343, 3
  %.sroa.speculated.i.i.i.i197 = call i64 @llvm.umax.i64(i64 %346, i64 1)
  %347 = add nsw i64 %.sroa.speculated.i.i.i.i197, %346
  %348 = icmp ult i64 %347, %346
  %349 = call i64 @llvm.umin.i64(i64 %347, i64 1152921504606846975)
  %350 = select i1 %348, i64 1152921504606846975, i64 %349
  %.not.i.i.i.i198 = icmp ne i64 %350, 0
  call void @llvm.assume(i1 %.not.i.i.i.i198)
  %351 = shl nuw nsw i64 %350, 3
  %352 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %351) #21
  %353 = getelementptr inbounds i8, ptr %352, i64 %343
  store ptr %326, ptr %353, align 8, !tbaa !242
  %354 = icmp sgt i64 %343, 0
  br i1 %354, label %355, label %_ZNSt6vectorIPN4llvm11GlobalIFuncESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

355:                                              ; preds = %_ZNKSt6vectorIPN4llvm11GlobalIFuncESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %352, ptr align 8 %.sroa.0243.0475, i64 %343, i1 false)
  br label %_ZNSt6vectorIPN4llvm11GlobalIFuncESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm11GlobalIFuncESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %355, %_ZNKSt6vectorIPN4llvm11GlobalIFuncESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.not.i17.i.i.i199 = icmp eq ptr %.sroa.0243.0475, null
  br i1 %.not.i17.i.i.i199, label %_ZNSt6vectorIPN4llvm11GlobalIFuncESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %356

356:                                              ; preds = %_ZNSt6vectorIPN4llvm11GlobalIFuncESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0243.0475, i64 noundef %343) #23
  br label %_ZNSt6vectorIPN4llvm11GlobalIFuncESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm11GlobalIFuncESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %356, %_ZNSt6vectorIPN4llvm11GlobalIFuncESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %357 = getelementptr inbounds nuw ptr, ptr %352, i64 %350
  br label %_ZNSt6vectorIPN4llvm11GlobalIFuncESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN4llvm11GlobalIFuncESaIS2_EE9push_backEOS2_.exit: ; preds = %339, %_ZNSt6vectorIPN4llvm11GlobalIFuncESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %.sroa.0243.2 = phi ptr [ %352, %_ZNSt6vectorIPN4llvm11GlobalIFuncESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0243.0475, %339 ]
  %.pn = phi ptr [ %353, %_ZNSt6vectorIPN4llvm11GlobalIFuncESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.8.0476, %339 ]
  %.sroa.13.2 = phi ptr [ %357, %_ZNSt6vectorIPN4llvm11GlobalIFuncESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.13.0477, %339 ]
  %.sroa.8.2 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %358 = getelementptr inbounds i8, ptr %326, i64 -32
  %359 = load ptr, ptr %358, align 8, !tbaa !208
  %.not.i.i200 = icmp eq ptr %359, null
  br i1 %.not.i.i200, label %_ZN4llvm11GlobalIFunc11setResolverEPNS_8ConstantE.exit, label %360

360:                                              ; preds = %_ZNSt6vectorIPN4llvm11GlobalIFuncESaIS2_EE9push_backEOS2_.exit
  %361 = getelementptr inbounds i8, ptr %326, i64 -24
  %362 = load ptr, ptr %361, align 8, !tbaa !244
  %363 = getelementptr inbounds i8, ptr %326, i64 -16
  %364 = load ptr, ptr %363, align 8, !tbaa !245
  store ptr %362, ptr %364, align 8, !tbaa !109
  %.not.i.i.i = icmp eq ptr %362, null
  br i1 %.not.i.i.i, label %_ZN4llvm11GlobalIFunc11setResolverEPNS_8ConstantE.exit, label %365

365:                                              ; preds = %360
  %366 = getelementptr inbounds nuw i8, ptr %362, i64 16
  store ptr %364, ptr %366, align 8, !tbaa !245
  br label %_ZN4llvm11GlobalIFunc11setResolverEPNS_8ConstantE.exit

_ZN4llvm11GlobalIFunc11setResolverEPNS_8ConstantE.exit: ; preds = %_ZNSt6vectorIPN4llvm11GlobalIFuncESaIS2_EE9push_backEOS2_.exit, %360, %365
  store ptr null, ptr %358, align 8, !tbaa !208
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit195.thread366

_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit195.thread366: ; preds = %.lr.ph.i.i192, %_ZN4llvm11GlobalIFunc11setResolverEPNS_8ConstantE.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit195
  %.sroa.0243.1 = phi ptr [ %.sroa.0243.2, %_ZN4llvm11GlobalIFunc11setResolverEPNS_8ConstantE.exit ], [ %.sroa.0243.0475, %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit195 ], [ %.sroa.0243.0475, %.lr.ph.i.i192 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.2, %_ZN4llvm11GlobalIFunc11setResolverEPNS_8ConstantE.exit ], [ %.sroa.8.0476, %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit195 ], [ %.sroa.8.0476, %.lr.ph.i.i192 ]
  %.sroa.13.1 = phi ptr [ %.sroa.13.2, %_ZN4llvm11GlobalIFunc11setResolverEPNS_8ConstantE.exit ], [ %.sroa.13.0477, %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit195 ], [ %.sroa.13.0477, %.lr.ph.i.i192 ]
  %367 = getelementptr inbounds nuw i8, ptr %.sroa.0239.0478, i64 8
  %.sroa.0239.0 = load ptr, ptr %367, align 8, !tbaa !149
  %.not383 = icmp eq ptr %.sroa.0239.0, %126
  br i1 %.not383, label %._crit_edge480.loopexit, label %.lr.ph479

._crit_edge488:                                   ; preds = %377, %._crit_edge480
  %.0.lcssa = phi i1 [ %11, %._crit_edge480 ], [ true, %377 ]
  %368 = ptrtoint ptr %.sroa.0290.0.lcssa to i64
  %.not385490 = icmp eq ptr %.sroa.0290.0.lcssa, %.sroa.8294.0.lcssa
  br i1 %.not385490, label %._crit_edge494, label %.lr.ph493

.lr.ph487:                                        ; preds = %._crit_edge480, %377
  %.sroa.0233.0485 = phi ptr [ %378, %377 ], [ %.sroa.0273.0.lcssa, %._crit_edge480 ]
  %369 = load ptr, ptr %.sroa.0233.0485, align 8, !tbaa !239
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 16
  %371 = load ptr, ptr %370, align 8, !tbaa !246
  %372 = icmp eq ptr %371, null
  br i1 %372, label %377, label %373

373:                                              ; preds = %.lr.ph487
  call void @_ZN4llvm35replaceRelativePointerUsersWithZeroEPNS_8ConstantE(ptr noundef nonnull %369) #19
  %374 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %375 = load ptr, ptr %374, align 8, !tbaa !247
  %376 = call noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef %375) #19
  call void @_ZN4llvm5Value26replaceNonMetadataUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %369, ptr noundef %376) #19
  br label %377

377:                                              ; preds = %373, %.lr.ph487
  call void @_ZNK4llvm8Constant23removeDeadConstantUsersEv(ptr noundef nonnull align 8 dereferenceable(24) %369) #19
  call void @_ZN4llvm11GlobalValue15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(48) %369) #19
  %378 = getelementptr inbounds nuw i8, ptr %.sroa.0233.0485, i64 8
  %.not384 = icmp eq ptr %378, %.sroa.8277.0.lcssa
  br i1 %.not384, label %._crit_edge488, label %.lr.ph487

._crit_edge494:                                   ; preds = %.lr.ph493, %._crit_edge488
  %.1.lcssa = phi i1 [ %.0.lcssa, %._crit_edge488 ], [ true, %.lr.ph493 ]
  %379 = ptrtoint ptr %.sroa.0258.0.lcssa to i64
  %.not386496 = icmp eq ptr %.sroa.0258.0.lcssa, %.sroa.8262.0.lcssa
  br i1 %.not386496, label %._crit_edge500, label %.lr.ph499

.lr.ph493:                                        ; preds = %._crit_edge488, %.lr.ph493
  %.sroa.0229.0491 = phi ptr [ %381, %.lr.ph493 ], [ %.sroa.0290.0.lcssa, %._crit_edge488 ]
  %380 = load ptr, ptr %.sroa.0229.0491, align 8, !tbaa !238
  call void @_ZNK4llvm8Constant23removeDeadConstantUsersEv(ptr noundef nonnull align 8 dereferenceable(24) %380) #19
  call void @_ZN4llvm11GlobalValue15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(48) %380) #19
  %381 = getelementptr inbounds nuw i8, ptr %.sroa.0229.0491, i64 8
  %.not385 = icmp eq ptr %381, %.sroa.8294.0.lcssa
  br i1 %.not385, label %._crit_edge494, label %.lr.ph493

._crit_edge500:                                   ; preds = %.lr.ph499, %._crit_edge494
  %.2.lcssa = phi i1 [ %.1.lcssa, %._crit_edge494 ], [ true, %.lr.ph499 ]
  %382 = ptrtoint ptr %.sroa.0243.0.lcssa to i64
  %.not387502 = icmp eq ptr %.sroa.0243.0.lcssa, %.sroa.8.0.lcssa
  br i1 %.not387502, label %._crit_edge506, label %.lr.ph505

.lr.ph499:                                        ; preds = %._crit_edge494, %.lr.ph499
  %.sroa.0225.0497 = phi ptr [ %384, %.lr.ph499 ], [ %.sroa.0258.0.lcssa, %._crit_edge494 ]
  %383 = load ptr, ptr %.sroa.0225.0497, align 8, !tbaa !240
  call void @_ZNK4llvm8Constant23removeDeadConstantUsersEv(ptr noundef nonnull align 8 dereferenceable(24) %383) #19
  call void @_ZN4llvm11GlobalValue15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(48) %383) #19
  %384 = getelementptr inbounds nuw i8, ptr %.sroa.0225.0497, i64 8
  %.not386 = icmp eq ptr %384, %.sroa.8262.0.lcssa
  br i1 %.not386, label %._crit_edge500, label %.lr.ph499

._crit_edge506:                                   ; preds = %.lr.ph505, %._crit_edge500
  %.3.lcssa = phi i1 [ %.2.lcssa, %._crit_edge500 ], [ true, %.lr.ph505 ]
  %385 = load i8, ptr %136, align 4, !tbaa !32, !range !50, !noundef !51
  %386 = trunc nuw i8 %385 to i1
  br i1 %386, label %401, label %387

387:                                              ; preds = %._crit_edge506
  %388 = load i32, ptr %139, align 4, !tbaa !30
  %389 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %390 = load i32, ptr %389, align 8, !tbaa !31
  %391 = sub i32 %388, %390
  %392 = shl i32 %391, 2
  %393 = load i32, ptr %141, align 8, !tbaa !29
  %394 = icmp ult i32 %392, %393
  %395 = icmp ugt i32 %393, 32
  %or.cond.i = and i1 %395, %394
  br i1 %or.cond.i, label %396, label %397

396:                                              ; preds = %387
  call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21) %134) #19
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

397:                                              ; preds = %387
  %398 = load ptr, ptr %134, align 8, !tbaa !28
  %399 = zext i32 %393 to i64
  %400 = shl nuw nsw i64 %399, 3
  call void @llvm.memset.p0.i64(ptr align 8 %398, i8 -1, i64 %400, i1 false)
  br label %401

401:                                              ; preds = %397, %._crit_edge506
  store i32 0, ptr %139, align 4, !tbaa !30
  %402 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %402, align 8, !tbaa !31
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit:       ; preds = %396, %401
  %403 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %404 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %405 = load ptr, ptr %404, align 8, !tbaa !248
  %.not5.i.i.i = icmp eq ptr %405, null
  br i1 %.not5.i.i.i, label %_ZNSt13unordered_mapIPN4llvm8ConstantENS0_11SmallPtrSetIPNS0_11GlobalValueELj8EEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S6_EEE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4llvm8ConstantENS3_11SmallPtrSetIPNS3_11GlobalValueELj8EEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %406, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4llvm8ConstantENS3_11SmallPtrSetIPNS3_11GlobalValueELj8EEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i ], [ %405, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit ]
  %406 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !98
  %407 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 36
  %408 = load i8, ptr %407, align 4, !tbaa !32, !range !50, !noundef !51
  %409 = trunc nuw i8 %408 to i1
  br i1 %409, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4llvm8ConstantENS3_11SmallPtrSetIPNS3_11GlobalValueELj8EEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i, label %410

410:                                              ; preds = %.lr.ph.i.i.i
  %411 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %412 = load ptr, ptr %411, align 8, !tbaa !28
  call void @free(ptr noundef %412) #19
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4llvm8ConstantENS3_11SmallPtrSetIPNS3_11GlobalValueELj8EEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4llvm8ConstantENS3_11SmallPtrSetIPNS3_11GlobalValueELj8EEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i: ; preds = %410, %.lr.ph.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 104) #23
  %.not.i.i.i201 = icmp eq ptr %406, null
  br i1 %.not.i.i.i201, label %_ZNSt13unordered_mapIPN4llvm8ConstantENS0_11SmallPtrSetIPNS0_11GlobalValueELj8EEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S6_EEE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !249

_ZNSt13unordered_mapIPN4llvm8ConstantENS0_11SmallPtrSetIPNS0_11GlobalValueELj8EEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S6_EEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4llvm8ConstantENS3_11SmallPtrSetIPNS3_11GlobalValueELj8EEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit
  %413 = load ptr, ptr %403, align 8, !tbaa !101
  %414 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %415 = load i64, ptr %414, align 8, !tbaa !100
  %416 = shl i64 %415, 3
  call void @llvm.memset.p0.i64(ptr align 8 %413, i8 0, i64 %416, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %404, i8 0, i64 16, i1 false)
  %417 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %418 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %419 = load i32, ptr %418, align 8, !tbaa !133
  %420 = icmp eq i32 %419, 0
  %421 = getelementptr inbounds nuw i8, ptr %1, i64 300
  %422 = load i32, ptr %421, align 4
  %423 = icmp eq i32 %422, 0
  %or.cond = select i1 %420, i1 %423, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit, label %424

424:                                              ; preds = %_ZNSt13unordered_mapIPN4llvm8ConstantENS0_11SmallPtrSetIPNS0_11GlobalValueELj8EEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S6_EEE5clearEv.exit
  %425 = shl i32 %419, 2
  %426 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %427 = load i32, ptr %426, align 8, !tbaa !128
  %428 = icmp ult i32 %425, %427
  %429 = icmp ugt i32 %427, 64
  %or.cond.i202 = and i1 %428, %429
  br i1 %or.cond.i202, label %430, label %431

430:                                              ; preds = %424
  call void @_ZN4llvm8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS2_Lj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %417)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit

431:                                              ; preds = %424
  %432 = load ptr, ptr %417, align 8, !tbaa !125
  %433 = zext i32 %427 to i64
  %434 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %432, i64 %433
  %.not12.i = icmp eq i32 %427, 0
  br i1 %.not12.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %443, %431
  store i32 0, ptr %418, align 8, !tbaa !133
  store i32 0, ptr %421, align 4, !tbaa !134
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit

.lr.ph.i:                                         ; preds = %431, %443
  %.01113.i = phi ptr [ %444, %443 ], [ %432, %431 ]
  %435 = load ptr, ptr %.01113.i, align 8, !tbaa !119
  %magicptr.i = ptrtoint ptr %435 to i64
  switch i64 %magicptr.i, label %436 [
    i64 -4096, label %443
    i64 -8192, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  ]

436:                                              ; preds = %.lr.ph.i
  %437 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 28
  %438 = load i8, ptr %437, align 4, !tbaa !32, !range !50, !noundef !51
  %439 = trunc nuw i8 %438 to i1
  br i1 %439, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %440

440:                                              ; preds = %436
  %441 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 8
  %442 = load ptr, ptr %441, align 8, !tbaa !28
  call void @free(ptr noundef %442) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %440, %436, %.lr.ph.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.01113.i, align 8, !tbaa !119
  br label %443

443:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %.lr.ph.i
  %444 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 64
  %.not.i203 = icmp eq ptr %444, %434
  br i1 %.not.i203, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !250

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit: ; preds = %_ZNSt13unordered_mapIPN4llvm8ConstantENS0_11SmallPtrSetIPNS0_11GlobalValueELj8EEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S6_EEE5clearEv.exit, %430, %._crit_edge.i
  %445 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %446 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %447 = load ptr, ptr %446, align 8, !tbaa !251
  %.not5.i.i.i204 = icmp eq ptr %447, null
  br i1 %.not5.i.i.i204, label %_ZNSt18unordered_multimapIPN4llvm6ComdatEPNS0_11GlobalValueESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE5clearEv.exit, label %.lr.ph.i.i.i205

.lr.ph.i.i.i205:                                  ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit, %.lr.ph.i.i.i205
  %.06.i.i.i206 = phi ptr [ %448, %.lr.ph.i.i.i205 ], [ %447, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit ]
  %448 = load ptr, ptr %.06.i.i.i206, align 8, !tbaa !98
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i206, i64 noundef 24) #23
  %.not.i.i.i207 = icmp eq ptr %448, null
  br i1 %.not.i.i.i207, label %_ZNSt18unordered_multimapIPN4llvm6ComdatEPNS0_11GlobalValueESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE5clearEv.exit, label %.lr.ph.i.i.i205, !llvm.loop !252

_ZNSt18unordered_multimapIPN4llvm6ComdatEPNS0_11GlobalValueESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE5clearEv.exit: ; preds = %.lr.ph.i.i.i205, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit
  %449 = load ptr, ptr %445, align 8, !tbaa !144
  %450 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %451 = load i64, ptr %450, align 8, !tbaa !143
  %452 = shl i64 %451, 3
  call void @llvm.memset.p0.i64(ptr align 8 %449, i8 0, i64 %452, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %446, i8 0, i64 16, i1 false)
  %453 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %454 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %455 = load i32, ptr %454, align 8, !tbaa !171
  %456 = icmp eq i32 %455, 0
  %457 = getelementptr inbounds nuw i8, ptr %1, i64 436
  %458 = load i32, ptr %457, align 4
  %459 = icmp eq i32 %458, 0
  %or.cond373 = select i1 %456, i1 %459, i1 false
  br i1 %or.cond373, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E5clearEv.exit, label %460

460:                                              ; preds = %_ZNSt18unordered_multimapIPN4llvm6ComdatEPNS0_11GlobalValueESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE5clearEv.exit
  %461 = shl i32 %455, 2
  %462 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %463 = load i32, ptr %462, align 8, !tbaa !168
  %464 = icmp ult i32 %461, %463
  %465 = icmp ugt i32 %463, 64
  %or.cond.i208 = and i1 %464, %465
  br i1 %or.cond.i208, label %466, label %467

466:                                              ; preds = %460
  call void @_ZN4llvm8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS7_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SA_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %453)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E5clearEv.exit

467:                                              ; preds = %460
  %468 = load ptr, ptr %453, align 8, !tbaa !165
  %469 = zext i32 %463 to i64
  %470 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.261", ptr %468, i64 %469
  %.not12.i209 = icmp eq i32 %463, 0
  br i1 %.not12.i209, label %._crit_edge.i214, label %.lr.ph.i210

._crit_edge.i214:                                 ; preds = %481, %467
  store i32 0, ptr %454, align 8, !tbaa !171
  store i32 0, ptr %457, align 4, !tbaa !172
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E5clearEv.exit

.lr.ph.i210:                                      ; preds = %467, %481
  %.01113.i211 = phi ptr [ %482, %481 ], [ %468, %467 ]
  %471 = load ptr, ptr %.01113.i211, align 8, !tbaa !169
  %magicptr.i212 = ptrtoint ptr %471 to i64
  switch i64 %magicptr.i212, label %472 [
    i64 -4096, label %481
    i64 -8192, label %_ZN4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EED2Ev.exit.i
  ]

472:                                              ; preds = %.lr.ph.i210
  %473 = getelementptr inbounds nuw i8, ptr %.01113.i211, i64 8
  %474 = getelementptr inbounds nuw i8, ptr %.01113.i211, i64 88
  %475 = getelementptr inbounds nuw i8, ptr %.01113.i211, i64 104
  %476 = load ptr, ptr %475, align 8, !tbaa !174
  call void @_ZNSt8_Rb_treeISt4pairIPN4llvm14GlobalVariableEmES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %474, ptr noundef %476)
  %477 = load ptr, ptr %473, align 8, !tbaa !25
  %478 = getelementptr inbounds nuw i8, ptr %.01113.i211, i64 24
  %479 = icmp eq ptr %477, %478
  br i1 %479, label %_ZN4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EED2Ev.exit.i, label %480

480:                                              ; preds = %472
  call void @free(ptr noundef %477) #19
  br label %_ZN4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EED2Ev.exit.i

_ZN4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EED2Ev.exit.i: ; preds = %480, %472, %.lr.ph.i210
  store ptr inttoptr (i64 -4096 to ptr), ptr %.01113.i211, align 8, !tbaa !169
  br label %481

481:                                              ; preds = %_ZN4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EED2Ev.exit.i, %.lr.ph.i210
  %482 = getelementptr inbounds nuw i8, ptr %.01113.i211, i64 136
  %.not.i213 = icmp eq ptr %482, %470
  br i1 %.not.i213, label %._crit_edge.i214, label %.lr.ph.i210, !llvm.loop !253

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E5clearEv.exit: ; preds = %_ZNSt18unordered_multimapIPN4llvm6ComdatEPNS0_11GlobalValueESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE5clearEv.exit, %466, %._crit_edge.i214
  %483 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %484 = getelementptr inbounds nuw i8, ptr %1, i64 468
  %485 = load i8, ptr %484, align 4, !tbaa !32, !range !50, !noundef !51
  %486 = trunc nuw i8 %485 to i1
  br i1 %486, label %503, label %487

487:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E5clearEv.exit
  %488 = getelementptr inbounds nuw i8, ptr %1, i64 460
  %489 = load i32, ptr %488, align 4, !tbaa !30
  %490 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %491 = load i32, ptr %490, align 8, !tbaa !31
  %492 = sub i32 %489, %491
  %493 = shl i32 %492, 2
  %494 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %495 = load i32, ptr %494, align 8, !tbaa !29
  %496 = icmp ult i32 %493, %495
  %497 = icmp ugt i32 %495, 32
  %or.cond.i215 = and i1 %497, %496
  br i1 %or.cond.i215, label %498, label %499

498:                                              ; preds = %487
  call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21) %483) #19
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit216

499:                                              ; preds = %487
  %500 = load ptr, ptr %483, align 8, !tbaa !28
  %501 = zext i32 %495 to i64
  %502 = shl nuw nsw i64 %501, 3
  call void @llvm.memset.p0.i64(ptr align 8 %500, i8 -1, i64 %502, i1 false)
  br label %503

503:                                              ; preds = %499, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E5clearEv.exit
  %504 = getelementptr inbounds nuw i8, ptr %1, i64 460
  store i32 0, ptr %504, align 4, !tbaa !30
  %505 = getelementptr inbounds nuw i8, ptr %1, i64 464
  store i32 0, ptr %505, align 8, !tbaa !31
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit216

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit216:    ; preds = %498, %503
  br i1 %.3.lcssa, label %508, label %511

.lr.ph505:                                        ; preds = %._crit_edge500, %.lr.ph505
  %.sroa.0221.0503 = phi ptr [ %507, %.lr.ph505 ], [ %.sroa.0243.0.lcssa, %._crit_edge500 ]
  %506 = load ptr, ptr %.sroa.0221.0503, align 8, !tbaa !242
  call void @_ZNK4llvm8Constant23removeDeadConstantUsersEv(ptr noundef nonnull align 8 dereferenceable(24) %506) #19
  call void @_ZN4llvm11GlobalValue15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(48) %506) #19
  %507 = getelementptr inbounds nuw i8, ptr %.sroa.0221.0503, i64 8
  %.not387 = icmp eq ptr %507, %.sroa.8.0.lcssa
  br i1 %.not387, label %._crit_edge506, label %.lr.ph505

508:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit216
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %509, i8 0, i64 64, i1 false), !alias.scope !254
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %514

511:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit216
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %512, align 8, !tbaa !31, !alias.scope !257
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %513, align 4, !tbaa !30, !alias.scope !257
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !83, !alias.scope !257, !noalias !260
  br label %514

514:                                              ; preds = %511, %508
  %.ptr1.i.sink = phi ptr [ %510, %508 ], [ %.ptr1.i, %511 ]
  %.sink513 = phi i32 [ 0, %508 ], [ 1, %511 ]
  %.sink = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %.ptr1.i.sink, ptr %0, align 8, !tbaa !28
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %515, align 8, !tbaa !29
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sink513, ptr %516, align 4, !tbaa !30
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %517, align 4, !tbaa !32
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sink, ptr %518, align 8, !tbaa !28
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %519, align 8, !tbaa !29
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %520, align 8, !tbaa !31
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %521, align 4, !tbaa !32
  %.not.i.i.i217 = icmp eq ptr %.sroa.0243.0.lcssa, null
  br i1 %.not.i.i.i217, label %_ZNSt6vectorIPN4llvm11GlobalIFuncESaIS2_EED2Ev.exit, label %522

522:                                              ; preds = %514
  %523 = sub i64 %.sroa.13.0.lcssa, %382
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0243.0.lcssa, i64 noundef %523) #23
  br label %_ZNSt6vectorIPN4llvm11GlobalIFuncESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm11GlobalIFuncESaIS2_EED2Ev.exit: ; preds = %514, %522
  %.not.i.i.i218 = icmp eq ptr %.sroa.0258.0.lcssa, null
  br i1 %.not.i.i.i218, label %_ZNSt6vectorIPN4llvm11GlobalAliasESaIS2_EED2Ev.exit, label %524

524:                                              ; preds = %_ZNSt6vectorIPN4llvm11GlobalIFuncESaIS2_EED2Ev.exit
  %525 = sub i64 %.sroa.13265.0.lcssa, %379
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0258.0.lcssa, i64 noundef %525) #23
  br label %_ZNSt6vectorIPN4llvm11GlobalAliasESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm11GlobalAliasESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN4llvm11GlobalIFuncESaIS2_EED2Ev.exit, %524
  %.not.i.i.i219 = icmp eq ptr %.sroa.0273.0.lcssa, null
  br i1 %.not.i.i.i219, label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EED2Ev.exit, label %526

526:                                              ; preds = %_ZNSt6vectorIPN4llvm11GlobalAliasESaIS2_EED2Ev.exit
  %527 = sub i64 %.sroa.13280.0.lcssa, %323
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0273.0.lcssa, i64 noundef %527) #23
  br label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm8FunctionESaIS2_EED2Ev.exit:  ; preds = %_ZNSt6vectorIPN4llvm11GlobalAliasESaIS2_EED2Ev.exit, %526
  %.not.i.i.i220 = icmp eq ptr %.sroa.0290.0.lcssa, null
  br i1 %.not.i.i.i220, label %_ZNSt6vectorIPN4llvm14GlobalVariableESaIS2_EED2Ev.exit, label %528

528:                                              ; preds = %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EED2Ev.exit
  %529 = sub i64 %.sroa.13297.0.lcssa, %368
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0290.0.lcssa, i64 noundef %529) #23
  br label %_ZNSt6vectorIPN4llvm14GlobalVariableESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm14GlobalVariableESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EED2Ev.exit, %528
  %530 = load ptr, ptr %8, align 8, !tbaa !25
  %531 = icmp eq ptr %530, %176
  br i1 %531, label %_ZN4llvm11SmallVectorIPNS_11GlobalValueELj8EED2Ev.exit, label %532

532:                                              ; preds = %_ZNSt6vectorIPN4llvm14GlobalVariableESaIS2_EED2Ev.exit
  call void @free(ptr noundef %530) #19
  br label %_ZN4llvm11SmallVectorIPNS_11GlobalValueELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11GlobalValueELj8EED2Ev.exit: ; preds = %_ZNSt6vectorIPN4llvm14GlobalVariableESaIS2_EED2Ev.exit, %532
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #19
  ret void
}

declare noundef zeroext i1 @_ZN4llvm23optimizeGlobalCtorsListERNS_6ModuleENS_12function_refIFbjPNS_8FunctionEEEE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm6Module14global_objectsEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.190") align 8, ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #4

declare void @_ZNK4llvm8Constant23removeDeadConstantUsersEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN4llvm14GlobalVariable14setInitializerEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm23isSafeToDestroyConstantEPKNS_8ConstantE(ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm8Constant15destroyConstantEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN4llvm11GlobalAlias10setAliaseeEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm35replaceRelativePointerUsersWithZeroEPNS_8ConstantE(ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm5Value26replaceNonMetadataUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13GlobalDCEPass13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES4_EEE(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm13PassInfoMixinINS_13GlobalDCEPassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES6_EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
  %5 = load i8, ptr %0, align 8, !tbaa !192, !range !50, !noundef !51
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZN4llvm11raw_ostreamlsEPKc.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !263
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !267
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ult i64 %14, 29
  br i1 %15, label %16, label %18

16:                                               ; preds = %7
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.19, i64 noundef 29) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

18:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %11, ptr noundef nonnull align 1 dereferenceable(29) @.str.19, i64 29, i1 false)
  %19 = load ptr, ptr %10, align 8, !tbaa !267
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 29
  store ptr %20, ptr %10, align 8, !tbaa !267
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %18, %16, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13PassInfoMixinINS_13GlobalDCEPassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES6_EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #1 comdat align 2 {
  %5 = load atomic i8, ptr @_ZGVZN4llvm11getTypeNameINS_13GlobalDCEPassEEENS_9StringRefEvE4Name acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN4llvm11getTypeNameINS_13GlobalDCEPassEEENS_9StringRefEv.exit.i, !prof !268

7:                                                ; preds = %4
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm11getTypeNameINS_13GlobalDCEPassEEENS_9StringRefEvE4Name) #19
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZN4llvm11getTypeNameINS_13GlobalDCEPassEEENS_9StringRefEv.exit.i, label %9

9:                                                ; preds = %7
  %10 = tail call { ptr, i64 } @_ZN4llvm6detail15getTypeNameImplINS_13GlobalDCEPassEEENS_9StringRefEv()
  %11 = extractvalue { ptr, i64 } %10, 0
  store ptr %11, ptr @_ZZN4llvm11getTypeNameINS_13GlobalDCEPassEEENS_9StringRefEvE4Name, align 8
  %12 = extractvalue { ptr, i64 } %10, 1
  store i64 %12, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm11getTypeNameINS_13GlobalDCEPassEEENS_9StringRefEvE4Name, i64 8), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm11getTypeNameINS_13GlobalDCEPassEEENS_9StringRefEvE4Name) #19
  br label %_ZN4llvm11getTypeNameINS_13GlobalDCEPassEEENS_9StringRefEv.exit.i

_ZN4llvm11getTypeNameINS_13GlobalDCEPassEEENS_9StringRefEv.exit.i: ; preds = %9, %7, %4
  %.sroa.0.0.copyload.i.i = load ptr, ptr @_ZZN4llvm11getTypeNameINS_13GlobalDCEPassEEENS_9StringRefEvE4Name, align 8, !tbaa !54
  %.sroa.2.0.copyload.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm11getTypeNameINS_13GlobalDCEPassEEENS_9StringRefEvE4Name, i64 8), align 8, !tbaa !55
  %.not.i.i.i = icmp ult i64 %.sroa.2.0.copyload.i.i, 6
  br i1 %.not.i.i.i, label %_ZN4llvm13PassInfoMixinINS_13GlobalDCEPassEE4nameEv.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %_ZN4llvm11getTypeNameINS_13GlobalDCEPassEEENS_9StringRefEv.exit.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(6) @.str.21, i64 6)
  %13 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %13, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i, label %_ZN4llvm13PassInfoMixinINS_13GlobalDCEPassEE4nameEv.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 6
  %15 = add i64 %.sroa.2.0.copyload.i.i, -6
  br label %_ZN4llvm13PassInfoMixinINS_13GlobalDCEPassEE4nameEv.exit

_ZN4llvm13PassInfoMixinINS_13GlobalDCEPassEE4nameEv.exit: ; preds = %_ZN4llvm11getTypeNameINS_13GlobalDCEPassEEENS_9StringRefEv.exit.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i
  %.sroa.01.0.i = phi ptr [ %.sroa.0.0.copyload.i.i, %_ZN4llvm11getTypeNameINS_13GlobalDCEPassEEENS_9StringRefEv.exit.i ], [ %14, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %.sroa.0.0.copyload.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.sroa.4.0.i = phi i64 [ %.sroa.2.0.copyload.i.i, %_ZN4llvm11getTypeNameINS_13GlobalDCEPassEEENS_9StringRefEv.exit.i ], [ %15, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %.sroa.2.0.copyload.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %16 = tail call { ptr, i64 } %2(i64 noundef %3, ptr %.sroa.01.0.i, i64 %.sroa.4.0.i) #19
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !263
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !267
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ugt i64 %18, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %_ZN4llvm13PassInfoMixinINS_13GlobalDCEPassEE4nameEv.exit
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %17, i64 noundef %18) #19
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

29:                                               ; preds = %_ZN4llvm13PassInfoMixinINS_13GlobalDCEPassEE4nameEv.exit
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %17, i64 %18, i1 false)
  %31 = load ptr, ptr %21, align 8, !tbaa !267
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %18
  store ptr %32, ptr %21, align 8, !tbaa !267
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %27, %29, %30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare noundef ptr @_ZNK4llvm11GlobalValue9getComdatEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #9

declare void @_ZN4llvm8Function14deleteBodyImplEb(ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm11GlobalValue15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #4

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !52, !range !50, !noundef !51
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !52, !range !50, !noundef !51
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !50
  %13 = load i8, ptr %7, align 8, !range !50
  %14 = icmp eq i8 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !83
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(88) ptr @_ZNSt8__detail9_Map_baseIPN4llvm8ConstantESt4pairIKS3_NS1_11SmallPtrSetIPNS1_11GlobalValueELj8EEEESaISA_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !89
  %4 = ptrtoint ptr %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !100
  %7 = urem i64 %4, %6
  %8 = load ptr, ptr %0, align 8, !tbaa !101
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %7
  %10 = load ptr, ptr %9, align 8, !tbaa !102
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %.loopexit, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %10, align 8, !tbaa !98
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !89
  %15 = icmp eq ptr %3, %14
  br i1 %15, label %.loopexit30, label %.lr.ph.i.i

16:                                               ; preds = %19
  %17 = icmp eq ptr %3, %21
  br i1 %17, label %.loopexit30, label %.lr.ph.i.i, !llvm.loop !103

.lr.ph.i.i:                                       ; preds = %11, %16
  %.020.i.i = phi ptr [ %18, %16 ], [ %12, %11 ]
  %18 = load ptr, ptr %.020.i.i, align 8, !tbaa !98
  %.not18.i.i = icmp eq ptr %18, null
  br i1 %.not18.i.i, label %.loopexit, label %19

19:                                               ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !89
  %22 = ptrtoint ptr %21 to i64
  %23 = urem i64 %22, %6
  %.not19.i.i = icmp eq i64 %23, %7
  br i1 %.not19.i.i, label %16, label %.loopexit, !llvm.loop !103

.loopexit:                                        ; preds = %19, %.lr.ph.i.i, %2
  %24 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #21
  store ptr null, ptr %24, align 8, !tbaa !98
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %3, ptr %25, align 8, !tbaa !269
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %27, ptr %26, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 8, ptr %28, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 28
  store i32 0, ptr %29, align 4, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i32 0, ptr %30, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 36
  store i8 1, ptr %31, align 4, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load i64, ptr %33, align 8, !tbaa !91
  %35 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef %6, i64 noundef %34, i64 noundef 1) #19
  %36 = extractvalue { i8, i64 } %35, 0
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %42

38:                                               ; preds = %.loopexit
  %39 = extractvalue { i8, i64 } %35, 1
  tail call void @_ZNSt10_HashtableIPN4llvm8ConstantESt4pairIKS2_NS0_11SmallPtrSetIPNS0_11GlobalValueELj8EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %39)
  %40 = load i64, ptr %5, align 8, !tbaa !100
  %41 = urem i64 %4, %40
  br label %42

42:                                               ; preds = %38, %.loopexit
  %.0.i19 = phi i64 [ %41, %38 ], [ %7, %.loopexit ]
  %43 = load ptr, ptr %0, align 8, !tbaa !101
  %44 = getelementptr inbounds nuw ptr, ptr %43, i64 %.0.i19
  %45 = load ptr, ptr %44, align 8, !tbaa !102
  %.not.i.i20 = icmp eq ptr %45, null
  br i1 %.not.i.i20, label %49, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %45, align 8, !tbaa !98
  store ptr %47, ptr %24, align 8, !tbaa !98
  %48 = load ptr, ptr %44, align 8, !tbaa !102
  store ptr %24, ptr %48, align 8, !tbaa !98
  br label %_ZNSt10_HashtableIPN4llvm8ConstantESt4pairIKS2_NS0_11SmallPtrSetIPNS0_11GlobalValueELj8EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !248
  store ptr %51, ptr %24, align 8, !tbaa !98
  store ptr %24, ptr %50, align 8, !tbaa !248
  %.not11.i.i = icmp eq ptr %51, null
  br i1 %.not11.i.i, label %59, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load i64, ptr %5, align 8, !tbaa !100
  %55 = load ptr, ptr %53, align 8, !tbaa !89
  %56 = ptrtoint ptr %55 to i64
  %57 = urem i64 %56, %54
  %58 = getelementptr inbounds nuw ptr, ptr %43, i64 %57
  store ptr %24, ptr %58, align 8, !tbaa !102
  br label %59

59:                                               ; preds = %52, %49
  store ptr %50, ptr %44, align 8, !tbaa !102
  br label %_ZNSt10_HashtableIPN4llvm8ConstantESt4pairIKS2_NS0_11SmallPtrSetIPNS0_11GlobalValueELj8EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIPN4llvm8ConstantESt4pairIKS2_NS0_11SmallPtrSetIPNS0_11GlobalValueELj8EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %59, %46
  %60 = load i64, ptr %33, align 8, !tbaa !91
  %61 = add i64 %60, 1
  store i64 %61, ptr %33, align 8, !tbaa !91
  br label %.loopexit30

.loopexit30:                                      ; preds = %16, %11, %_ZNSt10_HashtableIPN4llvm8ConstantESt4pairIKS2_NS0_11SmallPtrSetIPNS0_11GlobalValueELj8EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %24, %_ZNSt10_HashtableIPN4llvm8ConstantESt4pairIKS2_NS0_11SmallPtrSetIPNS0_11GlobalValueELj8EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %12, %11 ], [ %18, %16 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.1
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIPN4llvm8ConstantESt4pairIKS2_NS0_11SmallPtrSetIPNS0_11GlobalValueELj8EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !272

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !273
  br label %_ZNSt10_HashtableIPN4llvm8ConstantESt4pairIKS2_NS0_11SmallPtrSetIPNS0_11GlobalValueELj8EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4llvm8ConstantENS3_11SmallPtrSetIPNS3_11GlobalValueELj8EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !272

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4llvm8ConstantENS3_11SmallPtrSetIPNS3_11GlobalValueELj8EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableIPN4llvm8ConstantESt4pairIKS2_NS0_11SmallPtrSetIPNS0_11GlobalValueELj8EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPN4llvm8ConstantESt4pairIKS2_NS0_11SmallPtrSetIPNS0_11GlobalValueELj8EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4llvm8ConstantENS3_11SmallPtrSetIPNS3_11GlobalValueELj8EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4llvm8ConstantENS3_11SmallPtrSetIPNS3_11GlobalValueELj8EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !248
  store ptr null, ptr %14, align 8, !tbaa !248
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPN4llvm8ConstantESt4pairIKS2_NS0_11SmallPtrSetIPNS0_11GlobalValueELj8EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %31
  %.031 = phi ptr [ %16, %31 ], [ %15, %_ZNSt10_HashtableIPN4llvm8ConstantESt4pairIKS2_NS0_11SmallPtrSetIPNS0_11GlobalValueELj8EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %31 ], [ 0, %_ZNSt10_HashtableIPN4llvm8ConstantESt4pairIKS2_NS0_11SmallPtrSetIPNS0_11GlobalValueELj8EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8, !tbaa !98
  %17 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !89
  %19 = ptrtoint ptr %18 to i64
  %20 = urem i64 %19, %1
  %21 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !102
  %.not27 = icmp eq ptr %22, null
  br i1 %.not27, label %23, label %28

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %14, align 8, !tbaa !248
  store ptr %24, ptr %.031, align 8, !tbaa !98
  store ptr %.031, ptr %14, align 8, !tbaa !248
  store ptr %14, ptr %21, align 8, !tbaa !102
  %25 = load ptr, ptr %.031, align 8, !tbaa !98
  %.not28 = icmp eq ptr %25, null
  br i1 %.not28, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %27, align 8, !tbaa !102
  br label %31

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %22, align 8, !tbaa !98
  store ptr %29, ptr %.031, align 8, !tbaa !98
  %30 = load ptr, ptr %21, align 8, !tbaa !102
  store ptr %.031, ptr %30, align 8, !tbaa !98
  br label %31

31:                                               ; preds = %23, %26, %28
  %.1 = phi i64 [ %.02530, %28 ], [ %20, %26 ], [ %20, %23 ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !274

._crit_edge:                                      ; preds = %31, %_ZNSt10_HashtableIPN4llvm8ConstantESt4pairIKS2_NS0_11SmallPtrSetIPNS0_11GlobalValueELj8EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %32 = load ptr, ptr %0, align 8, !tbaa !101
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt10_HashtableIPN4llvm8ConstantESt4pairIKS2_NS0_11SmallPtrSetIPNS0_11GlobalValueELj8EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %35

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !100
  %38 = shl i64 %37, 3
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %38) #23
  br label %_ZNSt10_HashtableIPN4llvm8ConstantESt4pairIKS2_NS0_11SmallPtrSetIPNS0_11GlobalValueELj8EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPN4llvm8ConstantESt4pairIKS2_NS0_11SmallPtrSetIPNS0_11GlobalValueELj8EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %39, align 8, !tbaa !100
  store ptr %.0.i, ptr %0, align 8, !tbaa !101
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !125
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !128
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !119
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !119
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !129

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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !119
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !130, !llvm.loop !131

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !132
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !128
  %5 = load ptr, ptr %0, align 8, !tbaa !125
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
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !128
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 6
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #19
  store ptr %22, ptr %0, align 8, !tbaa !125
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !133
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !134
  %26 = load i32, ptr %3, align 8, !tbaa !128
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %27
  %.not6.i.i = icmp eq i32 %26, 0
  br i1 %.not6.i.i, label %_ZN4llvm8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS2_Lj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !119
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 64
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS2_Lj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !275

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = shl nuw nsw i64 %31, 6
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #19
  br label %_ZN4llvm8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS2_Lj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit

_ZN4llvm8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS2_Lj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !133
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !134
  %6 = load ptr, ptr %0, align 8, !tbaa !125
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !128
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !119
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 64
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !275

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %.022 = phi ptr [ %51, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.022, align 8, !tbaa !119
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
    i64 -8192, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !125
  %15 = load i32, ptr %7, align 8, !tbaa !128
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02944.i = and i32 %21, %20
  %22 = zext nneg i32 %.02944.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !119
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i15, !prof !129

.lr.ph.i15:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02947.i = phi i32 [ %.029.i, %31 ], [ %.02944.i, %13 ]
  %.02746.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.03245.i = phi ptr [ %spec.select.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31, !prof !33

29:                                               ; preds = %.lr.ph.i15
  %.not.i16 = icmp eq ptr %.03245.i, null
  %30 = select i1 %.not.i16, ptr %27, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

31:                                               ; preds = %.lr.ph.i15
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %32, i1 %33, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %27, ptr %.03245.i
  %34 = add i32 %.02746.i, 1
  %35 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %35, %21
  %36 = zext i32 %.029.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !119
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i15, !prof !130, !llvm.loop !131

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %31, %13, %29
  %.sink.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i, align 8, !tbaa !119
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %.022, i64 32
  tail call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef nonnull %42, i32 noundef 4, ptr noundef nonnull %43, ptr noundef nonnull align 8 dereferenceable(56) %41) #19
  %44 = load i32, ptr %4, align 8, !tbaa !133
  %45 = add i32 %44, 1
  store i32 %45, ptr %4, align 8, !tbaa !133
  %46 = getelementptr inbounds nuw i8, ptr %.022, i64 28
  %47 = load i8, ptr %46, align 4, !tbaa !32, !range !50, !noundef !51
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %49

49:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %50 = load ptr, ptr %41, align 8, !tbaa !28
  tail call void @free(ptr noundef %50) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %.lr.ph, %.lr.ph, %49, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %51 = getelementptr inbounds nuw i8, ptr %.022, i64 64
  %.not = icmp eq ptr %51, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !276
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E15LookupBucketForIS3_EEbRKT_RPSG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !165
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !168
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !169
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.261", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !169
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !129

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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.261", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !169
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !130, !llvm.loop !170

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !201
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !168
  %5 = load ptr, ptr %0, align 8, !tbaa !165
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
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !168
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = mul nuw nsw i64 %20, 136
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #19
  store ptr %22, ptr %0, align 8, !tbaa !165
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !171
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !172
  %26 = load i32, ptr %3, align 8, !tbaa !168
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.261", ptr %22, i64 %27
  %.not6.i.i = icmp eq i32 %26, 0
  br i1 %.not6.i.i, label %_ZN4llvm8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS7_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SA_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !169
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 136
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS7_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SA_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !173

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.261", ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E18moveFromOldBucketsEPSG_SJ_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = mul nuw nsw i64 %31, 136
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #19
  br label %_ZN4llvm8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS7_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SA_EEE4growEj.exit

_ZN4llvm8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS7_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SA_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E18moveFromOldBucketsEPSG_SJ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !171
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !172
  %6 = load ptr, ptr %0, align 8, !tbaa !165
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !168
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.261", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !169
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 136
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !173

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E9initEmptyEv.exit, %_ZN4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EED2Ev.exit
  %.022 = phi ptr [ %79, %_ZN4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.022, align 8, !tbaa !169
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZN4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EED2Ev.exit
    i64 -8192, label %_ZN4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EED2Ev.exit
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !165
  %15 = load i32, ptr %7, align 8, !tbaa !168
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02944.i = and i32 %21, %20
  %22 = zext nneg i32 %.02944.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.261", ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !169
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E15LookupBucketForIS3_EEbRKT_RPSG_.exit, label %.lr.ph.i15, !prof !129

.lr.ph.i15:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02947.i = phi i32 [ %.029.i, %31 ], [ %.02944.i, %13 ]
  %.02746.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.03245.i = phi ptr [ %spec.select.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31, !prof !33

29:                                               ; preds = %.lr.ph.i15
  %.not.i16 = icmp eq ptr %.03245.i, null
  %30 = select i1 %.not.i16, ptr %27, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E15LookupBucketForIS3_EEbRKT_RPSG_.exit

31:                                               ; preds = %.lr.ph.i15
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %32, i1 %33, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %27, ptr %.03245.i
  %34 = add i32 %.02746.i, 1
  %35 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %35, %21
  %36 = zext i32 %.029.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.261", ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !169
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E15LookupBucketForIS3_EEbRKT_RPSG_.exit, label %.lr.ph.i15, !prof !130, !llvm.loop !170

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E15LookupBucketForIS3_EEbRKT_RPSG_.exit: ; preds = %31, %13, %29
  %.sink.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i, align 8, !tbaa !169
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  store ptr %42, ptr %40, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  store i32 0, ptr %43, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 20
  store i32 4, ptr %44, align 4, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !26
  %.not.i.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorISt4pairIPNS_14GlobalVariableEmELj4EEC2EOS5_.exit.i, label %47

47:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E15LookupBucketForIS3_EEbRKT_RPSG_.exit
  %48 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_14GlobalVariableEmEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(128) %40, ptr noundef nonnull align 8 dereferenceable(128) %41)
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_14GlobalVariableEmELj4EEC2EOS5_.exit.i

_ZN4llvm11SmallVectorISt4pairIPNS_14GlobalVariableEmELj4EEC2EOS5_.exit.i: ; preds = %47, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E15LookupBucketForIS3_EEbRKT_RPSG_.exit
  %49 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 96
  %50 = getelementptr inbounds nuw i8, ptr %.022, i64 104
  %51 = load ptr, ptr %50, align 8, !tbaa !174
  %.not.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i, label %66, label %52

52:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_14GlobalVariableEmELj4EEC2EOS5_.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %.022, i64 96
  %54 = load i32, ptr %53, align 8, !tbaa !277
  %55 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 104
  store ptr %51, ptr %55, align 8, !tbaa !174
  %56 = getelementptr inbounds nuw i8, ptr %.022, i64 112
  %57 = load ptr, ptr %56, align 8, !tbaa !179
  %58 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 112
  store ptr %57, ptr %58, align 8, !tbaa !179
  %59 = getelementptr inbounds nuw i8, ptr %.022, i64 120
  %60 = load ptr, ptr %59, align 8, !tbaa !180
  %61 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 120
  store ptr %60, ptr %61, align 8, !tbaa !180
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %49, ptr %62, align 8, !tbaa !278
  %63 = getelementptr inbounds nuw i8, ptr %.022, i64 128
  %64 = load i64, ptr %63, align 8, !tbaa !181
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 128
  store i64 %64, ptr %65, align 8, !tbaa !181
  store ptr null, ptr %50, align 8, !tbaa !174
  store ptr %53, ptr %56, align 8, !tbaa !179
  store ptr %53, ptr %59, align 8, !tbaa !180
  store i64 0, ptr %63, align 8, !tbaa !181
  br label %_ZN4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EEC2EOS7_.exit

66:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_14GlobalVariableEmELj4EEC2EOS5_.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 104
  store ptr null, ptr %67, align 8, !tbaa !174
  %68 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 112
  store ptr %49, ptr %68, align 8, !tbaa !179
  %69 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 120
  store ptr %49, ptr %69, align 8, !tbaa !180
  %70 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 128
  store i64 0, ptr %70, align 8, !tbaa !181
  %.pre = load ptr, ptr %50, align 8, !tbaa !174
  br label %_ZN4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EEC2EOS7_.exit

_ZN4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EEC2EOS7_.exit: ; preds = %52, %66
  %71 = phi ptr [ %.pre, %66 ], [ null, %52 ]
  %.sink.i.i.i.i.i = phi i32 [ 0, %66 ], [ %54, %52 ]
  store i32 %.sink.i.i.i.i.i, ptr %49, align 8, !tbaa !277
  %72 = load i32, ptr %4, align 8, !tbaa !171
  %73 = add i32 %72, 1
  store i32 %73, ptr %4, align 8, !tbaa !171
  %74 = getelementptr inbounds nuw i8, ptr %.022, i64 88
  tail call void @_ZNSt8_Rb_treeISt4pairIPN4llvm14GlobalVariableEmES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef %71)
  %75 = load ptr, ptr %41, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZN4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EED2Ev.exit, label %78

78:                                               ; preds = %_ZN4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EEC2EOS7_.exit
  tail call void @free(ptr noundef %75) #19
  br label %_ZN4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EED2Ev.exit

_ZN4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EED2Ev.exit: ; preds = %.lr.ph, %.lr.ph, %78, %_ZN4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EEC2EOS7_.exit
  %79 = getelementptr inbounds nuw i8, ptr %.022, i64 136
  %.not = icmp eq ptr %79, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !279
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_14GlobalVariableEmEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %61, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplISt4pairIPNS_14GlobalVariableEmEE12assignRemoteEOS5_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #19
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_14GlobalVariableEmEE12assignRemoteEOS5_.exit

_ZN4llvm15SmallVectorImplISt4pairIPNS_14GlobalVariableEmEE12assignRemoteEOS5_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !26
  store i32 %16, ptr %14, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !27
  store ptr %6, ptr %1, align 8, !tbaa !25
  store i32 0, ptr %17, align 4, !tbaa !27
  store i32 0, ptr %15, align 8, !tbaa !26
  br label %61

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %38, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPSt4pairIPN4llvm14GlobalVariableEmES5_ET0_T_S7_S6_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %28, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %36, %.lr.ph.i.i.i.i.i ], [ %23, %28 ]
  %.0811.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %29, %28 ]
  %.0910.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %5, %28 ]
  %30 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !238
  store ptr %30, ptr %.0811.i.i.i.i.i, align 8, !tbaa !186
  %31 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !189
  %34 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %36 = add nsw i64 %.012.i.i.i.i.i, -1
  %37 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %37, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIPN4llvm14GlobalVariableEmES5_ET0_T_S7_S6_.exit, !llvm.loop !280

_ZSt4moveIPSt4pairIPN4llvm14GlobalVariableEmES5_ET0_T_S7_S6_.exit: ; preds = %.lr.ph.i.i.i.i.i, %27
  store i32 %22, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %21, align 8, !tbaa !26
  br label %61

38:                                               ; preds = %20
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !27
  %41 = icmp ult i32 %40, %22
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  store i32 0, ptr %24, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %43, i64 noundef %23, i64 noundef 16) #19
  %.pre41 = load i32, ptr %21, align 8, !tbaa !26
  %.pre42 = zext i32 %.pre41 to i64
  br label %_ZSt4moveIPSt4pairIPN4llvm14GlobalVariableEmES5_ET0_T_S7_S6_.exit39

44:                                               ; preds = %38
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPSt4pairIPN4llvm14GlobalVariableEmES5_ET0_T_S7_S6_.exit39, label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %0, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i35

.lr.ph.i.i.i.i.i35:                               ; preds = %45, %.lr.ph.i.i.i.i.i35
  %.012.i.i.i.i.i36 = phi i64 [ %53, %.lr.ph.i.i.i.i.i35 ], [ %26, %45 ]
  %.0811.i.i.i.i.i37 = phi ptr [ %52, %.lr.ph.i.i.i.i.i35 ], [ %46, %45 ]
  %.0910.i.i.i.i.i38 = phi ptr [ %51, %.lr.ph.i.i.i.i.i35 ], [ %5, %45 ]
  %47 = load ptr, ptr %.0910.i.i.i.i.i38, align 8, !tbaa !238
  store ptr %47, ptr %.0811.i.i.i.i.i37, align 8, !tbaa !186
  %48 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !55
  %50 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !189
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 16
  %53 = add nsw i64 %.012.i.i.i.i.i36, -1
  %54 = icmp samesign ugt i64 %.012.i.i.i.i.i36, 1
  br i1 %54, label %.lr.ph.i.i.i.i.i35, label %_ZSt4moveIPSt4pairIPN4llvm14GlobalVariableEmES5_ET0_T_S7_S6_.exit39, !llvm.loop !280

_ZSt4moveIPSt4pairIPN4llvm14GlobalVariableEmES5_ET0_T_S7_S6_.exit39: ; preds = %.lr.ph.i.i.i.i.i35, %44, %42
  %.pre-phi = phi i64 [ %23, %44 ], [ %.pre42, %42 ], [ %23, %.lr.ph.i.i.i.i.i35 ]
  %.026 = phi i64 [ 0, %44 ], [ 0, %42 ], [ %26, %.lr.ph.i.i.i.i.i35 ]
  %.not.i.i = icmp samesign eq i64 %.026, %.pre-phi
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_14GlobalVariableEmELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, label %55

55:                                               ; preds = %_ZSt4moveIPSt4pairIPN4llvm14GlobalVariableEmES5_ET0_T_S7_S6_.exit39
  %56 = load ptr, ptr %1, align 8, !tbaa !25
  %.idx40 = shl nuw nsw i64 %.026, 4
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx40
  %58 = load ptr, ptr %0, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw %"struct.std::pair.169", ptr %58, i64 %.026
  %60 = sub nsw i64 %.pre-phi, %.026
  %gepdiff = shl nsw i64 %60, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 8 %57, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_14GlobalVariableEmELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_14GlobalVariableEmELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit: ; preds = %_ZSt4moveIPSt4pairIPN4llvm14GlobalVariableEmES5_ET0_T_S7_S6_.exit39, %55
  store i32 %22, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %21, align 8, !tbaa !26
  br label %61

61:                                               ; preds = %_ZSt4moveIPSt4pairIPN4llvm14GlobalVariableEmES5_ET0_T_S7_S6_.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_14GlobalVariableEmELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, %2, %_ZN4llvm15SmallVectorImplISt4pairIPNS_14GlobalVariableEmEE12assignRemoteEOS5_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIPN4llvm14GlobalVariableEmES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !281
  tail call void @_ZNSt8_Rb_treeISt4pairIPN4llvm14GlobalVariableEmES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !282
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !283

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setISt4pairIPN4llvm14GlobalVariableEmESt4lessIS4_ESaIS4_EE6insertISt13move_iteratorIPS4_EEEvT_SD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #1 comdat align 2 {
  %.not7.i = icmp eq ptr %1, %2
  br i1 %.not7.i, label %_ZNSt8_Rb_treeISt4pairIPN4llvm14GlobalVariableEmES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE22_M_insert_range_uniqueISt13move_iteratorIPS4_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESG_SG_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i64, ptr %5, align 8, !tbaa !181
  br label %9

9:                                                ; preds = %_ZNSt8_Rb_treeISt4pairIPN4llvm14GlobalVariableEmES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE17_M_insert_unique_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i, %.lr.ph.i
  %10 = phi i64 [ %.pre, %.lr.ph.i ], [ %71, %_ZNSt8_Rb_treeISt4pairIPN4llvm14GlobalVariableEmES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE17_M_insert_unique_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i ]
  %.sroa.04.08.i = phi ptr [ %1, %.lr.ph.i ], [ %72, %_ZNSt8_Rb_treeISt4pairIPN4llvm14GlobalVariableEmES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE17_M_insert_unique_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i ]
  %.not.i4 = icmp eq i64 %10, 0
  br i1 %.not.i4, label %_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit.thread79.i, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %6, align 8, !tbaa !185
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !186
  %15 = load ptr, ptr %.sroa.04.08.i, align 8, !tbaa !186
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %51, label %17

17:                                               ; preds = %11
  %18 = icmp ult ptr %15, %14
  br i1 %18, label %_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit.thread79.i, label %_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit.i

_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit.i: ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !189
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !189
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %51, label %_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit.thread79.i

_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit.thread79.i: ; preds = %_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit.i, %17, %9
  %.02124.i.i = load ptr, ptr %7, align 8, !tbaa !185
  %.not25.i.i = icmp eq ptr %.02124.i.i, null
  br i1 %.not25.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit.thread79.i
  %24 = load ptr, ptr %.sroa.04.08.i, align 8, !tbaa !186
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 8
  %26 = load i64, ptr %25, align 8
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %.lr.ph.i.i
  %.02126.i.i = phi ptr [ %.02124.i.i, %.lr.ph.i.i ], [ %.02126.i.i.be, %.backedge.i.backedge ]
  %27 = getelementptr inbounds nuw i8, ptr %.02126.i.i, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !186
  %29 = icmp ult ptr %24, %28
  br i1 %29, label %_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit.thread.i.i, label %30

30:                                               ; preds = %.backedge.i
  %31 = icmp ult ptr %28, %24
  br i1 %31, label %_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit.thread.i.thread.i, label %_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit.i.i

_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit.i.i: ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.02126.i.i, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !189
  %34 = icmp ult i64 %26, %33
  br i1 %34, label %_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit.thread.i.i, label %_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit.thread.i.thread.i

_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit.thread.i.i: ; preds = %_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit.i.i, %.backedge.i
  %35 = getelementptr inbounds nuw i8, ptr %.02126.i.i, i64 16
  %.021.i.i = load ptr, ptr %35, align 8, !tbaa !185
  %.not.i.i5 = icmp eq ptr %.021.i.i, null
  br i1 %.not.i.i5, label %._crit_edge.thread.i.i, label %.backedge.i.backedge

_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit.thread.i.thread.i: ; preds = %_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit.i.i, %30
  %36 = getelementptr inbounds nuw i8, ptr %.02126.i.i, i64 24
  %.021.i81.i = load ptr, ptr %36, align 8, !tbaa !185
  %.not.i82.i = icmp eq ptr %.021.i81.i, null
  br i1 %.not.i82.i, label %._crit_edge.i.thread.i, label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit.thread.i.thread.i, %_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit.thread.i.i
  %.02126.i.i.be = phi ptr [ %.021.i.i, %_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit.thread.i.i ], [ %.021.i81.i, %_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit.thread.i.thread.i ]
  br label %.backedge.i, !llvm.loop !190

._crit_edge.thread.i.i:                           ; preds = %_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit.thread.i.i, %_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit.thread79.i
  %.020.lcssa31.i.i = phi ptr [ %4, %_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit.thread79.i ], [ %.02126.i.i, %_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit.thread.i.i ]
  %37 = load ptr, ptr %8, align 8, !tbaa !179
  %38 = icmp eq ptr %.020.lcssa31.i.i, %37
  br i1 %38, label %51, label %39

39:                                               ; preds = %._crit_edge.thread.i.i
  %40 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i.i) #20
  %.phi.trans.insert105.i = getelementptr inbounds nuw i8, ptr %40, i64 32
  %.pre106.i = load ptr, ptr %.phi.trans.insert105.i, align 8, !tbaa !186
  %.pre107.i = load ptr, ptr %.sroa.04.08.i, align 8, !tbaa !186
  br label %._crit_edge.i.thread.i

._crit_edge.i.thread.i:                           ; preds = %_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit.thread.i.thread.i, %39
  %41 = phi ptr [ %.pre107.i, %39 ], [ %24, %_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit.thread.i.thread.i ]
  %42 = phi ptr [ %.pre106.i, %39 ], [ %28, %_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit.thread.i.thread.i ]
  %.020.lcssa30.i.i = phi ptr [ %.020.lcssa31.i.i, %39 ], [ %.02126.i.i, %_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit.thread.i.thread.i ]
  %.sroa.06.0.i.i = phi ptr [ %40, %39 ], [ %.02126.i.i, %_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit.thread.i.thread.i ]
  %43 = icmp ult ptr %42, %41
  br i1 %43, label %51, label %44

44:                                               ; preds = %._crit_edge.i.thread.i
  %45 = icmp ult ptr %41, %42
  br i1 %45, label %_ZNSt8_Rb_treeISt4pairIPN4llvm14GlobalVariableEmES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE17_M_insert_unique_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i, label %_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit5.i.i

_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit5.i.i: ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !189
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !189
  %50 = icmp ult i64 %47, %49
  br i1 %50, label %51, label %_ZNSt8_Rb_treeISt4pairIPN4llvm14GlobalVariableEmES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE17_M_insert_unique_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i

51:                                               ; preds = %_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit.i, %11, %._crit_edge.thread.i.i, %_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit5.i.i, %._crit_edge.i.thread.i
  %.sroa.12.0.i.ph = phi ptr [ %.020.lcssa30.i.i, %._crit_edge.i.thread.i ], [ %.020.lcssa30.i.i, %_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit5.i.i ], [ %.020.lcssa31.i.i, %._crit_edge.thread.i.i ], [ %12, %11 ], [ %12, %_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit.i ]
  %52 = icmp eq ptr %.sroa.12.0.i.ph, %4
  br i1 %52, label %_ZNSt8_Rb_treeISt4pairIPN4llvm14GlobalVariableEmES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %55 = load ptr, ptr %.sroa.04.08.i, align 8, !tbaa !186
  %56 = load ptr, ptr %54, align 8, !tbaa !186
  %57 = icmp ult ptr %55, %56
  br i1 %57, label %_ZNSt8_Rb_treeISt4pairIPN4llvm14GlobalVariableEmES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i, label %58

58:                                               ; preds = %53
  %59 = icmp ult ptr %56, %55
  br i1 %59, label %_ZNSt8_Rb_treeISt4pairIPN4llvm14GlobalVariableEmES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !189
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 40
  %64 = load i64, ptr %63, align 8, !tbaa !189
  %65 = icmp ult i64 %62, %64
  br label %_ZNSt8_Rb_treeISt4pairIPN4llvm14GlobalVariableEmES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeISt4pairIPN4llvm14GlobalVariableEmES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i: ; preds = %60, %58, %53, %51
  %66 = phi i1 [ true, %51 ], [ true, %53 ], [ false, %58 ], [ %65, %60 ]
  %67 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %66, ptr noundef nonnull %67, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %69 = load i64, ptr %5, align 8, !tbaa !181
  %70 = add i64 %69, 1
  store i64 %70, ptr %5, align 8, !tbaa !181
  br label %_ZNSt8_Rb_treeISt4pairIPN4llvm14GlobalVariableEmES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE17_M_insert_unique_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i

_ZNSt8_Rb_treeISt4pairIPN4llvm14GlobalVariableEmES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE17_M_insert_unique_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i: ; preds = %_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit5.i.i, %44, %_ZNSt8_Rb_treeISt4pairIPN4llvm14GlobalVariableEmES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i
  %71 = phi i64 [ %10, %_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit5.i.i ], [ %10, %44 ], [ %70, %_ZNSt8_Rb_treeISt4pairIPN4llvm14GlobalVariableEmES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 16
  %.not.i = icmp eq ptr %72, %2
  br i1 %.not.i, label %_ZNSt8_Rb_treeISt4pairIPN4llvm14GlobalVariableEmES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE22_M_insert_range_uniqueISt13move_iteratorIPS4_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESG_SG_.exit, label %9, !llvm.loop !284

_ZNSt8_Rb_treeISt4pairIPN4llvm14GlobalVariableEmES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE22_M_insert_range_uniqueISt13move_iteratorIPS4_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESG_SG_.exit: ; preds = %_ZNSt8_Rb_treeISt4pairIPN4llvm14GlobalVariableEmES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE17_M_insert_unique_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeISt4pairIPN4llvm14GlobalVariableEmES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE16_M_insert_uniqueIS4_EES0_ISt17_Rb_tree_iteratorIS4_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02124.i = load ptr, ptr %3, align 8, !tbaa !185
  %.not25.i = icmp eq ptr %.02124.i, null
  br i1 %.not25.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !186
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph.i
  %.02126.i = phi ptr [ %.02124.i, %.lr.ph.i ], [ %.02126.i.be, %.backedge.backedge ]
  %8 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !186
  %10 = icmp ult ptr %5, %9
  br i1 %10, label %_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit.thread.i, label %11

11:                                               ; preds = %.backedge
  %12 = icmp ult ptr %9, %5
  br i1 %12, label %_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit.thread.i.thread, label %_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit.i

_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit.i: ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !189
  %15 = icmp ult i64 %7, %14
  br i1 %15, label %_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit.thread.i, label %_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit.thread.i.thread

_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit.thread.i: ; preds = %_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit.i, %.backedge
  %16 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 16
  %.021.i = load ptr, ptr %16, align 8, !tbaa !185
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.thread.i, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit.thread.i, %_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit.thread.i.thread
  %.02126.i.be = phi ptr [ %.021.i, %_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit.thread.i ], [ %.021.i13, %_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit.thread.i.thread ]
  br label %.backedge, !llvm.loop !190

_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit.thread.i.thread: ; preds = %11, %_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 24
  %.021.i13 = load ptr, ptr %17, align 8, !tbaa !185
  %.not.i14 = icmp eq ptr %.021.i13, null
  br i1 %.not.i14, label %._crit_edge.i.thread, label %.backedge.backedge

._crit_edge.thread.i:                             ; preds = %_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit.thread.i, %2
  %.020.lcssa31.i = phi ptr [ %4, %2 ], [ %.02126.i, %_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit.thread.i ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !179
  %20 = icmp eq ptr %.020.lcssa31.i, %19
  br i1 %20, label %33, label %21

21:                                               ; preds = %._crit_edge.thread.i
  %22 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !186
  %.pre24 = load ptr, ptr %1, align 8, !tbaa !186
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit.thread.i.thread, %21
  %23 = phi ptr [ %.pre24, %21 ], [ %5, %_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit.thread.i.thread ]
  %24 = phi ptr [ %.pre, %21 ], [ %9, %_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit.thread.i.thread ]
  %.020.lcssa30.i = phi ptr [ %.020.lcssa31.i, %21 ], [ %.02126.i, %_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit.thread.i.thread ]
  %.sroa.06.0.i = phi ptr [ %22, %21 ], [ %.02126.i, %_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit.thread.i.thread ]
  %25 = icmp ult ptr %24, %23
  br i1 %25, label %33, label %26

26:                                               ; preds = %._crit_edge.i.thread
  %27 = icmp ult ptr %23, %24
  br i1 %27, label %54, label %_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit5.i

_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit5.i: ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !189
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !189
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %33, label %54

33:                                               ; preds = %._crit_edge.thread.i, %_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit5.i, %._crit_edge.i.thread
  %.sroa.4.0.i.ph = phi ptr [ %.020.lcssa30.i, %._crit_edge.i.thread ], [ %.020.lcssa30.i, %_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit5.i ], [ %.020.lcssa31.i, %._crit_edge.thread.i ]
  %34 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %34, label %_ZNSt8_Rb_treeISt4pairIPN4llvm14GlobalVariableEmES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %37 = load ptr, ptr %1, align 8, !tbaa !186
  %38 = load ptr, ptr %36, align 8, !tbaa !186
  %39 = icmp ult ptr %37, %38
  br i1 %39, label %_ZNSt8_Rb_treeISt4pairIPN4llvm14GlobalVariableEmES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit, label %40

40:                                               ; preds = %35
  %41 = icmp ult ptr %38, %37
  br i1 %41, label %_ZNSt8_Rb_treeISt4pairIPN4llvm14GlobalVariableEmES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !189
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !189
  %47 = icmp ult i64 %44, %46
  br label %_ZNSt8_Rb_treeISt4pairIPN4llvm14GlobalVariableEmES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit

_ZNSt8_Rb_treeISt4pairIPN4llvm14GlobalVariableEmES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit: ; preds = %33, %35, %40, %42
  %48 = phi i1 [ true, %33 ], [ true, %35 ], [ false, %40 ], [ %47, %42 ]
  %49 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %48, ptr noundef nonnull %49, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load i64, ptr %51, align 8, !tbaa !181
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8, !tbaa !181
  br label %54

54:                                               ; preds = %26, %_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit5.i, %_ZNSt8_Rb_treeISt4pairIPN4llvm14GlobalVariableEmES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit
  %.sroa.011.0 = phi ptr [ %49, %_ZNSt8_Rb_treeISt4pairIPN4llvm14GlobalVariableEmES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit ], [ %.sroa.06.0.i, %_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit5.i ], [ %.sroa.06.0.i, %26 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeISt4pairIPN4llvm14GlobalVariableEmES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit ], [ 0, %_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit5.i ], [ 0, %26 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.011.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbjPNS_8FunctionEEE11callback_fnIZNS_13GlobalDCEPass3runERNS_6ModuleERNS_15AnalysisManagerIS7_JEEEE3$_0EEbljS2_"(i64 %0, i32 %1, ptr noundef nonnull %2) #1 align 2 {
  %4 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #19
  br i1 %4, label %"_ZZN4llvm13GlobalDCEPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEEENK3$_0clEjPNS_8FunctionE.exit", label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds i8, ptr %7, i64 -24
  %10 = select i1 %8, ptr null, ptr %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %.sroa.025.041.i.i = load ptr, ptr %11, align 8, !tbaa !285
  %.not3942.i.i = icmp eq ptr %.sroa.025.041.i.i, %12
  br i1 %.not3942.i.i, label %"_ZZN4llvm13GlobalDCEPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEEENK3$_0clEjPNS_8FunctionE.exit", label %.lr.ph.i.i

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.025.043.i.i, i64 8
  %.sroa.025.0.i.i = load ptr, ptr %14, align 8, !tbaa !285
  %.not39.i.i = icmp eq ptr %.sroa.025.0.i.i, %12
  br i1 %.not39.i.i, label %"_ZZN4llvm13GlobalDCEPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEEENK3$_0clEjPNS_8FunctionE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5, %13
  %.sroa.025.043.i.i = phi ptr [ %.sroa.025.0.i.i, %13 ], [ %.sroa.025.041.i.i, %5 ]
  %15 = icmp eq ptr %.sroa.025.043.i.i, null
  %16 = getelementptr inbounds i8, ptr %.sroa.025.043.i.i, i64 -24
  %17 = select i1 %15, ptr null, ptr %16
  %18 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction19isDebugOrPseudoInstEv(ptr noundef nonnull align 8 dereferenceable(72) %17) #20
  br i1 %18, label %13, label %19

19:                                               ; preds = %.lr.ph.i.i
  %20 = load i8, ptr %17, align 8, !tbaa !56
  %21 = icmp ne i8 %20, 30
  %.not.i.i = or i1 %15, %21
  br i1 %.not.i.i, label %"_ZZN4llvm13GlobalDCEPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEEENK3$_0clEjPNS_8FunctionE.exit", label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %.sroa.025.043.i.i, i64 -20
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 134217727
  %.not.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i, label %"_ZZN4llvm13GlobalDCEPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEEENK3$_0clEjPNS_8FunctionE.exit", label %26

26:                                               ; preds = %22
  %27 = zext nneg i32 %25 to i64
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds %"class.llvm::Use", ptr %16, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !208
  %31 = icmp eq ptr %30, null
  br label %"_ZZN4llvm13GlobalDCEPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEEENK3$_0clEjPNS_8FunctionE.exit"

"_ZZN4llvm13GlobalDCEPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEEENK3$_0clEjPNS_8FunctionE.exit": ; preds = %13, %3, %5, %19, %22, %26
  %.0.i.i = phi i1 [ false, %3 ], [ false, %19 ], [ %31, %26 ], [ true, %22 ], [ false, %5 ], [ false, %13 ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction19isDebugOrPseudoInstEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIPN4llvm6ComdatESt4pairIKS2_PNS0_11GlobalValueEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb0EEEE20_M_insert_multi_nodeEPNS9_10_Hash_nodeIS7_Lb0EEEmSN_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !143
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !138
  %10 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7, i64 noundef %9, i64 noundef 1) #19
  %11 = extractvalue { i8, i64 } %10, 0
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = extractvalue { i8, i64 } %10, 1
  tail call void @_ZNSt10_HashtableIPN4llvm6ComdatESt4pairIKS2_PNS0_11GlobalValueEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb0EEEE13_M_rehash_auxEmSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %14)
  br label %15

15:                                               ; preds = %13, %4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %6, align 8, !tbaa !143
  %18 = urem i64 %2, %17
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %25, label %19, !prof !33

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %16, align 8, !tbaa !140
  %22 = load ptr, ptr %20, align 8, !tbaa !140
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt10_HashtableIPN4llvm6ComdatESt4pairIKS2_PNS0_11GlobalValueEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS4_m.exit.thread41, label %25

_ZNKSt10_HashtableIPN4llvm6ComdatESt4pairIKS2_PNS0_11GlobalValueEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS4_m.exit.thread41: ; preds = %19
  %24 = load ptr, ptr %1, align 8, !tbaa !98
  store ptr %24, ptr %3, align 8, !tbaa !98
  store ptr %3, ptr %1, align 8, !tbaa !98
  br label %46

25:                                               ; preds = %19, %15
  %26 = load ptr, ptr %0, align 8, !tbaa !144
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %18
  %28 = load ptr, ptr %27, align 8, !tbaa !102
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %.loopexit.thread, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %28, align 8, !tbaa !98
  %31 = load ptr, ptr %16, align 8, !tbaa !140
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !140
  %34 = icmp eq ptr %31, %33
  br i1 %34, label %_ZNKSt10_HashtableIPN4llvm6ComdatESt4pairIKS2_PNS0_11GlobalValueEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS4_m.exit, label %.lr.ph.i

35:                                               ; preds = %38
  %36 = icmp eq ptr %31, %40
  br i1 %36, label %_ZNKSt10_HashtableIPN4llvm6ComdatESt4pairIKS2_PNS0_11GlobalValueEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS4_m.exit, label %.lr.ph.i, !llvm.loop !145

.lr.ph.i:                                         ; preds = %29, %35
  %.020.i = phi ptr [ %37, %35 ], [ %30, %29 ]
  %37 = load ptr, ptr %.020.i, align 8, !tbaa !98
  %.not18.i = icmp eq ptr %37, null
  br i1 %.not18.i, label %.loopexit, label %38

38:                                               ; preds = %.lr.ph.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !140
  %41 = ptrtoint ptr %40 to i64
  %42 = urem i64 %41, %17
  %.not19.i = icmp eq i64 %42, %18
  br i1 %.not19.i, label %35, label %.loopexit, !llvm.loop !145

_ZNKSt10_HashtableIPN4llvm6ComdatESt4pairIKS2_PNS0_11GlobalValueEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS4_m.exit: ; preds = %35, %29
  %43 = phi ptr [ %30, %29 ], [ %37, %35 ]
  %44 = phi ptr [ %28, %29 ], [ %.020.i, %35 ]
  store ptr %43, ptr %3, align 8, !tbaa !98
  store ptr %3, ptr %44, align 8, !tbaa !98
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %46, label %_ZNSt10_HashtableIPN4llvm6ComdatESt4pairIKS2_PNS0_11GlobalValueEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb0EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit, !prof !286

46:                                               ; preds = %_ZNKSt10_HashtableIPN4llvm6ComdatESt4pairIKS2_PNS0_11GlobalValueEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS4_m.exit.thread41, %_ZNKSt10_HashtableIPN4llvm6ComdatESt4pairIKS2_PNS0_11GlobalValueEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS4_m.exit
  %47 = phi ptr [ %21, %_ZNKSt10_HashtableIPN4llvm6ComdatESt4pairIKS2_PNS0_11GlobalValueEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS4_m.exit.thread41 ], [ %31, %_ZNKSt10_HashtableIPN4llvm6ComdatESt4pairIKS2_PNS0_11GlobalValueEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS4_m.exit ]
  %48 = load ptr, ptr %3, align 8, !tbaa !98
  %.not36 = icmp eq ptr %48, null
  br i1 %.not36, label %_ZNSt10_HashtableIPN4llvm6ComdatESt4pairIKS2_PNS0_11GlobalValueEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb0EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !140
  %52 = icmp eq ptr %47, %51
  br i1 %52, label %_ZNSt10_HashtableIPN4llvm6ComdatESt4pairIKS2_PNS0_11GlobalValueEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb0EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit, label %53

53:                                               ; preds = %49
  %54 = ptrtoint ptr %51 to i64
  %55 = urem i64 %54, %17
  %.not37 = icmp eq i64 %55, %18
  br i1 %.not37, label %_ZNSt10_HashtableIPN4llvm6ComdatESt4pairIKS2_PNS0_11GlobalValueEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb0EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %0, align 8, !tbaa !144
  %58 = getelementptr inbounds nuw ptr, ptr %57, i64 %55
  store ptr %3, ptr %58, align 8, !tbaa !102
  br label %_ZNSt10_HashtableIPN4llvm6ComdatESt4pairIKS2_PNS0_11GlobalValueEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb0EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit

.loopexit:                                        ; preds = %38, %.lr.ph.i
  %59 = load ptr, ptr %28, align 8, !tbaa !98
  store ptr %59, ptr %3, align 8, !tbaa !98
  %60 = load ptr, ptr %27, align 8, !tbaa !102
  store ptr %3, ptr %60, align 8, !tbaa !98
  br label %_ZNSt10_HashtableIPN4llvm6ComdatESt4pairIKS2_PNS0_11GlobalValueEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb0EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit

.loopexit.thread:                                 ; preds = %25
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !251
  store ptr %62, ptr %3, align 8, !tbaa !98
  store ptr %3, ptr %61, align 8, !tbaa !251
  %63 = load ptr, ptr %3, align 8, !tbaa !98
  %.not11.i = icmp eq ptr %63, null
  br i1 %.not11.i, label %70, label %64

64:                                               ; preds = %.loopexit.thread
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !140
  %67 = ptrtoint ptr %66 to i64
  %68 = urem i64 %67, %17
  %69 = getelementptr inbounds nuw ptr, ptr %26, i64 %68
  store ptr %3, ptr %69, align 8, !tbaa !102
  br label %70

70:                                               ; preds = %64, %.loopexit.thread
  store ptr %61, ptr %27, align 8, !tbaa !102
  br label %_ZNSt10_HashtableIPN4llvm6ComdatESt4pairIKS2_PNS0_11GlobalValueEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb0EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit

_ZNSt10_HashtableIPN4llvm6ComdatESt4pairIKS2_PNS0_11GlobalValueEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb0EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit: ; preds = %70, %.loopexit, %53, %56, %_ZNKSt10_HashtableIPN4llvm6ComdatESt4pairIKS2_PNS0_11GlobalValueEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS4_m.exit, %49, %46
  %71 = load i64, ptr %8, align 8, !tbaa !138
  %72 = add i64 %71, 1
  store i64 %72, ptr %8, align 8, !tbaa !138
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIPN4llvm6ComdatESt4pairIKS2_PNS0_11GlobalValueEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb0EEEE13_M_rehash_auxEmSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !272

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !287
  br label %_ZNSt10_HashtableIPN4llvm6ComdatESt4pairIKS2_PNS0_11GlobalValueEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4llvm6ComdatEPNS3_11GlobalValueEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !272

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4llvm6ComdatEPNS3_11GlobalValueEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableIPN4llvm6ComdatESt4pairIKS2_PNS0_11GlobalValueEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPN4llvm6ComdatESt4pairIKS2_PNS0_11GlobalValueEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4llvm6ComdatEPNS3_11GlobalValueEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4llvm6ComdatEPNS3_11GlobalValueEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !251
  store ptr null, ptr %14, align 8, !tbaa !251
  %.not67 = icmp eq ptr %15, null
  br i1 %.not67, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPN4llvm6ComdatESt4pairIKS2_PNS0_11GlobalValueEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit, %46
  %.072 = phi ptr [ %16, %46 ], [ %15, %_ZNSt10_HashtableIPN4llvm6ComdatESt4pairIKS2_PNS0_11GlobalValueEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit ]
  %.05271 = phi i64 [ %.1, %46 ], [ 0, %_ZNSt10_HashtableIPN4llvm6ComdatESt4pairIKS2_PNS0_11GlobalValueEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit ]
  %.05370 = phi i64 [ %20, %46 ], [ 0, %_ZNSt10_HashtableIPN4llvm6ComdatESt4pairIKS2_PNS0_11GlobalValueEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit ]
  %.05469 = phi ptr [ %.072, %46 ], [ null, %_ZNSt10_HashtableIPN4llvm6ComdatESt4pairIKS2_PNS0_11GlobalValueEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit ]
  %.05568 = phi i8 [ %.156, %46 ], [ 0, %_ZNSt10_HashtableIPN4llvm6ComdatESt4pairIKS2_PNS0_11GlobalValueEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.072, align 8, !tbaa !98
  %17 = getelementptr inbounds nuw i8, ptr %.072, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !140
  %19 = ptrtoint ptr %18 to i64
  %20 = urem i64 %19, %1
  %.not62 = icmp ne ptr %.05469, null
  %21 = icmp eq i64 %.05370, %20
  %or.cond = and i1 %.not62, %21
  br i1 %or.cond, label %22, label %24

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr %.05469, align 8, !tbaa !98
  store ptr %23, ptr %.072, align 8, !tbaa !98
  store ptr %.072, ptr %.05469, align 8, !tbaa !98
  br label %46

24:                                               ; preds = %.lr.ph
  %25 = trunc nuw i8 %.05568 to i1
  br i1 %25, label %26, label %35

26:                                               ; preds = %24
  %27 = load ptr, ptr %.05469, align 8, !tbaa !98
  %.not63 = icmp eq ptr %27, null
  br i1 %.not63, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !140
  %31 = ptrtoint ptr %30 to i64
  %32 = urem i64 %31, %1
  %.not64 = icmp eq i64 %32, %.05370
  br i1 %.not64, label %35, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %32
  store ptr %.05469, ptr %34, align 8, !tbaa !102
  br label %35

35:                                               ; preds = %26, %33, %28, %24
  %36 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %20
  %37 = load ptr, ptr %36, align 8, !tbaa !102
  %.not65 = icmp eq ptr %37, null
  br i1 %.not65, label %38, label %43

38:                                               ; preds = %35
  %39 = load ptr, ptr %14, align 8, !tbaa !251
  store ptr %39, ptr %.072, align 8, !tbaa !98
  store ptr %.072, ptr %14, align 8, !tbaa !251
  store ptr %14, ptr %36, align 8, !tbaa !102
  %40 = load ptr, ptr %.072, align 8, !tbaa !98
  %.not66 = icmp eq ptr %40, null
  br i1 %.not66, label %46, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.05271
  store ptr %.072, ptr %42, align 8, !tbaa !102
  br label %46

43:                                               ; preds = %35
  %44 = load ptr, ptr %37, align 8, !tbaa !98
  store ptr %44, ptr %.072, align 8, !tbaa !98
  %45 = load ptr, ptr %36, align 8, !tbaa !102
  store ptr %.072, ptr %45, align 8, !tbaa !98
  br label %46

46:                                               ; preds = %38, %41, %43, %22
  %.156 = phi i8 [ 1, %22 ], [ 0, %43 ], [ 0, %41 ], [ 0, %38 ]
  %.1 = phi i64 [ %.05271, %22 ], [ %.05271, %43 ], [ %20, %41 ], [ %20, %38 ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !288

._crit_edge:                                      ; preds = %46
  %47 = trunc nuw i8 %.156 to i1
  br i1 %47, label %48, label %._crit_edge.thread

48:                                               ; preds = %._crit_edge
  %49 = load ptr, ptr %.072, align 8, !tbaa !98
  %.not60 = icmp eq ptr %49, null
  br i1 %.not60, label %._crit_edge.thread, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !140
  %53 = ptrtoint ptr %52 to i64
  %54 = urem i64 %53, %1
  %.not61 = icmp eq i64 %54, %20
  br i1 %.not61, label %._crit_edge.thread, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %54
  store ptr %.072, ptr %56, align 8, !tbaa !102
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZNSt10_HashtableIPN4llvm6ComdatESt4pairIKS2_PNS0_11GlobalValueEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit, %50, %55, %48, %._crit_edge
  %57 = load ptr, ptr %0, align 8, !tbaa !144
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt10_HashtableIPN4llvm6ComdatESt4pairIKS2_PNS0_11GlobalValueEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEv.exit, label %60

60:                                               ; preds = %._crit_edge.thread
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !143
  %63 = shl i64 %62, 3
  tail call void @_ZdlPvm(ptr noundef %57, i64 noundef %63) #23
  br label %_ZNSt10_HashtableIPN4llvm6ComdatESt4pairIKS2_PNS0_11GlobalValueEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPN4llvm6ComdatESt4pairIKS2_PNS0_11GlobalValueEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge.thread, %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %64, align 8, !tbaa !143
  store ptr %.0.i, ptr %0, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE15incrementHelperILm0EEEbv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %2, align 8, !tbaa !232
  %5 = load ptr, ptr %3, align 8, !tbaa !232
  %6 = icmp ne ptr %4, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !149
  store ptr %9, ptr %2, align 8, !tbaa !232
  br label %10

10:                                               ; preds = %1, %7
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE15incrementHelperILm1EEEbv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %0, align 8, !tbaa !289
  %4 = load ptr, ptr %2, align 8, !tbaa !289
  %5 = icmp ne ptr %3, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !149
  store ptr %8, ptr %0, align 8, !tbaa !289
  br label %9

9:                                                ; preds = %1, %6
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE9getHelperILm0EEEPS1_v(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %2, align 8, !tbaa !232
  %5 = load ptr, ptr %3, align 8, !tbaa !232
  %6 = icmp eq ptr %4, %5
  %7 = icmp eq ptr %4, null
  %8 = getelementptr inbounds i8, ptr %4, i64 -56
  %9 = or i1 %7, %6
  %.0 = select i1 %9, ptr null, ptr %8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE9getHelperILm1EEEPS1_v(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %0, align 8, !tbaa !289
  %4 = load ptr, ptr %2, align 8, !tbaa !289
  %5 = icmp eq ptr %3, %4
  %6 = icmp eq ptr %3, null
  %7 = getelementptr inbounds i8, ptr %3, i64 -56
  %8 = or i1 %6, %5
  %.0 = select i1 %8, ptr null, ptr %7
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS2_Lj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !128
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !133
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !125
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %.lr.ph.preheader.i
  %.011.i = phi ptr [ %18, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i ], [ %7, %.lr.ph.preheader.i ]
  %10 = load ptr, ptr %.011.i, align 8, !tbaa !119
  %magicptr.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i, label %11 [
    i64 -4096, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
    i64 -8192, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  ]

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.011.i, i64 28
  %13 = load i8, ptr %12, align 4, !tbaa !32, !range !50, !noundef !51
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  tail call void @free(ptr noundef %17) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %15, %11, %.lr.ph.i, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.011.i, i64 64
  %.not.i = icmp eq ptr %18, %9
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit, label %.lr.ph.i, !llvm.loop !292

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %24, label %19

19:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit
  %20 = add i32 %5, -1
  %21 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %20, i1 false)
  %22 = sub nuw nsw i32 33, %21
  %23 = shl nuw i32 1, %22
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %23, i32 64)
  br label %24

24:                                               ; preds = %19, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit
  %.0 = phi i32 [ %.sroa.speculated, %19 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit ]
  %25 = load i32, ptr %2, align 8, !tbaa !128
  %26 = icmp eq i32 %.0, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  store i32 0, ptr %4, align 8, !tbaa !133
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %28, align 4, !tbaa !134
  %29 = load ptr, ptr %0, align 8, !tbaa !125
  %30 = zext nneg i32 %.0 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %29, i64 %30
  %.not6.i = icmp eq i32 %.0, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %27, %.lr.ph.i6
  %.07.i = phi ptr [ %32, %.lr.ph.i6 ], [ %29, %27 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !119
  %32 = getelementptr inbounds nuw i8, ptr %.07.i, i64 64
  %.not.i7 = icmp eq ptr %32, %31
  br i1 %.not.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i6, !llvm.loop !275

33:                                               ; preds = %24
  %34 = load ptr, ptr %0, align 8, !tbaa !125
  %35 = zext i32 %3 to i64
  %36 = shl nuw nsw i64 %35, 6
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %34, i64 noundef %36, i64 noundef 8) #19
  %37 = icmp eq i32 %.0, 0
  br i1 %37, label %63, label %38

38:                                               ; preds = %33
  %39 = shl i32 %.0, 2
  %40 = udiv i32 %39, 3
  %41 = add nuw nsw i32 %40, 1
  %42 = zext nneg i32 %41 to i64
  %43 = lshr i64 %42, 1
  %44 = or i64 %43, %42
  %45 = lshr i64 %44, 2
  %46 = or i64 %45, %44
  %47 = lshr i64 %46, 4
  %48 = or i64 %47, %46
  %49 = lshr i64 %48, 8
  %50 = or i64 %49, %48
  %51 = lshr i64 %50, 16
  %52 = or i64 %51, %50
  %53 = trunc nuw nsw i64 %52 to i32
  %54 = add nuw i32 %53, 1
  store i32 %54, ptr %2, align 8, !tbaa !128
  %55 = zext i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 6
  %57 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %56, i64 noundef 8) #19
  store ptr %57, ptr %0, align 8, !tbaa !125
  store i32 0, ptr %4, align 8, !tbaa !133
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %58, align 4, !tbaa !134
  %59 = load i32, ptr %2, align 8, !tbaa !128
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %57, i64 %60
  %.not6.i.i = icmp eq i32 %59, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %38, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %62, %.lr.ph.i.i ], [ %57, %38 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !119
  %62 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 64
  %.not.i.i = icmp eq ptr %62, %61
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !275

63:                                               ; preds = %33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i6, %63, %38, %27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS7_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SA_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !168
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !171
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !165
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.261", ptr %7, i64 %8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EED2Ev.exit.i, %.lr.ph.preheader.i
  %.011.i = phi ptr [ %20, %_ZN4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EED2Ev.exit.i ], [ %7, %.lr.ph.preheader.i ]
  %10 = load ptr, ptr %.011.i, align 8, !tbaa !169
  %magicptr.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i, label %11 [
    i64 -4096, label %_ZN4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EED2Ev.exit.i
    i64 -8192, label %_ZN4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EED2Ev.exit.i
  ]

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %.011.i, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !174
  tail call void @_ZNSt8_Rb_treeISt4pairIPN4llvm14GlobalVariableEmES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %15)
  %16 = load ptr, ptr %12, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EED2Ev.exit.i, label %19

19:                                               ; preds = %11
  tail call void @free(ptr noundef %16) #19
  br label %_ZN4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EED2Ev.exit.i

_ZN4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EED2Ev.exit.i: ; preds = %19, %11, %.lr.ph.i, %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.011.i, i64 136
  %.not.i = icmp eq ptr %20, %9
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E10destroyAllEv.exit, label %.lr.ph.i, !llvm.loop !293

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E10destroyAllEv.exit: ; preds = %_ZN4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EED2Ev.exit.i, %1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %26, label %21

21:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E10destroyAllEv.exit
  %22 = add i32 %5, -1
  %23 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %22, i1 false)
  %24 = sub nuw nsw i32 33, %23
  %25 = shl nuw i32 1, %24
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %25, i32 64)
  br label %26

26:                                               ; preds = %21, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E10destroyAllEv.exit
  %.0 = phi i32 [ %.sroa.speculated, %21 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E10destroyAllEv.exit ]
  %27 = load i32, ptr %2, align 8, !tbaa !168
  %28 = icmp eq i32 %.0, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  store i32 0, ptr %4, align 8, !tbaa !171
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %30, align 4, !tbaa !172
  %31 = load ptr, ptr %0, align 8, !tbaa !165
  %32 = zext nneg i32 %.0 to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.261", ptr %31, i64 %32
  %.not6.i = icmp eq i32 %.0, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E9initEmptyEv.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %29, %.lr.ph.i6
  %.07.i = phi ptr [ %34, %.lr.ph.i6 ], [ %31, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !169
  %34 = getelementptr inbounds nuw i8, ptr %.07.i, i64 136
  %.not.i7 = icmp eq ptr %34, %33
  br i1 %.not.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E9initEmptyEv.exit, label %.lr.ph.i6, !llvm.loop !173

35:                                               ; preds = %26
  %36 = load ptr, ptr %0, align 8, !tbaa !165
  %37 = zext i32 %3 to i64
  %38 = mul nuw nsw i64 %37, 136
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %36, i64 noundef %38, i64 noundef 8) #19
  %39 = icmp eq i32 %.0, 0
  br i1 %39, label %65, label %40

40:                                               ; preds = %35
  %41 = shl i32 %.0, 2
  %42 = udiv i32 %41, 3
  %43 = add nuw nsw i32 %42, 1
  %44 = zext nneg i32 %43 to i64
  %45 = lshr i64 %44, 1
  %46 = or i64 %45, %44
  %47 = lshr i64 %46, 2
  %48 = or i64 %47, %46
  %49 = lshr i64 %48, 4
  %50 = or i64 %49, %48
  %51 = lshr i64 %50, 8
  %52 = or i64 %51, %50
  %53 = lshr i64 %52, 16
  %54 = or i64 %53, %52
  %55 = trunc nuw nsw i64 %54 to i32
  %56 = add nuw i32 %55, 1
  store i32 %56, ptr %2, align 8, !tbaa !168
  %57 = zext i32 %56 to i64
  %58 = mul nuw nsw i64 %57, 136
  %59 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %58, i64 noundef 8) #19
  store ptr %59, ptr %0, align 8, !tbaa !165
  store i32 0, ptr %4, align 8, !tbaa !171
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %60, align 4, !tbaa !172
  %61 = load i32, ptr %2, align 8, !tbaa !168
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.261", ptr %59, i64 %62
  %.not6.i.i = icmp eq i32 %61, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %40, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %64, %.lr.ph.i.i ], [ %59, %40 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !169
  %64 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 136
  %.not.i.i = icmp eq ptr %64, %63
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !173

65:                                               ; preds = %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i6, %65, %40, %29
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm6detail15getTypeNameImplINS_13GlobalDCEPassEEENS_9StringRefEv() local_unnamed_addr #2 comdat {
  %1 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #19
  store ptr @__PRETTY_FUNCTION__._ZN4llvm6detail15getTypeNameImplINS_13GlobalDCEPassEEENS_9StringRefEv, ptr %1, align 8, !tbaa !294
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 81, ptr %2, align 8, !tbaa !295
  %3 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr nonnull @.str.22, i64 18, i64 noundef 0) #19
  %4 = load i64, ptr %2, align 8, !tbaa !295
  %.sroa.speculated4.i = call i64 @llvm.umin.i64(i64 %4, i64 %3)
  %5 = load ptr, ptr %1, align 8, !tbaa !294
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.speculated4.i
  %7 = sub i64 %4, %.sroa.speculated4.i
  %.sroa.speculated4.i.i = call i64 @llvm.umin.i64(i64 %7, i64 18)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %.sroa.speculated4.i.i
  %9 = sub i64 %7, %.sroa.speculated4.i.i
  %.fca.0.insert.i.i = insertvalue { ptr, i64 } poison, ptr %8, 0
  %10 = add i64 %9, -1
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %9, i64 %10)
  %.fca.1.insert.i.i7 = insertvalue { ptr, i64 } %.fca.0.insert.i.i, i64 %.sroa.speculated.i.i, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #19
  ret { ptr, i64 } %.fca.1.insert.i.i7
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_GlobalDCE.cpp() #15 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::initializer", align 8
  %3 = alloca i8, align 1
  %4 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #19
  store i32 1, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  store i8 1, ptr %3, align 1, !tbaa !49
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  store ptr @.str.1, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 35, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA11_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL11ClEnableVFE, ptr noundef nonnull align 1 dereferenceable(11) @.str, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #19
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL11ClEnableVFE, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }

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
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN4llvm2cl11initializerIbEE", !48, i64 0}
!48 = !{!"p1 bool", !12, i64 0}
!49 = !{!24, !24, i64 0}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!38, !24, i64 9}
!53 = !{!38, !24, i64 8}
!54 = !{!11, !11, i64 0}
!55 = !{!13, !13, i64 0}
!56 = !{!57, !9, i64 0}
!57 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !58, i64 8, !59, i64 16}
!58 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!59 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !62, i64 0}
!62 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!63 = !{!64, !79, i64 72}
!64 = !{!"_ZTSN4llvm10BasicBlockE", !57, i64 0, !65, i64 24, !24, i64 40, !19, i64 44, !71, i64 48, !79, i64 72}
!65 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !70, i64 0, !70, i64 8}
!70 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!71 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !77, i64 0, !61, i64 16}
!77 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !78, i64 0, !78, i64 8}
!78 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!79 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_: argument 0"}
!82 = distinct !{!82, !"_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_"}
!83 = !{!12, !12, i64 0}
!84 = distinct !{!84, !85}
!85 = !{!"llvm.loop.mustprogress"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_: argument 0"}
!88 = distinct !{!88, !"_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_"}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN4llvm8ConstantE", !12, i64 0}
!91 = !{!92, !13, i64 24}
!92 = !{!"_ZTSSt10_HashtableIPN4llvm8ConstantESt4pairIKS2_NS0_11SmallPtrSetIPNS0_11GlobalValueELj8EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE", !93, i64 0, !13, i64 8, !94, i64 16, !13, i64 24, !96, i64 32, !95, i64 48}
!93 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !12, i64 0}
!94 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !95, i64 0}
!95 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !12, i64 0}
!96 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !97, i64 0, !13, i64 8}
!97 = !{!"float", !9, i64 0}
!98 = !{!94, !95, i64 0}
!99 = distinct !{!99, !85}
!100 = !{!92, !13, i64 8}
!101 = !{!92, !93, i64 0}
!102 = !{!95, !95, i64 0}
!103 = distinct !{!103, !85}
!104 = distinct !{!104, !85}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_: argument 0"}
!107 = distinct !{!107, !"_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_"}
!108 = distinct !{!108, !85}
!109 = !{!59, !59, i64 0}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_: argument 0"}
!112 = distinct !{!112, !"_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_"}
!113 = !{!114, !117, i64 24}
!114 = !{!"_ZTSN4llvm3UseE", !115, i64 0, !59, i64 8, !116, i64 16, !117, i64 24}
!115 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!116 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!117 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!118 = distinct !{!118, !85}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN4llvm11GlobalValueE", !12, i64 0}
!121 = distinct !{!121, !85}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_: argument 0"}
!124 = distinct !{!124, !"_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_"}
!125 = !{!126, !127, i64 0}
!126 = !{!"_ZTSN4llvm8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS2_Lj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !127, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!127 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEEEE", !12, i64 0}
!128 = !{!126, !19, i64 16}
!129 = !{!"branch_weights", i32 1999, i32 1}
!130 = !{!"branch_weights", i32 1, i32 0}
!131 = distinct !{!131, !85}
!132 = !{!127, !127, i64 0}
!133 = !{!126, !19, i64 8}
!134 = !{!126, !19, i64 12}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_: argument 0"}
!137 = distinct !{!137, !"_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_"}
!138 = !{!139, !13, i64 24}
!139 = !{!"_ZTSSt10_HashtableIPN4llvm6ComdatESt4pairIKS2_PNS0_11GlobalValueEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb0EEEE", !93, i64 0, !13, i64 8, !94, i64 16, !13, i64 24, !96, i64 32, !95, i64 48}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN4llvm6ComdatE", !12, i64 0}
!142 = distinct !{!142, !85}
!143 = !{!139, !13, i64 8}
!144 = !{!139, !93, i64 0}
!145 = distinct !{!145, !85}
!146 = distinct !{!146, !85}
!147 = !{!148, !120, i64 8}
!148 = !{!"_ZTSSt4pairIKPN4llvm6ComdatEPNS0_11GlobalValueEE", !141, i64 0, !120, i64 8}
!149 = !{!69, !70, i64 8}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!152 = !{!153, !154, i64 0}
!153 = !{!"_ZTSN4llvm9MDOperandE", !154, i64 0}
!154 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!155 = !{!156, !115, i64 128}
!156 = !{!"_ZTSN4llvm15ValueAsMetadataE", !157, i64 0, !158, i64 8, !115, i64 128}
!157 = !{!"_ZTSN4llvm8MetadataE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4}
!158 = !{!"_ZTSN4llvm23ReplaceableMetadataImplE", !159, i64 0, !13, i64 8, !160, i64 16}
!159 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!160 = !{!"_ZTSN4llvm13SmallDenseMapIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_SB_EEEE", !19, i64 0, !19, i64 0, !19, i64 4, !161, i64 8}
!161 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmEEEJNS_13SmallDenseMapIS3_SD_Lj4ENS_12DenseMapInfoIS3_vEESE_E8LargeRepEEEE", !9, i64 0}
!162 = !{!163, !19, i64 8}
!163 = !{!"_ZTSN4llvm5APIntE", !9, i64 0, !19, i64 8}
!164 = !{!9, !9, i64 0}
!165 = !{!166, !167, i64 0}
!166 = !{!"_ZTSN4llvm8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS7_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SA_EEEE", !167, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!167 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEEEE", !12, i64 0}
!168 = !{!166, !19, i64 16}
!169 = !{!154, !154, i64 0}
!170 = distinct !{!170, !85}
!171 = !{!166, !19, i64 8}
!172 = !{!166, !19, i64 12}
!173 = distinct !{!173, !85}
!174 = !{!175, !178, i64 8}
!175 = !{!"_ZTSSt15_Rb_tree_header", !176, i64 0, !13, i64 32}
!176 = !{!"_ZTSSt18_Rb_tree_node_base", !177, i64 0, !178, i64 8, !178, i64 16, !178, i64 24}
!177 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!178 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!179 = !{!175, !178, i64 16}
!180 = !{!175, !178, i64 24}
!181 = !{!175, !13, i64 32}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EE10insertImplIS4_EES1_INS_16SmallSetIteratorIS4_Lj4ES6_EEbEOT_: argument 0"}
!184 = distinct !{!184, !"_ZN4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EE10insertImplIS4_EES1_INS_16SmallSetIteratorIS4_Lj4ES6_EEbEOT_"}
!185 = !{!178, !178, i64 0}
!186 = !{!187, !188, i64 0}
!187 = !{!"_ZTSSt4pairIPN4llvm14GlobalVariableEmE", !188, i64 0, !13, i64 8}
!188 = !{!"p1 _ZTSN4llvm14GlobalVariableE", !12, i64 0}
!189 = !{!187, !13, i64 8}
!190 = distinct !{!190, !85}
!191 = distinct !{!191, !85}
!192 = !{!193, !24, i64 0}
!193 = !{!"_ZTSN4llvm13GlobalDCEPassE", !24, i64 0, !194, i64 8, !126, i64 288, !196, i64 312, !197, i64 368, !166, i64 424, !194, i64 448}
!194 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_11GlobalValueELj32EEE", !195, i64 0, !9, i64 24}
!195 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_11GlobalValueEEE", !23, i64 0}
!196 = !{!"_ZTSSt13unordered_mapIPN4llvm8ConstantENS0_11SmallPtrSetIPNS0_11GlobalValueELj8EEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S6_EEE", !92, i64 0}
!197 = !{!"_ZTSSt18unordered_multimapIPN4llvm6ComdatEPNS0_11GlobalValueESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE", !139, i64 0}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_: argument 0"}
!200 = distinct !{!200, !"_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_"}
!201 = !{!167, !167, i64 0}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZNK4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EE5beginEv: argument 0"}
!204 = distinct !{!204, !"_ZNK4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EE5beginEv"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZNK4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EE3endEv: argument 0"}
!207 = distinct !{!207, !"_ZNK4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EE3endEv"}
!208 = !{!114, !115, i64 0}
!209 = !{!210, !213, i64 40}
!210 = !{!"_ZTSN4llvm11GlobalValueE", !211, i64 0, !58, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !213, i64 40}
!211 = !{!"_ZTSN4llvm8ConstantE", !212, i64 0}
!212 = !{!"_ZTSN4llvm4UserE", !57, i64 0}
!213 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_: argument 0"}
!216 = distinct !{!216, !"_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_"}
!217 = !{!218, !154, i64 24}
!218 = !{!"_ZTSN4llvm15MetadataAsValueE", !57, i64 0, !154, i64 24}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZNK4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EE5beginEv: argument 0"}
!221 = distinct !{!221, !"_ZNK4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EE5beginEv"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZNK4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EE3endEv: argument 0"}
!224 = distinct !{!224, !"_ZNK4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EE3endEv"}
!225 = distinct !{!225, !226}
!226 = !{!"llvm.loop.unswitch.partial.disable"}
!227 = !{!157, !9, i64 0}
!228 = !{!229, !141, i64 48}
!229 = !{!"_ZTSN4llvm12GlobalObjectE", !210, i64 0, !141, i64 48}
!230 = !{!148, !141, i64 0}
!231 = distinct !{!231, !85}
!232 = !{!233, !234, i64 0}
!233 = !{!"_ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEE", !234, i64 0}
!234 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !12, i64 0}
!235 = distinct !{!235, !85}
!236 = distinct !{!236, !85}
!237 = distinct !{!237, !85}
!238 = !{!188, !188, i64 0}
!239 = !{!79, !79, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSN4llvm11GlobalAliasE", !12, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSN4llvm11GlobalIFuncE", !12, i64 0}
!244 = !{!114, !59, i64 8}
!245 = !{!114, !116, i64 16}
!246 = !{!57, !59, i64 16}
!247 = !{!57, !58, i64 8}
!248 = !{!92, !95, i64 16}
!249 = distinct !{!249, !85}
!250 = distinct !{!250, !85}
!251 = !{!139, !95, i64 16}
!252 = distinct !{!252, !85}
!253 = distinct !{!253, !85}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!256 = distinct !{!256, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!259 = distinct !{!259, !"_ZN4llvm17PreservedAnalyses3allEv"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!262 = distinct !{!262, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!263 = !{!264, !11, i64 24}
!264 = !{!"_ZTSN4llvm11raw_ostreamE", !265, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !24, i64 40, !266, i64 44}
!265 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!266 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!267 = !{!264, !11, i64 32}
!268 = !{!"branch_weights", i32 1, i32 1048575}
!269 = !{!270, !90, i64 0}
!270 = !{!"_ZTSSt4pairIKPN4llvm8ConstantENS0_11SmallPtrSetIPNS0_11GlobalValueELj8EEEE", !90, i64 0, !271, i64 8}
!271 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_11GlobalValueELj8EEE", !195, i64 0, !9, i64 24}
!272 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!273 = !{!92, !95, i64 48}
!274 = distinct !{!274, !85}
!275 = distinct !{!275, !85}
!276 = distinct !{!276, !85}
!277 = !{!175, !177, i64 0}
!278 = !{!176, !178, i64 8}
!279 = distinct !{!279, !85}
!280 = distinct !{!280, !85}
!281 = !{!176, !178, i64 24}
!282 = !{!176, !178, i64 16}
!283 = distinct !{!283, !85}
!284 = distinct !{!284, !85}
!285 = !{!77, !78, i64 8}
!286 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!287 = !{!139, !95, i64 48}
!288 = distinct !{!288, !85}
!289 = !{!290, !291, i64 0}
!290 = !{!"_ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEE", !291, i64 0}
!291 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !12, i64 0}
!292 = distinct !{!292, !85}
!293 = distinct !{!293, !85}
!294 = !{!10, !11, i64 0}
!295 = !{!10, !13, i64 8}
