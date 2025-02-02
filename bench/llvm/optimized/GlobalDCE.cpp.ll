; ModuleID = 'bench/llvm/original/GlobalDCE.cpp.ll'
source_filename = "bench/llvm/original/GlobalDCE.cpp.ll"
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
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"class.llvm::SmallPtrSet.49" = type { %"class.llvm::SmallPtrSetImpl.base.8", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.8" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.258" }
%"struct.std::pair.258" = type { ptr, %"class.llvm::SmallPtrSet.50" }
%"class.llvm::SmallPtrSet.50" = type { %"class.llvm::SmallPtrSetImpl.base.8", [4 x ptr] }
%"class.llvm::SmallVector.61" = type { %"class.llvm::SmallVectorImpl.62", %"struct.llvm::SmallVectorStorage.65" }
%"class.llvm::SmallVectorImpl.62" = type { %"class.llvm::SmallVectorTemplateBase.63" }
%"class.llvm::SmallVectorTemplateBase.63" = type { %"class.llvm::SmallVectorTemplateCommon.64" }
%"class.llvm::SmallVectorTemplateCommon.64" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.65" = type { [16 x i8] }
%"struct.std::pair.162" = type { %"class.llvm::SmallSetIterator", i8, [7 x i8] }
%"class.llvm::SmallSetIterator" = type <{ %union.anon.164, i8, [7 x i8] }>
%union.anon.164 = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.std::pair.174" = type { ptr, i64 }
%"class.llvm::MDOperand" = type { ptr }
%"struct.llvm::detail::DenseMapPair.266" = type { %"struct.std::pair.267" }
%"struct.std::pair.267" = type { ptr, %"class.llvm::SmallSet" }
%"class.llvm::SmallSet" = type { %"class.llvm::SmallVector.166", %"class.std::set" }
%"class.llvm::SmallVector.166" = type { %"class.llvm::SmallVectorImpl.167", %"struct.llvm::SmallVectorStorage.170" }
%"class.llvm::SmallVectorImpl.167" = type { %"class.llvm::SmallVectorTemplateBase.168" }
%"class.llvm::SmallVectorTemplateBase.168" = type { %"class.llvm::SmallVectorTemplateCommon.169" }
%"class.llvm::SmallVectorTemplateCommon.169" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.170" = type { [64 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<llvm::GlobalVariable *, unsigned long>, std::pair<llvm::GlobalVariable *, unsigned long>, std::_Identity<std::pair<llvm::GlobalVariable *, unsigned long>>, std::less<std::pair<llvm::GlobalVariable *, unsigned long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<llvm::GlobalVariable *, unsigned long>, std::pair<llvm::GlobalVariable *, unsigned long>, std::_Identity<std::pair<llvm::GlobalVariable *, unsigned long>>, std::less<std::pair<llvm::GlobalVariable *, unsigned long>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.176", %"class.llvm::SmallPtrSet.179" }
%"class.llvm::SmallPtrSet.176" = type { %"class.llvm::SmallPtrSetImpl.base.178", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.178" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.179" = type { %"class.llvm::SmallPtrSetImpl.base.181", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.181" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%class.anon.182 = type { i8 }
%"class.llvm::iterator_range.195" = type { %"class.llvm::concat_iterator", %"class.llvm::concat_iterator" }
%"class.llvm::concat_iterator" = type { %"class.std::tuple.197", %"class.std::tuple.197" }
%"class.std::tuple.197" = type { %"struct.std::_Tuple_impl.198" }
%"struct.std::_Tuple_impl.198" = type { %"struct.std::_Tuple_impl.199", %"struct.std::_Head_base.201" }
%"struct.std::_Tuple_impl.199" = type { %"struct.std::_Head_base.200" }
%"struct.std::_Head_base.200" = type { %"class.llvm::ilist_iterator" }
%"class.llvm::ilist_iterator" = type { ptr }
%"struct.std::_Head_base.201" = type { %"class.llvm::ilist_iterator.183" }
%"class.llvm::ilist_iterator.183" = type { ptr }
%"class.llvm::SmallVector.206" = type { %"class.llvm::SmallVectorImpl.51", %"struct.llvm::SmallVectorStorage.207" }
%"class.llvm::SmallVectorImpl.51" = type { %"class.llvm::SmallVectorTemplateBase.52" }
%"class.llvm::SmallVectorTemplateBase.52" = type { %"class.llvm::SmallVectorTemplateCommon.53" }
%"class.llvm::SmallVectorTemplateCommon.53" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.207" = type { [64 x i8] }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EE6insertERKS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E5clearEv = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt8__detail9_Map_baseIPN4llvm8ConstantESt4pairIKS3_NS1_11SmallPtrSetIPNS1_11GlobalValueELj8EEEESaISA_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS5_ = comdat any

$_ZNSt10_HashtableIPN4llvm8ConstantESt4pairIKS2_NS0_11SmallPtrSetIPNS0_11GlobalValueELj8EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E20InsertIntoBucketImplIS3_EEPSG_RKS3_RKT_SK_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E18moveFromOldBucketsEPSG_SJ_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIPNS_14GlobalVariableEmEEaSEOS5_ = comdat any

$_ZNSt8_Rb_treeISt4pairIPN4llvm14GlobalVariableEmES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeISt4pairIPN4llvm14GlobalVariableEmES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE16_M_insert_uniqueIRKS4_EES0_ISt17_Rb_tree_iteratorIS4_EbEOT_ = comdat any

$_ZNSt10_HashtableIPN4llvm6ComdatESt4pairIKS2_PNS0_11GlobalValueEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb0EEEE20_M_insert_multi_nodeEPNS9_10_Hash_nodeIS7_Lb0EEEmSN_ = comdat any

$_ZNSt10_HashtableIPN4llvm6ComdatESt4pairIKS2_PNS0_11GlobalValueEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb0EEEE13_M_rehash_auxEmSt17integral_constantIbLb0EE = comdat any

$_ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE15incrementHelperILm0EEEbv = comdat any

$_ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE15incrementHelperILm1EEEbv = comdat any

$_ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE9getHelperILm0EEEPS1_v = comdat any

$_ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE9getHelperILm1EEEPS1_v = comdat any

$_ZN4llvm15SmallVectorImplIPNS_11GlobalValueEE6appendINS_19SmallPtrSetIteratorIS2_EEvEEvT_S7_ = comdat any

$_ZN4llvm8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS2_Lj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS7_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SA_EEE16shrink_and_clearEv = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

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
@__PRETTY_FUNCTION__._ZN4llvm11getTypeNameINS_13GlobalDCEPassEEENS_9StringRefEv = private unnamed_addr constant [70 x i8] c"StringRef llvm::getTypeName() [DesiredTypeName = llvm::GlobalDCEPass]\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"DesiredTypeName = \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_GlobalDCE.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #17
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
  tail call void @free(ptr noundef %9) #17
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #17
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13GlobalDCEPass19ComputeDependenciesEPNS_5ValueERNS_15SmallPtrSetImplIPNS_11GlobalValueEEE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(28) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = load i8, ptr %1, align 8
  %6 = icmp ult i8 %5, 29
  br i1 %6, label %32, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !noalias !4
  %14 = load ptr, ptr %2, align 8, !noalias !4
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %18 = load i32, ptr %17, align 4, !noalias !4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %14, i64 %19
  %.not24.i.i = icmp eq i32 %18, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %23
  %.025.i.i = phi ptr [ %24, %23 ], [ %14, %16 ]
  %21 = load ptr, ptr %.025.i.i, align 8, !noalias !4
  %22 = icmp eq ptr %21, %11
  br i1 %22, label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertINS_19SmallPtrSetIteratorIS2_EEEEvT_S7_.exit, label %23

23:                                               ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %24, %20
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !7

._crit_edge.i.i:                                  ; preds = %23, %16
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load i32, ptr %25, align 8, !noalias !4
  %27 = icmp ult i32 %18, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %._crit_edge.i.i
  %29 = add nuw i32 %18, 1
  store i32 %29, ptr %17, align 4, !noalias !4
  store ptr %11, ptr %20, align 8, !noalias !4
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertINS_19SmallPtrSetIteratorIS2_EEEEvT_S7_.exit

30:                                               ; preds = %._crit_edge.i.i, %7
  %31 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef %11) #17, !noalias !4
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertINS_19SmallPtrSetIteratorIS2_EEEEvT_S7_.exit

32:                                               ; preds = %3
  %switch.selectcmp.i.i.i.i.i.i.i = icmp samesign ugt i8 %5, 3
  br i1 %switch.selectcmp.i.i.i.i.i.i.i, label %54, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8, !noalias !9
  %36 = load ptr, ptr %2, align 8, !noalias !9
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %52

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %40 = load i32, ptr %39, align 4, !noalias !9
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %36, i64 %41
  %.not24.i.i48 = icmp eq i32 %40, 0
  br i1 %.not24.i.i48, label %._crit_edge.i.i52, label %.lr.ph.i.i49

.lr.ph.i.i49:                                     ; preds = %38, %45
  %.025.i.i50 = phi ptr [ %46, %45 ], [ %36, %38 ]
  %43 = load ptr, ptr %.025.i.i50, align 8, !noalias !9
  %44 = icmp eq ptr %43, %1
  br i1 %44, label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertINS_19SmallPtrSetIteratorIS2_EEEEvT_S7_.exit, label %45

45:                                               ; preds = %.lr.ph.i.i49
  %46 = getelementptr inbounds nuw i8, ptr %.025.i.i50, i64 8
  %.not.i.i51 = icmp eq ptr %46, %42
  br i1 %.not.i.i51, label %._crit_edge.i.i52, label %.lr.ph.i.i49, !llvm.loop !7

._crit_edge.i.i52:                                ; preds = %45, %38
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = load i32, ptr %47, align 8, !noalias !9
  %49 = icmp ult i32 %40, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %._crit_edge.i.i52
  %51 = add nuw i32 %40, 1
  store i32 %51, ptr %39, align 4, !noalias !9
  store ptr %1, ptr %42, align 8, !noalias !9
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertINS_19SmallPtrSetIteratorIS2_EEEEvT_S7_.exit

52:                                               ; preds = %._crit_edge.i.i52, %33
  %53 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull %1) #17, !noalias !9
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertINS_19SmallPtrSetIteratorIS2_EEEEvT_S7_.exit

54:                                               ; preds = %32
  %55 = icmp samesign ult i8 %5, 22
  %spec.select.i.i54 = select i1 %55, ptr %1, ptr null
  store ptr %spec.select.i.i54, ptr %4, align 8
  %.not29 = icmp eq ptr %spec.select.i.i54, null
  br i1 %.not29, label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertINS_19SmallPtrSetIteratorIS2_EEEEvT_S7_.exit, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %59 = load i64, ptr %58, align 8
  %.not.not.i.i = icmp eq i64 %59, 0
  br i1 %.not.not.i.i, label %60, label %67

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br label %62

62:                                               ; preds = %63, %60
  %.sroa.06.0.in.i.i = phi ptr [ %61, %60 ], [ %.sroa.06.0.i.i, %63 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i55 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i55, label %.loopexit, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %spec.select.i.i54, %65
  br i1 %66, label %_ZNSt13unordered_mapIPN4llvm8ConstantENS0_11SmallPtrSetIPNS0_11GlobalValueELj8EEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S6_EEE4findERSC_.exit, label %62, !llvm.loop !12

67:                                               ; preds = %56
  %68 = ptrtoint ptr %spec.select.i.i54 to i64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %70 = load i64, ptr %69, align 8
  %71 = urem i64 %68, %70
  %72 = load ptr, ptr %57, align 8
  %73 = getelementptr inbounds ptr, ptr %72, i64 %71
  %74 = load ptr, ptr %73, align 8
  %.not.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %75

75:                                               ; preds = %67
  %76 = load ptr, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %spec.select.i.i54, %78
  br i1 %79, label %_ZNSt13unordered_mapIPN4llvm8ConstantENS0_11SmallPtrSetIPNS0_11GlobalValueELj8EEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S6_EEE4findERSC_.exit, label %.lr.ph.i.i.i.i

80:                                               ; preds = %83
  %81 = icmp eq ptr %spec.select.i.i54, %85
  br i1 %81, label %_ZNSt13unordered_mapIPN4llvm8ConstantENS0_11SmallPtrSetIPNS0_11GlobalValueELj8EEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S6_EEE4findERSC_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !13

.lr.ph.i.i.i.i:                                   ; preds = %75, %80
  %.018.i.i.i.i = phi ptr [ %82, %80 ], [ %76, %75 ]
  %82 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not16.i.i.i.i, label %.loopexit, label %83

83:                                               ; preds = %.lr.ph.i.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = urem i64 %86, %70
  %.not17.i.i.i.i = icmp eq i64 %87, %71
  br i1 %.not17.i.i.i.i, label %80, label %.loopexit, !llvm.loop !13

_ZNSt13unordered_mapIPN4llvm8ConstantENS0_11SmallPtrSetIPNS0_11GlobalValueELj8EEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S6_EEE4findERSC_.exit: ; preds = %80, %63, %75
  %.sroa.06.1.i.i = phi ptr [ %76, %75 ], [ %.sroa.06.0.i.i, %63 ], [ %82, %80 ]
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %88, align 8
  %92 = icmp eq ptr %90, %91
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 36
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 32
  %96 = load i32, ptr %95, align 8
  %.v.v.i4.i2.i = select i1 %92, i32 %94, i32 %96
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %97 = getelementptr inbounds nuw ptr, ptr %90, i64 %.v.i5.i3.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %_ZNSt13unordered_mapIPN4llvm8ConstantENS0_11SmallPtrSetIPNS0_11GlobalValueELj8EEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S6_EEE4findERSC_.exit, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %99, %.critedge2.i7.i.i9.i11.i ], [ %90, %_ZNSt13unordered_mapIPN4llvm8ConstantENS0_11SmallPtrSetIPNS0_11GlobalValueELj8EEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S6_EEE4findERSC_.exit ]
  %98 = load ptr, ptr %.sroa.0.3.i6.i, align 8
  %switch.i6.i.i8.i7.i = icmp ugt ptr %98, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %99, %97
  br i1 %.not.i8.i.i10.i12.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertINS_19SmallPtrSetIteratorIS2_EEEEvT_S7_.exit, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !14

_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %_ZNSt13unordered_mapIPN4llvm8ConstantENS0_11SmallPtrSetIPNS0_11GlobalValueELj8EEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S6_EEE4findERSC_.exit
  %.sroa.0.4.i8.i = phi ptr [ %90, %_ZNSt13unordered_mapIPN4llvm8ConstantENS0_11SmallPtrSetIPNS0_11GlobalValueELj8EEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S6_EEE4findERSC_.exit ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ]
  %.not7.i = icmp eq ptr %.sroa.0.4.i8.i, %97
  br i1 %.not7.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertINS_19SmallPtrSetIteratorIS2_EEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5beginEv.exit
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre.i56 = load ptr, ptr %100, align 8, !noalias !15
  %.pre10.i = load ptr, ptr %2, align 8, !noalias !15
  br label %103

103:                                              ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_11GlobalValueEEppEv.exit.i, %.lr.ph.i
  %104 = phi ptr [ %.pre10.i, %.lr.ph.i ], [ %123, %_ZN4llvm19SmallPtrSetIteratorIPNS_11GlobalValueEEppEv.exit.i ]
  %105 = phi ptr [ %.pre.i56, %.lr.ph.i ], [ %124, %_ZN4llvm19SmallPtrSetIteratorIPNS_11GlobalValueEEppEv.exit.i ]
  %.sroa.03.08.i = phi ptr [ %.sroa.0.4.i8.i, %.lr.ph.i ], [ %.sroa.03.1.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_11GlobalValueEEppEv.exit.i ]
  %106 = load ptr, ptr %.sroa.03.08.i, align 8
  %107 = icmp eq ptr %105, %104
  br i1 %107, label %108, label %121

108:                                              ; preds = %103
  %109 = load i32, ptr %101, align 4, !noalias !15
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw ptr, ptr %104, i64 %110
  %.not24.i.i.i = icmp eq i32 %109, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %108, %114
  %.025.i.i.i = phi ptr [ %115, %114 ], [ %104, %108 ]
  %112 = load ptr, ptr %.025.i.i.i, align 8, !noalias !15
  %113 = icmp eq ptr %112, %106
  br i1 %113, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, label %114

114:                                              ; preds = %.lr.ph.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %115, %111
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !7

._crit_edge.i.i.i:                                ; preds = %114, %108
  %116 = load i32, ptr %102, align 8, !noalias !15
  %117 = icmp ult i32 %109, %116
  br i1 %117, label %118, label %121

118:                                              ; preds = %._crit_edge.i.i.i
  %119 = add nuw i32 %109, 1
  store i32 %119, ptr %101, align 4, !noalias !15
  store ptr %106, ptr %111, align 8, !noalias !15
  %120 = load ptr, ptr %2, align 8, !noalias !15
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

121:                                              ; preds = %._crit_edge.i.i.i, %103
  %122 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef %106) #17, !noalias !15
  %.pre.i.i = load ptr, ptr %2, align 8, !noalias !15
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %.lr.ph.i.i.i, %121, %118
  %123 = phi ptr [ %120, %118 ], [ %.pre.i.i, %121 ], [ %104, %.lr.ph.i.i.i ]
  %124 = load ptr, ptr %100, align 8, !noalias !15
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i, i64 8
  %.not3.i3.i.i = icmp eq ptr %125, %97
  br i1 %.not3.i3.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertINS_19SmallPtrSetIteratorIS2_EEEEvT_S7_.exit, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %.critedge2.i6.i.i
  %.sroa.03.1.i = phi ptr [ %127, %.critedge2.i6.i.i ], [ %125, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ]
  %126 = load ptr, ptr %.sroa.03.1.i, align 8
  %switch.i5.i.i = icmp ugt ptr %126, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i, label %.critedge2.i6.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11GlobalValueEEppEv.exit.i

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i, i64 8
  %.not.i7.i.i = icmp eq ptr %127, %97
  br i1 %.not.i7.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertINS_19SmallPtrSetIteratorIS2_EEEEvT_S7_.exit, label %.lr.ph.i4.i.i, !llvm.loop !14

_ZN4llvm19SmallPtrSetIteratorIPNS_11GlobalValueEEppEv.exit.i: ; preds = %.lr.ph.i4.i.i
  %.not.i = icmp eq ptr %.sroa.03.1.i, %97
  br i1 %.not.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertINS_19SmallPtrSetIteratorIS2_EEEEvT_S7_.exit, label %103, !llvm.loop !18

.loopexit:                                        ; preds = %83, %.lr.ph.i.i.i.i, %62, %67
  %128 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt8__detail9_Map_baseIPN4llvm8ConstantESt4pairIKS3_NS1_11SmallPtrSetIPNS1_11GlobalValueELj8EEEESaISA_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %.sroa.096.0137 = load ptr, ptr %130, align 8
  %.not138 = icmp eq ptr %.sroa.096.0137, null
  br i1 %.not138, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit, %.lr.ph
  %.sroa.096.0139 = phi ptr [ %.sroa.096.0, %.lr.ph ], [ %.sroa.096.0137, %.loopexit ]
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.096.0139, i64 24
  %132 = load ptr, ptr %131, align 8
  call void @_ZN4llvm13GlobalDCEPass19ComputeDependenciesEPNS_5ValueERNS_15SmallPtrSetImplIPNS_11GlobalValueEEE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %132, ptr noundef nonnull align 8 dereferenceable(28) %128)
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.096.0139, i64 8
  %.sroa.096.0 = load ptr, ptr %133, align 8
  %.not = icmp eq ptr %.sroa.096.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.loopexit
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %128, align 8
  %137 = icmp eq ptr %135, %136
  %138 = getelementptr inbounds nuw i8, ptr %128, i64 20
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %141 = load i32, ptr %140, align 8
  %.v.v.i4.i2.i58 = select i1 %137, i32 %139, i32 %141
  %.v.i5.i3.i59 = zext i32 %.v.v.i4.i2.i58 to i64
  %142 = getelementptr inbounds nuw ptr, ptr %135, i64 %.v.i5.i3.i59
  %.not3.i4.i.i6.i4.i60 = icmp eq i32 %.v.v.i4.i2.i58, 0
  br i1 %.not3.i4.i.i6.i4.i60, label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5beginEv.exit69, label %.lr.ph.i5.i.i7.i5.i61

.lr.ph.i5.i.i7.i5.i61:                            ; preds = %._crit_edge, %.critedge2.i7.i.i9.i11.i67
  %.sroa.0.3.i6.i62 = phi ptr [ %144, %.critedge2.i7.i.i9.i11.i67 ], [ %135, %._crit_edge ]
  %143 = load ptr, ptr %.sroa.0.3.i6.i62, align 8
  %switch.i6.i.i8.i7.i63 = icmp ugt ptr %143, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i63, label %.critedge2.i7.i.i9.i11.i67, label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5beginEv.exit69

.critedge2.i7.i.i9.i11.i67:                       ; preds = %.lr.ph.i5.i.i7.i5.i61
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i62, i64 8
  %.not.i8.i.i10.i12.i68 = icmp eq ptr %144, %142
  br i1 %.not.i8.i.i10.i12.i68, label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertINS_19SmallPtrSetIteratorIS2_EEEEvT_S7_.exit, label %.lr.ph.i5.i.i7.i5.i61, !llvm.loop !14

_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5beginEv.exit69: ; preds = %.lr.ph.i5.i.i7.i5.i61, %._crit_edge
  %.sroa.0.4.i8.i64 = phi ptr [ %135, %._crit_edge ], [ %.sroa.0.3.i6.i62, %.lr.ph.i5.i.i7.i5.i61 ]
  %.not7.i74 = icmp eq ptr %.sroa.0.4.i8.i64, %142
  br i1 %.not7.i74, label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertINS_19SmallPtrSetIteratorIS2_EEEEvT_S7_.exit, label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5beginEv.exit69
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre.i76 = load ptr, ptr %145, align 8, !noalias !19
  %.pre10.i77 = load ptr, ptr %2, align 8, !noalias !19
  br label %148

148:                                              ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_11GlobalValueEEppEv.exit.i85, %.lr.ph.i75
  %149 = phi ptr [ %.pre10.i77, %.lr.ph.i75 ], [ %168, %_ZN4llvm19SmallPtrSetIteratorIPNS_11GlobalValueEEppEv.exit.i85 ]
  %150 = phi ptr [ %.pre.i76, %.lr.ph.i75 ], [ %169, %_ZN4llvm19SmallPtrSetIteratorIPNS_11GlobalValueEEppEv.exit.i85 ]
  %.sroa.03.08.i78 = phi ptr [ %.sroa.0.4.i8.i64, %.lr.ph.i75 ], [ %.sroa.03.1.i83, %_ZN4llvm19SmallPtrSetIteratorIPNS_11GlobalValueEEppEv.exit.i85 ]
  %151 = load ptr, ptr %.sroa.03.08.i78, align 8
  %152 = icmp eq ptr %150, %149
  br i1 %152, label %153, label %166

153:                                              ; preds = %148
  %154 = load i32, ptr %146, align 4, !noalias !19
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw ptr, ptr %149, i64 %155
  %.not24.i.i.i90 = icmp eq i32 %154, 0
  br i1 %.not24.i.i.i90, label %._crit_edge.i.i.i94, label %.lr.ph.i.i.i91

.lr.ph.i.i.i91:                                   ; preds = %153, %159
  %.025.i.i.i92 = phi ptr [ %160, %159 ], [ %149, %153 ]
  %157 = load ptr, ptr %.025.i.i.i92, align 8, !noalias !19
  %158 = icmp eq ptr %157, %151
  br i1 %158, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i80, label %159

159:                                              ; preds = %.lr.ph.i.i.i91
  %160 = getelementptr inbounds nuw i8, ptr %.025.i.i.i92, i64 8
  %.not.i.i.i93 = icmp eq ptr %160, %156
  br i1 %.not.i.i.i93, label %._crit_edge.i.i.i94, label %.lr.ph.i.i.i91, !llvm.loop !7

._crit_edge.i.i.i94:                              ; preds = %159, %153
  %161 = load i32, ptr %147, align 8, !noalias !19
  %162 = icmp ult i32 %154, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %._crit_edge.i.i.i94
  %164 = add nuw i32 %154, 1
  store i32 %164, ptr %146, align 4, !noalias !19
  store ptr %151, ptr %156, align 8, !noalias !19
  %165 = load ptr, ptr %2, align 8, !noalias !19
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i80

166:                                              ; preds = %._crit_edge.i.i.i94, %148
  %167 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef %151) #17, !noalias !19
  %.pre.i.i79 = load ptr, ptr %2, align 8, !noalias !19
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i80

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i80: ; preds = %.lr.ph.i.i.i91, %166, %163
  %168 = phi ptr [ %165, %163 ], [ %.pre.i.i79, %166 ], [ %149, %.lr.ph.i.i.i91 ]
  %169 = load ptr, ptr %145, align 8, !noalias !19
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i78, i64 8
  %.not3.i3.i.i81 = icmp eq ptr %170, %142
  br i1 %.not3.i3.i.i81, label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertINS_19SmallPtrSetIteratorIS2_EEEEvT_S7_.exit, label %.lr.ph.i4.i.i82

.lr.ph.i4.i.i82:                                  ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i80, %.critedge2.i6.i.i88
  %.sroa.03.1.i83 = phi ptr [ %172, %.critedge2.i6.i.i88 ], [ %170, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i80 ]
  %171 = load ptr, ptr %.sroa.03.1.i83, align 8
  %switch.i5.i.i84 = icmp ugt ptr %171, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i84, label %.critedge2.i6.i.i88, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11GlobalValueEEppEv.exit.i85

.critedge2.i6.i.i88:                              ; preds = %.lr.ph.i4.i.i82
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i83, i64 8
  %.not.i7.i.i89 = icmp eq ptr %172, %142
  br i1 %.not.i7.i.i89, label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertINS_19SmallPtrSetIteratorIS2_EEEEvT_S7_.exit, label %.lr.ph.i4.i.i82, !llvm.loop !14

_ZN4llvm19SmallPtrSetIteratorIPNS_11GlobalValueEEppEv.exit.i85: ; preds = %.lr.ph.i4.i.i82
  %.not.i87 = icmp eq ptr %.sroa.03.1.i83, %142
  br i1 %.not.i87, label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertINS_19SmallPtrSetIteratorIS2_EEEEvT_S7_.exit, label %148, !llvm.loop !18

_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertINS_19SmallPtrSetIteratorIS2_EEEEvT_S7_.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i.i49, %.critedge2.i7.i.i9.i11.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_11GlobalValueEEppEv.exit.i, %.critedge2.i6.i.i, %.critedge2.i7.i.i9.i11.i67, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i80, %_ZN4llvm19SmallPtrSetIteratorIPNS_11GlobalValueEEppEv.exit.i85, %.critedge2.i6.i.i88, %50, %52, %28, %30, %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5beginEv.exit69, %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5beginEv.exit, %54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13GlobalDCEPass20UpdateGVDependenciesERNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallPtrSet.49", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 8, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.029.044 = load ptr, ptr %10, align 8
  %.not3645 = icmp eq ptr %.sroa.029.044, null
  br i1 %.not3645, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.029.046 = phi ptr [ %.sroa.029.0, %.lr.ph ], [ %.sroa.029.044, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.029.046, i64 24
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4llvm13GlobalDCEPass19ComputeDependenciesEPNS_5ValueERNS_15SmallPtrSetImplIPNS_11GlobalValueEEE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(28) %3)
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.029.046, i64 8
  %.sroa.029.0 = load ptr, ptr %13, align 8
  %.not36 = icmp eq ptr %.sroa.029.0, null
  br i1 %.not36, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load ptr, ptr %6, align 8
  %.pre57 = load ptr, ptr %3, align 8
  %14 = icmp eq ptr %.pre, %.pre57
  br i1 %14, label %._crit_edge.thread, label %28

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %15 = phi ptr [ %.pre57, %._crit_edge ], [ %5, %2 ]
  %16 = load i32, ptr %8, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %15, i64 %17
  %.not1315.i.i = icmp eq i32 %16, 0
  br i1 %.not1315.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.thread, %26
  %.01116.i.i = phi ptr [ %27, %26 ], [ %15, %._crit_edge.thread ]
  %19 = load ptr, ptr %.01116.i.i, align 8
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %21, label %26

21:                                               ; preds = %.lr.ph.i.i
  %22 = add i32 %16, -1
  store i32 %22, ptr %8, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %15, i64 %23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %.01116.i.i, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5eraseES2_.exit

26:                                               ; preds = %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.01116.i.i, i64 8
  %.not13.i.i = icmp eq ptr %27, %18
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !22

28:                                               ; preds = %._crit_edge
  %29 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull %1) #17
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5eraseES2_.exit, label %30

30:                                               ; preds = %28
  store ptr inttoptr (i64 -2 to ptr), ptr %29, align 8
  %31 = load i32, ptr %9, align 8
  %32 = add i32 %31, 1
  store i32 %32, ptr %9, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5eraseES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5eraseES2_.exit: ; preds = %26, %._crit_edge.thread, %21, %28, %30
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = icmp eq ptr %33, %34
  %36 = load i32, ptr %8, align 4
  %37 = load i32, ptr %7, align 8
  %.v.v.i4.i2.i = select i1 %35, i32 %36, i32 %37
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %38 = getelementptr inbounds nuw ptr, ptr %33, i64 %.v.i5.i3.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5eraseES2_.exit, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %40, %.critedge2.i7.i.i9.i11.i ], [ %33, %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5eraseES2_.exit ]
  %39 = load ptr, ptr %.sroa.0.3.i6.i, align 8
  %switch.i6.i.i8.i7.i = icmp ugt ptr %39, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %40, %38
  br i1 %.not.i8.i.i10.i12.i, label %._crit_edge50, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !14

_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5eraseES2_.exit
  %.sroa.0.4.i8.i = phi ptr [ %33, %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5eraseES2_.exit ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ]
  %.not3747 = icmp eq ptr %.sroa.0.4.i8.i, %38
  br i1 %.not3747, label %._crit_edge50, label %.lr.ph49

.lr.ph49:                                         ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5beginEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 476
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %46

46:                                               ; preds = %.lr.ph49, %_ZN4llvm19SmallPtrSetIteratorIPNS_11GlobalValueEEppEv.exit
  %.sroa.025.048 = phi ptr [ %.sroa.0.4.i8.i, %.lr.ph49 ], [ %.sroa.025.2, %_ZN4llvm19SmallPtrSetIteratorIPNS_11GlobalValueEEppEv.exit ]
  %47 = load ptr, ptr %.sroa.025.048, align 8
  store ptr %47, ptr %4, align 8
  %48 = load ptr, ptr %42, align 8
  %49 = load ptr, ptr %41, align 8
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %46
  %52 = load i32, ptr %.phi.trans.insert.i, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw ptr, ptr %49, i64 %53
  %.not1317.i.i = icmp eq i32 %52, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i15

.lr.ph.i.i15:                                     ; preds = %51, %57
  %.01118.i.i = phi ptr [ %58, %57 ], [ %49, %51 ]
  %55 = load ptr, ptr %.01118.i.i, align 8
  %56 = icmp eq ptr %55, %47
  br i1 %56, label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit, label %57

57:                                               ; preds = %.lr.ph.i.i15
  %58 = getelementptr inbounds nuw i8, ptr %.01118.i.i, i64 8
  %.not13.i.i16 = icmp eq ptr %58, %54
  br i1 %.not13.i.i16, label %._crit_edge.i.i, label %.lr.ph.i.i15, !llvm.loop !23

._crit_edge.i.i:                                  ; preds = %57, %51
  %59 = getelementptr inbounds nuw ptr, ptr %48, i64 %53
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit

60:                                               ; preds = %46
  %61 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %41, ptr noundef %47) #17
  %.not.i.i11 = icmp eq ptr %61, null
  %.pre.i = load ptr, ptr %42, align 8
  %.pre4.i = load ptr, ptr %41, align 8
  br i1 %.not.i.i11, label %62, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i: ; preds = %60
  %.pre5.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit

62:                                               ; preds = %60
  %63 = icmp eq ptr %.pre.i, %.pre4.i
  %64 = load i32, ptr %.phi.trans.insert.i, align 4
  %65 = load i32, ptr %43, align 8
  %.v.v.i14.i.i = select i1 %63, i32 %64, i32 %65
  %.v.i15.i.i = zext i32 %.v.v.i14.i.i to i64
  %66 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %.v.i15.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit

_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit: ; preds = %.lr.ph.i.i15, %._crit_edge.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i, %62
  %67 = phi i32 [ %52, %._crit_edge.i.i ], [ %64, %62 ], [ %.pre5.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %52, %.lr.ph.i.i15 ]
  %68 = phi ptr [ %48, %._crit_edge.i.i ], [ %.pre4.i, %62 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %48, %.lr.ph.i.i15 ]
  %69 = phi ptr [ %48, %._crit_edge.i.i ], [ %.pre.i, %62 ], [ %.pre.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %48, %.lr.ph.i.i15 ]
  %.0.i.i12 = phi ptr [ %59, %._crit_edge.i.i ], [ %66, %62 ], [ %61, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %.01118.i.i, %.lr.ph.i.i15 ]
  %70 = icmp eq ptr %69, %68
  %71 = load i32, ptr %43, align 8
  %.v.v.i.i13 = select i1 %70, i32 %67, i32 %71
  %.v.i.i14 = zext i32 %.v.v.i.i13 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %69, i64 %.v.i.i14
  %73 = icmp ne ptr %.0.i.i12, %72
  %74 = load i8, ptr %1, align 8
  %75 = icmp eq i8 %74, 0
  %or.cond = select i1 %73, i1 %75, i1 false
  br i1 %or.cond, label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_.exit, label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit
  %76 = load ptr, ptr %44, align 8
  %77 = load i32, ptr %45, align 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %79

79:                                               ; preds = %.critedge
  %80 = load ptr, ptr %4, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = trunc i64 %81 to i32
  %83 = lshr i32 %82, 4
  %84 = lshr i32 %82, 9
  %85 = xor i32 %83, %84
  %86 = add i32 %77, -1
  %.02733.i.i.i.i = and i32 %85, %86
  %87 = zext nneg i32 %.02733.i.i.i.i to i64
  %88 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %76, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %80, %89
  br i1 %90, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %79, %96
  %91 = phi ptr [ %103, %96 ], [ %89, %79 ]
  %92 = phi ptr [ %102, %96 ], [ %88, %79 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %96 ], [ %.02733.i.i.i.i, %79 ]
  %.02635.i.i.i.i = phi i32 [ %99, %96 ], [ 1, %79 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %96 ], [ null, %79 ]
  %93 = icmp eq ptr %91, inttoptr (i64 -4096 to ptr)
  br i1 %93, label %94, label %96

94:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %95 = select i1 %.not.i.i.i.i, ptr %92, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i

96:                                               ; preds = %.lr.ph.i.i.i.i
  %97 = icmp eq ptr %91, inttoptr (i64 -8192 to ptr)
  %98 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %97, i1 %98, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %92, ptr %.02834.i.i.i.i
  %99 = add i32 %.02635.i.i.i.i, 1
  %100 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %100, %86
  %101 = zext i32 %.027.i.i.i.i to i64
  %102 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %76, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %80, %103
  br i1 %104, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i: ; preds = %94, %.critedge
  %.sink.i.i.i.i = phi ptr [ %95, %94 ], [ null, %.critedge ]
  %105 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i)
  %106 = load ptr, ptr %4, align 8
  store ptr %106, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 40
  store ptr %108, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store ptr %108, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store i32 4, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 28
  store i32 0, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 32
  store i32 0, ptr %112, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit: ; preds = %96, %79, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i
  %.0.i.i17 = phi ptr [ %105, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i ], [ %88, %79 ], [ %102, %96 ]
  %113 = getelementptr inbounds nuw i8, ptr %.0.i.i17, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %.0.i.i17, i64 16
  %115 = load ptr, ptr %114, align 8, !noalias !25
  %116 = load ptr, ptr %113, align 8, !noalias !25
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %118, label %132

118:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit
  %119 = getelementptr inbounds nuw i8, ptr %.0.i.i17, i64 28
  %120 = load i32, ptr %119, align 4, !noalias !25
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw ptr, ptr %116, i64 %121
  %.not24.i.i = icmp eq i32 %120, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i22, label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %118, %125
  %.025.i.i = phi ptr [ %126, %125 ], [ %116, %118 ]
  %123 = load ptr, ptr %.025.i.i, align 8, !noalias !25
  %124 = icmp eq ptr %123, %1
  br i1 %124, label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_.exit, label %125

125:                                              ; preds = %.lr.ph.i.i20
  %126 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i21 = icmp eq ptr %126, %122
  br i1 %.not.i.i21, label %._crit_edge.i.i22, label %.lr.ph.i.i20, !llvm.loop !7

._crit_edge.i.i22:                                ; preds = %125, %118
  %127 = getelementptr inbounds nuw i8, ptr %.0.i.i17, i64 24
  %128 = load i32, ptr %127, align 8, !noalias !25
  %129 = icmp ult i32 %120, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %._crit_edge.i.i22
  %131 = add nuw i32 %120, 1
  store i32 %131, ptr %119, align 4, !noalias !25
  store ptr %1, ptr %122, align 8, !noalias !25
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_.exit

132:                                              ; preds = %._crit_edge.i.i22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit
  %133 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %113, ptr noundef nonnull %1) #17, !noalias !25
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_.exit: ; preds = %.lr.ph.i.i20, %130, %132, %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.025.048, i64 8
  %.not3.i3.i = icmp eq ptr %134, %38
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11GlobalValueEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_.exit, %.critedge2.i6.i
  %.sroa.025.1 = phi ptr [ %136, %.critedge2.i6.i ], [ %134, %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_.exit ]
  %135 = load ptr, ptr %.sroa.025.1, align 8
  %switch.i5.i = icmp ugt ptr %135, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11GlobalValueEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.025.1, i64 8
  %.not.i7.i = icmp eq ptr %136, %38
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11GlobalValueEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !14

_ZN4llvm19SmallPtrSetIteratorIPNS_11GlobalValueEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_.exit
  %.sroa.025.2 = phi ptr [ %134, %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_.exit ], [ %.sroa.025.1, %.lr.ph.i4.i ], [ %136, %.critedge2.i6.i ]
  %.not37 = icmp eq ptr %.sroa.025.2, %38
  br i1 %.not37, label %._crit_edge50.loopexit, label %46

._crit_edge50.loopexit:                           ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_11GlobalValueEEppEv.exit
  %.pre58 = load ptr, ptr %6, align 8
  %.pre59 = load ptr, ptr %3, align 8
  br label %._crit_edge50

._crit_edge50:                                    ; preds = %.critedge2.i7.i.i9.i11.i, %._crit_edge50.loopexit, %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5beginEv.exit
  %137 = phi ptr [ %.pre59, %._crit_edge50.loopexit ], [ %34, %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5beginEv.exit ], [ %34, %.critedge2.i7.i.i9.i11.i ]
  %138 = phi ptr [ %.pre58, %._crit_edge50.loopexit ], [ %33, %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5beginEv.exit ], [ %33, %.critedge2.i7.i.i9.i11.i ]
  %139 = icmp eq ptr %138, %137
  br i1 %139, label %_ZN4llvm11SmallPtrSetIPNS_11GlobalValueELj8EED2Ev.exit, label %140

140:                                              ; preds = %._crit_edge50
  call void @free(ptr noundef %138) #17
  br label %_ZN4llvm11SmallPtrSetIPNS_11GlobalValueELj8EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_11GlobalValueELj8EED2Ev.exit: ; preds = %._crit_edge50, %140
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13GlobalDCEPass8MarkLiveERNS_11GlobalValueEPNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !noalias !28
  %7 = load ptr, ptr %4, align 8, !noalias !28
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4, !noalias !28
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %7, i64 %12
  %.not24.i.i = icmp eq i32 %11, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %16
  %.025.i.i = phi ptr [ %17, %16 ], [ %7, %9 ]
  %14 = load ptr, ptr %.025.i.i, align 8, !noalias !28
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %13
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !7

._crit_edge.i.i:                                  ; preds = %16, %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8, !noalias !28
  %20 = icmp ult i32 %11, %19
  br i1 %20, label %.critedge, label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_.exit

.critedge:                                        ; preds = %._crit_edge.i.i
  %21 = add nuw i32 %11, 1
  store i32 %21, ptr %10, align 4, !noalias !28
  store ptr %1, ptr %13, align 8, !noalias !28
  br label %25

_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_.exit: ; preds = %._crit_edge.i.i, %3
  %22 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull %1) #17, !noalias !28
  %23 = extractvalue { ptr, i8 } %22, 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %.loopexit

25:                                               ; preds = %.critedge, %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_.exit
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %38, label %26

26:                                               ; preds = %25
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %28 = add i64 %27, 1
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %.not.i.i.i = icmp ugt i64 %28, %29
  br i1 %.not.i.i.i, label %30, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %31, i64 noundef %28, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit: ; preds = %26, %30
  %32 = load ptr, ptr %2, align 8
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  %35 = ptrtoint ptr %1 to i64
  store i64 %35, ptr %34, align 1
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %37 = add i64 %36, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %37) #17
  br label %38

38:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit, %25
  %39 = tail call noundef ptr @_ZNK4llvm11GlobalValue9getComdatEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #17
  %.not10 = icmp eq ptr %39, null
  br i1 %.not10, label %.loopexit, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %42 = load i64, ptr %41, align 8
  %.not.not.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.not.i.i.i, label %43, label %50

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 392
  br label %45

45:                                               ; preds = %46, %43
  %.sroa.06.0.in.i.i.i = phi ptr [ %44, %43 ], [ %.sroa.06.0.i.i.i, %46 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8
  %.not.i.i.i11 = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i11, label %.loopexit, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %39, %48
  br i1 %49, label %_ZNSt10_HashtableIPN4llvm6ComdatESt4pairIKS2_PNS0_11GlobalValueEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS4_.exit.i.i, label %45, !llvm.loop !31

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %52 = ptrtoint ptr %39 to i64
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %54 = load i64, ptr %53, align 8
  %55 = urem i64 %52, %54
  %56 = load ptr, ptr %51, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 %55
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %59

59:                                               ; preds = %50
  %60 = load ptr, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %39, %62
  br i1 %63, label %_ZNSt10_HashtableIPN4llvm6ComdatESt4pairIKS2_PNS0_11GlobalValueEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS4_.exit.i.i, label %.lr.ph.i.i.i.i.i

64:                                               ; preds = %67
  %65 = icmp eq ptr %39, %69
  br i1 %65, label %_ZNSt10_HashtableIPN4llvm6ComdatESt4pairIKS2_PNS0_11GlobalValueEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS4_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !32

.lr.ph.i.i.i.i.i:                                 ; preds = %59, %64
  %.018.i.i.i.i.i = phi ptr [ %66, %64 ], [ %60, %59 ]
  %66 = load ptr, ptr %.018.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not16.i.i.i.i.i, label %.loopexit, label %67

67:                                               ; preds = %.lr.ph.i.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = urem i64 %70, %54
  %.not17.i.i.i.i.i = icmp eq i64 %71, %55
  br i1 %.not17.i.i.i.i.i, label %64, label %.loopexit, !llvm.loop !32

_ZNSt10_HashtableIPN4llvm6ComdatESt4pairIKS2_PNS0_11GlobalValueEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS4_.exit.i.i: ; preds = %64, %46, %59
  %.sroa.06.1.i.i.i = phi ptr [ %60, %59 ], [ %.sroa.06.0.i.i.i, %46 ], [ %66, %64 ]
  br label %72

72:                                               ; preds = %73, %_ZNSt10_HashtableIPN4llvm6ComdatESt4pairIKS2_PNS0_11GlobalValueEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS4_.exit.i.i
  %.sroa.03.0.in.i.i = phi ptr [ %.sroa.06.1.i.i.i, %_ZNSt10_HashtableIPN4llvm6ComdatESt4pairIKS2_PNS0_11GlobalValueEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS4_.exit.i.i ], [ %.sroa.03.0.i.i, %73 ]
  %.sroa.03.0.i.i = load ptr, ptr %.sroa.03.0.in.i.i, align 8
  %.not2.i.i = icmp eq ptr %.sroa.03.0.i.i, null
  br i1 %.not2.i.i, label %_ZNSt18unordered_multimapIPN4llvm6ComdatEPNS0_11GlobalValueESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE11equal_rangeERSA_.exit, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %39, %75
  br i1 %76, label %72, label %_ZNSt18unordered_multimapIPN4llvm6ComdatEPNS0_11GlobalValueESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE11equal_rangeERSA_.exit, !llvm.loop !33

_ZNSt18unordered_multimapIPN4llvm6ComdatEPNS0_11GlobalValueESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE11equal_rangeERSA_.exit: ; preds = %72, %73
  %.not2027 = icmp eq ptr %.sroa.06.1.i.i.i, %.sroa.03.0.i.i
  br i1 %.not2027, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt18unordered_multimapIPN4llvm6ComdatEPNS0_11GlobalValueESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE11equal_rangeERSA_.exit, %.lr.ph
  %.sroa.013.028 = phi ptr [ %79, %.lr.ph ], [ %.sroa.06.1.i.i.i, %_ZNSt18unordered_multimapIPN4llvm6ComdatEPNS0_11GlobalValueESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE11equal_rangeERSA_.exit ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.013.028, i64 16
  %78 = load ptr, ptr %77, align 8
  tail call void @_ZN4llvm13GlobalDCEPass8MarkLiveERNS_11GlobalValueEPNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(48) %78, ptr noundef %2)
  %79 = load ptr, ptr %.sroa.013.028, align 8
  %.not20 = icmp eq ptr %79, %.sroa.03.0.i.i
  br i1 %.not20, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i.i, %67, %45, %.lr.ph, %50, %_ZNSt18unordered_multimapIPN4llvm6ComdatEPNS0_11GlobalValueESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE11equal_rangeERSA_.exit, %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_.exit, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13GlobalDCEPass11ScanVTablesERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull readonly align 8 dereferenceable(857) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.61", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::pair.162", align 8
  %6 = alloca %"struct.std::pair.174", align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i64 noundef 2) #17
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.031.044 = load ptr, ptr %8, align 8
  %.not3745 = icmp eq ptr %.sroa.031.044, %9
  br i1 %.not3745, label %._crit_edge49, label %.lr.ph48

.lr.ph48:                                         ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 472
  br label %18

18:                                               ; preds = %.lr.ph48, %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_.exit
  %.sroa.031.046 = phi ptr [ %.sroa.031.044, %.lr.ph48 ], [ %.sroa.031.0, %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_.exit ]
  %19 = icmp eq ptr %.sroa.031.046, null
  %20 = getelementptr inbounds i8, ptr %.sroa.031.046, i64 -56
  %21 = select i1 %19, ptr null, ptr %20
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  store i32 0, ptr %10, align 8
  call void @_ZNK4llvm5Value11getMetadataEjRNS_15SmallVectorImplIPNS_6MDNodeEEE(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 19, ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %23 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %21) #17
  br i1 %23, label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_.exit, label %24

24:                                               ; preds = %18
  %25 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br i1 %25, label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %3, align 8
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %29 = getelementptr inbounds ptr, ptr %27, i64 %28
  %.not42 = icmp eq i64 %28, 0
  br i1 %.not42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %26, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_EixERKS3_.exit
  %.043 = phi ptr [ %103, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_EixERKS3_.exit ], [ %27, %26 ]
  %30 = load ptr, ptr %.043, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 -16
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 2
  %.not.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i, label %38, label %34

34:                                               ; preds = %.lr.ph
  %35 = getelementptr inbounds i8, ptr %30, i64 -32
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #17
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

38:                                               ; preds = %.lr.ph
  %39 = lshr i64 %32, 2
  %40 = and i64 %39, 15
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds %"class.llvm::MDOperand", ptr %31, i64 %41
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

_ZNK4llvm6MDNode10getOperandEj.exit:              ; preds = %34, %38
  %.sroa.0.0.i.i = phi ptr [ %42, %38 ], [ %36, %34 ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %4, align 8
  %45 = load i64, ptr %31, align 8
  %46 = and i64 %45, 2
  %.not.i.i25 = icmp eq i64 %46, 0
  br i1 %.not.i.i25, label %51, label %47

47:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit
  %48 = getelementptr inbounds i8, ptr %30, i64 -32
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #17
  br label %_ZNK4llvm6MDNode10getOperandEj.exit27

51:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit
  %52 = lshr i64 %45, 2
  %53 = and i64 %52, 15
  %54 = sub nsw i64 0, %53
  %55 = getelementptr inbounds %"class.llvm::MDOperand", ptr %31, i64 %54
  br label %_ZNK4llvm6MDNode10getOperandEj.exit27

_ZNK4llvm6MDNode10getOperandEj.exit27:            ; preds = %47, %51
  %.sroa.0.0.i.i26 = phi ptr [ %55, %51 ], [ %49, %47 ]
  %56 = load ptr, ptr %.sroa.0.0.i.i26, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 128
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %61 = load i32, ptr %60, align 8
  %62 = icmp ult i32 %61, 65
  %63 = load ptr, ptr %59, align 8
  %.0.in.i.i = select i1 %62, ptr %59, ptr %63
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr %12, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E15LookupBucketForIS3_EEbRKT_RPSG_.exit.i.i, label %67

67:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit27
  %68 = load ptr, ptr %4, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = trunc i64 %69 to i32
  %71 = lshr i32 %70, 4
  %72 = lshr i32 %70, 9
  %73 = xor i32 %71, %72
  %74 = add i32 %65, -1
  %.02733.i.i.i.i = and i32 %73, %74
  %75 = zext nneg i32 %.02733.i.i.i.i to i64
  %76 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.266", ptr %64, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %68, %77
  br i1 %78, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_EixERKS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %67, %84
  %79 = phi ptr [ %91, %84 ], [ %77, %67 ]
  %80 = phi ptr [ %90, %84 ], [ %76, %67 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %84 ], [ %.02733.i.i.i.i, %67 ]
  %.02635.i.i.i.i = phi i32 [ %87, %84 ], [ 1, %67 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %84 ], [ null, %67 ]
  %81 = icmp eq ptr %79, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %82, label %84

82:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %83 = select i1 %.not.i.i.i.i, ptr %80, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E15LookupBucketForIS3_EEbRKT_RPSG_.exit.i.i

84:                                               ; preds = %.lr.ph.i.i.i.i
  %85 = icmp eq ptr %79, inttoptr (i64 -8192 to ptr)
  %86 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %85, i1 %86, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %80, ptr %.02834.i.i.i.i
  %87 = add i32 %.02635.i.i.i.i, 1
  %88 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %88, %74
  %89 = zext i32 %.027.i.i.i.i to i64
  %90 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.266", ptr %64, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %68, %91
  br i1 %92, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_EixERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !34

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E15LookupBucketForIS3_EEbRKT_RPSG_.exit.i.i: ; preds = %82, %_ZNK4llvm6MDNode10getOperandEj.exit27
  %.sink.i.i.i.i = phi ptr [ %83, %82 ], [ null, %_ZNK4llvm6MDNode10getOperandEj.exit27 ]
  %93 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E20InsertIntoBucketImplIS3_EEPSG_RKS3_RKT_SK_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i)
  %94 = load ptr, ptr %4, align 8
  store ptr %94, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %95, i8 0, i64 128, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(128) %95, ptr noundef nonnull %96, i64 noundef 4) #17
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 96
  store i32 0, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 104
  store ptr null, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 112
  store ptr %97, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 120
  store ptr %97, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 128
  store i64 0, ptr %101, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_EixERKS3_.exit: ; preds = %84, %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E15LookupBucketForIS3_EEbRKT_RPSG_.exit.i.i
  %.0.i.i28 = phi ptr [ %93, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E15LookupBucketForIS3_EEbRKT_RPSG_.exit.i.i ], [ %76, %67 ], [ %90, %84 ]
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.i28, i64 8
  store ptr %21, ptr %6, align 8
  store i64 %.0.i.i, ptr %13, align 8
  call void @_ZN4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EE6insertERKS4_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.162") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %102, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %103 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %.not = icmp eq ptr %103, %29
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_EixERKS3_.exit, %26
  %104 = call noundef i32 @_ZNK4llvm12GlobalObject18getVCallVisibilityEv(ptr noundef nonnull align 8 dereferenceable(56) %21) #17
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %110, label %106

106:                                              ; preds = %._crit_edge
  %107 = load i8, ptr %0, align 8
  %108 = trunc i8 %107 to i1
  %109 = icmp eq i32 %104, 1
  %or.cond = and i1 %109, %108
  br i1 %or.cond, label %110, label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_.exit

110:                                              ; preds = %._crit_edge, %106
  %111 = load ptr, ptr %15, align 8, !noalias !35
  %112 = load ptr, ptr %14, align 8, !noalias !35
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %114, label %126

114:                                              ; preds = %110
  %115 = load i32, ptr %16, align 4, !noalias !35
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw ptr, ptr %112, i64 %116
  %.not24.i.i = icmp eq i32 %115, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %114, %120
  %.025.i.i = phi ptr [ %121, %120 ], [ %112, %114 ]
  %118 = load ptr, ptr %.025.i.i, align 8, !noalias !35
  %119 = icmp eq ptr %118, %21
  br i1 %119, label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_.exit, label %120

120:                                              ; preds = %.lr.ph.i.i
  %121 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i29 = icmp eq ptr %121, %117
  br i1 %.not.i.i29, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !7

._crit_edge.i.i:                                  ; preds = %120, %114
  %122 = load i32, ptr %17, align 8, !noalias !35
  %123 = icmp ult i32 %115, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %._crit_edge.i.i
  %125 = add nuw i32 %115, 1
  store i32 %125, ptr %16, align 4, !noalias !35
  store ptr %21, ptr %117, align 8, !noalias !35
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_.exit

126:                                              ; preds = %._crit_edge.i.i, %110
  %127 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull %21) #17, !noalias !35
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %124, %126, %106, %18, %24
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.031.046, i64 8
  %.sroa.031.0 = load ptr, ptr %128, align 8
  %.not37 = icmp eq ptr %.sroa.031.0, %9
  br i1 %.not37, label %._crit_edge49, label %18

._crit_edge49:                                    ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_.exit, %2
  %129 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %130 = load ptr, ptr %3, align 8
  %131 = icmp eq ptr %130, %7
  br i1 %131, label %_ZN4llvm11SmallVectorIPNS_6MDNodeELj2EED2Ev.exit, label %132

132:                                              ; preds = %._crit_edge49
  call void @free(ptr noundef %130) #17
  br label %_ZN4llvm11SmallVectorIPNS_6MDNodeELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_6MDNodeELj2EED2Ev.exit: ; preds = %._crit_edge49, %132
  ret void
}

declare void @_ZNK4llvm5Value11getMetadataEjRNS_15SmallVectorImplIPNS_6MDNodeEEE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EE6insertERKS4_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.162") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = tail call { ptr, i8 } @_ZNSt8_Rb_treeISt4pairIPN4llvm14GlobalVariableEmES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE16_M_insert_uniqueIRKS4_EES0_ISt17_Rb_tree_iteratorIS4_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %.fca.1.extract.i = extractvalue { ptr, i8 } %9, 1
  %10 = and i8 %.fca.1.extract.i, 1
  %.fca.0.extract11 = extractvalue { ptr, i8 } %9, 0
  br label %64

11:                                               ; preds = %3
  %12 = load ptr, ptr %1, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %1) #17
  %14 = getelementptr inbounds %"struct.std::pair.174", ptr %12, i64 %13
  %.not10.i = icmp eq i64 %13, 0
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8
  br label %18

18:                                               ; preds = %25, %.lr.ph.i
  %.0811.i = phi ptr [ %12, %.lr.ph.i ], [ %26, %25 ]
  %19 = load ptr, ptr %.0811.i, align 8
  %20 = icmp eq ptr %19, %15
  %21 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, %17
  %24 = select i1 %20, i1 %23, i1 false
  br i1 %24, label %_ZNK4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EE5vfindERKS4_.exit, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 16
  %.not.i = icmp eq ptr %26, %14
  br i1 %.not.i, label %._crit_edge.i, label %18, !llvm.loop !38

._crit_edge.i:                                    ; preds = %25, %11
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %1) #17
  %29 = getelementptr inbounds %"struct.std::pair.174", ptr %27, i64 %28
  br label %_ZNK4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EE5vfindERKS4_.exit

_ZNK4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EE5vfindERKS4_.exit: ; preds = %18, %._crit_edge.i
  %.0.i = phi ptr [ %29, %._crit_edge.i ], [ %.0811.i, %18 ]
  %30 = load ptr, ptr %1, align 8
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %32 = getelementptr inbounds %"struct.std::pair.174", ptr %30, i64 %31
  %.not = icmp eq ptr %.0.i, %32
  br i1 %.not, label %33, label %64

33:                                               ; preds = %_ZNK4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EE5vfindERKS4_.exit
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %35 = icmp ult i64 %34, 4
  br i1 %35, label %38, label %.preheader

.preheader:                                       ; preds = %33
  %36 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  br i1 %36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %53

38:                                               ; preds = %33
  %.sroa.05.0.copyload = load ptr, ptr %2, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %40 = add i64 %39, 1
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %.not.i.i.i = icmp ugt i64 %40, %41
  br i1 %.not.i.i.i, label %42, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_14GlobalVariableEmELb1EE9push_backES4_.exit

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %43, i64 noundef %40, i64 noundef 16) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_14GlobalVariableEmELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_14GlobalVariableEmELb1EE9push_backES4_.exit: ; preds = %38, %42
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %46 = getelementptr inbounds %"struct.std::pair.174", ptr %44, i64 %45
  store ptr %.sroa.05.0.copyload, ptr %46, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %.sroa.26.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 1
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %48 = add i64 %47, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %48) #17
  %49 = load ptr, ptr %1, align 8
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %51 = getelementptr inbounds %"struct.std::pair.174", ptr %49, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 -16
  br label %64

53:                                               ; preds = %.lr.ph, %53
  %54 = load ptr, ptr %1, align 8
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %56 = getelementptr inbounds %"struct.std::pair.174", ptr %54, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 -16
  %58 = tail call { ptr, i8 } @_ZNSt8_Rb_treeISt4pairIPN4llvm14GlobalVariableEmES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE16_M_insert_uniqueIRKS4_EES0_ISt17_Rb_tree_iteratorIS4_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull align 8 dereferenceable(16) %57)
  %59 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %60 = add i64 %59, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %60) #17
  %61 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  br i1 %61, label %._crit_edge, label %53, !llvm.loop !39

._crit_edge:                                      ; preds = %53, %.preheader
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %63 = tail call { ptr, i8 } @_ZNSt8_Rb_treeISt4pairIPN4llvm14GlobalVariableEmES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE16_M_insert_uniqueIRKS4_EES0_ISt17_Rb_tree_iteratorIS4_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %.fca.0.extract = extractvalue { ptr, i8 } %63, 0
  br label %64

64:                                               ; preds = %_ZNK4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EE5vfindERKS4_.exit, %._crit_edge, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_14GlobalVariableEmELb1EE9push_backES4_.exit, %7
  %.sink39 = phi i8 [ 0, %._crit_edge ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_14GlobalVariableEmELb1EE9push_backES4_.exit ], [ 0, %7 ], [ 1, %_ZNK4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EE5vfindERKS4_.exit ]
  %.fca.0.extract.sink = phi ptr [ %.fca.0.extract, %._crit_edge ], [ %52, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_14GlobalVariableEmELb1EE9push_backES4_.exit ], [ %.fca.0.extract11, %7 ], [ %.0.i, %_ZNK4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EE5vfindERKS4_.exit ]
  %.sink = phi i8 [ 1, %._crit_edge ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_14GlobalVariableEmELb1EE9push_backES4_.exit ], [ %10, %7 ], [ 0, %_ZNK4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EE5vfindERKS4_.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink39, ptr %65, align 8
  %66 = ptrtoint ptr %.fca.0.extract.sink to i64
  store i64 %66, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %67, align 8
  ret void
}

declare noundef i32 @_ZNK4llvm12GlobalObject18getVCallVisibilityEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13GlobalDCEPass14ScanVTableLoadEPNS_8FunctionEPNS_8MetadataEm(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %2, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E15LookupBucketForIS3_EEbRKT_RPSG_.exit.i.i, label %12

12:                                               ; preds = %4
  %13 = ptrtoint ptr %2 to i64
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %14, 4
  %16 = lshr i32 %14, 9
  %17 = xor i32 %15, %16
  %18 = add i32 %10, -1
  %.02733.i.i.i.i = and i32 %18, %17
  %19 = zext nneg i32 %.02733.i.i.i.i to i64
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.266", ptr %8, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %2, %21
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_EixERKS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %28
  %23 = phi ptr [ %35, %28 ], [ %21, %12 ]
  %24 = phi ptr [ %34, %28 ], [ %20, %12 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %28 ], [ %.02733.i.i.i.i, %12 ]
  %.02635.i.i.i.i = phi i32 [ %31, %28 ], [ 1, %12 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %28 ], [ null, %12 ]
  %25 = icmp eq ptr %23, inttoptr (i64 -4096 to ptr)
  br i1 %25, label %26, label %28

26:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %27 = select i1 %.not.i.i.i.i, ptr %24, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E15LookupBucketForIS3_EEbRKT_RPSG_.exit.i.i

28:                                               ; preds = %.lr.ph.i.i.i.i
  %29 = icmp eq ptr %23, inttoptr (i64 -8192 to ptr)
  %30 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %29, i1 %30, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %24, ptr %.02834.i.i.i.i
  %31 = add i32 %.02635.i.i.i.i, 1
  %32 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %32, %18
  %33 = zext i32 %.027.i.i.i.i to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.266", ptr %8, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %2, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_EixERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !34

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E15LookupBucketForIS3_EEbRKT_RPSG_.exit.i.i: ; preds = %26, %4
  %.sink.i.i.i.i = phi ptr [ %27, %26 ], [ null, %4 ]
  %37 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E20InsertIntoBucketImplIS3_EEPSG_RKS3_RKT_SK_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.sink.i.i.i.i)
  %38 = load ptr, ptr %5, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %39, i8 0, i64 128, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(128) %39, ptr noundef nonnull %40, i64 noundef 4) #17
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 96
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 104
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 112
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 120
  store ptr %41, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 128
  store i64 0, ptr %45, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_EixERKS3_.exit: ; preds = %28, %12, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E15LookupBucketForIS3_EEbRKT_RPSG_.exit.i.i
  %.0.i.i = phi ptr [ %37, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E15LookupBucketForIS3_EEbRKT_RPSG_.exit.i.i ], [ %20, %12 ], [ %34, %28 ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 128
  %48 = load i64, ptr %47, align 8, !noalias !40
  %49 = icmp eq i64 %48, 0
  %spec.select.idx.i = select i1 %49, i64 0, i64 104
  %spec.select.i = getelementptr inbounds nuw i8, ptr %46, i64 %spec.select.idx.i
  %spec.select2.i = zext i1 %49 to i8
  %.sink1.i = load ptr, ptr %spec.select.i, align 8, !noalias !40
  br i1 %49, label %50, label %54

50:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_EixERKS3_.exit
  %51 = load ptr, ptr %46, align 8, !noalias !43
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %46) #17, !noalias !43
  %53 = getelementptr inbounds %"struct.std::pair.174", ptr %51, i64 %52
  br label %_ZNK4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EE3endEv.exit

54:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_EixERKS3_.exit
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 96
  br label %_ZNK4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EE3endEv.exit

_ZNK4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EE3endEv.exit: ; preds = %50, %54
  %.sink1.i18 = phi ptr [ %53, %50 ], [ %55, %54 ]
  %.sink.i = phi i8 [ 1, %50 ], [ 0, %54 ]
  %.not.i.i = icmp ne i8 %.sink.i, %spec.select2.i
  %56 = icmp ne ptr %.sink1.i, %.sink1.i18
  %.0.i.not.i62 = select i1 %.not.i.i, i1 true, i1 %56
  br i1 %.0.i.not.i62, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EE3endEv.exit
  %.idx.i = select i1 %49, i64 0, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %64 = ptrtoint ptr %1 to i64
  %65 = trunc i64 %64 to i32
  %66 = lshr i32 %65, 4
  %67 = lshr i32 %65, 9
  %68 = xor i32 %66, %67
  br label %69

._crit_edge:                                      ; preds = %_ZN4llvm16SmallSetIteratorISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EEppEv.exit, %_ZNK4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EE3endEv.exit
  ret void

69:                                               ; preds = %.lr.ph, %_ZN4llvm16SmallSetIteratorISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EEppEv.exit
  %.sroa.043.063 = phi ptr [ %.sink1.i, %.lr.ph ], [ %storemerge.i, %_ZN4llvm16SmallSetIteratorISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EEppEv.exit ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.043.063, i64 %.idx.i
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %71, i64 -32
  %75 = load ptr, ptr %74, align 8
  %76 = add i64 %73, %3
  %77 = load ptr, ptr %57, align 8
  %78 = call noundef ptr @_ZN4llvm18getPointerAtOffsetEPNS_8ConstantEmRNS_6ModuleES1_(ptr noundef %75, i64 noundef %76, ptr noundef nonnull align 8 dereferenceable(857) %77, ptr noundef nonnull %71) #17
  %.not = icmp eq ptr %78, null
  br i1 %.not, label %79, label %101

79:                                               ; preds = %69
  %80 = load ptr, ptr %59, align 8
  %81 = load ptr, ptr %58, align 8
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %96

83:                                               ; preds = %79
  %84 = load i32, ptr %61, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw ptr, ptr %81, i64 %85
  %.not1315.i.i = icmp eq i32 %84, 0
  br i1 %.not1315.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %83, %94
  %.01116.i.i = phi ptr [ %95, %94 ], [ %81, %83 ]
  %87 = load ptr, ptr %.01116.i.i, align 8
  %88 = icmp eq ptr %87, %71
  br i1 %88, label %89, label %94

89:                                               ; preds = %.lr.ph.i.i
  %90 = add i32 %84, -1
  store i32 %90, ptr %61, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw ptr, ptr %81, i64 %91
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %.01116.i.i, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5eraseES2_.exit

94:                                               ; preds = %.lr.ph.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.01116.i.i, i64 8
  %.not13.i.i = icmp eq ptr %95, %86
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !22

96:                                               ; preds = %79
  %97 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %58, ptr noundef nonnull %71) #17
  %.not.i.i19 = icmp eq ptr %97, null
  br i1 %.not.i.i19, label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5eraseES2_.exit, label %98

98:                                               ; preds = %96
  store ptr inttoptr (i64 -2 to ptr), ptr %97, align 8
  %99 = load i32, ptr %60, align 8
  %100 = add i32 %99, 1
  store i32 %100, ptr %60, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5eraseES2_.exit

101:                                              ; preds = %69
  %102 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %78) #17
  %103 = load i8, ptr %102, align 8
  %.not49 = icmp eq i8 %103, 0
  br i1 %.not49, label %126, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %59, align 8
  %106 = load ptr, ptr %58, align 8
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %108, label %121

108:                                              ; preds = %104
  %109 = load i32, ptr %61, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw ptr, ptr %106, i64 %110
  %.not1315.i.i23 = icmp eq i32 %109, 0
  br i1 %.not1315.i.i23, label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5eraseES2_.exit, label %.lr.ph.i.i24

.lr.ph.i.i24:                                     ; preds = %108, %119
  %.01116.i.i25 = phi ptr [ %120, %119 ], [ %106, %108 ]
  %112 = load ptr, ptr %.01116.i.i25, align 8
  %113 = icmp eq ptr %112, %71
  br i1 %113, label %114, label %119

114:                                              ; preds = %.lr.ph.i.i24
  %115 = add i32 %109, -1
  store i32 %115, ptr %61, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw ptr, ptr %106, i64 %116
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %.01116.i.i25, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5eraseES2_.exit

119:                                              ; preds = %.lr.ph.i.i24
  %120 = getelementptr inbounds nuw i8, ptr %.01116.i.i25, i64 8
  %.not13.i.i26 = icmp eq ptr %120, %111
  br i1 %.not13.i.i26, label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5eraseES2_.exit, label %.lr.ph.i.i24, !llvm.loop !22

121:                                              ; preds = %104
  %122 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %58, ptr noundef nonnull %71) #17
  %.not.i.i21 = icmp eq ptr %122, null
  br i1 %.not.i.i21, label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5eraseES2_.exit, label %123

123:                                              ; preds = %121
  store ptr inttoptr (i64 -2 to ptr), ptr %122, align 8
  %124 = load i32, ptr %60, align 8
  %125 = add i32 %124, 1
  store i32 %125, ptr %60, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5eraseES2_.exit

126:                                              ; preds = %101
  store ptr %1, ptr %6, align 8
  %127 = load ptr, ptr %62, align 8
  %128 = load i32, ptr %63, align 8
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %130

130:                                              ; preds = %126
  %131 = add i32 %128, -1
  %.02733.i.i.i.i28 = and i32 %131, %68
  %132 = zext nneg i32 %.02733.i.i.i.i28 to i64
  %133 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %127, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %1, %134
  br i1 %135, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %130, %141
  %136 = phi ptr [ %148, %141 ], [ %134, %130 ]
  %137 = phi ptr [ %147, %141 ], [ %133, %130 ]
  %.02736.i.i.i.i30 = phi i32 [ %.027.i.i.i.i35, %141 ], [ %.02733.i.i.i.i28, %130 ]
  %.02635.i.i.i.i31 = phi i32 [ %144, %141 ], [ 1, %130 ]
  %.02834.i.i.i.i32 = phi ptr [ %spec.select.i.i.i.i34, %141 ], [ null, %130 ]
  %138 = icmp eq ptr %136, inttoptr (i64 -4096 to ptr)
  br i1 %138, label %139, label %141

139:                                              ; preds = %.lr.ph.i.i.i.i29
  %.not.i.i.i.i37 = icmp eq ptr %.02834.i.i.i.i32, null
  %140 = select i1 %.not.i.i.i.i37, ptr %137, ptr %.02834.i.i.i.i32
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i

141:                                              ; preds = %.lr.ph.i.i.i.i29
  %142 = icmp eq ptr %136, inttoptr (i64 -8192 to ptr)
  %143 = icmp eq ptr %.02834.i.i.i.i32, null
  %or.cond.not.i.i.i.i33 = select i1 %142, i1 %143, i1 false
  %spec.select.i.i.i.i34 = select i1 %or.cond.not.i.i.i.i33, ptr %137, ptr %.02834.i.i.i.i32
  %144 = add i32 %.02635.i.i.i.i31, 1
  %145 = add i32 %.02635.i.i.i.i31, %.02736.i.i.i.i30
  %.027.i.i.i.i35 = and i32 %145, %131
  %146 = zext i32 %.027.i.i.i.i35 to i64
  %147 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %127, i64 %146
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %1, %148
  br i1 %149, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit, label %.lr.ph.i.i.i.i29, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i: ; preds = %139, %126
  %.sink.i.i.i.i38 = phi ptr [ %140, %139 ], [ null, %126 ]
  %150 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %62, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %.sink.i.i.i.i38)
  %151 = load ptr, ptr %6, align 8
  store ptr %151, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 40
  store ptr %153, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store ptr %153, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 24
  store i32 4, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 28
  store i32 0, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %150, i64 32
  store i32 0, ptr %157, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit: ; preds = %141, %130, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i
  %.0.i.i36 = phi ptr [ %150, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i ], [ %133, %130 ], [ %147, %141 ]
  %158 = getelementptr inbounds nuw i8, ptr %.0.i.i36, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %.0.i.i36, i64 16
  %160 = load ptr, ptr %159, align 8, !noalias !46
  %161 = load ptr, ptr %158, align 8, !noalias !46
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %163, label %177

163:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit
  %164 = getelementptr inbounds nuw i8, ptr %.0.i.i36, i64 28
  %165 = load i32, ptr %164, align 4, !noalias !46
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw ptr, ptr %161, i64 %166
  %.not24.i.i = icmp eq i32 %165, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i39

.lr.ph.i.i39:                                     ; preds = %163, %170
  %.025.i.i = phi ptr [ %171, %170 ], [ %161, %163 ]
  %168 = load ptr, ptr %.025.i.i, align 8, !noalias !46
  %169 = icmp eq ptr %168, %102
  br i1 %169, label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5eraseES2_.exit, label %170

170:                                              ; preds = %.lr.ph.i.i39
  %171 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i40 = icmp eq ptr %171, %167
  br i1 %.not.i.i40, label %._crit_edge.i.i, label %.lr.ph.i.i39, !llvm.loop !7

._crit_edge.i.i:                                  ; preds = %170, %163
  %172 = getelementptr inbounds nuw i8, ptr %.0.i.i36, i64 24
  %173 = load i32, ptr %172, align 8, !noalias !46
  %174 = icmp ult i32 %165, %173
  br i1 %174, label %175, label %177

175:                                              ; preds = %._crit_edge.i.i
  %176 = add nuw i32 %165, 1
  store i32 %176, ptr %164, align 4, !noalias !46
  store ptr %102, ptr %167, align 8, !noalias !46
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5eraseES2_.exit

177:                                              ; preds = %._crit_edge.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit
  %178 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %158, ptr noundef nonnull %102) #17, !noalias !46
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5eraseES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5eraseES2_.exit: ; preds = %119, %.lr.ph.i.i39, %94, %175, %177, %123, %121, %114, %108, %98, %96, %89, %83
  br i1 %49, label %179, label %181

179:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5eraseES2_.exit
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.043.063, i64 16
  br label %_ZN4llvm16SmallSetIteratorISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EEppEv.exit

181:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5eraseES2_.exit
  %182 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.043.063) #18
  br label %_ZN4llvm16SmallSetIteratorISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EEppEv.exit

_ZN4llvm16SmallSetIteratorISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EEppEv.exit: ; preds = %179, %181
  %storemerge.i = phi ptr [ %182, %181 ], [ %180, %179 ]
  %183 = icmp ne ptr %storemerge.i, %.sink1.i18
  %.0.i.not.i = select i1 %.not.i.i, i1 true, i1 %183
  br i1 %.0.i.not.i, label %69, label %._crit_edge
}

declare noundef ptr @_ZN4llvm18getPointerAtOffsetEPNS_8ConstantEmRNS_6ModuleES1_(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(857), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13GlobalDCEPass29ScanTypeCheckedLoadIntrinsicsERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call { ptr, i64 } @_ZN4llvm9Intrinsic7getNameEj(i32 noundef 347) #17
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = tail call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %1, ptr %4, i64 %5) #17
  %7 = tail call { ptr, i64 } @_ZN4llvm9Intrinsic7getNameEj(i32 noundef 348) #17
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = tail call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %1, ptr %8, i64 %9) #17
  tail call fastcc void @"_ZZN4llvm13GlobalDCEPass29ScanTypeCheckedLoadIntrinsicsERNS_6ModuleEENK3$_0clEPNS_8FunctionE"(ptr nonnull %0, ptr noundef %6)
  tail call fastcc void @"_ZZN4llvm13GlobalDCEPass29ScanTypeCheckedLoadIntrinsicsERNS_6ModuleEENK3$_0clEPNS_8FunctionE"(ptr nonnull %0, ptr noundef %10)
  ret void
}

declare noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm9Intrinsic7getNameEj(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN4llvm13GlobalDCEPass29ScanTypeCheckedLoadIntrinsicsERNS_6ModuleEENK3$_0clEPNS_8FunctionE"(ptr %.0.val, ptr noundef readonly %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit17, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.07.029 = load ptr, ptr %4, align 8
  %.not1230 = icmp eq ptr %.sroa.07.029, null
  br i1 %.not1230, label %.loopexit17, label %.lr.ph32

.lr.ph32:                                         ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %.0.val, i64 432
  %6 = getelementptr inbounds nuw i8, ptr %.0.val, i64 448
  %7 = getelementptr inbounds nuw i8, ptr %.0.val, i64 456
  %8 = getelementptr inbounds nuw i8, ptr %.0.val, i64 464
  %9 = getelementptr inbounds nuw i8, ptr %.0.val, i64 480
  %10 = getelementptr inbounds nuw i8, ptr %.0.val, i64 476
  br label %11

11:                                               ; preds = %.lr.ph32, %.loopexit
  %.sroa.07.031 = phi ptr [ %.sroa.07.029, %.lr.ph32 ], [ %.sroa.07.0, %.loopexit ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.07.031, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %13, align 8
  %.not14 = icmp eq i8 %14, 85
  br i1 %.not14, label %15, label %.loopexit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 134217727
  %19 = zext nneg i32 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds %"class.llvm::Use", ptr %13, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = load i8, ptr %23, align 8
  %.not16 = icmp eq i8 %24, 17
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %2, align 8
  br i1 %.not16, label %29, label %37

29:                                               ; preds = %15
  %30 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %13) #17
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %34 = load i32, ptr %33, align 8
  %35 = icmp ult i32 %34, 65
  %36 = load ptr, ptr %32, align 8
  %.0.in.i.i = select i1 %35, ptr %32, ptr %36
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8
  call void @_ZN4llvm13GlobalDCEPass14ScanVTableLoadEPNS_8FunctionEPNS_8MetadataEm(ptr noundef nonnull align 8 dereferenceable(744) %.0.val, ptr noundef %30, ptr noundef %31, i64 noundef %.0.i.i)
  br label %.loopexit

37:                                               ; preds = %15
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E15LookupBucketForIS3_EEbRKT_RPSG_.exit.i.i, label %41

41:                                               ; preds = %37
  %42 = ptrtoint ptr %28 to i64
  %43 = trunc i64 %42 to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %39, -1
  %.02733.i.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.266", ptr %38, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %28, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_EixERKS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %41, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %41 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %41 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %57 ], [ %.02733.i.i.i.i, %41 ]
  %.02635.i.i.i.i = phi i32 [ %60, %57 ], [ 1, %41 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %57 ], [ null, %41 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %56 = select i1 %.not.i.i.i.i, ptr %53, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E15LookupBucketForIS3_EEbRKT_RPSG_.exit.i.i

57:                                               ; preds = %.lr.ph.i.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %53, ptr %.02834.i.i.i.i
  %60 = add i32 %.02635.i.i.i.i, 1
  %61 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.266", ptr %38, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %28, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_EixERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !34

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E15LookupBucketForIS3_EEbRKT_RPSG_.exit.i.i: ; preds = %55, %37
  %.sink.i.i.i.i = phi ptr [ %56, %55 ], [ null, %37 ]
  %66 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E20InsertIntoBucketImplIS3_EEPSG_RKS3_RKT_SK_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.sink.i.i.i.i)
  %67 = load ptr, ptr %2, align 8
  store ptr %67, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %68, i8 0, i64 128, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(128) %68, ptr noundef nonnull %69, i64 noundef 4) #17
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 96
  store i32 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 104
  store ptr null, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 112
  store ptr %70, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 120
  store ptr %70, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 128
  store i64 0, ptr %74, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_EixERKS3_.exit: ; preds = %57, %41, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E15LookupBucketForIS3_EEbRKT_RPSG_.exit.i.i
  %.0.i.i22 = phi ptr [ %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E15LookupBucketForIS3_EEbRKT_RPSG_.exit.i.i ], [ %49, %41 ], [ %63, %57 ]
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i22, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i22, i64 128
  %77 = load i64, ptr %76, align 8, !noalias !49
  %78 = icmp eq i64 %77, 0
  %spec.select.idx.i = select i1 %78, i64 0, i64 104
  %spec.select.i = getelementptr inbounds nuw i8, ptr %75, i64 %spec.select.idx.i
  %spec.select2.i = zext i1 %78 to i8
  %.sink1.i = load ptr, ptr %spec.select.i, align 8, !noalias !49
  br i1 %78, label %79, label %83

79:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_EixERKS3_.exit
  %80 = load ptr, ptr %75, align 8, !noalias !52
  %81 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %75) #17, !noalias !52
  %82 = getelementptr inbounds %"struct.std::pair.174", ptr %80, i64 %81
  br label %_ZNK4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EE3endEv.exit

83:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_EixERKS3_.exit
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i22, i64 96
  br label %_ZNK4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EE3endEv.exit

_ZNK4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EE3endEv.exit: ; preds = %79, %83
  %.sink1.i23 = phi ptr [ %82, %79 ], [ %84, %83 ]
  %.sink.i = phi i8 [ 1, %79 ], [ 0, %83 ]
  %.not.i.i = icmp ne i8 %.sink.i, %spec.select2.i
  %85 = icmp ne ptr %.sink1.i, %.sink1.i23
  %.0.i.not.i22 = select i1 %.not.i.i, i1 true, i1 %85
  br i1 %.0.i.not.i22, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZNK4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EE3endEv.exit
  %.idx.i = select i1 %78, i64 0, i64 32
  br i1 %.not.i.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us.backedge
  %.sroa.01.023.us = phi ptr [ %.sroa.01.023.us.be, %.lr.ph.split.us.backedge ], [ %.sink1.i, %.lr.ph ]
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.01.023.us, i64 %.idx.i
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %96, label %91

91:                                               ; preds = %.lr.ph.split.us
  %92 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %87) #17
  %.not.i.i24.us = icmp eq ptr %92, null
  br i1 %.not.i.i24.us, label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5eraseES2_.exit.us, label %93

93:                                               ; preds = %91
  store ptr inttoptr (i64 -2 to ptr), ptr %92, align 8
  %94 = load i32, ptr %9, align 8
  %95 = add i32 %94, 1
  store i32 %95, ptr %9, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5eraseES2_.exit.us

96:                                               ; preds = %.lr.ph.split.us
  %97 = load i32, ptr %10, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw ptr, ptr %89, i64 %98
  %.not1315.i.i.us = icmp eq i32 %97, 0
  br i1 %.not1315.i.i.us, label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5eraseES2_.exit.us, label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %96, %102
  %.01116.i.i.us = phi ptr [ %103, %102 ], [ %89, %96 ]
  %100 = load ptr, ptr %.01116.i.i.us, align 8
  %101 = icmp eq ptr %100, %87
  br i1 %101, label %104, label %102

102:                                              ; preds = %.lr.ph.i.i.us
  %103 = getelementptr inbounds nuw i8, ptr %.01116.i.i.us, i64 8
  %.not13.i.i.us = icmp eq ptr %103, %99
  br i1 %.not13.i.i.us, label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5eraseES2_.exit.us, label %.lr.ph.i.i.us, !llvm.loop !22

104:                                              ; preds = %.lr.ph.i.i.us
  %105 = add i32 %97, -1
  store i32 %105, ptr %10, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw ptr, ptr %89, i64 %106
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %.01116.i.i.us, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5eraseES2_.exit.us

_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5eraseES2_.exit.us: ; preds = %102, %104, %96, %93, %91
  br i1 %78, label %111, label %109

109:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5eraseES2_.exit.us
  %110 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.01.023.us) #18
  br label %.lr.ph.split.us.backedge

111:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5eraseES2_.exit.us
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.01.023.us, i64 16
  br label %.lr.ph.split.us.backedge

.lr.ph.split.us.backedge:                         ; preds = %111, %109
  %.sroa.01.023.us.be = phi ptr [ %110, %109 ], [ %112, %111 ]
  br label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm16SmallSetIteratorISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EEppEv.exit
  %.sroa.01.023 = phi ptr [ %storemerge.i, %_ZN4llvm16SmallSetIteratorISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EEppEv.exit ], [ %.sink1.i, %.lr.ph ]
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.01.023, i64 %.idx.i
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %118, label %131

118:                                              ; preds = %.lr.ph.split
  %119 = load i32, ptr %10, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw ptr, ptr %116, i64 %120
  %.not1315.i.i = icmp eq i32 %119, 0
  br i1 %.not1315.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %118, %129
  %.01116.i.i = phi ptr [ %130, %129 ], [ %116, %118 ]
  %122 = load ptr, ptr %.01116.i.i, align 8
  %123 = icmp eq ptr %122, %114
  br i1 %123, label %124, label %129

124:                                              ; preds = %.lr.ph.i.i
  %125 = add i32 %119, -1
  store i32 %125, ptr %10, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw ptr, ptr %116, i64 %126
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %.01116.i.i, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5eraseES2_.exit

129:                                              ; preds = %.lr.ph.i.i
  %130 = getelementptr inbounds nuw i8, ptr %.01116.i.i, i64 8
  %.not13.i.i = icmp eq ptr %130, %121
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !22

131:                                              ; preds = %.lr.ph.split
  %132 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %114) #17
  %.not.i.i24 = icmp eq ptr %132, null
  br i1 %.not.i.i24, label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5eraseES2_.exit, label %133

133:                                              ; preds = %131
  store ptr inttoptr (i64 -2 to ptr), ptr %132, align 8
  %134 = load i32, ptr %9, align 8
  %135 = add i32 %134, 1
  store i32 %135, ptr %9, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5eraseES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5eraseES2_.exit: ; preds = %129, %118, %124, %131, %133
  br i1 %78, label %136, label %138

136:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5eraseES2_.exit
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.01.023, i64 16
  br label %_ZN4llvm16SmallSetIteratorISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EEppEv.exit

138:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5eraseES2_.exit
  %139 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.01.023) #18
  br label %_ZN4llvm16SmallSetIteratorISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EEppEv.exit

_ZN4llvm16SmallSetIteratorISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EEppEv.exit: ; preds = %136, %138
  %storemerge.i = phi ptr [ %139, %138 ], [ %137, %136 ]
  %.not33 = icmp eq ptr %storemerge.i, %.sink1.i23
  br i1 %.not33, label %.loopexit, label %.lr.ph.split

.loopexit:                                        ; preds = %_ZN4llvm16SmallSetIteratorISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EEppEv.exit, %_ZNK4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EE3endEv.exit, %29, %11
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.07.031, i64 8
  %.sroa.07.0 = load ptr, ptr %140, align 8
  %.not12 = icmp eq ptr %.sroa.07.0, null
  br i1 %.not12, label %.loopexit17, label %11

.loopexit17:                                      ; preds = %.loopexit, %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13GlobalDCEPass30AddVirtualFunctionDependenciesERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) local_unnamed_addr #0 align 2 {
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL11ClEnableVFE, i64 128), align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN4llvm7mdconst19dyn_extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit.thread

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %1, ptr nonnull @.str.18, i64 21) #17
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN4llvm7mdconst19dyn_extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit.thread, label %7

7:                                                ; preds = %5
  %8 = load i8, ptr %6, align 4
  %9 = icmp eq i8 %8, 1
  br i1 %9, label %_ZN4llvm16dyn_cast_or_nullINS_18ConstantAsMetadataENS_8MetadataEEEDaPT0_.exit.i, label %_ZN4llvm7mdconst19dyn_extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_18ConstantAsMetadataENS_8MetadataEEEDaPT0_.exit.i: ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 17
  br i1 %13, label %_ZN4llvm7mdconst19dyn_extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit, label %_ZN4llvm7mdconst19dyn_extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit.thread

_ZN4llvm7mdconst19dyn_extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_18ConstantAsMetadataENS_8MetadataEEEDaPT0_.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = icmp ult i32 %16, 65
  br i1 %17, label %18, label %_ZNK4llvm11ConstantInt6isZeroEv.exit

18:                                               ; preds = %_ZN4llvm7mdconst19dyn_extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit
  %19 = load i64, ptr %14, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %_ZN4llvm7mdconst19dyn_extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit.thread, label %23

_ZNK4llvm11ConstantInt6isZeroEv.exit:             ; preds = %_ZN4llvm7mdconst19dyn_extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit
  %21 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %14) #18
  %22 = icmp eq i32 %21, %16
  br i1 %22, label %_ZN4llvm7mdconst19dyn_extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit.thread, label %23

23:                                               ; preds = %18, %_ZNK4llvm11ConstantInt6isZeroEv.exit
  tail call void @_ZN4llvm13GlobalDCEPass11ScanVTablesERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(857) %1)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %_ZN4llvm7mdconst19dyn_extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit.thread, label %29

29:                                               ; preds = %23
  %30 = tail call { ptr, i64 } @_ZN4llvm9Intrinsic7getNameEj(i32 noundef 347) #17
  %31 = extractvalue { ptr, i64 } %30, 0
  %32 = extractvalue { ptr, i64 } %30, 1
  %33 = tail call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %1, ptr %31, i64 %32) #17
  %34 = tail call { ptr, i64 } @_ZN4llvm9Intrinsic7getNameEj(i32 noundef 348) #17
  %35 = extractvalue { ptr, i64 } %34, 0
  %36 = extractvalue { ptr, i64 } %34, 1
  %37 = tail call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %1, ptr %35, i64 %36) #17
  tail call fastcc void @"_ZZN4llvm13GlobalDCEPass29ScanTypeCheckedLoadIntrinsicsERNS_6ModuleEENK3$_0clEPNS_8FunctionE"(ptr nonnull align 8 dereferenceable(744) %0, ptr noundef %33)
  tail call fastcc void @"_ZZN4llvm13GlobalDCEPass29ScanTypeCheckedLoadIntrinsicsERNS_6ModuleEENK3$_0clEPNS_8FunctionE"(ptr nonnull align 8 dereferenceable(744) %0, ptr noundef %37)
  br label %_ZN4llvm7mdconst19dyn_extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit.thread

_ZN4llvm7mdconst19dyn_extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit.thread: ; preds = %5, %7, %_ZN4llvm16dyn_cast_or_nullINS_18ConstantAsMetadataENS_8MetadataEEEDaPT0_.exit.i, %18, %23, %_ZNK4llvm11ConstantInt6isZeroEv.exit, %2, %29
  ret void
}

declare noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13GlobalDCEPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull align 8 dereferenceable(744) %1, ptr noundef nonnull align 8 dereferenceable(857) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.anon.182, align 1
  %6 = alloca %"class.llvm::iterator_range.195", align 8
  %7 = alloca %"class.llvm::concat_iterator", align 8
  %8 = alloca %"class.llvm::SmallVector.206", align 8
  %9 = alloca ptr, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = call noundef zeroext i1 @_ZN4llvm23optimizeGlobalCtorsListERNS_6ModuleENS_12function_refIFbjPNS_8FunctionEEEE(ptr noundef nonnull align 8 dereferenceable(857) %2, ptr nonnull @"_ZN4llvm12function_refIFbjPNS_8FunctionEEE11callback_fnIZNS_13GlobalDCEPass3runERNS_6ModuleERNS_15AnalysisManagerIS7_JEEEE3$_0EEbljS2_", i64 %10) #17
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.0380.0432 = load ptr, ptr %12, align 8
  %.not388433 = icmp eq ptr %.sroa.0380.0432, %13
  br i1 %.not388433, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 392
  br label %17

17:                                               ; preds = %.lr.ph, %33
  %.sroa.0380.0434 = phi ptr [ %.sroa.0380.0432, %.lr.ph ], [ %.sroa.0380.0, %33 ]
  %18 = icmp eq ptr %.sroa.0380.0434, null
  %19 = getelementptr inbounds i8, ptr %.sroa.0380.0434, i64 -56
  %20 = select i1 %18, ptr null, ptr %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %.not98 = icmp eq ptr %22, null
  br i1 %.not98, label %33, label %23

23:                                               ; preds = %17
  %24 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %20, ptr %26, align 8
  %27 = load i64, ptr %15, align 8
  %.not.not.i.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.not.i.i.i.i.i, label %.preheader528, label %_ZNSt18unordered_multimapIPN4llvm6ComdatEPNS0_11GlobalValueESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE6insertIS9_IS2_PNS0_8FunctionEEEENSt9enable_ifIXsr16is_constructibleISB_OT_EE5valueENSt8__detail14_Node_iteratorISB_Lb0ELb0EEEE4typeESK_.exit

.preheader528:                                    ; preds = %23, %28
  %.sroa.0.0.in.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %28 ], [ %16, %23 ]
  %.sroa.0.0.i.i.i.i.i = load ptr, ptr %.sroa.0.0.in.i.i.i.i.i, align 8
  %.not20.i.i.i.i.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i, null
  br i1 %.not20.i.i.i.i.i, label %_ZNSt18unordered_multimapIPN4llvm6ComdatEPNS0_11GlobalValueESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE6insertIS9_IS2_PNS0_8FunctionEEEENSt9enable_ifIXsr16is_constructibleISB_OT_EE5valueENSt8__detail14_Node_iteratorISB_Lb0ELb0EEEE4typeESK_.exit, label %28

28:                                               ; preds = %.preheader528
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %22, %30
  br i1 %31, label %_ZNSt18unordered_multimapIPN4llvm6ComdatEPNS0_11GlobalValueESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE6insertIS9_IS2_PNS0_8FunctionEEEENSt9enable_ifIXsr16is_constructibleISB_OT_EE5valueENSt8__detail14_Node_iteratorISB_Lb0ELb0EEEE4typeESK_.exit, label %.preheader528, !llvm.loop !55

_ZNSt18unordered_multimapIPN4llvm6ComdatEPNS0_11GlobalValueESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE6insertIS9_IS2_PNS0_8FunctionEEEENSt9enable_ifIXsr16is_constructibleISB_OT_EE5valueENSt8__detail14_Node_iteratorISB_Lb0ELb0EEEE4typeESK_.exit: ; preds = %.preheader528, %28, %23
  %.sroa.018.0.i.i.i.i.i = phi ptr [ null, %23 ], [ null, %.preheader528 ], [ %.sroa.0.0.i.i.i.i.i, %28 ]
  %.sroa.4.0.i.i.i.i.i = ptrtoint ptr %22 to i64
  %32 = call ptr @_ZNSt10_HashtableIPN4llvm6ComdatESt4pairIKS2_PNS0_11GlobalValueEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb0EEEE20_M_insert_multi_nodeEPNS9_10_Hash_nodeIS7_Lb0EEEmSN_(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef %.sroa.018.0.i.i.i.i.i, i64 noundef %.sroa.4.0.i.i.i.i.i, ptr noundef nonnull %24)
  br label %33

33:                                               ; preds = %17, %_ZNSt18unordered_multimapIPN4llvm6ComdatEPNS0_11GlobalValueESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE6insertIS9_IS2_PNS0_8FunctionEEEENSt9enable_ifIXsr16is_constructibleISB_OT_EE5valueENSt8__detail14_Node_iteratorISB_Lb0ELb0EEEE4typeESK_.exit
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0380.0434, i64 8
  %.sroa.0380.0 = load ptr, ptr %34, align 8
  %.not388 = icmp eq ptr %.sroa.0380.0, %13
  br i1 %.not388, label %._crit_edge, label %17

._crit_edge:                                      ; preds = %33, %4
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0370.0435 = load ptr, ptr %35, align 8
  %.not389436 = icmp eq ptr %.sroa.0370.0435, %36
  br i1 %.not389436, label %._crit_edge440, label %.lr.ph439

.lr.ph439:                                        ; preds = %._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 392
  br label %40

40:                                               ; preds = %.lr.ph439, %56
  %.sroa.0370.0437 = phi ptr [ %.sroa.0370.0435, %.lr.ph439 ], [ %.sroa.0370.0, %56 ]
  %41 = icmp eq ptr %.sroa.0370.0437, null
  %42 = getelementptr inbounds i8, ptr %.sroa.0370.0437, i64 -56
  %43 = select i1 %41, ptr null, ptr %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8
  %.not97 = icmp eq ptr %45, null
  br i1 %.not97, label %56, label %46

46:                                               ; preds = %40
  %47 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %45, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %43, ptr %49, align 8
  %50 = load i64, ptr %38, align 8
  %.not.not.i.i.i.i.i105 = icmp eq i64 %50, 0
  br i1 %.not.not.i.i.i.i.i105, label %.preheader527, label %_ZNSt18unordered_multimapIPN4llvm6ComdatEPNS0_11GlobalValueESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE6insertIS9_IS2_PNS0_14GlobalVariableEEEENSt9enable_ifIXsr16is_constructibleISB_OT_EE5valueENSt8__detail14_Node_iteratorISB_Lb0ELb0EEEE4typeESK_.exit

.preheader527:                                    ; preds = %46, %51
  %.sroa.0.0.in.i.i.i.i.i108 = phi ptr [ %.sroa.0.0.i.i.i.i.i109, %51 ], [ %39, %46 ]
  %.sroa.0.0.i.i.i.i.i109 = load ptr, ptr %.sroa.0.0.in.i.i.i.i.i108, align 8
  %.not20.i.i.i.i.i110 = icmp eq ptr %.sroa.0.0.i.i.i.i.i109, null
  br i1 %.not20.i.i.i.i.i110, label %_ZNSt18unordered_multimapIPN4llvm6ComdatEPNS0_11GlobalValueESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE6insertIS9_IS2_PNS0_14GlobalVariableEEEENSt9enable_ifIXsr16is_constructibleISB_OT_EE5valueENSt8__detail14_Node_iteratorISB_Lb0ELb0EEEE4typeESK_.exit, label %51

51:                                               ; preds = %.preheader527
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i109, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %45, %53
  br i1 %54, label %_ZNSt18unordered_multimapIPN4llvm6ComdatEPNS0_11GlobalValueESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE6insertIS9_IS2_PNS0_14GlobalVariableEEEENSt9enable_ifIXsr16is_constructibleISB_OT_EE5valueENSt8__detail14_Node_iteratorISB_Lb0ELb0EEEE4typeESK_.exit, label %.preheader527, !llvm.loop !55

_ZNSt18unordered_multimapIPN4llvm6ComdatEPNS0_11GlobalValueESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE6insertIS9_IS2_PNS0_14GlobalVariableEEEENSt9enable_ifIXsr16is_constructibleISB_OT_EE5valueENSt8__detail14_Node_iteratorISB_Lb0ELb0EEEE4typeESK_.exit: ; preds = %.preheader527, %51, %46
  %.sroa.018.0.i.i.i.i.i106 = phi ptr [ null, %46 ], [ null, %.preheader527 ], [ %.sroa.0.0.i.i.i.i.i109, %51 ]
  %.sroa.4.0.i.i.i.i.i107 = ptrtoint ptr %45 to i64
  %55 = call ptr @_ZNSt10_HashtableIPN4llvm6ComdatESt4pairIKS2_PNS0_11GlobalValueEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb0EEEE20_M_insert_multi_nodeEPNS9_10_Hash_nodeIS7_Lb0EEEmSN_(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef %.sroa.018.0.i.i.i.i.i106, i64 noundef %.sroa.4.0.i.i.i.i.i107, ptr noundef nonnull %47)
  br label %56

56:                                               ; preds = %40, %_ZNSt18unordered_multimapIPN4llvm6ComdatEPNS0_11GlobalValueESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE6insertIS9_IS2_PNS0_14GlobalVariableEEEENSt9enable_ifIXsr16is_constructibleISB_OT_EE5valueENSt8__detail14_Node_iteratorISB_Lb0ELb0EEEE4typeESK_.exit
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0370.0437, i64 8
  %.sroa.0370.0 = load ptr, ptr %57, align 8
  %.not389 = icmp eq ptr %.sroa.0370.0, %36
  br i1 %.not389, label %._crit_edge440, label %40

._crit_edge440:                                   ; preds = %56, %._crit_edge
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.0360.0441 = load ptr, ptr %58, align 8
  %.not390442 = icmp eq ptr %.sroa.0360.0441, %59
  br i1 %.not390442, label %._crit_edge446, label %.lr.ph445

.lr.ph445:                                        ; preds = %._crit_edge440
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 392
  br label %63

63:                                               ; preds = %.lr.ph445, %78
  %.sroa.0360.0443 = phi ptr [ %.sroa.0360.0441, %.lr.ph445 ], [ %.sroa.0360.0, %78 ]
  %64 = icmp eq ptr %.sroa.0360.0443, null
  %65 = getelementptr inbounds i8, ptr %.sroa.0360.0443, i64 -48
  %66 = select i1 %64, ptr null, ptr %65
  %67 = call noundef ptr @_ZNK4llvm11GlobalValue9getComdatEv(ptr noundef nonnull align 8 dereferenceable(48) %66) #17
  %.not96 = icmp eq ptr %67, null
  br i1 %.not96, label %78, label %68

68:                                               ; preds = %63
  %69 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  store ptr null, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %67, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %66, ptr %71, align 8
  %72 = load i64, ptr %61, align 8
  %.not.not.i.i.i.i.i117 = icmp eq i64 %72, 0
  br i1 %.not.not.i.i.i.i.i117, label %.preheader526, label %_ZNSt18unordered_multimapIPN4llvm6ComdatEPNS0_11GlobalValueESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE6insertIS9_IS2_PNS0_11GlobalAliasEEEENSt9enable_ifIXsr16is_constructibleISB_OT_EE5valueENSt8__detail14_Node_iteratorISB_Lb0ELb0EEEE4typeESK_.exit

.preheader526:                                    ; preds = %68, %73
  %.sroa.0.0.in.i.i.i.i.i120 = phi ptr [ %.sroa.0.0.i.i.i.i.i121, %73 ], [ %62, %68 ]
  %.sroa.0.0.i.i.i.i.i121 = load ptr, ptr %.sroa.0.0.in.i.i.i.i.i120, align 8
  %.not20.i.i.i.i.i122 = icmp eq ptr %.sroa.0.0.i.i.i.i.i121, null
  br i1 %.not20.i.i.i.i.i122, label %_ZNSt18unordered_multimapIPN4llvm6ComdatEPNS0_11GlobalValueESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE6insertIS9_IS2_PNS0_11GlobalAliasEEEENSt9enable_ifIXsr16is_constructibleISB_OT_EE5valueENSt8__detail14_Node_iteratorISB_Lb0ELb0EEEE4typeESK_.exit, label %73

73:                                               ; preds = %.preheader526
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i121, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %67, %75
  br i1 %76, label %_ZNSt18unordered_multimapIPN4llvm6ComdatEPNS0_11GlobalValueESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE6insertIS9_IS2_PNS0_11GlobalAliasEEEENSt9enable_ifIXsr16is_constructibleISB_OT_EE5valueENSt8__detail14_Node_iteratorISB_Lb0ELb0EEEE4typeESK_.exit, label %.preheader526, !llvm.loop !55

_ZNSt18unordered_multimapIPN4llvm6ComdatEPNS0_11GlobalValueESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE6insertIS9_IS2_PNS0_11GlobalAliasEEEENSt9enable_ifIXsr16is_constructibleISB_OT_EE5valueENSt8__detail14_Node_iteratorISB_Lb0ELb0EEEE4typeESK_.exit: ; preds = %.preheader526, %73, %68
  %.sroa.018.0.i.i.i.i.i118 = phi ptr [ null, %68 ], [ null, %.preheader526 ], [ %.sroa.0.0.i.i.i.i.i121, %73 ]
  %.sroa.4.0.i.i.i.i.i119 = ptrtoint ptr %67 to i64
  %77 = call ptr @_ZNSt10_HashtableIPN4llvm6ComdatESt4pairIKS2_PNS0_11GlobalValueEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb0EEEE20_M_insert_multi_nodeEPNS9_10_Hash_nodeIS7_Lb0EEEmSN_(ptr noundef nonnull align 8 dereferenceable(56) %60, ptr noundef %.sroa.018.0.i.i.i.i.i118, i64 noundef %.sroa.4.0.i.i.i.i.i119, ptr noundef nonnull %69)
  br label %78

78:                                               ; preds = %63, %_ZNSt18unordered_multimapIPN4llvm6ComdatEPNS0_11GlobalValueESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE6insertIS9_IS2_PNS0_11GlobalAliasEEEENSt9enable_ifIXsr16is_constructibleISB_OT_EE5valueENSt8__detail14_Node_iteratorISB_Lb0ELb0EEEE4typeESK_.exit
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0360.0443, i64 8
  %.sroa.0360.0 = load ptr, ptr %79, align 8
  %.not390 = icmp eq ptr %.sroa.0360.0, %59
  br i1 %.not390, label %._crit_edge446, label %63

._crit_edge446:                                   ; preds = %78, %._crit_edge440
  call void @_ZN4llvm13GlobalDCEPass30AddVirtualFunctionDependenciesERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(744) %1, ptr noundef nonnull align 8 dereferenceable(857) %2)
  call void @_ZN4llvm6Module14global_objectsEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.195") align 8 %6, ptr noundef nonnull align 8 dereferenceable(857) %2) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 32, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.0353.0.copyload = load ptr, ptr %80, align 8
  %.sroa.2354.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.2354.0.copyload = load ptr, ptr %.sroa.2354.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %_ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEppEv.exit

_ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEppEv.exit: ; preds = %122, %._crit_edge446
  %84 = load ptr, ptr %81, align 8
  %85 = icmp eq ptr %84, %.sroa.2354.0.copyload
  %86 = load ptr, ptr %7, align 8
  %87 = icmp eq ptr %86, %.sroa.0353.0.copyload
  %88 = select i1 %85, i1 %87, i1 false
  br i1 %88, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread.preheader

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit: ; preds = %_ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEppEv.exit
  %89 = load ptr, ptr %83, align 8
  %90 = icmp ne ptr %89, %.sroa.4.0.copyload
  %91 = load ptr, ptr %82, align 8
  %92 = icmp ne ptr %91, %.sroa.3.0.copyload
  %.not3.i = select i1 %90, i1 true, i1 %92
  br i1 %.not3.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread.preheader, label %.preheader411

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread.preheader: ; preds = %_ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEppEv.exit, %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit
  br label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread

.preheader411:                                    ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit
  %.sroa.0348.0447 = load ptr, ptr %58, align 8
  %.not391448 = icmp eq ptr %.sroa.0348.0447, %59
  br i1 %.not391448, label %._crit_edge451, label %.lr.ph450

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread: ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread.preheader, %103
  %.0.idx.i.i = phi i64 [ %.0.add.i.i, %103 ], [ 0, %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread.preheader ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr @__const._ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE3getIJLm0ELm1EEEERS1_St16integer_sequenceImJXspT_EEE.GetHelperFns, i64 %.0.idx.i.i
  %93 = icmp ne i64 %.0.idx.i.i, 32
  call void @llvm.assume(i1 %93)
  %.fca.0.load.i.i = load i64, ptr %.0.ptr.i.i, align 16
  %.fca.1.gep.i.i = getelementptr inbounds nuw i8, ptr %.0.ptr.i.i, i64 8
  %.fca.1.load.i.i = load i64, ptr %.fca.1.gep.i.i, align 8
  %94 = getelementptr inbounds i8, ptr %7, i64 %.fca.1.load.i.i
  %95 = and i64 %.fca.0.load.i.i, 1
  %.not.i.i = icmp eq i64 %95, 0
  br i1 %.not.i.i, label %101, label %96

96:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread
  %97 = load ptr, ptr %94, align 8
  %98 = getelementptr i8, ptr %97, i64 %.fca.0.load.i.i
  %99 = getelementptr i8, ptr %98, i64 -1
  %100 = load ptr, ptr %99, align 8, !nosanitize !56
  br label %103

101:                                              ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread
  %102 = inttoptr i64 %.fca.0.load.i.i to ptr
  br label %103

103:                                              ; preds = %101, %96
  %104 = phi ptr [ %100, %96 ], [ %102, %101 ]
  %105 = call noundef ptr %104(ptr noundef nonnull align 8 dereferenceable(32) %94) #17
  %.not11.i.i = icmp eq ptr %105, null
  %.0.add.i.i = add nuw nsw i64 %.0.idx.i.i, 16
  br i1 %.not11.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread, label %_ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEdeEv.exit

_ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEdeEv.exit: ; preds = %103
  call void @_ZNK4llvm8Constant23removeDeadConstantUsersEv(ptr noundef nonnull align 8 dereferenceable(24) %105) #17
  %106 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %105) #17
  br i1 %106, label %_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit.thread, label %107

107:                                              ; preds = %_ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEdeEv.exit
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %109 = load i32, ptr %108, align 8
  %110 = and i32 %109, 15
  switch i32 %110, label %_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit [
    i32 8, label %_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit.thread
    i32 7, label %_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit.thread
    i32 3, label %_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit.thread
    i32 2, label %_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit.thread
    i32 1, label %_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit.thread
  ]

_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit: ; preds = %107
  call void @_ZN4llvm13GlobalDCEPass8MarkLiveERNS_11GlobalValueEPNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(744) %1, ptr noundef nonnull align 8 dereferenceable(48) %105, ptr noundef null)
  br label %_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit.thread

_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit.thread: ; preds = %107, %107, %107, %107, %107, %_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit, %_ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEdeEv.exit
  call void @_ZN4llvm13GlobalDCEPass20UpdateGVDependenciesERNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(744) %1, ptr noundef nonnull align 8 dereferenceable(48) %105)
  br label %111

111:                                              ; preds = %122, %_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit.thread
  %.0.idx.i.i123 = phi i64 [ 0, %_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit.thread ], [ %.0.add.i.i129, %122 ]
  %.0.ptr.i.i124 = getelementptr inbounds nuw i8, ptr @__const._ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE9incrementIJLm0ELm1EEEEvSt16integer_sequenceImJXspT_EEE.IncrementHelperFns, i64 %.0.idx.i.i123
  %112 = icmp ne i64 %.0.idx.i.i123, 32
  call void @llvm.assume(i1 %112)
  %.fca.0.load.i.i125 = load i64, ptr %.0.ptr.i.i124, align 16
  %.fca.1.gep.i.i126 = getelementptr inbounds nuw i8, ptr %.0.ptr.i.i124, i64 8
  %.fca.1.load.i.i127 = load i64, ptr %.fca.1.gep.i.i126, align 8
  %113 = getelementptr inbounds i8, ptr %7, i64 %.fca.1.load.i.i127
  %114 = and i64 %.fca.0.load.i.i125, 1
  %.not.i.i128 = icmp eq i64 %114, 0
  br i1 %.not.i.i128, label %120, label %115

115:                                              ; preds = %111
  %116 = load ptr, ptr %113, align 8
  %117 = getelementptr i8, ptr %116, i64 %.fca.0.load.i.i125
  %118 = getelementptr i8, ptr %117, i64 -1
  %119 = load ptr, ptr %118, align 8, !nosanitize !56
  br label %122

120:                                              ; preds = %111
  %121 = inttoptr i64 %.fca.0.load.i.i125 to ptr
  br label %122

122:                                              ; preds = %120, %115
  %123 = phi ptr [ %119, %115 ], [ %121, %120 ]
  %124 = call noundef zeroext i1 %123(ptr noundef nonnull align 8 dereferenceable(32) %113) #17
  %.0.add.i.i129 = add nuw nsw i64 %.0.idx.i.i123, 16
  br i1 %124, label %_ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEppEv.exit, label %111

.lr.ph450:                                        ; preds = %.preheader411, %_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit134.thread
  %.sroa.0348.0449 = phi ptr [ %.sroa.0348.0, %_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit134.thread ], [ %.sroa.0348.0447, %.preheader411 ]
  %125 = icmp eq ptr %.sroa.0348.0449, null
  %126 = getelementptr inbounds i8, ptr %.sroa.0348.0449, i64 -48
  %127 = select i1 %125, ptr null, ptr %126
  call void @_ZNK4llvm8Constant23removeDeadConstantUsersEv(ptr noundef nonnull align 8 dereferenceable(24) %127) #17
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %129 = load i32, ptr %128, align 8
  %130 = and i32 %129, 15
  switch i32 %130, label %_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit134 [
    i32 8, label %_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit134.thread
    i32 7, label %_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit134.thread
    i32 3, label %_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit134.thread
    i32 2, label %_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit134.thread
    i32 1, label %_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit134.thread
  ]

_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit134: ; preds = %.lr.ph450
  call void @_ZN4llvm13GlobalDCEPass8MarkLiveERNS_11GlobalValueEPNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(744) %1, ptr noundef nonnull align 8 dereferenceable(48) %127, ptr noundef null)
  br label %_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit134.thread

_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit134.thread: ; preds = %.lr.ph450, %.lr.ph450, %.lr.ph450, %.lr.ph450, %.lr.ph450, %_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit134
  call void @_ZN4llvm13GlobalDCEPass20UpdateGVDependenciesERNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(744) %1, ptr noundef nonnull align 8 dereferenceable(48) %127)
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.0348.0449, i64 8
  %.sroa.0348.0 = load ptr, ptr %131, align 8
  %.not391 = icmp eq ptr %.sroa.0348.0, %59
  br i1 %.not391, label %._crit_edge451, label %.lr.ph450

._crit_edge451:                                   ; preds = %_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit134.thread, %.preheader411
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.sroa.0342.0452 = load ptr, ptr %132, align 8
  %.not392453 = icmp eq ptr %.sroa.0342.0452, %133
  br i1 %.not392453, label %._crit_edge457, label %.lr.ph456

.lr.ph456:                                        ; preds = %._crit_edge451, %_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit139.thread
  %.sroa.0342.0454 = phi ptr [ %.sroa.0342.0, %_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit139.thread ], [ %.sroa.0342.0452, %._crit_edge451 ]
  %134 = icmp eq ptr %.sroa.0342.0454, null
  %135 = getelementptr inbounds i8, ptr %.sroa.0342.0454, i64 -56
  %136 = select i1 %134, ptr null, ptr %135
  call void @_ZNK4llvm8Constant23removeDeadConstantUsersEv(ptr noundef nonnull align 8 dereferenceable(24) %136) #17
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %138 = load i32, ptr %137, align 8
  %139 = and i32 %138, 15
  switch i32 %139, label %_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit139 [
    i32 8, label %_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit139.thread
    i32 7, label %_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit139.thread
    i32 3, label %_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit139.thread
    i32 2, label %_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit139.thread
    i32 1, label %_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit139.thread
  ]

_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit139: ; preds = %.lr.ph456
  call void @_ZN4llvm13GlobalDCEPass8MarkLiveERNS_11GlobalValueEPNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(744) %1, ptr noundef nonnull align 8 dereferenceable(48) %136, ptr noundef null)
  br label %_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit139.thread

_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit139.thread: ; preds = %.lr.ph456, %.lr.ph456, %.lr.ph456, %.lr.ph456, %.lr.ph456, %_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit139
  call void @_ZN4llvm13GlobalDCEPass20UpdateGVDependenciesERNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(744) %1, ptr noundef nonnull align 8 dereferenceable(48) %136)
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.0342.0454, i64 8
  %.sroa.0342.0 = load ptr, ptr %140, align 8
  %.not392 = icmp eq ptr %.sroa.0342.0, %133
  br i1 %.not392, label %._crit_edge457, label %.lr.ph456

._crit_edge457:                                   ; preds = %_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit139.thread, %._crit_edge451
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %141, align 8
  %145 = icmp eq ptr %143, %144
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %149 = load i32, ptr %148, align 8
  %.v.v.i4.i2.i = select i1 %145, i32 %147, i32 %149
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %150 = getelementptr inbounds nuw ptr, ptr %143, i64 %.v.i5.i3.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %._crit_edge457, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %152, %.critedge2.i7.i.i9.i11.i ], [ %143, %._crit_edge457 ]
  %151 = load ptr, ptr %.sroa.0.3.i6.i, align 8
  %switch.i6.i.i8.i7.i = icmp ugt ptr %151, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %152, %150
  br i1 %.not.i8.i.i10.i12.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !14

_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %.critedge2.i7.i.i9.i11.i, %._crit_edge457
  %.sroa.0.4.i8.i = phi ptr [ %143, %._crit_edge457 ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ], [ %150, %.critedge2.i7.i.i9.i11.i ]
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull %153, i64 noundef 8) #17
  call void @_ZN4llvm15SmallVectorImplIPNS_11GlobalValueEE6appendINS_19SmallPtrSetIteratorIS2_EEvEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr %.sroa.0.4.i8.i, ptr %150, ptr %150, ptr %150)
  %154 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  br i1 %154, label %.preheader410, label %.lr.ph461

.lr.ph461:                                        ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5beginEv.exit
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 312
  br label %158

.loopexit:                                        ; preds = %.critedge2.i7.i.i9.i11.i151, %_ZN4llvm19SmallPtrSetIteratorIPNS_11GlobalValueEEppEv.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5beginEv.exit153
  %157 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  br i1 %157, label %.preheader410, label %158, !llvm.loop !57

.preheader410:                                    ; preds = %.loopexit, %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5beginEv.exit
  %.sroa.0320.0462 = load ptr, ptr %35, align 8
  %.not394463 = icmp eq ptr %.sroa.0320.0462, %36
  br i1 %.not394463, label %.preheader409, label %.lr.ph468

158:                                              ; preds = %.lr.ph461, %.loopexit
  %159 = load ptr, ptr %8, align 8
  %160 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  %161 = getelementptr inbounds ptr, ptr %159, i64 %160
  %162 = getelementptr inbounds i8, ptr %161, i64 -8
  %163 = load ptr, ptr %162, align 8
  %164 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  %165 = add i64 %164, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %165) #17
  store ptr %163, ptr %9, align 8
  %166 = load ptr, ptr %155, align 8
  %167 = load i32, ptr %156, align 8
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %169

169:                                              ; preds = %158
  %170 = ptrtoint ptr %163 to i64
  %171 = trunc i64 %170 to i32
  %172 = lshr i32 %171, 4
  %173 = lshr i32 %171, 9
  %174 = xor i32 %172, %173
  %175 = add i32 %167, -1
  %.02733.i.i.i.i = and i32 %175, %174
  %176 = zext nneg i32 %.02733.i.i.i.i to i64
  %177 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %166, i64 %176
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr %163, %178
  br i1 %179, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %169, %185
  %180 = phi ptr [ %192, %185 ], [ %178, %169 ]
  %181 = phi ptr [ %191, %185 ], [ %177, %169 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %185 ], [ %.02733.i.i.i.i, %169 ]
  %.02635.i.i.i.i = phi i32 [ %188, %185 ], [ 1, %169 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %185 ], [ null, %169 ]
  %182 = icmp eq ptr %180, inttoptr (i64 -4096 to ptr)
  br i1 %182, label %183, label %185

183:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %184 = select i1 %.not.i.i.i.i, ptr %181, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i

185:                                              ; preds = %.lr.ph.i.i.i.i
  %186 = icmp eq ptr %180, inttoptr (i64 -8192 to ptr)
  %187 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %186, i1 %187, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %181, ptr %.02834.i.i.i.i
  %188 = add i32 %.02635.i.i.i.i, 1
  %189 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %189, %175
  %190 = zext i32 %.027.i.i.i.i to i64
  %191 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %166, i64 %190
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %163, %192
  br i1 %193, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i: ; preds = %183, %158
  %.sink.i.i.i.i = phi ptr [ %184, %183 ], [ null, %158 ]
  %194 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %155, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %.sink.i.i.i.i)
  %195 = load ptr, ptr %9, align 8
  store ptr %195, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 40
  store ptr %197, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store ptr %197, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 24
  store i32 4, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 28
  store i32 0, ptr %200, align 4
  %201 = getelementptr inbounds nuw i8, ptr %194, i64 32
  store i32 0, ptr %201, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit: ; preds = %185, %169, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i
  %.0.i.i = phi ptr [ %194, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i ], [ %177, %169 ], [ %191, %185 ]
  %202 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %202, align 8
  %206 = icmp eq ptr %204, %205
  %207 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 28
  %208 = load i32, ptr %207, align 4
  %209 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %210 = load i32, ptr %209, align 8
  %.v.v.i4.i2.i142 = select i1 %206, i32 %208, i32 %210
  %.v.i5.i3.i143 = zext i32 %.v.v.i4.i2.i142 to i64
  %211 = getelementptr inbounds nuw ptr, ptr %204, i64 %.v.i5.i3.i143
  %.not3.i4.i.i6.i4.i144 = icmp eq i32 %.v.v.i4.i2.i142, 0
  br i1 %.not3.i4.i.i6.i4.i144, label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5beginEv.exit153, label %.lr.ph.i5.i.i7.i5.i145

.lr.ph.i5.i.i7.i5.i145:                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit, %.critedge2.i7.i.i9.i11.i151
  %.sroa.0.3.i6.i146 = phi ptr [ %213, %.critedge2.i7.i.i9.i11.i151 ], [ %204, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit ]
  %212 = load ptr, ptr %.sroa.0.3.i6.i146, align 8
  %switch.i6.i.i8.i7.i147 = icmp ugt ptr %212, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i147, label %.critedge2.i7.i.i9.i11.i151, label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5beginEv.exit153

.critedge2.i7.i.i9.i11.i151:                      ; preds = %.lr.ph.i5.i.i7.i5.i145
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i146, i64 8
  %.not.i8.i.i10.i12.i152 = icmp eq ptr %213, %211
  br i1 %.not.i8.i.i10.i12.i152, label %.loopexit, label %.lr.ph.i5.i.i7.i5.i145, !llvm.loop !14

_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5beginEv.exit153: ; preds = %.lr.ph.i5.i.i7.i5.i145, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit
  %.sroa.0.4.i8.i148 = phi ptr [ %204, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit ], [ %.sroa.0.3.i6.i146, %.lr.ph.i5.i.i7.i5.i145 ]
  %.not393458 = icmp eq ptr %.sroa.0.4.i8.i148, %211
  br i1 %.not393458, label %.loopexit, label %.lr.ph460

.lr.ph460:                                        ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5beginEv.exit153, %_ZN4llvm19SmallPtrSetIteratorIPNS_11GlobalValueEEppEv.exit
  %.sroa.0337.0459 = phi ptr [ %.sroa.0337.2, %_ZN4llvm19SmallPtrSetIteratorIPNS_11GlobalValueEEppEv.exit ], [ %.sroa.0.4.i8.i148, %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5beginEv.exit153 ]
  %214 = load ptr, ptr %.sroa.0337.0459, align 8
  call void @_ZN4llvm13GlobalDCEPass8MarkLiveERNS_11GlobalValueEPNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(744) %1, ptr noundef nonnull align 8 dereferenceable(48) %214, ptr noundef nonnull %8)
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.0337.0459, i64 8
  %.not3.i3.i = icmp eq ptr %215, %211
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11GlobalValueEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph460, %.critedge2.i6.i
  %.sroa.0337.1 = phi ptr [ %217, %.critedge2.i6.i ], [ %215, %.lr.ph460 ]
  %216 = load ptr, ptr %.sroa.0337.1, align 8
  %switch.i5.i = icmp ugt ptr %216, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11GlobalValueEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.0337.1, i64 8
  %.not.i7.i = icmp eq ptr %217, %211
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11GlobalValueEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !14

_ZN4llvm19SmallPtrSetIteratorIPNS_11GlobalValueEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %.lr.ph460
  %.sroa.0337.2 = phi ptr [ %215, %.lr.ph460 ], [ %.sroa.0337.1, %.lr.ph.i4.i ], [ %217, %.critedge2.i6.i ]
  %.not393 = icmp eq ptr %.sroa.0337.2, %211
  br i1 %.not393, label %.loopexit, label %.lr.ph460

.preheader409.loopexit:                           ; preds = %273
  %218 = ptrtoint ptr %.sroa.12333.1 to i64
  br label %.preheader409

.preheader409:                                    ; preds = %.preheader409.loopexit, %.preheader410
  %.sroa.12333.0.lcssa = phi i64 [ 0, %.preheader410 ], [ %218, %.preheader409.loopexit ]
  %.sroa.6329.0.lcssa = phi ptr [ null, %.preheader410 ], [ %.sroa.6329.1, %.preheader409.loopexit ]
  %.sroa.0325.0.lcssa = phi ptr [ null, %.preheader410 ], [ %.sroa.0325.1, %.preheader409.loopexit ]
  %.sroa.0304.0471 = load ptr, ptr %12, align 8
  %.not395472 = icmp eq ptr %.sroa.0304.0471, %13
  br i1 %.not395472, label %.preheader408, label %.lr.ph477

.lr.ph468:                                        ; preds = %.preheader410, %273
  %.sroa.0320.0467 = phi ptr [ %.sroa.0320.0, %273 ], [ %.sroa.0320.0462, %.preheader410 ]
  %.sroa.0325.0466 = phi ptr [ %.sroa.0325.1, %273 ], [ null, %.preheader410 ]
  %.sroa.6329.0465 = phi ptr [ %.sroa.6329.1, %273 ], [ null, %.preheader410 ]
  %.sroa.12333.0464 = phi ptr [ %.sroa.12333.1, %273 ], [ null, %.preheader410 ]
  %219 = icmp eq ptr %.sroa.0320.0467, null
  %220 = getelementptr inbounds i8, ptr %.sroa.0320.0467, i64 -56
  %221 = select i1 %219, ptr null, ptr %220
  %222 = load ptr, ptr %142, align 8
  %223 = load ptr, ptr %141, align 8
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %225, label %234

225:                                              ; preds = %.lr.ph468
  %226 = load i32, ptr %146, align 4
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw ptr, ptr %223, i64 %227
  %.not1317.i.i = icmp eq i32 %226, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %225, %231
  %.01118.i.i = phi ptr [ %232, %231 ], [ %223, %225 ]
  %229 = load ptr, ptr %.01118.i.i, align 8
  %230 = icmp eq ptr %229, %221
  br i1 %230, label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit, label %231

231:                                              ; preds = %.lr.ph.i.i
  %232 = getelementptr inbounds nuw i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %232, %228
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !23

._crit_edge.i.i:                                  ; preds = %231, %225
  %233 = getelementptr inbounds nuw ptr, ptr %222, i64 %227
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit

234:                                              ; preds = %.lr.ph468
  %235 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %141, ptr noundef nonnull %221) #17
  %.not.i.i162 = icmp eq ptr %235, null
  %.pre.i = load ptr, ptr %142, align 8
  %.pre4.i = load ptr, ptr %141, align 8
  br i1 %.not.i.i162, label %236, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i: ; preds = %234
  %.pre5.i = load i32, ptr %146, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit

236:                                              ; preds = %234
  %237 = icmp eq ptr %.pre.i, %.pre4.i
  %238 = load i32, ptr %146, align 4
  %239 = load i32, ptr %148, align 8
  %.v.v.i14.i.i = select i1 %237, i32 %238, i32 %239
  %.v.i15.i.i = zext i32 %.v.v.i14.i.i to i64
  %240 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %.v.i15.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit

_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit: ; preds = %.lr.ph.i.i, %._crit_edge.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i, %236
  %241 = phi i32 [ %226, %._crit_edge.i.i ], [ %238, %236 ], [ %.pre5.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %226, %.lr.ph.i.i ]
  %242 = phi ptr [ %222, %._crit_edge.i.i ], [ %.pre4.i, %236 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %222, %.lr.ph.i.i ]
  %243 = phi ptr [ %222, %._crit_edge.i.i ], [ %.pre.i, %236 ], [ %.pre.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %222, %.lr.ph.i.i ]
  %.0.i.i163 = phi ptr [ %233, %._crit_edge.i.i ], [ %240, %236 ], [ %235, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %.01118.i.i, %.lr.ph.i.i ]
  %244 = icmp eq ptr %243, %242
  %245 = load i32, ptr %148, align 8
  %.v.v.i.i164 = select i1 %244, i32 %241, i32 %245
  %.v.i.i165 = zext i32 %.v.v.i.i164 to i64
  %246 = getelementptr inbounds nuw ptr, ptr %243, i64 %.v.i.i165
  %.not406 = icmp eq ptr %.0.i.i163, %246
  br i1 %.not406, label %247, label %273

247:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit
  %.not.i.i166 = icmp eq ptr %.sroa.6329.0465, %.sroa.12333.0464
  br i1 %.not.i.i166, label %249, label %248

248:                                              ; preds = %247
  store ptr %221, ptr %.sroa.6329.0465, align 8
  br label %_ZNSt6vectorIPN4llvm14GlobalVariableESaIS2_EE9push_backEOS2_.exit

249:                                              ; preds = %247
  %250 = ptrtoint ptr %.sroa.6329.0465 to i64
  %251 = ptrtoint ptr %.sroa.0325.0466 to i64
  %252 = sub i64 %250, %251
  %253 = icmp eq i64 %252, 9223372036854775800
  br i1 %253, label %254, label %_ZNKSt6vectorIPN4llvm14GlobalVariableESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

254:                                              ; preds = %249
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #20
  unreachable

_ZNKSt6vectorIPN4llvm14GlobalVariableESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %249
  %255 = ashr exact i64 %252, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %255, i64 1)
  %256 = add nsw i64 %.sroa.speculated.i.i.i.i, %255
  %257 = icmp ult i64 %256, %255
  %258 = call i64 @llvm.umin.i64(i64 %256, i64 1152921504606846975)
  %259 = select i1 %257, i64 1152921504606846975, i64 %258
  %.not.i.i.i.i167 = icmp ne i64 %259, 0
  call void @llvm.assume(i1 %.not.i.i.i.i167)
  %260 = shl nuw nsw i64 %259, 3
  %261 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %260) #19
  %262 = getelementptr inbounds i8, ptr %261, i64 %252
  store ptr %221, ptr %262, align 8
  %263 = icmp sgt i64 %252, 0
  br i1 %263, label %264, label %_ZNSt6vectorIPN4llvm14GlobalVariableESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

264:                                              ; preds = %_ZNKSt6vectorIPN4llvm14GlobalVariableESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %261, ptr align 8 %.sroa.0325.0466, i64 %252, i1 false)
  br label %_ZNSt6vectorIPN4llvm14GlobalVariableESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm14GlobalVariableESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %264, %_ZNKSt6vectorIPN4llvm14GlobalVariableESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0325.0466, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm14GlobalVariableESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %265

265:                                              ; preds = %_ZNSt6vectorIPN4llvm14GlobalVariableESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0325.0466, i64 noundef %252) #21
  br label %_ZNSt6vectorIPN4llvm14GlobalVariableESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm14GlobalVariableESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %265, %_ZNSt6vectorIPN4llvm14GlobalVariableESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %266 = getelementptr inbounds nuw ptr, ptr %261, i64 %259
  br label %_ZNSt6vectorIPN4llvm14GlobalVariableESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN4llvm14GlobalVariableESaIS2_EE9push_backEOS2_.exit: ; preds = %248, %_ZNSt6vectorIPN4llvm14GlobalVariableESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %.sroa.12333.2 = phi ptr [ %266, %_ZNSt6vectorIPN4llvm14GlobalVariableESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.12333.0464, %248 ]
  %.pn407 = phi ptr [ %262, %_ZNSt6vectorIPN4llvm14GlobalVariableESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.6329.0465, %248 ]
  %.sroa.0325.2 = phi ptr [ %261, %_ZNSt6vectorIPN4llvm14GlobalVariableESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0325.0466, %248 ]
  %.sroa.6329.2 = getelementptr inbounds nuw i8, ptr %.pn407, i64 8
  %267 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(81) %221) #17
  br i1 %267, label %273, label %268

268:                                              ; preds = %_ZNSt6vectorIPN4llvm14GlobalVariableESaIS2_EE9push_backEOS2_.exit
  %269 = getelementptr inbounds i8, ptr %221, i64 -32
  %270 = load ptr, ptr %269, align 8
  call void @_ZN4llvm14GlobalVariable14setInitializerEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(81) %221, ptr noundef null) #17
  %271 = call noundef zeroext i1 @_ZN4llvm23isSafeToDestroyConstantEPKNS_8ConstantE(ptr noundef %270) #17
  br i1 %271, label %272, label %273

272:                                              ; preds = %268
  call void @_ZN4llvm8Constant15destroyConstantEv(ptr noundef nonnull align 8 dereferenceable(24) %270) #17
  br label %273

273:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit, %268, %272, %_ZNSt6vectorIPN4llvm14GlobalVariableESaIS2_EE9push_backEOS2_.exit
  %.sroa.12333.1 = phi ptr [ %.sroa.12333.2, %272 ], [ %.sroa.12333.2, %268 ], [ %.sroa.12333.2, %_ZNSt6vectorIPN4llvm14GlobalVariableESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.12333.0464, %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit ]
  %.sroa.6329.1 = phi ptr [ %.sroa.6329.2, %272 ], [ %.sroa.6329.2, %268 ], [ %.sroa.6329.2, %_ZNSt6vectorIPN4llvm14GlobalVariableESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.6329.0465, %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit ]
  %.sroa.0325.1 = phi ptr [ %.sroa.0325.2, %272 ], [ %.sroa.0325.2, %268 ], [ %.sroa.0325.2, %_ZNSt6vectorIPN4llvm14GlobalVariableESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.0325.0466, %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit ]
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.0320.0467, i64 8
  %.sroa.0320.0 = load ptr, ptr %274, align 8
  %.not394 = icmp eq ptr %.sroa.0320.0, %36
  br i1 %.not394, label %.preheader409.loopexit, label %.lr.ph468

.preheader408.loopexit:                           ; preds = %331
  %275 = ptrtoint ptr %.sroa.12315.1 to i64
  br label %.preheader408

.preheader408:                                    ; preds = %.preheader408.loopexit, %.preheader409
  %.sroa.12315.0.lcssa = phi i64 [ 0, %.preheader409 ], [ %275, %.preheader408.loopexit ]
  %.sroa.6311.0.lcssa = phi ptr [ null, %.preheader409 ], [ %.sroa.6311.1, %.preheader408.loopexit ]
  %.sroa.0307.0.lcssa = phi ptr [ null, %.preheader409 ], [ %.sroa.0307.1, %.preheader408.loopexit ]
  %.sroa.0286.0481 = load ptr, ptr %58, align 8
  %.not396482 = icmp eq ptr %.sroa.0286.0481, %59
  br i1 %.not396482, label %.preheader, label %.lr.ph487

.lr.ph477:                                        ; preds = %.preheader409, %331
  %.sroa.0304.0476 = phi ptr [ %.sroa.0304.0, %331 ], [ %.sroa.0304.0471, %.preheader409 ]
  %.sroa.0307.0475 = phi ptr [ %.sroa.0307.1, %331 ], [ null, %.preheader409 ]
  %.sroa.6311.0474 = phi ptr [ %.sroa.6311.1, %331 ], [ null, %.preheader409 ]
  %.sroa.12315.0473 = phi ptr [ %.sroa.12315.1, %331 ], [ null, %.preheader409 ]
  %276 = icmp eq ptr %.sroa.0304.0476, null
  %277 = getelementptr inbounds i8, ptr %.sroa.0304.0476, i64 -56
  %278 = select i1 %276, ptr null, ptr %277
  %279 = load ptr, ptr %142, align 8
  %280 = load ptr, ptr %141, align 8
  %281 = icmp eq ptr %279, %280
  br i1 %281, label %282, label %291

282:                                              ; preds = %.lr.ph477
  %283 = load i32, ptr %146, align 4
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds nuw ptr, ptr %280, i64 %284
  %.not1317.i.i179 = icmp eq i32 %283, 0
  br i1 %.not1317.i.i179, label %._crit_edge.i.i183, label %.lr.ph.i.i180

.lr.ph.i.i180:                                    ; preds = %282, %288
  %.01118.i.i181 = phi ptr [ %289, %288 ], [ %280, %282 ]
  %286 = load ptr, ptr %.01118.i.i181, align 8
  %287 = icmp eq ptr %286, %278
  br i1 %287, label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit184, label %288

288:                                              ; preds = %.lr.ph.i.i180
  %289 = getelementptr inbounds nuw i8, ptr %.01118.i.i181, i64 8
  %.not13.i.i182 = icmp eq ptr %289, %285
  br i1 %.not13.i.i182, label %._crit_edge.i.i183, label %.lr.ph.i.i180, !llvm.loop !23

._crit_edge.i.i183:                               ; preds = %288, %282
  %290 = getelementptr inbounds nuw ptr, ptr %279, i64 %284
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit184

291:                                              ; preds = %.lr.ph477
  %292 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %141, ptr noundef nonnull %278) #17
  %.not.i.i168 = icmp eq ptr %292, null
  %.pre.i169 = load ptr, ptr %142, align 8
  %.pre4.i170 = load ptr, ptr %141, align 8
  br i1 %.not.i.i168, label %293, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i171

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i171: ; preds = %291
  %.pre5.i173 = load i32, ptr %146, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit184

293:                                              ; preds = %291
  %294 = icmp eq ptr %.pre.i169, %.pre4.i170
  %295 = load i32, ptr %146, align 4
  %296 = load i32, ptr %148, align 8
  %.v.v.i14.i.i177 = select i1 %294, i32 %295, i32 %296
  %.v.i15.i.i178 = zext i32 %.v.v.i14.i.i177 to i64
  %297 = getelementptr inbounds nuw ptr, ptr %.pre.i169, i64 %.v.i15.i.i178
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit184

_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit184: ; preds = %.lr.ph.i.i180, %._crit_edge.i.i183, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i171, %293
  %298 = phi i32 [ %283, %._crit_edge.i.i183 ], [ %295, %293 ], [ %.pre5.i173, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i171 ], [ %283, %.lr.ph.i.i180 ]
  %299 = phi ptr [ %279, %._crit_edge.i.i183 ], [ %.pre4.i170, %293 ], [ %.pre4.i170, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i171 ], [ %279, %.lr.ph.i.i180 ]
  %300 = phi ptr [ %279, %._crit_edge.i.i183 ], [ %.pre.i169, %293 ], [ %.pre.i169, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i171 ], [ %279, %.lr.ph.i.i180 ]
  %.0.i.i174 = phi ptr [ %290, %._crit_edge.i.i183 ], [ %297, %293 ], [ %292, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i171 ], [ %.01118.i.i181, %.lr.ph.i.i180 ]
  %301 = icmp eq ptr %300, %299
  %302 = load i32, ptr %148, align 8
  %.v.v.i.i175 = select i1 %301, i32 %298, i32 %302
  %.v.i.i176 = zext i32 %.v.v.i.i175 to i64
  %303 = getelementptr inbounds nuw ptr, ptr %300, i64 %.v.i.i176
  %.not404 = icmp eq ptr %.0.i.i174, %303
  br i1 %.not404, label %304, label %331

304:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit184
  %.not.i.i185 = icmp eq ptr %.sroa.6311.0474, %.sroa.12315.0473
  br i1 %.not.i.i185, label %306, label %305

305:                                              ; preds = %304
  store ptr %278, ptr %.sroa.6311.0474, align 8
  br label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE9push_backEOS2_.exit

306:                                              ; preds = %304
  %307 = ptrtoint ptr %.sroa.6311.0474 to i64
  %308 = ptrtoint ptr %.sroa.0307.0475 to i64
  %309 = sub i64 %307, %308
  %310 = icmp eq i64 %309, 9223372036854775800
  br i1 %310, label %311, label %_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

311:                                              ; preds = %306
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #20
  unreachable

_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %306
  %312 = ashr exact i64 %309, 3
  %.sroa.speculated.i.i.i.i186 = call i64 @llvm.umax.i64(i64 %312, i64 1)
  %313 = add nsw i64 %.sroa.speculated.i.i.i.i186, %312
  %314 = icmp ult i64 %313, %312
  %315 = call i64 @llvm.umin.i64(i64 %313, i64 1152921504606846975)
  %316 = select i1 %314, i64 1152921504606846975, i64 %315
  %.not.i.i.i.i187 = icmp ne i64 %316, 0
  call void @llvm.assume(i1 %.not.i.i.i.i187)
  %317 = shl nuw nsw i64 %316, 3
  %318 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %317) #19
  %319 = getelementptr inbounds i8, ptr %318, i64 %309
  store ptr %278, ptr %319, align 8
  %320 = icmp sgt i64 %309, 0
  br i1 %320, label %321, label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

321:                                              ; preds = %_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %318, ptr align 8 %.sroa.0307.0475, i64 %309, i1 false)
  br label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %321, %_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.not.i17.i.i.i188 = icmp eq ptr %.sroa.0307.0475, null
  br i1 %.not.i17.i.i.i188, label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %322

322:                                              ; preds = %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0307.0475, i64 noundef %309) #21
  br label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %322, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %323 = getelementptr inbounds nuw ptr, ptr %318, i64 %316
  br label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE9push_backEOS2_.exit: ; preds = %305, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %.sroa.12315.2 = phi ptr [ %323, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.12315.0473, %305 ]
  %.pn405 = phi ptr [ %319, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.6311.0474, %305 ]
  %.sroa.0307.2 = phi ptr [ %318, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0307.0475, %305 ]
  %.sroa.6311.2 = getelementptr inbounds nuw i8, ptr %.pn405, i64 8
  %324 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %278) #17
  br i1 %324, label %331, label %325

325:                                              ; preds = %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE9push_backEOS2_.exit
  call void @_ZN4llvm8Function14deleteBodyImplEb(ptr noundef nonnull align 8 dereferenceable(136) %278, i1 noundef zeroext false) #17
  %326 = getelementptr inbounds nuw i8, ptr %278, i64 32
  %327 = load i32, ptr %326, align 8
  %328 = and i32 %327, -16
  %329 = and i32 %327, 48
  %.not.i = icmp eq i32 %329, 0
  %330 = or i32 %328, 16384
  %spec.select.i = select i1 %.not.i, i32 %328, i32 %330
  store i32 %spec.select.i, ptr %326, align 8
  br label %331

331:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit184, %325, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE9push_backEOS2_.exit
  %.sroa.12315.1 = phi ptr [ %.sroa.12315.2, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.12315.2, %325 ], [ %.sroa.12315.0473, %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit184 ]
  %.sroa.6311.1 = phi ptr [ %.sroa.6311.2, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.6311.2, %325 ], [ %.sroa.6311.0474, %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit184 ]
  %.sroa.0307.1 = phi ptr [ %.sroa.0307.2, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.0307.2, %325 ], [ %.sroa.0307.0475, %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit184 ]
  %332 = getelementptr inbounds nuw i8, ptr %.sroa.0304.0476, i64 8
  %.sroa.0304.0 = load ptr, ptr %332, align 8
  %.not395 = icmp eq ptr %.sroa.0304.0, %13
  br i1 %.not395, label %.preheader408.loopexit, label %.lr.ph477

.preheader.loopexit:                              ; preds = %382
  %333 = ptrtoint ptr %.sroa.12299.1 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader408
  %.sroa.12299.0.lcssa = phi i64 [ 0, %.preheader408 ], [ %333, %.preheader.loopexit ]
  %.sroa.6295.0.lcssa = phi ptr [ null, %.preheader408 ], [ %.sroa.6295.1, %.preheader.loopexit ]
  %.sroa.0291.0.lcssa = phi ptr [ null, %.preheader408 ], [ %.sroa.0291.1, %.preheader.loopexit ]
  %.sroa.0271.0491 = load ptr, ptr %132, align 8
  %.not397492 = icmp eq ptr %.sroa.0271.0491, %133
  br i1 %.not397492, label %._crit_edge498, label %.lr.ph497

.lr.ph487:                                        ; preds = %.preheader408, %382
  %.sroa.0286.0486 = phi ptr [ %.sroa.0286.0, %382 ], [ %.sroa.0286.0481, %.preheader408 ]
  %.sroa.0291.0485 = phi ptr [ %.sroa.0291.1, %382 ], [ null, %.preheader408 ]
  %.sroa.6295.0484 = phi ptr [ %.sroa.6295.1, %382 ], [ null, %.preheader408 ]
  %.sroa.12299.0483 = phi ptr [ %.sroa.12299.1, %382 ], [ null, %.preheader408 ]
  %334 = icmp eq ptr %.sroa.0286.0486, null
  %335 = getelementptr inbounds i8, ptr %.sroa.0286.0486, i64 -48
  %336 = select i1 %334, ptr null, ptr %335
  %337 = load ptr, ptr %142, align 8
  %338 = load ptr, ptr %141, align 8
  %339 = icmp eq ptr %337, %338
  br i1 %339, label %340, label %349

340:                                              ; preds = %.lr.ph487
  %341 = load i32, ptr %146, align 4
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds nuw ptr, ptr %338, i64 %342
  %.not1317.i.i204 = icmp eq i32 %341, 0
  br i1 %.not1317.i.i204, label %._crit_edge.i.i208, label %.lr.ph.i.i205

.lr.ph.i.i205:                                    ; preds = %340, %346
  %.01118.i.i206 = phi ptr [ %347, %346 ], [ %338, %340 ]
  %344 = load ptr, ptr %.01118.i.i206, align 8
  %345 = icmp eq ptr %344, %336
  br i1 %345, label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit209, label %346

346:                                              ; preds = %.lr.ph.i.i205
  %347 = getelementptr inbounds nuw i8, ptr %.01118.i.i206, i64 8
  %.not13.i.i207 = icmp eq ptr %347, %343
  br i1 %.not13.i.i207, label %._crit_edge.i.i208, label %.lr.ph.i.i205, !llvm.loop !23

._crit_edge.i.i208:                               ; preds = %346, %340
  %348 = getelementptr inbounds nuw ptr, ptr %337, i64 %342
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit209

349:                                              ; preds = %.lr.ph487
  %350 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %141, ptr noundef nonnull %336) #17
  %.not.i.i193 = icmp eq ptr %350, null
  %.pre.i194 = load ptr, ptr %142, align 8
  %.pre4.i195 = load ptr, ptr %141, align 8
  br i1 %.not.i.i193, label %351, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i196

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i196: ; preds = %349
  %.pre5.i198 = load i32, ptr %146, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit209

351:                                              ; preds = %349
  %352 = icmp eq ptr %.pre.i194, %.pre4.i195
  %353 = load i32, ptr %146, align 4
  %354 = load i32, ptr %148, align 8
  %.v.v.i14.i.i202 = select i1 %352, i32 %353, i32 %354
  %.v.i15.i.i203 = zext i32 %.v.v.i14.i.i202 to i64
  %355 = getelementptr inbounds nuw ptr, ptr %.pre.i194, i64 %.v.i15.i.i203
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit209

_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit209: ; preds = %.lr.ph.i.i205, %._crit_edge.i.i208, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i196, %351
  %356 = phi i32 [ %341, %._crit_edge.i.i208 ], [ %353, %351 ], [ %.pre5.i198, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i196 ], [ %341, %.lr.ph.i.i205 ]
  %357 = phi ptr [ %337, %._crit_edge.i.i208 ], [ %.pre4.i195, %351 ], [ %.pre4.i195, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i196 ], [ %337, %.lr.ph.i.i205 ]
  %358 = phi ptr [ %337, %._crit_edge.i.i208 ], [ %.pre.i194, %351 ], [ %.pre.i194, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i196 ], [ %337, %.lr.ph.i.i205 ]
  %.0.i.i199 = phi ptr [ %348, %._crit_edge.i.i208 ], [ %355, %351 ], [ %350, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i196 ], [ %.01118.i.i206, %.lr.ph.i.i205 ]
  %359 = icmp eq ptr %358, %357
  %360 = load i32, ptr %148, align 8
  %.v.v.i.i200 = select i1 %359, i32 %356, i32 %360
  %.v.i.i201 = zext i32 %.v.v.i.i200 to i64
  %361 = getelementptr inbounds nuw ptr, ptr %358, i64 %.v.i.i201
  %.not = icmp eq ptr %.0.i.i199, %361
  br i1 %.not, label %362, label %382

362:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit209
  %.not.i.i210 = icmp eq ptr %.sroa.6295.0484, %.sroa.12299.0483
  br i1 %.not.i.i210, label %364, label %363

363:                                              ; preds = %362
  store ptr %336, ptr %.sroa.6295.0484, align 8
  br label %_ZNSt6vectorIPN4llvm11GlobalAliasESaIS2_EE9push_backEOS2_.exit

364:                                              ; preds = %362
  %365 = ptrtoint ptr %.sroa.6295.0484 to i64
  %366 = ptrtoint ptr %.sroa.0291.0485 to i64
  %367 = sub i64 %365, %366
  %368 = icmp eq i64 %367, 9223372036854775800
  br i1 %368, label %369, label %_ZNKSt6vectorIPN4llvm11GlobalAliasESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

369:                                              ; preds = %364
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #20
  unreachable

_ZNKSt6vectorIPN4llvm11GlobalAliasESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %364
  %370 = ashr exact i64 %367, 3
  %.sroa.speculated.i.i.i.i211 = call i64 @llvm.umax.i64(i64 %370, i64 1)
  %371 = add nsw i64 %.sroa.speculated.i.i.i.i211, %370
  %372 = icmp ult i64 %371, %370
  %373 = call i64 @llvm.umin.i64(i64 %371, i64 1152921504606846975)
  %374 = select i1 %372, i64 1152921504606846975, i64 %373
  %.not.i.i.i.i212 = icmp ne i64 %374, 0
  call void @llvm.assume(i1 %.not.i.i.i.i212)
  %375 = shl nuw nsw i64 %374, 3
  %376 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %375) #19
  %377 = getelementptr inbounds i8, ptr %376, i64 %367
  store ptr %336, ptr %377, align 8
  %378 = icmp sgt i64 %367, 0
  br i1 %378, label %379, label %_ZNSt6vectorIPN4llvm11GlobalAliasESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

379:                                              ; preds = %_ZNKSt6vectorIPN4llvm11GlobalAliasESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %376, ptr align 8 %.sroa.0291.0485, i64 %367, i1 false)
  br label %_ZNSt6vectorIPN4llvm11GlobalAliasESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm11GlobalAliasESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %379, %_ZNKSt6vectorIPN4llvm11GlobalAliasESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.not.i17.i.i.i213 = icmp eq ptr %.sroa.0291.0485, null
  br i1 %.not.i17.i.i.i213, label %_ZNSt6vectorIPN4llvm11GlobalAliasESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %380

380:                                              ; preds = %_ZNSt6vectorIPN4llvm11GlobalAliasESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0291.0485, i64 noundef %367) #21
  br label %_ZNSt6vectorIPN4llvm11GlobalAliasESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm11GlobalAliasESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %380, %_ZNSt6vectorIPN4llvm11GlobalAliasESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %381 = getelementptr inbounds nuw ptr, ptr %376, i64 %374
  br label %_ZNSt6vectorIPN4llvm11GlobalAliasESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN4llvm11GlobalAliasESaIS2_EE9push_backEOS2_.exit: ; preds = %363, %_ZNSt6vectorIPN4llvm11GlobalAliasESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %.sroa.12299.2 = phi ptr [ %381, %_ZNSt6vectorIPN4llvm11GlobalAliasESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.12299.0483, %363 ]
  %.pn403 = phi ptr [ %377, %_ZNSt6vectorIPN4llvm11GlobalAliasESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.6295.0484, %363 ]
  %.sroa.0291.2 = phi ptr [ %376, %_ZNSt6vectorIPN4llvm11GlobalAliasESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0291.0485, %363 ]
  %.sroa.6295.2 = getelementptr inbounds nuw i8, ptr %.pn403, i64 8
  call void @_ZN4llvm11GlobalAlias10setAliaseeEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(64) %336, ptr noundef null) #17
  br label %382

382:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit209, %_ZNSt6vectorIPN4llvm11GlobalAliasESaIS2_EE9push_backEOS2_.exit
  %.sroa.12299.1 = phi ptr [ %.sroa.12299.2, %_ZNSt6vectorIPN4llvm11GlobalAliasESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.12299.0483, %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit209 ]
  %.sroa.6295.1 = phi ptr [ %.sroa.6295.2, %_ZNSt6vectorIPN4llvm11GlobalAliasESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.6295.0484, %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit209 ]
  %.sroa.0291.1 = phi ptr [ %.sroa.0291.2, %_ZNSt6vectorIPN4llvm11GlobalAliasESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.0291.0485, %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit209 ]
  %383 = getelementptr inbounds nuw i8, ptr %.sroa.0286.0486, i64 8
  %.sroa.0286.0 = load ptr, ptr %383, align 8
  %.not396 = icmp eq ptr %.sroa.0286.0, %59
  br i1 %.not396, label %.preheader.loopexit, label %.lr.ph487

.lr.ph497:                                        ; preds = %.preheader, %442
  %.sroa.0271.0496 = phi ptr [ %.sroa.0271.0, %442 ], [ %.sroa.0271.0491, %.preheader ]
  %.sroa.12.0495 = phi ptr [ %.sroa.12.1, %442 ], [ null, %.preheader ]
  %.sroa.6.0494 = phi ptr [ %.sroa.6.1, %442 ], [ null, %.preheader ]
  %.sroa.0275.0493 = phi ptr [ %.sroa.0275.1, %442 ], [ null, %.preheader ]
  %384 = icmp eq ptr %.sroa.0271.0496, null
  %385 = getelementptr inbounds i8, ptr %.sroa.0271.0496, i64 -56
  %386 = select i1 %384, ptr null, ptr %385
  %387 = load ptr, ptr %142, align 8
  %388 = load ptr, ptr %141, align 8
  %389 = icmp eq ptr %387, %388
  br i1 %389, label %390, label %399

390:                                              ; preds = %.lr.ph497
  %391 = load i32, ptr %146, align 4
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds nuw ptr, ptr %388, i64 %392
  %.not1317.i.i229 = icmp eq i32 %391, 0
  br i1 %.not1317.i.i229, label %._crit_edge.i.i233, label %.lr.ph.i.i230

.lr.ph.i.i230:                                    ; preds = %390, %396
  %.01118.i.i231 = phi ptr [ %397, %396 ], [ %388, %390 ]
  %394 = load ptr, ptr %.01118.i.i231, align 8
  %395 = icmp eq ptr %394, %386
  br i1 %395, label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit234, label %396

396:                                              ; preds = %.lr.ph.i.i230
  %397 = getelementptr inbounds nuw i8, ptr %.01118.i.i231, i64 8
  %.not13.i.i232 = icmp eq ptr %397, %393
  br i1 %.not13.i.i232, label %._crit_edge.i.i233, label %.lr.ph.i.i230, !llvm.loop !23

._crit_edge.i.i233:                               ; preds = %396, %390
  %398 = getelementptr inbounds nuw ptr, ptr %387, i64 %392
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit234

399:                                              ; preds = %.lr.ph497
  %400 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %141, ptr noundef nonnull %386) #17
  %.not.i.i218 = icmp eq ptr %400, null
  %.pre.i219 = load ptr, ptr %142, align 8
  %.pre4.i220 = load ptr, ptr %141, align 8
  br i1 %.not.i.i218, label %401, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i221

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i221: ; preds = %399
  %.pre5.i223 = load i32, ptr %146, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit234

401:                                              ; preds = %399
  %402 = icmp eq ptr %.pre.i219, %.pre4.i220
  %403 = load i32, ptr %146, align 4
  %404 = load i32, ptr %148, align 8
  %.v.v.i14.i.i227 = select i1 %402, i32 %403, i32 %404
  %.v.i15.i.i228 = zext i32 %.v.v.i14.i.i227 to i64
  %405 = getelementptr inbounds nuw ptr, ptr %.pre.i219, i64 %.v.i15.i.i228
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit234

_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit234: ; preds = %.lr.ph.i.i230, %._crit_edge.i.i233, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i221, %401
  %406 = phi i32 [ %391, %._crit_edge.i.i233 ], [ %403, %401 ], [ %.pre5.i223, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i221 ], [ %391, %.lr.ph.i.i230 ]
  %407 = phi ptr [ %387, %._crit_edge.i.i233 ], [ %.pre4.i220, %401 ], [ %.pre4.i220, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i221 ], [ %387, %.lr.ph.i.i230 ]
  %408 = phi ptr [ %387, %._crit_edge.i.i233 ], [ %.pre.i219, %401 ], [ %.pre.i219, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i221 ], [ %387, %.lr.ph.i.i230 ]
  %.0.i.i224 = phi ptr [ %398, %._crit_edge.i.i233 ], [ %405, %401 ], [ %400, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i221 ], [ %.01118.i.i231, %.lr.ph.i.i230 ]
  %409 = icmp eq ptr %408, %407
  %410 = load i32, ptr %148, align 8
  %.v.v.i.i225 = select i1 %409, i32 %406, i32 %410
  %.v.i.i226 = zext i32 %.v.v.i.i225 to i64
  %411 = getelementptr inbounds nuw ptr, ptr %408, i64 %.v.i.i226
  %.not402 = icmp eq ptr %.0.i.i224, %411
  br i1 %.not402, label %412, label %442

412:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit234
  %.not.i.i235 = icmp eq ptr %.sroa.6.0494, %.sroa.12.0495
  br i1 %.not.i.i235, label %414, label %413

413:                                              ; preds = %412
  store ptr %386, ptr %.sroa.6.0494, align 8
  br label %_ZNSt6vectorIPN4llvm11GlobalIFuncESaIS2_EE9push_backEOS2_.exit

414:                                              ; preds = %412
  %415 = ptrtoint ptr %.sroa.12.0495 to i64
  %416 = ptrtoint ptr %.sroa.0275.0493 to i64
  %417 = sub i64 %415, %416
  %418 = icmp eq i64 %417, 9223372036854775800
  br i1 %418, label %419, label %_ZNKSt6vectorIPN4llvm11GlobalIFuncESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

419:                                              ; preds = %414
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #20
  unreachable

_ZNKSt6vectorIPN4llvm11GlobalIFuncESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %414
  %420 = ashr exact i64 %417, 3
  %.sroa.speculated.i.i.i.i236 = call i64 @llvm.umax.i64(i64 %420, i64 1)
  %421 = add nsw i64 %.sroa.speculated.i.i.i.i236, %420
  %422 = icmp ult i64 %421, %420
  %423 = call i64 @llvm.umin.i64(i64 %421, i64 1152921504606846975)
  %424 = select i1 %422, i64 1152921504606846975, i64 %423
  %.not.i.i.i.i237 = icmp ne i64 %424, 0
  call void @llvm.assume(i1 %.not.i.i.i.i237)
  %425 = shl nuw nsw i64 %424, 3
  %426 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %425) #19
  %427 = getelementptr inbounds i8, ptr %426, i64 %417
  store ptr %386, ptr %427, align 8
  %428 = icmp sgt i64 %417, 0
  br i1 %428, label %429, label %_ZNSt6vectorIPN4llvm11GlobalIFuncESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

429:                                              ; preds = %_ZNKSt6vectorIPN4llvm11GlobalIFuncESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %426, ptr align 8 %.sroa.0275.0493, i64 %417, i1 false)
  br label %_ZNSt6vectorIPN4llvm11GlobalIFuncESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm11GlobalIFuncESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %429, %_ZNKSt6vectorIPN4llvm11GlobalIFuncESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.not.i17.i.i.i238 = icmp eq ptr %.sroa.0275.0493, null
  br i1 %.not.i17.i.i.i238, label %_ZNSt6vectorIPN4llvm11GlobalIFuncESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %430

430:                                              ; preds = %_ZNSt6vectorIPN4llvm11GlobalIFuncESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0275.0493, i64 noundef %417) #21
  br label %_ZNSt6vectorIPN4llvm11GlobalIFuncESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm11GlobalIFuncESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %430, %_ZNSt6vectorIPN4llvm11GlobalIFuncESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %431 = getelementptr inbounds nuw ptr, ptr %426, i64 %424
  br label %_ZNSt6vectorIPN4llvm11GlobalIFuncESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN4llvm11GlobalIFuncESaIS2_EE9push_backEOS2_.exit: ; preds = %413, %_ZNSt6vectorIPN4llvm11GlobalIFuncESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %.sroa.0275.2 = phi ptr [ %426, %_ZNSt6vectorIPN4llvm11GlobalIFuncESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0275.0493, %413 ]
  %.pn = phi ptr [ %427, %_ZNSt6vectorIPN4llvm11GlobalIFuncESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.6.0494, %413 ]
  %.sroa.12.2 = phi ptr [ %431, %_ZNSt6vectorIPN4llvm11GlobalIFuncESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.12.0495, %413 ]
  %.sroa.6.2 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %432 = getelementptr inbounds i8, ptr %386, i64 -32
  %433 = load ptr, ptr %432, align 8
  %.not.i.i239 = icmp eq ptr %433, null
  br i1 %.not.i.i239, label %_ZN4llvm11GlobalIFunc11setResolverEPNS_8ConstantE.exit, label %434

434:                                              ; preds = %_ZNSt6vectorIPN4llvm11GlobalIFuncESaIS2_EE9push_backEOS2_.exit
  %435 = getelementptr inbounds i8, ptr %386, i64 -24
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds i8, ptr %386, i64 -16
  %438 = load ptr, ptr %437, align 8
  store ptr %436, ptr %438, align 8
  %.not.i.i.i = icmp eq ptr %436, null
  br i1 %.not.i.i.i, label %_ZN4llvm11GlobalIFunc11setResolverEPNS_8ConstantE.exit, label %439

439:                                              ; preds = %434
  %440 = load ptr, ptr %437, align 8
  %441 = getelementptr inbounds nuw i8, ptr %436, i64 16
  store ptr %440, ptr %441, align 8
  br label %_ZN4llvm11GlobalIFunc11setResolverEPNS_8ConstantE.exit

_ZN4llvm11GlobalIFunc11setResolverEPNS_8ConstantE.exit: ; preds = %_ZNSt6vectorIPN4llvm11GlobalIFuncESaIS2_EE9push_backEOS2_.exit, %434, %439
  store ptr null, ptr %432, align 8
  br label %442

442:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit234, %_ZN4llvm11GlobalIFunc11setResolverEPNS_8ConstantE.exit
  %.sroa.0275.1 = phi ptr [ %.sroa.0275.2, %_ZN4llvm11GlobalIFunc11setResolverEPNS_8ConstantE.exit ], [ %.sroa.0275.0493, %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit234 ]
  %.sroa.6.1 = phi ptr [ %.sroa.6.2, %_ZN4llvm11GlobalIFunc11setResolverEPNS_8ConstantE.exit ], [ %.sroa.6.0494, %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit234 ]
  %.sroa.12.1 = phi ptr [ %.sroa.12.2, %_ZN4llvm11GlobalIFunc11setResolverEPNS_8ConstantE.exit ], [ %.sroa.12.0495, %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit234 ]
  %443 = getelementptr inbounds nuw i8, ptr %.sroa.0271.0496, i64 8
  %.sroa.0271.0 = load ptr, ptr %443, align 8
  %.not397 = icmp eq ptr %.sroa.0271.0, %133
  br i1 %.not397, label %._crit_edge498.loopexit, label %.lr.ph497

._crit_edge498.loopexit:                          ; preds = %442
  %444 = ptrtoint ptr %.sroa.12.1 to i64
  br label %._crit_edge498

._crit_edge498:                                   ; preds = %._crit_edge498.loopexit, %.preheader
  %.sroa.0275.0.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.0275.1, %._crit_edge498.loopexit ]
  %.sroa.6.0.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.6.1, %._crit_edge498.loopexit ]
  %.sroa.12.0.lcssa = phi i64 [ 0, %.preheader ], [ %444, %._crit_edge498.loopexit ]
  %445 = ptrtoint ptr %.sroa.0307.0.lcssa to i64
  %.not398502 = icmp eq ptr %.sroa.0307.0.lcssa, %.sroa.6311.0.lcssa
  br i1 %.not398502, label %._crit_edge506, label %.lr.ph505

.lr.ph505:                                        ; preds = %._crit_edge498, %454
  %.sroa.0265.0503 = phi ptr [ %455, %454 ], [ %.sroa.0307.0.lcssa, %._crit_edge498 ]
  %446 = load ptr, ptr %.sroa.0265.0503, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 16
  %448 = load ptr, ptr %447, align 8
  %449 = icmp eq ptr %448, null
  br i1 %449, label %454, label %450

450:                                              ; preds = %.lr.ph505
  call void @_ZN4llvm35replaceRelativePointerUsersWithZeroEPNS_8ConstantE(ptr noundef nonnull %446) #17
  %451 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %452 = load ptr, ptr %451, align 8
  %453 = call noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef %452) #17
  call void @_ZN4llvm5Value26replaceNonMetadataUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %446, ptr noundef %453) #17
  br label %454

454:                                              ; preds = %450, %.lr.ph505
  call void @_ZNK4llvm8Constant23removeDeadConstantUsersEv(ptr noundef nonnull align 8 dereferenceable(24) %446) #17
  call void @_ZN4llvm11GlobalValue15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(48) %446) #17
  %455 = getelementptr inbounds nuw i8, ptr %.sroa.0265.0503, i64 8
  %.not398 = icmp eq ptr %455, %.sroa.6311.0.lcssa
  br i1 %.not398, label %._crit_edge506, label %.lr.ph505

._crit_edge506:                                   ; preds = %454, %._crit_edge498
  %.0.lcssa = phi i1 [ %11, %._crit_edge498 ], [ true, %454 ]
  %456 = ptrtoint ptr %.sroa.0325.0.lcssa to i64
  %.not399508 = icmp eq ptr %.sroa.0325.0.lcssa, %.sroa.6329.0.lcssa
  br i1 %.not399508, label %._crit_edge512, label %.lr.ph511

.lr.ph511:                                        ; preds = %._crit_edge506, %.lr.ph511
  %.sroa.0261.0509 = phi ptr [ %458, %.lr.ph511 ], [ %.sroa.0325.0.lcssa, %._crit_edge506 ]
  %457 = load ptr, ptr %.sroa.0261.0509, align 8
  call void @_ZNK4llvm8Constant23removeDeadConstantUsersEv(ptr noundef nonnull align 8 dereferenceable(24) %457) #17
  call void @_ZN4llvm11GlobalValue15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(48) %457) #17
  %458 = getelementptr inbounds nuw i8, ptr %.sroa.0261.0509, i64 8
  %.not399 = icmp eq ptr %458, %.sroa.6329.0.lcssa
  br i1 %.not399, label %._crit_edge512, label %.lr.ph511

._crit_edge512:                                   ; preds = %.lr.ph511, %._crit_edge506
  %.1.lcssa = phi i1 [ %.0.lcssa, %._crit_edge506 ], [ true, %.lr.ph511 ]
  %459 = ptrtoint ptr %.sroa.0291.0.lcssa to i64
  %.not400514 = icmp eq ptr %.sroa.0291.0.lcssa, %.sroa.6295.0.lcssa
  br i1 %.not400514, label %._crit_edge518, label %.lr.ph517

.lr.ph517:                                        ; preds = %._crit_edge512, %.lr.ph517
  %.sroa.0257.0515 = phi ptr [ %461, %.lr.ph517 ], [ %.sroa.0291.0.lcssa, %._crit_edge512 ]
  %460 = load ptr, ptr %.sroa.0257.0515, align 8
  call void @_ZNK4llvm8Constant23removeDeadConstantUsersEv(ptr noundef nonnull align 8 dereferenceable(24) %460) #17
  call void @_ZN4llvm11GlobalValue15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(48) %460) #17
  %461 = getelementptr inbounds nuw i8, ptr %.sroa.0257.0515, i64 8
  %.not400 = icmp eq ptr %461, %.sroa.6295.0.lcssa
  br i1 %.not400, label %._crit_edge518, label %.lr.ph517

._crit_edge518:                                   ; preds = %.lr.ph517, %._crit_edge512
  %.2.lcssa = phi i1 [ %.1.lcssa, %._crit_edge512 ], [ true, %.lr.ph517 ]
  %462 = ptrtoint ptr %.sroa.0275.0.lcssa to i64
  %.not401520 = icmp eq ptr %.sroa.0275.0.lcssa, %.sroa.6.0.lcssa
  br i1 %.not401520, label %._crit_edge524, label %.lr.ph523

.lr.ph523:                                        ; preds = %._crit_edge518, %.lr.ph523
  %.sroa.0253.0521 = phi ptr [ %464, %.lr.ph523 ], [ %.sroa.0275.0.lcssa, %._crit_edge518 ]
  %463 = load ptr, ptr %.sroa.0253.0521, align 8
  call void @_ZNK4llvm8Constant23removeDeadConstantUsersEv(ptr noundef nonnull align 8 dereferenceable(24) %463) #17
  call void @_ZN4llvm11GlobalValue15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(48) %463) #17
  %464 = getelementptr inbounds nuw i8, ptr %.sroa.0253.0521, i64 8
  %.not401 = icmp eq ptr %464, %.sroa.6.0.lcssa
  br i1 %.not401, label %._crit_edge524, label %.lr.ph523

._crit_edge524:                                   ; preds = %.lr.ph523, %._crit_edge518
  %.3.lcssa = phi i1 [ %.2.lcssa, %._crit_edge518 ], [ true, %.lr.ph523 ]
  %465 = load ptr, ptr %142, align 8
  %466 = load ptr, ptr %141, align 8
  %467 = icmp eq ptr %465, %466
  br i1 %467, label %481, label %468

468:                                              ; preds = %._crit_edge524
  %469 = load i32, ptr %146, align 4
  %470 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %471 = load i32, ptr %470, align 8
  %472 = sub i32 %469, %471
  %473 = shl i32 %472, 2
  %474 = load i32, ptr %148, align 8
  %475 = icmp ult i32 %473, %474
  %476 = icmp ugt i32 %474, 32
  %or.cond.i = and i1 %476, %475
  br i1 %or.cond.i, label %477, label %478

477:                                              ; preds = %468
  call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28) %141) #17
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

478:                                              ; preds = %468
  %479 = zext i32 %474 to i64
  %480 = shl nuw nsw i64 %479, 3
  call void @llvm.memset.p0.i64(ptr align 8 %465, i8 -1, i64 %480, i1 false)
  br label %481

481:                                              ; preds = %478, %._crit_edge524
  store i32 0, ptr %146, align 4
  %482 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %482, align 8
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit:       ; preds = %477, %481
  %483 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %484 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %485 = load ptr, ptr %484, align 8
  %.not5.i.i.i = icmp eq ptr %485, null
  br i1 %.not5.i.i.i, label %_ZNSt13unordered_mapIPN4llvm8ConstantENS0_11SmallPtrSetIPNS0_11GlobalValueELj8EEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S6_EEE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4llvm8ConstantENS3_11SmallPtrSetIPNS3_11GlobalValueELj8EEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %486, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4llvm8ConstantENS3_11SmallPtrSetIPNS3_11GlobalValueELj8EEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i ], [ %485, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit ]
  %486 = load ptr, ptr %.06.i.i.i, align 8
  %487 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %488 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %489 = load ptr, ptr %488, align 8
  %490 = load ptr, ptr %487, align 8
  %491 = icmp eq ptr %489, %490
  br i1 %491, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4llvm8ConstantENS3_11SmallPtrSetIPNS3_11GlobalValueELj8EEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i, label %492

492:                                              ; preds = %.lr.ph.i.i.i
  call void @free(ptr noundef %489) #17
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4llvm8ConstantENS3_11SmallPtrSetIPNS3_11GlobalValueELj8EEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4llvm8ConstantENS3_11SmallPtrSetIPNS3_11GlobalValueELj8EEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i: ; preds = %492, %.lr.ph.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 112) #21
  %.not.i.i.i240 = icmp eq ptr %486, null
  br i1 %.not.i.i.i240, label %_ZNSt13unordered_mapIPN4llvm8ConstantENS0_11SmallPtrSetIPNS0_11GlobalValueELj8EEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S6_EEE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !58

_ZNSt13unordered_mapIPN4llvm8ConstantENS0_11SmallPtrSetIPNS0_11GlobalValueELj8EEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S6_EEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4llvm8ConstantENS3_11SmallPtrSetIPNS3_11GlobalValueELj8EEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit
  %493 = load ptr, ptr %483, align 8
  %494 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %495 = load i64, ptr %494, align 8
  %496 = shl i64 %495, 3
  call void @llvm.memset.p0.i64(ptr align 8 %493, i8 0, i64 %496, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %484, i8 0, i64 16, i1 false)
  %497 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %498 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %499 = load i32, ptr %498, align 8
  %500 = icmp eq i32 %499, 0
  %501 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %502 = load i32, ptr %501, align 4
  %503 = icmp eq i32 %502, 0
  %or.cond = select i1 %500, i1 %503, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit, label %504

504:                                              ; preds = %_ZNSt13unordered_mapIPN4llvm8ConstantENS0_11SmallPtrSetIPNS0_11GlobalValueELj8EEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S6_EEE5clearEv.exit
  %505 = shl i32 %499, 2
  %506 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %507 = load i32, ptr %506, align 8
  %508 = icmp ult i32 %505, %507
  %509 = icmp ugt i32 %507, 64
  %or.cond.i241 = and i1 %508, %509
  br i1 %or.cond.i241, label %510, label %511

510:                                              ; preds = %504
  call void @_ZN4llvm8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS2_Lj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %497)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit

511:                                              ; preds = %504
  %512 = load ptr, ptr %497, align 8
  %513 = zext i32 %507 to i64
  %514 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %512, i64 %513
  %.not12.i = icmp eq i32 %507, 0
  br i1 %.not12.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %511, %523
  %.01113.i = phi ptr [ %524, %523 ], [ %512, %511 ]
  %515 = load ptr, ptr %.01113.i, align 8
  %magicptr.i = ptrtoint ptr %515 to i64
  switch i64 %magicptr.i, label %516 [
    i64 -4096, label %523
    i64 -8192, label %_ZN4llvm11SmallPtrSetIPNS_11GlobalValueELj4EED2Ev.exit.i
  ]

516:                                              ; preds = %.lr.ph.i
  %517 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 8
  %518 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 16
  %519 = load ptr, ptr %518, align 8
  %520 = load ptr, ptr %517, align 8
  %521 = icmp eq ptr %519, %520
  br i1 %521, label %_ZN4llvm11SmallPtrSetIPNS_11GlobalValueELj4EED2Ev.exit.i, label %522

522:                                              ; preds = %516
  call void @free(ptr noundef %519) #17
  br label %_ZN4llvm11SmallPtrSetIPNS_11GlobalValueELj4EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_11GlobalValueELj4EED2Ev.exit.i: ; preds = %522, %516, %.lr.ph.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.01113.i, align 8
  br label %523

523:                                              ; preds = %_ZN4llvm11SmallPtrSetIPNS_11GlobalValueELj4EED2Ev.exit.i, %.lr.ph.i
  %524 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 72
  %.not.i242 = icmp eq ptr %524, %514
  br i1 %.not.i242, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !59

._crit_edge.i:                                    ; preds = %523, %511
  store i32 0, ptr %498, align 8
  store i32 0, ptr %501, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit: ; preds = %_ZNSt13unordered_mapIPN4llvm8ConstantENS0_11SmallPtrSetIPNS0_11GlobalValueELj8EEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S6_EEE5clearEv.exit, %510, %._crit_edge.i
  %525 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %526 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %527 = load ptr, ptr %526, align 8
  %.not5.i.i.i243 = icmp eq ptr %527, null
  br i1 %.not5.i.i.i243, label %_ZNSt18unordered_multimapIPN4llvm6ComdatEPNS0_11GlobalValueESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE5clearEv.exit, label %.lr.ph.i.i.i244

.lr.ph.i.i.i244:                                  ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit, %.lr.ph.i.i.i244
  %.06.i.i.i245 = phi ptr [ %528, %.lr.ph.i.i.i244 ], [ %527, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit ]
  %528 = load ptr, ptr %.06.i.i.i245, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i245, i64 noundef 24) #21
  %.not.i.i.i246 = icmp eq ptr %528, null
  br i1 %.not.i.i.i246, label %_ZNSt18unordered_multimapIPN4llvm6ComdatEPNS0_11GlobalValueESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE5clearEv.exit, label %.lr.ph.i.i.i244, !llvm.loop !60

_ZNSt18unordered_multimapIPN4llvm6ComdatEPNS0_11GlobalValueESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE5clearEv.exit: ; preds = %.lr.ph.i.i.i244, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit
  %529 = load ptr, ptr %525, align 8
  %530 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %531 = load i64, ptr %530, align 8
  %532 = shl i64 %531, 3
  call void @llvm.memset.p0.i64(ptr align 8 %529, i8 0, i64 %532, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %526, i8 0, i64 16, i1 false)
  %533 = getelementptr inbounds nuw i8, ptr %1, i64 432
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E5clearEv(ptr noundef nonnull align 1 dereferenceable(1) %533)
  %534 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %535 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %536 = load ptr, ptr %535, align 8
  %537 = load ptr, ptr %534, align 8
  %538 = icmp eq ptr %536, %537
  br i1 %538, label %554, label %539

539:                                              ; preds = %_ZNSt18unordered_multimapIPN4llvm6ComdatEPNS0_11GlobalValueESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE5clearEv.exit
  %540 = getelementptr inbounds nuw i8, ptr %1, i64 476
  %541 = load i32, ptr %540, align 4
  %542 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %543 = load i32, ptr %542, align 8
  %544 = sub i32 %541, %543
  %545 = shl i32 %544, 2
  %546 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %547 = load i32, ptr %546, align 8
  %548 = icmp ult i32 %545, %547
  %549 = icmp ugt i32 %547, 32
  %or.cond.i247 = and i1 %549, %548
  br i1 %or.cond.i247, label %550, label %551

550:                                              ; preds = %539
  call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28) %534) #17
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit248

551:                                              ; preds = %539
  %552 = zext i32 %547 to i64
  %553 = shl nuw nsw i64 %552, 3
  call void @llvm.memset.p0.i64(ptr align 8 %536, i8 -1, i64 %553, i1 false)
  br label %554

554:                                              ; preds = %551, %_ZNSt18unordered_multimapIPN4llvm6ComdatEPNS0_11GlobalValueESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE5clearEv.exit
  %555 = getelementptr inbounds nuw i8, ptr %1, i64 476
  store i32 0, ptr %555, align 4
  %556 = getelementptr inbounds nuw i8, ptr %1, i64 480
  store i32 0, ptr %556, align 8
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit248

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit248:    ; preds = %550, %554
  br i1 %.3.lcssa, label %557, label %560

557:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit248
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %558, i8 0, i64 72, i1 false), !alias.scope !61
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %564

560:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit248
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %562, align 8, !alias.scope !64
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %563, align 4, !alias.scope !64
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %561, align 8, !alias.scope !64, !noalias !67
  br label %564

564:                                              ; preds = %560, %557
  %.sink540 = phi ptr [ %559, %557 ], [ %561, %560 ]
  %.sink538 = phi i32 [ 0, %557 ], [ 1, %560 ]
  %.sink537 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %.sink540, ptr %0, align 8
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink540, ptr %565, align 8
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %566, align 8
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sink538, ptr %567, align 4
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sink537, ptr %568, align 8
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.sink537, ptr %569, align 8
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %570, align 8
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %571, align 8
  %.not.i.i.i249 = icmp eq ptr %.sroa.0275.0.lcssa, null
  br i1 %.not.i.i.i249, label %_ZNSt6vectorIPN4llvm11GlobalIFuncESaIS2_EED2Ev.exit, label %572

572:                                              ; preds = %564
  %573 = sub i64 %.sroa.12.0.lcssa, %462
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0275.0.lcssa, i64 noundef %573) #21
  br label %_ZNSt6vectorIPN4llvm11GlobalIFuncESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm11GlobalIFuncESaIS2_EED2Ev.exit: ; preds = %564, %572
  %.not.i.i.i250 = icmp eq ptr %.sroa.0291.0.lcssa, null
  br i1 %.not.i.i.i250, label %_ZNSt6vectorIPN4llvm11GlobalAliasESaIS2_EED2Ev.exit, label %574

574:                                              ; preds = %_ZNSt6vectorIPN4llvm11GlobalIFuncESaIS2_EED2Ev.exit
  %575 = sub i64 %.sroa.12299.0.lcssa, %459
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0291.0.lcssa, i64 noundef %575) #21
  br label %_ZNSt6vectorIPN4llvm11GlobalAliasESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm11GlobalAliasESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN4llvm11GlobalIFuncESaIS2_EED2Ev.exit, %574
  %.not.i.i.i251 = icmp eq ptr %.sroa.0307.0.lcssa, null
  br i1 %.not.i.i.i251, label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EED2Ev.exit, label %576

576:                                              ; preds = %_ZNSt6vectorIPN4llvm11GlobalAliasESaIS2_EED2Ev.exit
  %577 = sub i64 %.sroa.12315.0.lcssa, %445
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0307.0.lcssa, i64 noundef %577) #21
  br label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm8FunctionESaIS2_EED2Ev.exit:  ; preds = %_ZNSt6vectorIPN4llvm11GlobalAliasESaIS2_EED2Ev.exit, %576
  %.not.i.i.i252 = icmp eq ptr %.sroa.0325.0.lcssa, null
  br i1 %.not.i.i.i252, label %_ZNSt6vectorIPN4llvm14GlobalVariableESaIS2_EED2Ev.exit, label %578

578:                                              ; preds = %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EED2Ev.exit
  %579 = sub i64 %.sroa.12333.0.lcssa, %456
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0325.0.lcssa, i64 noundef %579) #21
  br label %_ZNSt6vectorIPN4llvm14GlobalVariableESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm14GlobalVariableESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EED2Ev.exit, %578
  %580 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #17
  %581 = load ptr, ptr %8, align 8
  %582 = icmp eq ptr %581, %153
  br i1 %582, label %_ZN4llvm11SmallVectorIPNS_11GlobalValueELj8EED2Ev.exit, label %583

583:                                              ; preds = %_ZNSt6vectorIPN4llvm14GlobalVariableESaIS2_EED2Ev.exit
  call void @free(ptr noundef %581) #17
  br label %_ZN4llvm11SmallVectorIPNS_11GlobalValueELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11GlobalValueELj8EED2Ev.exit: ; preds = %_ZNSt6vectorIPN4llvm14GlobalVariableESaIS2_EED2Ev.exit, %583
  ret void
}

declare noundef zeroext i1 @_ZN4llvm23optimizeGlobalCtorsListERNS_6ModuleENS_12function_refIFbjPNS_8FunctionEEEE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm6Module14global_objectsEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.195") align 8, ptr noundef nonnull align 8 dereferenceable(857)) local_unnamed_addr #2

declare void @_ZNK4llvm8Constant23removeDeadConstantUsersEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm14GlobalVariable14setInitializerEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm23isSafeToDestroyConstantEPKNS_8ConstantE(ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm8Constant15destroyConstantEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm11GlobalAlias10setAliaseeEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm35replaceRelativePointerUsersWithZeroEPNS_8ConstantE(ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm5Value26replaceNonMetadataUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E5clearEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %34, label %9

9:                                                ; preds = %5, %1
  %10 = shl i32 %3, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %10, %12
  %14 = icmp ugt i32 %12, 64
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %15, label %16

15:                                               ; preds = %9
  tail call void @_ZN4llvm8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS7_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SA_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %34

16:                                               ; preds = %9
  %17 = load ptr, ptr %0, align 8
  %18 = zext i32 %12 to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.266", ptr %17, i64 %18
  %.not12 = icmp eq i32 %12, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16, %31
  %.01113 = phi ptr [ %32, %31 ], [ %17, %16 ]
  %20 = load ptr, ptr %.01113, align 8
  %magicptr = ptrtoint ptr %20 to i64
  switch i64 %magicptr, label %21 [
    i64 -4096, label %31
    i64 -8192, label %_ZN4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EED2Ev.exit
  ]

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.01113, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.01113, i64 88
  %24 = getelementptr inbounds nuw i8, ptr %.01113, i64 104
  %25 = load ptr, ptr %24, align 8
  tail call void @_ZNSt8_Rb_treeISt4pairIPN4llvm14GlobalVariableEmES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %25)
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %22) #17
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.01113, i64 24
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EED2Ev.exit, label %30

30:                                               ; preds = %21
  tail call void @free(ptr noundef %27) #17
  br label %_ZN4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EED2Ev.exit

_ZN4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EED2Ev.exit: ; preds = %30, %21, %.lr.ph
  store ptr inttoptr (i64 -4096 to ptr), ptr %.01113, align 8
  br label %31

31:                                               ; preds = %.lr.ph, %_ZN4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %.01113, i64 136
  %.not = icmp eq ptr %32, %19
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !70

._crit_edge:                                      ; preds = %31, %16
  store i32 0, ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  br label %34

34:                                               ; preds = %5, %._crit_edge, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13GlobalDCEPass13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES4_EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr readonly captures(none) %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr @__PRETTY_FUNCTION__._ZN4llvm11getTypeNameINS_13GlobalDCEPassEEENS_9StringRefEv, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 69, ptr %6, align 8
  %7 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.22, i64 18, i64 noundef 0) #17
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated5.i.i.i.i = call i64 @llvm.umin.i64(i64 %8, i64 %7)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 %.sroa.speculated5.i.i.i.i
  %11 = sub i64 %8, %.sroa.speculated5.i.i.i.i
  %.sroa.speculated5.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %11, i64 18)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.sroa.speculated5.i.i.i.i.i
  %13 = sub i64 %11, %.sroa.speculated5.i.i.i.i.i
  %14 = add i64 %13, -1
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %13, i64 %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.not.i.i.i.i = icmp ult i64 %.sroa.speculated.i.i.i.i.i, 6
  br i1 %.not.i.i.i.i, label %_ZN4llvm13PassInfoMixinINS_13GlobalDCEPassEE4nameEv.exit.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i:  ; preds = %4
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %12, ptr noundef nonnull dereferenceable(6) @.str.21, i64 6)
  %15 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %15, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i, label %_ZN4llvm13PassInfoMixinINS_13GlobalDCEPassEE4nameEv.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 6
  %17 = add i64 %.sroa.speculated.i.i.i.i.i, -6
  br label %_ZN4llvm13PassInfoMixinINS_13GlobalDCEPassEE4nameEv.exit.i

_ZN4llvm13PassInfoMixinINS_13GlobalDCEPassEE4nameEv.exit.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i, %4
  %.sroa.01.0.i.i = phi ptr [ %12, %4 ], [ %16, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i ], [ %12, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i ]
  %.sroa.4.0.i.i = phi i64 [ %.sroa.speculated.i.i.i.i.i, %4 ], [ %17, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i ], [ %.sroa.speculated.i.i.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i ]
  %18 = call { ptr, i64 } %2(i64 noundef %3, ptr %.sroa.01.0.i.i, i64 %.sroa.4.0.i.i) #17
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ugt i64 %20, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN4llvm13PassInfoMixinINS_13GlobalDCEPassEE4nameEv.exit.i
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %19, i64 noundef %20) #17
  br label %_ZN4llvm13PassInfoMixinINS_13GlobalDCEPassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES6_EEE.exit

31:                                               ; preds = %_ZN4llvm13PassInfoMixinINS_13GlobalDCEPassEE4nameEv.exit.i
  %.not.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i, label %_ZN4llvm13PassInfoMixinINS_13GlobalDCEPassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES6_EEE.exit, label %32

32:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %19, i64 %20, i1 false)
  %33 = load ptr, ptr %23, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 %20
  store ptr %34, ptr %23, align 8
  br label %_ZN4llvm13PassInfoMixinINS_13GlobalDCEPassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES6_EEE.exit

_ZN4llvm13PassInfoMixinINS_13GlobalDCEPassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES6_EEE.exit: ; preds = %29, %31, %32
  %35 = load i8, ptr %0, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %_ZN4llvm11raw_ostreamlsEPKc.exit

37:                                               ; preds = %_ZN4llvm13PassInfoMixinINS_13GlobalDCEPassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES6_EEE.exit
  %38 = load ptr, ptr %21, align 8
  %39 = load ptr, ptr %23, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp ult i64 %42, 29
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.19, i64 noundef 29) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

46:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %39, ptr noundef nonnull align 1 dereferenceable(29) @.str.19, i64 29, i1 false)
  %47 = load ptr, ptr %23, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 29
  store ptr %48, ptr %23, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %46, %44, %_ZN4llvm13PassInfoMixinINS_13GlobalDCEPassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES6_EEE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare noundef ptr @_ZNK4llvm11GlobalValue9getComdatEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #6

declare void @_ZN4llvm8Function14deleteBodyImplEb(ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm11GlobalValue15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #17
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
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #17
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #17
  ret void
}

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

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

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt8__detail9_Map_baseIPN4llvm8ConstantESt4pairIKS3_NS1_11SmallPtrSetIPNS1_11GlobalValueELj8EEEESaISA_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = urem i64 %4, %6
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 %7
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %.loopexit, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %3, %14
  br i1 %15, label %_ZNKSt10_HashtableIPN4llvm8ConstantESt4pairIKS2_NS0_11SmallPtrSetIPNS0_11GlobalValueELj8EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit, label %.lr.ph.i.i

16:                                               ; preds = %19
  %17 = icmp eq ptr %3, %21
  br i1 %17, label %_ZNKSt10_HashtableIPN4llvm8ConstantESt4pairIKS2_NS0_11SmallPtrSetIPNS0_11GlobalValueELj8EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit, label %.lr.ph.i.i, !llvm.loop !13

.lr.ph.i.i:                                       ; preds = %11, %16
  %.018.i.i = phi ptr [ %18, %16 ], [ %12, %11 ]
  %18 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %18, null
  br i1 %.not16.i.i, label %.loopexit, label %19

19:                                               ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = urem i64 %22, %6
  %.not17.i.i = icmp eq i64 %23, %7
  br i1 %.not17.i.i, label %16, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %19, %.lr.ph.i.i, %2
  %24 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #19
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %3, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i32 8, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 36
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef %6, i64 noundef %34, i64 noundef 1) #17
  %36 = extractvalue { i8, i64 } %35, 0
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %42

38:                                               ; preds = %.loopexit
  %39 = extractvalue { i8, i64 } %35, 1
  tail call void @_ZNSt10_HashtableIPN4llvm8ConstantESt4pairIKS2_NS0_11SmallPtrSetIPNS0_11GlobalValueELj8EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %39)
  %40 = load i64, ptr %5, align 8
  %41 = urem i64 %4, %40
  br label %42

42:                                               ; preds = %38, %.loopexit
  %.0.i17 = phi i64 [ %41, %38 ], [ %7, %.loopexit ]
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 %.0.i17
  %45 = load ptr, ptr %44, align 8
  %.not.i.i18 = icmp eq ptr %45, null
  br i1 %.not.i.i18, label %49, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %45, align 8
  store ptr %47, ptr %24, align 8
  %48 = load ptr, ptr %44, align 8
  store ptr %24, ptr %48, align 8
  br label %_ZNSt10_HashtableIPN4llvm8ConstantESt4pairIKS2_NS0_11SmallPtrSetIPNS0_11GlobalValueELj8EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %24, align 8
  store ptr %24, ptr %50, align 8
  %.not11.i.i = icmp eq ptr %51, null
  br i1 %.not11.i.i, label %59, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load i64, ptr %5, align 8
  %55 = load ptr, ptr %53, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = urem i64 %56, %54
  %58 = getelementptr inbounds ptr, ptr %43, i64 %57
  store ptr %24, ptr %58, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %59

59:                                               ; preds = %52, %49
  %60 = phi ptr [ %.pre, %52 ], [ %43, %49 ]
  %61 = getelementptr inbounds ptr, ptr %60, i64 %.0.i17
  store ptr %50, ptr %61, align 8
  br label %_ZNSt10_HashtableIPN4llvm8ConstantESt4pairIKS2_NS0_11SmallPtrSetIPNS0_11GlobalValueELj8EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIPN4llvm8ConstantESt4pairIKS2_NS0_11SmallPtrSetIPNS0_11GlobalValueELj8EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %59, %46
  %62 = load i64, ptr %33, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %33, align 8
  br label %_ZNKSt10_HashtableIPN4llvm8ConstantESt4pairIKS2_NS0_11SmallPtrSetIPNS0_11GlobalValueELj8EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit

_ZNKSt10_HashtableIPN4llvm8ConstantESt4pairIKS2_NS0_11SmallPtrSetIPNS0_11GlobalValueELj8EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit: ; preds = %16, %11, %_ZNSt10_HashtableIPN4llvm8ConstantESt4pairIKS2_NS0_11SmallPtrSetIPNS0_11GlobalValueELj8EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %64 = phi ptr [ %24, %_ZNSt10_HashtableIPN4llvm8ConstantESt4pairIKS2_NS0_11SmallPtrSetIPNS0_11GlobalValueELj8EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %12, %11 ], [ %18, %16 ]
  %.0 = getelementptr inbounds nuw i8, ptr %64, i64 16
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIPN4llvm8ConstantESt4pairIKS2_NS0_11SmallPtrSetIPNS0_11GlobalValueELj8EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIPN4llvm8ConstantESt4pairIKS2_NS0_11SmallPtrSetIPNS0_11GlobalValueELj8EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4llvm8ConstantENS3_11SmallPtrSetIPNS3_11GlobalValueELj8EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4llvm8ConstantENS3_11SmallPtrSetIPNS3_11GlobalValueELj8EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableIPN4llvm8ConstantESt4pairIKS2_NS0_11SmallPtrSetIPNS0_11GlobalValueELj8EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPN4llvm8ConstantESt4pairIKS2_NS0_11SmallPtrSetIPNS0_11GlobalValueELj8EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4llvm8ConstantENS3_11SmallPtrSetIPNS3_11GlobalValueELj8EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4llvm8ConstantENS3_11SmallPtrSetIPNS3_11GlobalValueELj8EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr null, ptr %14, align 8
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPN4llvm8ConstantESt4pairIKS2_NS0_11SmallPtrSetIPNS0_11GlobalValueELj8EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %31
  %.031 = phi ptr [ %16, %31 ], [ %15, %_ZNSt10_HashtableIPN4llvm8ConstantESt4pairIKS2_NS0_11SmallPtrSetIPNS0_11GlobalValueELj8EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %31 ], [ 0, %_ZNSt10_HashtableIPN4llvm8ConstantESt4pairIKS2_NS0_11SmallPtrSetIPNS0_11GlobalValueELj8EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = urem i64 %19, %1
  %21 = getelementptr inbounds ptr, ptr %.0.i, i64 %20
  %22 = load ptr, ptr %21, align 8
  %.not27 = icmp eq ptr %22, null
  br i1 %.not27, label %23, label %28

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %14, align 8
  store ptr %24, ptr %.031, align 8
  store ptr %.031, ptr %14, align 8
  store ptr %14, ptr %21, align 8
  %25 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %25, null
  br i1 %.not28, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %27, align 8
  br label %31

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %22, align 8
  store ptr %29, ptr %.031, align 8
  %30 = load ptr, ptr %21, align 8
  store ptr %.031, ptr %30, align 8
  br label %31

31:                                               ; preds = %23, %26, %28
  %.1 = phi i64 [ %.02530, %28 ], [ %20, %26 ], [ %20, %23 ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !71

._crit_edge:                                      ; preds = %31, %_ZNSt10_HashtableIPN4llvm8ConstantESt4pairIKS2_NS0_11SmallPtrSetIPNS0_11GlobalValueELj8EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt10_HashtableIPN4llvm8ConstantESt4pairIKS2_NS0_11SmallPtrSetIPNS0_11GlobalValueELj8EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %35

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = shl i64 %37, 3
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %38) #21
  br label %_ZNSt10_HashtableIPN4llvm8ConstantESt4pairIKS2_NS0_11SmallPtrSetIPNS0_11GlobalValueELj8EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPN4llvm8ConstantESt4pairIKS2_NS0_11SmallPtrSetIPNS0_11GlobalValueELj8EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %39, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %30 = mul nuw nsw i64 %29, 72
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #17
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %35
  %.not6.i.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !72

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = mul nuw nsw i64 %39, 72
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #17
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit
  %45 = load ptr, ptr %2, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i32
  %48 = lshr i32 %47, 4
  %49 = lshr i32 %47, 9
  %50 = xor i32 %48, %49
  %51 = add i32 %.pr, -1
  %.02733.i.i = and i32 %50, %51
  %52 = zext nneg i32 %.02733.i.i to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %45, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

61:                                               ; preds = %.lr.ph.i.i
  %62 = icmp eq ptr %56, inttoptr (i64 -8192 to ptr)
  %63 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %62, i1 %63, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %57, ptr %.02834.i.i
  %64 = add i32 %.02635.i.i, 1
  %65 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %65, %51
  %66 = zext i32 %.027.i.i to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %45, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !24

70:                                               ; preds = %4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %72 = load i32, ptr %71, align 4
  %.neg = xor i32 %6, -1
  %.neg34 = add i32 %8, %.neg
  %73 = sub i32 %.neg34, %72
  %74 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %73, %74
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %75

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
  %92 = mul nuw nsw i64 %91, 72
  %93 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %92, i64 noundef 8) #17
  store ptr %93, ptr %0, align 8
  %.not.i.i13 = icmp eq ptr %76, null
  br i1 %.not.i.i13, label %94, label %99

94:                                               ; preds = %75
  store i32 0, ptr %5, align 8
  store i32 0, ptr %71, align 4
  %95 = load i32, ptr %7, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %93, i64 %96
  %.not6.i.i.i14 = icmp eq i32 %95, 0
  br i1 %.not6.i.i.i14, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %94, %.lr.ph.i.i.i15
  %.07.i.i.i16 = phi ptr [ %98, %.lr.ph.i.i.i15 ], [ %93, %94 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i16, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.07.i.i.i16, i64 72
  %.not.i.i.i17 = icmp eq ptr %98, %97
  br i1 %.not.i.i.i17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit18, label %.lr.ph.i.i.i15, !llvm.loop !72

99:                                               ; preds = %75
  %100 = zext i32 %8 to i64
  %101 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %76, i64 %100
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %76, ptr noundef nonnull %101)
  %102 = mul nuw nsw i64 %100, 72
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %76, i64 noundef %102, i64 noundef 8) #17
  %.pr32.pre = load i32, ptr %7, align 8
  %.pre53 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit18: ; preds = %.lr.ph.i.i.i15, %99
  %103 = phi ptr [ %.pre53, %99 ], [ %93, %.lr.ph.i.i.i15 ]
  %.pr32 = phi i32 [ %.pr32.pre, %99 ], [ %95, %.lr.ph.i.i.i15 ]
  %104 = icmp eq i32 %.pr32, 0
  br i1 %104, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %105

105:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit18
  %106 = load ptr, ptr %2, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i32
  %109 = lshr i32 %108, 4
  %110 = lshr i32 %108, 9
  %111 = xor i32 %109, %110
  %112 = add i32 %.pr32, -1
  %.02733.i.i19 = and i32 %111, %112
  %113 = zext nneg i32 %.02733.i.i19 to i64
  %114 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %103, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %106, %115
  br i1 %116, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i20

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

122:                                              ; preds = %.lr.ph.i.i20
  %123 = icmp eq ptr %117, inttoptr (i64 -8192 to ptr)
  %124 = icmp eq ptr %.02834.i.i23, null
  %or.cond.not.i.i24 = select i1 %123, i1 %124, i1 false
  %spec.select.i.i25 = select i1 %or.cond.not.i.i24, ptr %118, ptr %.02834.i.i23
  %125 = add i32 %.02635.i.i22, 1
  %126 = add i32 %.02635.i.i22, %.02736.i.i21
  %.027.i.i26 = and i32 %126, %112
  %127 = zext i32 %.027.i.i26 to i64
  %128 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %103, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %106, %129
  br i1 %130, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i20, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %61, %122, %94, %32, %120, %105, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit18, %59, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit, %70
  %.0 = phi ptr [ %3, %70 ], [ %60, %59 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit ], [ %53, %44 ], [ %121, %120 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit18 ], [ %114, %105 ], [ null, %32 ], [ null, %94 ], [ %128, %122 ], [ %67, %61 ]
  %131 = load i32, ptr %5, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %5, align 8
  %133 = load ptr, ptr %.0, align 8
  %134 = icmp eq ptr %133, inttoptr (i64 -4096 to ptr)
  br i1 %134, label %139, label %135

135:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, -1
  store i32 %138, ptr %136, align 4
  br label %139

139:                                              ; preds = %135, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 72
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !72

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not19 = icmp eq ptr %1, %2
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, %_ZN4llvm11SmallPtrSetIPNS_11GlobalValueELj4EED2Ev.exit
  %.020 = phi ptr [ %50, %_ZN4llvm11SmallPtrSetIPNS_11GlobalValueELj4EED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.020, align 8
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZN4llvm11SmallPtrSetIPNS_11GlobalValueELj4EED2Ev.exit
    i64 -8192, label %_ZN4llvm11SmallPtrSetIPNS_11GlobalValueELj4EED2Ev.exit
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
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

31:                                               ; preds = %.lr.ph.i.i
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %32, i1 %33, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %27, ptr %.02834.i.i
  %34 = add i32 %.02635.i.i, 1
  %35 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %35, %21
  %36 = zext i32 %.027.i.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %31, %13, %29
  %.sink.i.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 40
  tail call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull %42, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(64) %41) #17
  %43 = load i32, ptr %4, align 8
  %44 = add i32 %43, 1
  store i32 %44, ptr %4, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %41, align 8
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZN4llvm11SmallPtrSetIPNS_11GlobalValueELj4EED2Ev.exit, label %49

49:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  tail call void @free(ptr noundef %46) #17
  br label %_ZN4llvm11SmallPtrSetIPNS_11GlobalValueELj4EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_11GlobalValueELj4EED2Ev.exit: ; preds = %.lr.ph, %.lr.ph, %49, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %50 = getelementptr inbounds nuw i8, ptr %.020, i64 72
  %.not = icmp eq ptr %50, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !73

._crit_edge:                                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_11GlobalValueELj4EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E20InsertIntoBucketImplIS3_EEPSG_RKS3_RKT_SK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %30 = mul nuw nsw i64 %29, 136
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #17
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.266", ptr %31, i64 %35
  %.not6.i.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E15LookupBucketForIS3_EEbRKT_RPSG_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 136
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !74

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.266", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E18moveFromOldBucketsEPSG_SJ_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = mul nuw nsw i64 %39, 136
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #17
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E15LookupBucketForIS3_EEbRKT_RPSG_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E4growEj.exit
  %45 = load ptr, ptr %2, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i32
  %48 = lshr i32 %47, 4
  %49 = lshr i32 %47, 9
  %50 = xor i32 %48, %49
  %51 = add i32 %.pr, -1
  %.02733.i.i = and i32 %50, %51
  %52 = zext nneg i32 %.02733.i.i to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.266", ptr %42, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %45, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E15LookupBucketForIS3_EEbRKT_RPSG_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E15LookupBucketForIS3_EEbRKT_RPSG_.exit

61:                                               ; preds = %.lr.ph.i.i
  %62 = icmp eq ptr %56, inttoptr (i64 -8192 to ptr)
  %63 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %62, i1 %63, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %57, ptr %.02834.i.i
  %64 = add i32 %.02635.i.i, 1
  %65 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %65, %51
  %66 = zext i32 %.027.i.i to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.266", ptr %42, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %45, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E15LookupBucketForIS3_EEbRKT_RPSG_.exit, label %.lr.ph.i.i, !llvm.loop !34

70:                                               ; preds = %4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %72 = load i32, ptr %71, align 4
  %.neg = xor i32 %6, -1
  %.neg34 = add i32 %8, %.neg
  %73 = sub i32 %.neg34, %72
  %74 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %73, %74
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E15LookupBucketForIS3_EEbRKT_RPSG_.exit, label %75

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
  %92 = mul nuw nsw i64 %91, 136
  %93 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %92, i64 noundef 8) #17
  store ptr %93, ptr %0, align 8
  %.not.i.i13 = icmp eq ptr %76, null
  br i1 %.not.i.i13, label %94, label %99

94:                                               ; preds = %75
  store i32 0, ptr %5, align 8
  store i32 0, ptr %71, align 4
  %95 = load i32, ptr %7, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.266", ptr %93, i64 %96
  %.not6.i.i.i14 = icmp eq i32 %95, 0
  br i1 %.not6.i.i.i14, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E15LookupBucketForIS3_EEbRKT_RPSG_.exit, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %94, %.lr.ph.i.i.i15
  %.07.i.i.i16 = phi ptr [ %98, %.lr.ph.i.i.i15 ], [ %93, %94 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i16, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.07.i.i.i16, i64 136
  %.not.i.i.i17 = icmp eq ptr %98, %97
  br i1 %.not.i.i.i17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E4growEj.exit18, label %.lr.ph.i.i.i15, !llvm.loop !74

99:                                               ; preds = %75
  %100 = zext i32 %8 to i64
  %101 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.266", ptr %76, i64 %100
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E18moveFromOldBucketsEPSG_SJ_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %76, ptr noundef nonnull %101)
  %102 = mul nuw nsw i64 %100, 136
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %76, i64 noundef %102, i64 noundef 8) #17
  %.pr32.pre = load i32, ptr %7, align 8
  %.pre53 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E4growEj.exit18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E4growEj.exit18: ; preds = %.lr.ph.i.i.i15, %99
  %103 = phi ptr [ %.pre53, %99 ], [ %93, %.lr.ph.i.i.i15 ]
  %.pr32 = phi i32 [ %.pr32.pre, %99 ], [ %95, %.lr.ph.i.i.i15 ]
  %104 = icmp eq i32 %.pr32, 0
  br i1 %104, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E15LookupBucketForIS3_EEbRKT_RPSG_.exit, label %105

105:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E4growEj.exit18
  %106 = load ptr, ptr %2, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i32
  %109 = lshr i32 %108, 4
  %110 = lshr i32 %108, 9
  %111 = xor i32 %109, %110
  %112 = add i32 %.pr32, -1
  %.02733.i.i19 = and i32 %111, %112
  %113 = zext nneg i32 %.02733.i.i19 to i64
  %114 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.266", ptr %103, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %106, %115
  br i1 %116, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E15LookupBucketForIS3_EEbRKT_RPSG_.exit, label %.lr.ph.i.i20

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E15LookupBucketForIS3_EEbRKT_RPSG_.exit

122:                                              ; preds = %.lr.ph.i.i20
  %123 = icmp eq ptr %117, inttoptr (i64 -8192 to ptr)
  %124 = icmp eq ptr %.02834.i.i23, null
  %or.cond.not.i.i24 = select i1 %123, i1 %124, i1 false
  %spec.select.i.i25 = select i1 %or.cond.not.i.i24, ptr %118, ptr %.02834.i.i23
  %125 = add i32 %.02635.i.i22, 1
  %126 = add i32 %.02635.i.i22, %.02736.i.i21
  %.027.i.i26 = and i32 %126, %112
  %127 = zext i32 %.027.i.i26 to i64
  %128 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.266", ptr %103, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %106, %129
  br i1 %130, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E15LookupBucketForIS3_EEbRKT_RPSG_.exit, label %.lr.ph.i.i20, !llvm.loop !34

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E15LookupBucketForIS3_EEbRKT_RPSG_.exit: ; preds = %61, %122, %94, %32, %120, %105, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E4growEj.exit18, %59, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E4growEj.exit, %70
  %.0 = phi ptr [ %3, %70 ], [ %60, %59 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E4growEj.exit ], [ %53, %44 ], [ %121, %120 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E4growEj.exit18 ], [ %114, %105 ], [ null, %32 ], [ null, %94 ], [ %128, %122 ], [ %67, %61 ]
  %131 = load i32, ptr %5, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %5, align 8
  %133 = load ptr, ptr %.0, align 8
  %134 = icmp eq ptr %133, inttoptr (i64 -4096 to ptr)
  br i1 %134, label %139, label %135

135:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E15LookupBucketForIS3_EEbRKT_RPSG_.exit
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, -1
  store i32 %138, ptr %136, align 4
  br label %139

139:                                              ; preds = %135, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E15LookupBucketForIS3_EEbRKT_RPSG_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E18moveFromOldBucketsEPSG_SJ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.266", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 136
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !74

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not19 = icmp eq ptr %1, %2
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E9initEmptyEv.exit, %_ZN4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EED2Ev.exit
  %.020 = phi ptr [ %78, %_ZN4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.020, align 8
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZN4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EED2Ev.exit
    i64 -8192, label %_ZN4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EED2Ev.exit
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
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.266", ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E15LookupBucketForIS3_EEbRKT_RPSG_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E15LookupBucketForIS3_EEbRKT_RPSG_.exit

31:                                               ; preds = %.lr.ph.i.i
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %32, i1 %33, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %27, ptr %.02834.i.i
  %34 = add i32 %.02635.i.i, 1
  %35 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %35, %21
  %36 = zext i32 %.027.i.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.266", ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E15LookupBucketForIS3_EEbRKT_RPSG_.exit, label %.lr.ph.i.i, !llvm.loop !34

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E15LookupBucketForIS3_EEbRKT_RPSG_.exit: ; preds = %31, %13, %29
  %.sink.i.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(128) %40, ptr noundef nonnull %42, i64 noundef 4) #17
  %43 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(128) %41) #17
  br i1 %43, label %_ZN4llvm11SmallVectorISt4pairIPNS_14GlobalVariableEmELj4EEC2EOS5_.exit.i, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E15LookupBucketForIS3_EEbRKT_RPSG_.exit
  %45 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_14GlobalVariableEmEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(128) %40, ptr noundef nonnull align 8 dereferenceable(128) %41)
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_14GlobalVariableEmELj4EEC2EOS5_.exit.i

_ZN4llvm11SmallVectorISt4pairIPNS_14GlobalVariableEmELj4EEC2EOS5_.exit.i: ; preds = %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E15LookupBucketForIS3_EEbRKT_RPSG_.exit
  %46 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 96
  %47 = getelementptr inbounds nuw i8, ptr %.020, i64 104
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i, label %64, label %49

49:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_14GlobalVariableEmELj4EEC2EOS5_.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %.020, i64 96
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %46, align 8
  %52 = load ptr, ptr %47, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 104
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.020, i64 112
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 112
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.020, i64 120
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 120
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %46, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.020, i64 128
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 128
  store i64 %62, ptr %63, align 8
  store ptr null, ptr %47, align 8
  store ptr %50, ptr %54, align 8
  store ptr %50, ptr %57, align 8
  store i64 0, ptr %61, align 8
  br label %_ZN4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EEC2EOS7_.exit

64:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_14GlobalVariableEmELj4EEC2EOS5_.exit.i
  store i32 0, ptr %46, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 104
  store ptr null, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 112
  store ptr %46, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 120
  store ptr %46, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 128
  store i64 0, ptr %68, align 8
  br label %_ZN4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EEC2EOS7_.exit

_ZN4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EEC2EOS7_.exit: ; preds = %49, %64
  %69 = load i32, ptr %4, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %4, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.020, i64 88
  %72 = load ptr, ptr %47, align 8
  tail call void @_ZNSt8_Rb_treeISt4pairIPN4llvm14GlobalVariableEmES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef %72)
  %73 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %41) #17
  %74 = load ptr, ptr %41, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.020, i64 24
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZN4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EED2Ev.exit, label %77

77:                                               ; preds = %_ZN4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EEC2EOS7_.exit
  tail call void @free(ptr noundef %74) #17
  br label %_ZN4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EED2Ev.exit

_ZN4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EED2Ev.exit: ; preds = %.lr.ph, %.lr.ph, %77, %_ZN4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EEC2EOS7_.exit
  %78 = getelementptr inbounds nuw i8, ptr %.020, i64 136
  %.not = icmp eq ptr %78, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !75

._crit_edge:                                      ; preds = %_ZN4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_14GlobalVariableEmEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %70, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplISt4pairIPNS_14GlobalVariableEmEE12assignRemoteEOS5_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #17
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_14GlobalVariableEmEE12assignRemoteEOS5_.exit

_ZN4llvm15SmallVectorImplISt4pairIPNS_14GlobalVariableEmEE12assignRemoteEOS5_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %70

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %41, label %24

24:                                               ; preds = %21
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPSt4pairIPN4llvm14GlobalVariableEmES5_ET0_T_S7_S6_.exit, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %0, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIPN4llvm14GlobalVariableEmES5_ET0_T_S7_S6_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %25, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %36, %.lr.ph.i.i.i.i.i ], [ %28, %25 ]
  %.0811.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %26, %25 ]
  %.0910.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %27, %25 ]
  %30 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  store ptr %30, ptr %.0811.i.i.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %36 = add nsw i64 %.012.i.i.i.i.i, -1
  %37 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %37, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIPN4llvm14GlobalVariableEmES5_ET0_T_S7_S6_.exit, !llvm.loop !76

_ZSt4moveIPSt4pairIPN4llvm14GlobalVariableEmES5_ET0_T_S7_S6_.exit: ; preds = %.lr.ph.i.i.i.i.i, %25, %24
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #17
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %40, align 8
  br label %70

41:                                               ; preds = %21
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %43 = icmp ult i64 %42, %22
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %47, i64 noundef %22, i64 noundef 16) #17
  br label %_ZSt4moveIPSt4pairIPN4llvm14GlobalVariableEmES5_ET0_T_S7_S6_.exit39

48:                                               ; preds = %41
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPSt4pairIPN4llvm14GlobalVariableEmES5_ET0_T_S7_S6_.exit39, label %49

49:                                               ; preds = %48
  %50 = icmp sgt i64 %23, 0
  br i1 %50, label %.lr.ph.i.i.i.i.i35.preheader, label %_ZSt4moveIPSt4pairIPN4llvm14GlobalVariableEmES5_ET0_T_S7_S6_.exit39

.lr.ph.i.i.i.i.i35.preheader:                     ; preds = %49
  %51 = load ptr, ptr %0, align 8
  %52 = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i.i.i35

.lr.ph.i.i.i.i.i35:                               ; preds = %.lr.ph.i.i.i.i.i35.preheader, %.lr.ph.i.i.i.i.i35
  %.012.i.i.i.i.i36 = phi i64 [ %59, %.lr.ph.i.i.i.i.i35 ], [ %23, %.lr.ph.i.i.i.i.i35.preheader ]
  %.0811.i.i.i.i.i37 = phi ptr [ %58, %.lr.ph.i.i.i.i.i35 ], [ %51, %.lr.ph.i.i.i.i.i35.preheader ]
  %.0910.i.i.i.i.i38 = phi ptr [ %57, %.lr.ph.i.i.i.i.i35 ], [ %52, %.lr.ph.i.i.i.i.i35.preheader ]
  %53 = load ptr, ptr %.0910.i.i.i.i.i38, align 8
  store ptr %53, ptr %.0811.i.i.i.i.i37, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 8
  store i64 %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 16
  %59 = add nsw i64 %.012.i.i.i.i.i36, -1
  %60 = icmp samesign ugt i64 %.012.i.i.i.i.i36, 1
  br i1 %60, label %.lr.ph.i.i.i.i.i35, label %_ZSt4moveIPSt4pairIPN4llvm14GlobalVariableEmES5_ET0_T_S7_S6_.exit39, !llvm.loop !76

_ZSt4moveIPSt4pairIPN4llvm14GlobalVariableEmES5_ET0_T_S7_S6_.exit39: ; preds = %.lr.ph.i.i.i.i.i35, %49, %48, %44
  %.026 = phi i64 [ 0, %44 ], [ 0, %48 ], [ %23, %49 ], [ %23, %.lr.ph.i.i.i.i.i35 ]
  %61 = load ptr, ptr %1, align 8
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %.not.i.i = icmp eq i64 %.026, %62
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_14GlobalVariableEmELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, label %63

63:                                               ; preds = %_ZSt4moveIPSt4pairIPN4llvm14GlobalVariableEmES5_ET0_T_S7_S6_.exit39
  %.idx40 = shl nsw i64 %.026, 4
  %64 = getelementptr inbounds i8, ptr %61, i64 %.idx40
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds %"struct.std::pair.174", ptr %65, i64 %.026
  %67 = sub nsw i64 %62, %.026
  %gepdiff = shl nsw i64 %67, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 8 %64, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_14GlobalVariableEmELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_14GlobalVariableEmELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit: ; preds = %_ZSt4moveIPSt4pairIPN4llvm14GlobalVariableEmES5_ET0_T_S7_S6_.exit39, %63
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #17
  %68 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %69, align 8
  br label %70

70:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_14GlobalVariableEmELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, %_ZSt4moveIPSt4pairIPN4llvm14GlobalVariableEmES5_ET0_T_S7_S6_.exit, %_ZN4llvm15SmallVectorImplISt4pairIPNS_14GlobalVariableEmEE12assignRemoteEOS5_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIPN4llvm14GlobalVariableEmES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeISt4pairIPN4llvm14GlobalVariableEmES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !77

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeISt4pairIPN4llvm14GlobalVariableEmES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE16_M_insert_uniqueIRKS4_EES0_ISt17_Rb_tree_iteratorIS4_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02124.i = load ptr, ptr %3, align 8
  %.not25.i = icmp eq ptr %.02124.i, null
  br i1 %.not25.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph.i
  %.02126.i = phi ptr [ %.02124.i, %.lr.ph.i ], [ %.02126.i.be, %.backedge.backedge ]
  %8 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ult ptr %5, %9
  br i1 %10, label %_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit.thread.i, label %11

11:                                               ; preds = %.backedge
  %12 = icmp ult ptr %9, %5
  br i1 %12, label %_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit.thread.i.thread, label %_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit.i

_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit.i: ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 40
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %7, %14
  br i1 %15, label %_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit.thread.i, label %_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit.thread.i.thread

_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit.thread.i: ; preds = %_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit.i, %.backedge
  %16 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 16
  %.021.i = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.thread.i, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit.thread.i, %_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit.thread.i.thread
  %.02126.i.be = phi ptr [ %.021.i, %_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit.thread.i ], [ %.021.i12, %_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit.thread.i.thread ]
  br label %.backedge, !llvm.loop !78

_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit.thread.i.thread: ; preds = %11, %_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 24
  %.021.i12 = load ptr, ptr %17, align 8
  %.not.i13 = icmp eq ptr %.021.i12, null
  br i1 %.not.i13, label %._crit_edge.i.thread, label %.backedge.backedge

._crit_edge.thread.i:                             ; preds = %_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit.thread.i, %2
  %.020.lcssa31.i = phi ptr [ %4, %2 ], [ %.02126.i, %_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit.thread.i ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %.020.lcssa31.i, %19
  br i1 %20, label %33, label %21

21:                                               ; preds = %._crit_edge.thread.i
  %22 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i) #18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre23 = load ptr, ptr %1, align 8
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit.thread.i.thread, %21
  %23 = phi ptr [ %.pre23, %21 ], [ %5, %_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit.thread.i.thread ]
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
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %33, label %54

33:                                               ; preds = %._crit_edge.thread.i, %_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit5.i, %._crit_edge.i.thread
  %.sroa.4.0.i.ph = phi ptr [ %.020.lcssa30.i, %._crit_edge.i.thread ], [ %.020.lcssa30.i, %_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit5.i ], [ %.020.lcssa31.i, %._crit_edge.thread.i ]
  %34 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %34, label %_ZNSt8_Rb_treeISt4pairIPN4llvm14GlobalVariableEmES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %37 = load ptr, ptr %1, align 8
  %38 = load ptr, ptr %36, align 8
  %39 = icmp ult ptr %37, %38
  br i1 %39, label %_ZNSt8_Rb_treeISt4pairIPN4llvm14GlobalVariableEmES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit, label %40

40:                                               ; preds = %35
  %41 = icmp ult ptr %38, %37
  br i1 %41, label %_ZNSt8_Rb_treeISt4pairIPN4llvm14GlobalVariableEmES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %46 = load i64, ptr %45, align 8
  %47 = icmp ult i64 %44, %46
  br label %_ZNSt8_Rb_treeISt4pairIPN4llvm14GlobalVariableEmES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit

_ZNSt8_Rb_treeISt4pairIPN4llvm14GlobalVariableEmES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit: ; preds = %33, %35, %40, %42
  %48 = phi i1 [ true, %33 ], [ true, %35 ], [ false, %40 ], [ %47, %42 ]
  %49 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %48, ptr noundef nonnull %49, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8
  br label %54

54:                                               ; preds = %26, %_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit5.i, %_ZNSt8_Rb_treeISt4pairIPN4llvm14GlobalVariableEmES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit
  %.sroa.010.0 = phi ptr [ %49, %_ZNSt8_Rb_treeISt4pairIPN4llvm14GlobalVariableEmES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit ], [ %.sroa.06.0.i, %_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit5.i ], [ %.sroa.06.0.i, %26 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeISt4pairIPN4llvm14GlobalVariableEmES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit ], [ 0, %_ZNKSt4lessISt4pairIPN4llvm14GlobalVariableEmEEclERKS4_S7_.exit5.i ], [ 0, %26 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.010.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbjPNS_8FunctionEEE11callback_fnIZNS_13GlobalDCEPass3runERNS_6ModuleERNS_15AnalysisManagerIS7_JEEEE3$_0EEbljS2_"(i64 %0, i32 %1, ptr noundef nonnull %2) #0 align 2 {
  %4 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #17
  br i1 %4, label %"_ZZN4llvm13GlobalDCEPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEEENK3$_0clEjPNS_8FunctionE.exit", label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds i8, ptr %7, i64 -24
  %10 = select i1 %8, ptr null, ptr %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %.sroa.018.023.i.i = load ptr, ptr %11, align 8
  %.not2124.i.i = icmp eq ptr %.sroa.018.023.i.i, %12
  br i1 %.not2124.i.i, label %"_ZZN4llvm13GlobalDCEPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEEENK3$_0clEjPNS_8FunctionE.exit", label %.lr.ph.i.i

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.018.025.i.i, i64 8
  %.sroa.018.0.i.i = load ptr, ptr %14, align 8
  %.not21.i.i = icmp eq ptr %.sroa.018.0.i.i, %12
  br i1 %.not21.i.i, label %"_ZZN4llvm13GlobalDCEPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEEENK3$_0clEjPNS_8FunctionE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5, %13
  %.sroa.018.025.i.i = phi ptr [ %.sroa.018.0.i.i, %13 ], [ %.sroa.018.023.i.i, %5 ]
  %15 = icmp eq ptr %.sroa.018.025.i.i, null
  %16 = getelementptr inbounds i8, ptr %.sroa.018.025.i.i, i64 -24
  %17 = select i1 %15, ptr null, ptr %16
  %18 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction19isDebugOrPseudoInstEv(ptr noundef nonnull align 8 dereferenceable(72) %17) #18
  br i1 %18, label %13, label %19

19:                                               ; preds = %.lr.ph.i.i
  %20 = load i8, ptr %17, align 8
  %21 = icmp ne i8 %20, 30
  %.not.i.i = or i1 %15, %21
  br i1 %.not.i.i, label %"_ZZN4llvm13GlobalDCEPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEEENK3$_0clEjPNS_8FunctionE.exit", label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %.sroa.018.025.i.i, i64 -20
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 134217727
  %.not.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i, label %"_ZZN4llvm13GlobalDCEPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEEENK3$_0clEjPNS_8FunctionE.exit", label %26

26:                                               ; preds = %22
  %27 = zext nneg i32 %25 to i64
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds %"class.llvm::Use", ptr %16, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br label %"_ZZN4llvm13GlobalDCEPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEEENK3$_0clEjPNS_8FunctionE.exit"

"_ZZN4llvm13GlobalDCEPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEEENK3$_0clEjPNS_8FunctionE.exit": ; preds = %13, %3, %5, %19, %22, %26
  %.0.i.i = phi i1 [ false, %3 ], [ false, %19 ], [ %31, %26 ], [ true, %22 ], [ false, %5 ], [ false, %13 ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction19isDebugOrPseudoInstEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIPN4llvm6ComdatESt4pairIKS2_PNS0_11GlobalValueEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb0EEEE20_M_insert_multi_nodeEPNS9_10_Hash_nodeIS7_Lb0EEEmSN_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7, i64 noundef %9, i64 noundef 1) #17
  %11 = extractvalue { i8, i64 } %10, 0
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = extractvalue { i8, i64 } %10, 1
  tail call void @_ZNSt10_HashtableIPN4llvm6ComdatESt4pairIKS2_PNS0_11GlobalValueEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb0EEEE13_M_rehash_auxEmSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %14)
  br label %15

15:                                               ; preds = %13, %4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %6, align 8
  %18 = urem i64 %2, %17
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %25, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %16, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt10_HashtableIPN4llvm6ComdatESt4pairIKS2_PNS0_11GlobalValueEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS4_m.exit.thread39, label %25

_ZNKSt10_HashtableIPN4llvm6ComdatESt4pairIKS2_PNS0_11GlobalValueEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS4_m.exit.thread39: ; preds = %19
  %24 = load ptr, ptr %1, align 8
  store ptr %24, ptr %3, align 8
  store ptr %3, ptr %1, align 8
  br label %46

25:                                               ; preds = %19, %15
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 %18
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %.loopexit.thread, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %28, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %31, %33
  br i1 %34, label %_ZNKSt10_HashtableIPN4llvm6ComdatESt4pairIKS2_PNS0_11GlobalValueEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS4_m.exit, label %.lr.ph.i

35:                                               ; preds = %38
  %36 = icmp eq ptr %31, %40
  br i1 %36, label %_ZNKSt10_HashtableIPN4llvm6ComdatESt4pairIKS2_PNS0_11GlobalValueEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS4_m.exit, label %.lr.ph.i, !llvm.loop !32

.lr.ph.i:                                         ; preds = %29, %35
  %.018.i = phi ptr [ %37, %35 ], [ %30, %29 ]
  %37 = load ptr, ptr %.018.i, align 8
  %.not16.i = icmp eq ptr %37, null
  br i1 %.not16.i, label %.loopexit, label %38

38:                                               ; preds = %.lr.ph.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = urem i64 %41, %17
  %.not17.i = icmp eq i64 %42, %18
  br i1 %.not17.i, label %35, label %.loopexit, !llvm.loop !32

_ZNKSt10_HashtableIPN4llvm6ComdatESt4pairIKS2_PNS0_11GlobalValueEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS4_m.exit: ; preds = %35, %29
  %43 = phi ptr [ %30, %29 ], [ %37, %35 ]
  %44 = phi ptr [ %28, %29 ], [ %.018.i, %35 ]
  store ptr %43, ptr %3, align 8
  store ptr %3, ptr %44, align 8
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %46, label %_ZNSt10_HashtableIPN4llvm6ComdatESt4pairIKS2_PNS0_11GlobalValueEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb0EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit

46:                                               ; preds = %_ZNKSt10_HashtableIPN4llvm6ComdatESt4pairIKS2_PNS0_11GlobalValueEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS4_m.exit.thread39, %_ZNKSt10_HashtableIPN4llvm6ComdatESt4pairIKS2_PNS0_11GlobalValueEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS4_m.exit
  %47 = load ptr, ptr %3, align 8
  %.not35 = icmp eq ptr %47, null
  br i1 %.not35, label %_ZNSt10_HashtableIPN4llvm6ComdatESt4pairIKS2_PNS0_11GlobalValueEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb0EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load ptr, ptr %16, align 8
  %51 = load ptr, ptr %49, align 8
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNSt10_HashtableIPN4llvm6ComdatESt4pairIKS2_PNS0_11GlobalValueEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb0EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit, label %53

53:                                               ; preds = %48
  %54 = load i64, ptr %6, align 8
  %55 = ptrtoint ptr %51 to i64
  %56 = urem i64 %55, %54
  %.not36 = icmp eq i64 %56, %18
  br i1 %.not36, label %_ZNSt10_HashtableIPN4llvm6ComdatESt4pairIKS2_PNS0_11GlobalValueEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb0EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 %56
  store ptr %3, ptr %59, align 8
  br label %_ZNSt10_HashtableIPN4llvm6ComdatESt4pairIKS2_PNS0_11GlobalValueEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb0EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit

.loopexit:                                        ; preds = %38, %.lr.ph.i
  %60 = load ptr, ptr %28, align 8
  store ptr %60, ptr %3, align 8
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 %18
  %63 = load ptr, ptr %62, align 8
  store ptr %3, ptr %63, align 8
  br label %_ZNSt10_HashtableIPN4llvm6ComdatESt4pairIKS2_PNS0_11GlobalValueEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb0EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit

.loopexit.thread:                                 ; preds = %25
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %3, align 8
  store ptr %3, ptr %64, align 8
  %66 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %66, null
  br i1 %.not11.i, label %75, label %67

67:                                               ; preds = %.loopexit.thread
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load i64, ptr %6, align 8
  %71 = load ptr, ptr %69, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = urem i64 %72, %70
  %74 = getelementptr inbounds ptr, ptr %68, i64 %73
  store ptr %3, ptr %74, align 8
  br label %75

75:                                               ; preds = %67, %.loopexit.thread
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i64 %18
  store ptr %64, ptr %77, align 8
  br label %_ZNSt10_HashtableIPN4llvm6ComdatESt4pairIKS2_PNS0_11GlobalValueEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb0EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit

_ZNSt10_HashtableIPN4llvm6ComdatESt4pairIKS2_PNS0_11GlobalValueEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb0EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit: ; preds = %75, %.loopexit, %_ZNKSt10_HashtableIPN4llvm6ComdatESt4pairIKS2_PNS0_11GlobalValueEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS4_m.exit, %53, %57, %48, %46
  %78 = load i64, ptr %8, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %8, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIPN4llvm6ComdatESt4pairIKS2_PNS0_11GlobalValueEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb0EEEE13_M_rehash_auxEmSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIPN4llvm6ComdatESt4pairIKS2_PNS0_11GlobalValueEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4llvm6ComdatEPNS3_11GlobalValueEELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4llvm6ComdatEPNS3_11GlobalValueEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableIPN4llvm6ComdatESt4pairIKS2_PNS0_11GlobalValueEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPN4llvm6ComdatESt4pairIKS2_PNS0_11GlobalValueEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4llvm6ComdatEPNS3_11GlobalValueEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4llvm6ComdatEPNS3_11GlobalValueEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr null, ptr %14, align 8
  %.not67 = icmp eq ptr %15, null
  br i1 %.not67, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPN4llvm6ComdatESt4pairIKS2_PNS0_11GlobalValueEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit, %46
  %.072 = phi ptr [ %16, %46 ], [ %15, %_ZNSt10_HashtableIPN4llvm6ComdatESt4pairIKS2_PNS0_11GlobalValueEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit ]
  %.05271 = phi i64 [ %.1, %46 ], [ 0, %_ZNSt10_HashtableIPN4llvm6ComdatESt4pairIKS2_PNS0_11GlobalValueEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit ]
  %.05370 = phi i64 [ %20, %46 ], [ 0, %_ZNSt10_HashtableIPN4llvm6ComdatESt4pairIKS2_PNS0_11GlobalValueEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit ]
  %.05469 = phi ptr [ %.072, %46 ], [ null, %_ZNSt10_HashtableIPN4llvm6ComdatESt4pairIKS2_PNS0_11GlobalValueEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit ]
  %.05568 = phi i8 [ %.156, %46 ], [ 0, %_ZNSt10_HashtableIPN4llvm6ComdatESt4pairIKS2_PNS0_11GlobalValueEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.072, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.072, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = urem i64 %19, %1
  %.not62 = icmp ne ptr %.05469, null
  %21 = icmp eq i64 %.05370, %20
  %or.cond = and i1 %.not62, %21
  br i1 %or.cond, label %22, label %24

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr %.05469, align 8
  store ptr %23, ptr %.072, align 8
  store ptr %.072, ptr %.05469, align 8
  br label %46

24:                                               ; preds = %.lr.ph
  %25 = trunc nuw i8 %.05568 to i1
  br i1 %25, label %26, label %35

26:                                               ; preds = %24
  %27 = load ptr, ptr %.05469, align 8
  %.not63 = icmp eq ptr %27, null
  br i1 %.not63, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = urem i64 %31, %1
  %.not64 = icmp eq i64 %32, %.05370
  br i1 %.not64, label %35, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds ptr, ptr %.0.i, i64 %32
  store ptr %.05469, ptr %34, align 8
  br label %35

35:                                               ; preds = %26, %33, %28, %24
  %36 = getelementptr inbounds ptr, ptr %.0.i, i64 %20
  %37 = load ptr, ptr %36, align 8
  %.not65 = icmp eq ptr %37, null
  br i1 %.not65, label %38, label %43

38:                                               ; preds = %35
  %39 = load ptr, ptr %14, align 8
  store ptr %39, ptr %.072, align 8
  store ptr %.072, ptr %14, align 8
  store ptr %14, ptr %36, align 8
  %40 = load ptr, ptr %.072, align 8
  %.not66 = icmp eq ptr %40, null
  br i1 %.not66, label %46, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds ptr, ptr %.0.i, i64 %.05271
  store ptr %.072, ptr %42, align 8
  br label %46

43:                                               ; preds = %35
  %44 = load ptr, ptr %37, align 8
  store ptr %44, ptr %.072, align 8
  %45 = load ptr, ptr %36, align 8
  store ptr %.072, ptr %45, align 8
  br label %46

46:                                               ; preds = %38, %41, %43, %22
  %.156 = phi i8 [ 1, %22 ], [ 0, %43 ], [ 0, %41 ], [ 0, %38 ]
  %.1 = phi i64 [ %.05271, %22 ], [ %.05271, %43 ], [ %20, %41 ], [ %20, %38 ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !79

._crit_edge:                                      ; preds = %46
  %47 = trunc nuw i8 %.156 to i1
  br i1 %47, label %48, label %._crit_edge.thread

48:                                               ; preds = %._crit_edge
  %49 = load ptr, ptr %.072, align 8
  %.not60 = icmp eq ptr %49, null
  br i1 %.not60, label %._crit_edge.thread, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = urem i64 %53, %1
  %.not61 = icmp eq i64 %54, %20
  br i1 %.not61, label %._crit_edge.thread, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds ptr, ptr %.0.i, i64 %54
  store ptr %.072, ptr %56, align 8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZNSt10_HashtableIPN4llvm6ComdatESt4pairIKS2_PNS0_11GlobalValueEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit, %50, %55, %48, %._crit_edge
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt10_HashtableIPN4llvm6ComdatESt4pairIKS2_PNS0_11GlobalValueEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEv.exit, label %60

60:                                               ; preds = %._crit_edge.thread
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = shl i64 %62, 3
  tail call void @_ZdlPvm(ptr noundef %57, i64 noundef %63) #21
  br label %_ZNSt10_HashtableIPN4llvm6ComdatESt4pairIKS2_PNS0_11GlobalValueEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPN4llvm6ComdatESt4pairIKS2_PNS0_11GlobalValueEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge.thread, %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %64, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE15incrementHelperILm0EEEbv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %4, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %1, %7
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE15incrementHelperILm1EEEbv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %3, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %0, align 8
  br label %9

9:                                                ; preds = %1, %6
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE9getHelperILm0EEEPS1_v(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %4, %5
  %7 = icmp eq ptr %4, null
  %8 = getelementptr inbounds i8, ptr %4, i64 -56
  %9 = or i1 %7, %6
  %.0 = select i1 %9, ptr null, ptr %8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE9getHelperILm1EEEPS1_v(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %3, %4
  %6 = icmp eq ptr %3, null
  %7 = getelementptr inbounds i8, ptr %3, i64 -56
  %8 = or i1 %6, %5
  %.0 = select i1 %8, ptr null, ptr %7
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_11GlobalValueEE6appendINS_19SmallPtrSetIteratorIS2_EEvEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2, ptr %3, ptr %4) local_unnamed_addr #0 comdat align 2 {
  %.not4.i.i = icmp eq ptr %1, %3
  br i1 %.not4.i.i, label %_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_11GlobalValueEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5, %_ZN4llvm19SmallPtrSetIteratorIPNS_11GlobalValueEEppEv.exit.i.i
  %.06.i.i = phi i64 [ %9, %_ZN4llvm19SmallPtrSetIteratorIPNS_11GlobalValueEEppEv.exit.i.i ], [ 0, %5 ]
  %.sroa.02.05.i.i = phi ptr [ %.sroa.02.2.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_11GlobalValueEEppEv.exit.i.i ], [ %1, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i, i64 8
  %.not3.i3.i.i.i = icmp eq ptr %6, %2
  br i1 %.not3.i3.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11GlobalValueEEppEv.exit.i.i, label %.lr.ph.i4.i.i.i

.lr.ph.i4.i.i.i:                                  ; preds = %.lr.ph.i.i, %.critedge2.i6.i.i.i
  %.sroa.02.1.i.i = phi ptr [ %8, %.critedge2.i6.i.i.i ], [ %6, %.lr.ph.i.i ]
  %7 = load ptr, ptr %.sroa.02.1.i.i, align 8
  %switch.i5.i.i.i = icmp ugt ptr %7, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i, label %.critedge2.i6.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11GlobalValueEEppEv.exit.i.i

.critedge2.i6.i.i.i:                              ; preds = %.lr.ph.i4.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i, i64 8
  %.not.i7.i.i.i = icmp eq ptr %8, %2
  br i1 %.not.i7.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11GlobalValueEEppEv.exit.i.i, label %.lr.ph.i4.i.i.i, !llvm.loop !14

_ZN4llvm19SmallPtrSetIteratorIPNS_11GlobalValueEEppEv.exit.i.i: ; preds = %.critedge2.i6.i.i.i, %.lr.ph.i4.i.i.i, %.lr.ph.i.i
  %.sroa.02.2.i.i = phi ptr [ %6, %.lr.ph.i.i ], [ %.sroa.02.1.i.i, %.lr.ph.i4.i.i.i ], [ %8, %.critedge2.i6.i.i.i ]
  %9 = add nuw nsw i64 %.06.i.i, 1
  %.not.i.i = icmp eq ptr %.sroa.02.2.i.i, %3
  br i1 %.not.i.i, label %_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_11GlobalValueEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit, label %.lr.ph.i.i, !llvm.loop !80

_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_11GlobalValueEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit: ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_11GlobalValueEEppEv.exit.i.i, %5
  %.0.lcssa.i.i = phi i64 [ 0, %5 ], [ %9, %_ZN4llvm19SmallPtrSetIteratorIPNS_11GlobalValueEEppEv.exit.i.i ]
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %11 = add i64 %10, %.0.lcssa.i.i
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %13 = icmp ult i64 %12, %11
  br i1 %13, label %14, label %_ZN4llvm15SmallVectorImplIPNS_11GlobalValueEE7reserveEm.exit

14:                                               ; preds = %_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_11GlobalValueEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %15, i64 noundef %11, i64 noundef 8) #17
  br label %_ZN4llvm15SmallVectorImplIPNS_11GlobalValueEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_11GlobalValueEE7reserveEm.exit: ; preds = %_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_11GlobalValueEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit, %14
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE18uninitialized_copyINS_19SmallPtrSetIteratorIS2_EEPS2_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.i.preheader:                 ; preds = %_ZN4llvm15SmallVectorImplIPNS_11GlobalValueEE7reserveEm.exit
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.preheader, %_ZN4llvm19SmallPtrSetIteratorIPNS_11GlobalValueEEppEv.exit.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %20, %_ZN4llvm19SmallPtrSetIteratorIPNS_11GlobalValueEEppEv.exit.i.i.i.i.i.i.i.i ], [ %18, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %.sroa.03.07.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.03.2.i.i.i.i.i.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_11GlobalValueEEppEv.exit.i.i.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %19 = load ptr, ptr %.sroa.03.07.i.i.i.i.i.i.i.i, align 8
  store ptr %19, ptr %.08.i.i.i.i.i.i.i.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i, i64 8
  %.not3.i3.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, %2
  br i1 %.not3.i3.i.i.i.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11GlobalValueEEppEv.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.critedge2.i6.i.i.i.i.i.i.i.i.i
  %.sroa.03.1.i.i.i.i.i.i.i.i = phi ptr [ %23, %.critedge2.i6.i.i.i.i.i.i.i.i.i ], [ %21, %.lr.ph.i.i.i.i.i.i.i.i ]
  %22 = load ptr, ptr %.sroa.03.1.i.i.i.i.i.i.i.i, align 8
  %switch.i5.i.i.i.i.i.i.i.i.i = icmp ugt ptr %22, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i.i.i.i.i.i.i, label %.critedge2.i6.i.i.i.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11GlobalValueEEppEv.exit.i.i.i.i.i.i.i.i

.critedge2.i6.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i4.i.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i.i.i.i.i.i.i.i, i64 8
  %.not.i7.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, %2
  br i1 %.not.i7.i.i.i.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11GlobalValueEEppEv.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i.i.i.i, !llvm.loop !14

_ZN4llvm19SmallPtrSetIteratorIPNS_11GlobalValueEEppEv.exit.i.i.i.i.i.i.i.i: ; preds = %.critedge2.i6.i.i.i.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.sroa.03.2.i.i.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.03.1.i.i.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i.i.i.i ], [ %23, %.critedge2.i6.i.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.03.2.i.i.i.i.i.i.i.i, %3
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE18uninitialized_copyINS_19SmallPtrSetIteratorIS2_EEPS2_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !81

_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE18uninitialized_copyINS_19SmallPtrSetIteratorIS2_EEPS2_EEvT_S8_T0_.exit: ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_11GlobalValueEEppEv.exit.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_11GlobalValueEE7reserveEm.exit
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %25 = add i64 %24, %.0.lcssa.i.i
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #17
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS2_Lj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm11SmallPtrSetIPNS_11GlobalValueELj4EED2Ev.exit.i, %.lr.ph.preheader.i
  %.011.i = phi ptr [ %18, %_ZN4llvm11SmallPtrSetIPNS_11GlobalValueELj4EED2Ev.exit.i ], [ %7, %.lr.ph.preheader.i ]
  %10 = load ptr, ptr %.011.i, align 8
  %magicptr.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i, label %11 [
    i64 -4096, label %_ZN4llvm11SmallPtrSetIPNS_11GlobalValueELj4EED2Ev.exit.i
    i64 -8192, label %_ZN4llvm11SmallPtrSetIPNS_11GlobalValueELj4EED2Ev.exit.i
  ]

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallPtrSetIPNS_11GlobalValueELj4EED2Ev.exit.i, label %17

17:                                               ; preds = %11
  tail call void @free(ptr noundef %14) #17
  br label %_ZN4llvm11SmallPtrSetIPNS_11GlobalValueELj4EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_11GlobalValueELj4EED2Ev.exit.i: ; preds = %17, %11, %.lr.ph.i, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.011.i, i64 72
  %.not.i = icmp eq ptr %18, %9
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit, label %.lr.ph.i, !llvm.loop !82

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit: ; preds = %_ZN4llvm11SmallPtrSetIPNS_11GlobalValueELj4EED2Ev.exit.i, %1
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
  %25 = load i32, ptr %2, align 8
  %26 = icmp eq i32 %.0, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  store i32 0, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %0, align 8
  %30 = zext nneg i32 %.0 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %29, i64 %30
  %.not6.i = icmp eq i32 %.0, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %27, %.lr.ph.i6
  %.07.i = phi ptr [ %32, %.lr.ph.i6 ], [ %29, %27 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.07.i, i64 72
  %.not.i7 = icmp eq ptr %32, %31
  br i1 %.not.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i6, !llvm.loop !72

33:                                               ; preds = %24
  %34 = load ptr, ptr %0, align 8
  %35 = zext i32 %3 to i64
  %36 = mul nuw nsw i64 %35, 72
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %34, i64 noundef %36, i64 noundef 8) #17
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
  store i32 %54, ptr %2, align 8
  %55 = zext i32 %54 to i64
  %56 = mul nuw nsw i64 %55, 72
  %57 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %56, i64 noundef 8) #17
  store ptr %57, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %58, align 4
  %59 = load i32, ptr %2, align 8
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %57, i64 %60
  %.not6.i.i = icmp eq i32 %59, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %38, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %62, %.lr.ph.i.i ], [ %57, %38 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 72
  %.not.i.i = icmp eq ptr %62, %61
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !72

63:                                               ; preds = %33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_11SmallPtrSetIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i6, %63, %38, %27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS7_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SA_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.266", ptr %7, i64 %8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EED2Ev.exit.i, %.lr.ph.preheader.i
  %.011.i = phi ptr [ %21, %_ZN4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EED2Ev.exit.i ], [ %7, %.lr.ph.preheader.i ]
  %10 = load ptr, ptr %.011.i, align 8
  %magicptr.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i, label %11 [
    i64 -4096, label %_ZN4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EED2Ev.exit.i
    i64 -8192, label %_ZN4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EED2Ev.exit.i
  ]

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %.011.i, i64 104
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZNSt8_Rb_treeISt4pairIPN4llvm14GlobalVariableEmES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %15)
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %12) #17
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EED2Ev.exit.i, label %20

20:                                               ; preds = %11
  tail call void @free(ptr noundef %17) #17
  br label %_ZN4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EED2Ev.exit.i

_ZN4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EED2Ev.exit.i: ; preds = %20, %11, %.lr.ph.i, %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %.011.i, i64 136
  %.not.i = icmp eq ptr %21, %9
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E10destroyAllEv.exit, label %.lr.ph.i, !llvm.loop !83

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E10destroyAllEv.exit: ; preds = %_ZN4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EED2Ev.exit.i, %1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %27, label %22

22:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E10destroyAllEv.exit
  %23 = add i32 %5, -1
  %24 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %23, i1 false)
  %25 = sub nuw nsw i32 33, %24
  %26 = shl nuw i32 1, %25
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %26, i32 64)
  br label %27

27:                                               ; preds = %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E10destroyAllEv.exit
  %.0 = phi i32 [ %.sroa.speculated, %22 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E10destroyAllEv.exit ]
  %28 = load i32, ptr %2, align 8
  %29 = icmp eq i32 %.0, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  store i32 0, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %0, align 8
  %33 = zext nneg i32 %.0 to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.266", ptr %32, i64 %33
  %.not6.i = icmp eq i32 %.0, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E9initEmptyEv.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %30, %.lr.ph.i6
  %.07.i = phi ptr [ %35, %.lr.ph.i6 ], [ %32, %30 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.07.i, i64 136
  %.not.i7 = icmp eq ptr %35, %34
  br i1 %.not.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E9initEmptyEv.exit, label %.lr.ph.i6, !llvm.loop !74

36:                                               ; preds = %27
  %37 = load ptr, ptr %0, align 8
  %38 = zext i32 %3 to i64
  %39 = mul nuw nsw i64 %38, 136
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %37, i64 noundef %39, i64 noundef 8) #17
  %40 = icmp eq i32 %.0, 0
  br i1 %40, label %66, label %41

41:                                               ; preds = %36
  %42 = shl i32 %.0, 2
  %43 = udiv i32 %42, 3
  %44 = add nuw nsw i32 %43, 1
  %45 = zext nneg i32 %44 to i64
  %46 = lshr i64 %45, 1
  %47 = or i64 %46, %45
  %48 = lshr i64 %47, 2
  %49 = or i64 %48, %47
  %50 = lshr i64 %49, 4
  %51 = or i64 %50, %49
  %52 = lshr i64 %51, 8
  %53 = or i64 %52, %51
  %54 = lshr i64 %53, 16
  %55 = or i64 %54, %53
  %56 = trunc nuw nsw i64 %55 to i32
  %57 = add nuw i32 %56, 1
  store i32 %57, ptr %2, align 8
  %58 = zext i32 %57 to i64
  %59 = mul nuw nsw i64 %58, 136
  %60 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %59, i64 noundef 8) #17
  store ptr %60, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %61, align 4
  %62 = load i32, ptr %2, align 8
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.266", ptr %60, i64 %63
  %.not6.i.i = icmp eq i32 %62, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %41, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %65, %.lr.ph.i.i ], [ %60, %41 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 136
  %.not.i.i = icmp eq ptr %65, %64
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !74

66:                                               ; preds = %36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataENS_8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS8_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SB_EEEES3_SB_SD_SG_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i6, %66, %41, %30
  ret void
}

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_GlobalDCE.cpp() #12 section ".text.startup" {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 1, ptr %1, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL11ClEnableVFE, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL11ClEnableVFE, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL11ClEnableVFE, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL11ClEnableVFE, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL11ClEnableVFE, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL11ClEnableVFE, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL11ClEnableVFE) #17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL11ClEnableVFE, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL11ClEnableVFE, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL11ClEnableVFE, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL11ClEnableVFE, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL11ClEnableVFE, ptr nonnull align 1 dereferenceable(11) @.str, i64 10) #17
  %2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL11ClEnableVFE, i64 10), align 2
  %3 = and i16 %2, -97
  %4 = or disjoint i16 %3, 32
  store i16 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL11ClEnableVFE, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL11ClEnableVFE, ptr noundef nonnull align 1 dereferenceable(1) %1) #17
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL11ClEnableVFE, i64 32), align 8
  store i64 35, ptr getelementptr inbounds nuw (i8, ptr @_ZL11ClEnableVFE, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL11ClEnableVFE) #17
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL11ClEnableVFE, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_: argument 0"}
!11 = distinct !{!11, !"_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_"}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_: argument 0"}
!17 = distinct !{!17, !"_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_"}
!18 = distinct !{!18, !8}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_"}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_: argument 0"}
!27 = distinct !{!27, !"_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_: argument 0"}
!30 = distinct !{!30, !"_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_"}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_: argument 0"}
!37 = distinct !{!37, !"_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_"}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EE5beginEv: argument 0"}
!42 = distinct !{!42, !"_ZNK4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EE5beginEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EE3endEv: argument 0"}
!45 = distinct !{!45, !"_ZNK4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EE3endEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_: argument 0"}
!48 = distinct !{!48, !"_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EE5beginEv: argument 0"}
!51 = distinct !{!51, !"_ZNK4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EE5beginEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EE3endEv: argument 0"}
!54 = distinct !{!54, !"_ZNK4llvm8SmallSetISt4pairIPNS_14GlobalVariableEmELj4ESt4lessIS4_EE3endEv"}
!55 = distinct !{!55, !8}
!56 = !{}
!57 = distinct !{!57, !8}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !8}
!60 = distinct !{!60, !8}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!66 = distinct !{!66, !"_ZN4llvm17PreservedAnalyses3allEv"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!69 = distinct !{!69, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!70 = distinct !{!70, !8}
!71 = distinct !{!71, !8}
!72 = distinct !{!72, !8}
!73 = distinct !{!73, !8}
!74 = distinct !{!74, !8}
!75 = distinct !{!75, !8}
!76 = distinct !{!76, !8}
!77 = distinct !{!77, !8}
!78 = distinct !{!78, !8}
!79 = distinct !{!79, !8}
!80 = distinct !{!80, !8}
!81 = distinct !{!81, !8}
!82 = distinct !{!82, !8}
!83 = distinct !{!83, !8}
