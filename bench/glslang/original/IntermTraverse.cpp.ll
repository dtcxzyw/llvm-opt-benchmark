target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.glslang::TIntermTraverser" = type { ptr, i8, i8, i8, i8, i32, i32, %"class.glslang::TVector" }
%"class.glslang::TVector" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<TIntermNode *, glslang::pool_allocator<TIntermNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<TIntermNode *, glslang::pool_allocator<TIntermNode *>>::_Vector_impl" = type { %"class.glslang::pool_allocator", %"struct.std::_Vector_base<TIntermNode *, glslang::pool_allocator<TIntermNode *>>::_Vector_impl_data" }
%"class.glslang::pool_allocator" = type { ptr }
%"struct.std::_Vector_base<TIntermNode *, glslang::pool_allocator<TIntermNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.glslang::TIntermBinary" = type { %"class.glslang::TIntermOperator", ptr, ptr }
%"class.glslang::TIntermOperator" = type { %"class.glslang::TIntermTyped", i32, i32 }
%"class.glslang::TIntermTyped" = type { %class.TIntermNode, %"class.glslang::TType" }
%class.TIntermNode = type { ptr, %"struct.glslang::TSourceLoc" }
%"struct.glslang::TSourceLoc" = type { ptr, i32, i32, i32 }
%"class.glslang::TType" = type { ptr, i32, [4 x i8], %"class.glslang::TQualifier", ptr, %union.anon, ptr, ptr, %"struct.glslang::TSampler", ptr, ptr }
%"class.glslang::TQualifier" = type <{ ptr, i64, i8, [3 x i8], i32, i32, i64, i64, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i32, ptr, i8, i8, [6 x i8] }>
%union.anon = type { ptr }
%"struct.glslang::TSampler" = type { i32 }
%"class.glslang::TIntermUnary" = type { %"class.glslang::TIntermOperator", ptr, %"struct.glslang::TSpirvInstruction" }
%"struct.glslang::TSpirvInstruction" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>::_Alloc_hider", i64, %union.anon.1 }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>::_Alloc_hider" = type { %"class.glslang::pool_allocator.0", ptr }
%"class.glslang::pool_allocator.0" = type { ptr }
%union.anon.1 = type { i64, [8 x i8] }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.glslang::TIntermAggregate" = type <{ %"class.glslang::TIntermOperator", %"class.glslang::TVector", %"class.glslang::TVector.2", %"class.std::__cxx11::basic_string", i8, i8, i8, [5 x i8], ptr, %"struct.glslang::TSpirvInstruction", i32, [4 x i8] }>
%"class.glslang::TVector.2" = type { %"class.std::vector.3" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<glslang::TStorageQualifier, glslang::pool_allocator<glslang::TStorageQualifier>>::_Vector_impl" }
%"struct.std::_Vector_base<glslang::TStorageQualifier, glslang::pool_allocator<glslang::TStorageQualifier>>::_Vector_impl" = type { %"class.glslang::pool_allocator.5", %"struct.std::_Vector_base<glslang::TStorageQualifier, glslang::pool_allocator<glslang::TStorageQualifier>>::_Vector_impl_data" }
%"class.glslang::pool_allocator.5" = type { ptr }
%"struct.std::_Vector_base<glslang::TStorageQualifier, glslang::pool_allocator<glslang::TStorageQualifier>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.glslang::TIntermSelection" = type <{ %"class.glslang::TIntermTyped", ptr, ptr, ptr, i8, i8, i8, [5 x i8] }>
%"class.glslang::TIntermLoop" = type <{ %class.TIntermNode, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%"class.glslang::TIntermBranch" = type { %class.TIntermNode, i32, ptr }
%"class.glslang::TIntermSwitch" = type <{ %class.TIntermNode, ptr, ptr, i8, i8, [6 x i8] }>
%"class.glslang::TIntermMethod" = type <{ %"class.glslang::TIntermTyped", ptr, %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.glslang::TIntermSymbol" = type { %"class.glslang::TIntermTyped", i64, i32, %"class.std::__cxx11::basic_string", %"class.glslang::TConstUnionArray", ptr }
%"class.glslang::TConstUnionArray" = type { ptr, ptr }
%"class.glslang::TIntermConstantUnion" = type <{ %"class.glslang::TIntermTyped", %"class.glslang::TConstUnionArray", i8, [7 x i8] }>
%"class.std::move_iterator" = type { ptr }

$_ZN7glslang16TIntermTraverser14incrementDepthEP11TIntermNode = comdat any

$_ZN7glslang16TIntermTraverser14decrementDepthEv = comdat any

$_ZNSt6vectorIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE6rbeginEv = comdat any

$_ZStneIN9__gnu_cxx17__normal_iteratorIPP11TIntermNodeSt6vectorIS3_N7glslang14pool_allocatorIS3_EEEEEEbRKSt16reverse_iteratorIT_ESF_ = comdat any

$_ZNSt6vectorIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE4rendEv = comdat any

$_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11TIntermNodeSt6vectorIS3_N7glslang14pool_allocatorIS3_EEEEEEdeEv = comdat any

$_ZNSt6vectorIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE5frontEv = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11TIntermNodeSt6vectorIS3_N7glslang14pool_allocatorIS3_EEEEEEppEi = comdat any

$_ZNSt6vectorIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE5beginEv = comdat any

$_ZN9__gnu_cxxneIPP11TIntermNodeSt6vectorIS2_N7glslang14pool_allocatorIS2_EEEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNSt6vectorIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPP11TIntermNodeSt6vectorIS2_N7glslang14pool_allocatorIS2_EEEEdeEv = comdat any

$_ZNSt6vectorIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE4backEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPP11TIntermNodeSt6vectorIS2_N7glslang14pool_allocatorIS2_EEEEppEi = comdat any

$_ZNK11TIntermNode6getLocEv = comdat any

$_ZN11TIntermNode6setLocERKN7glslang10TSourceLocE = comdat any

$_ZN11TIntermNode10getAsTypedEv = comdat any

$_ZN11TIntermNode13getAsOperatorEv = comdat any

$_ZN11TIntermNode18getAsConstantUnionEv = comdat any

$_ZN11TIntermNode14getAsAggregateEv = comdat any

$_ZN11TIntermNode14getAsUnaryNodeEv = comdat any

$_ZN11TIntermNode15getAsBinaryNodeEv = comdat any

$_ZN11TIntermNode18getAsSelectionNodeEv = comdat any

$_ZN11TIntermNode15getAsSwitchNodeEv = comdat any

$_ZN11TIntermNode15getAsMethodNodeEv = comdat any

$_ZN11TIntermNode15getAsSymbolNodeEv = comdat any

$_ZN11TIntermNode15getAsBranchNodeEv = comdat any

$_ZN7glslang11TIntermLoop13getAsLoopNodeEv = comdat any

$_ZNK11TIntermNode10getAsTypedEv = comdat any

$_ZNK11TIntermNode13getAsOperatorEv = comdat any

$_ZNK11TIntermNode18getAsConstantUnionEv = comdat any

$_ZNK11TIntermNode14getAsAggregateEv = comdat any

$_ZNK11TIntermNode14getAsUnaryNodeEv = comdat any

$_ZNK11TIntermNode15getAsBinaryNodeEv = comdat any

$_ZNK11TIntermNode18getAsSelectionNodeEv = comdat any

$_ZNK11TIntermNode15getAsSwitchNodeEv = comdat any

$_ZNK11TIntermNode15getAsMethodNodeEv = comdat any

$_ZNK11TIntermNode15getAsSymbolNodeEv = comdat any

$_ZNK11TIntermNode15getAsBranchNodeEv = comdat any

$_ZNK7glslang11TIntermLoop13getAsLoopNodeEv = comdat any

$_ZN7glslang11TIntermLoopD2Ev = comdat any

$_ZN7glslang11TIntermLoopD0Ev = comdat any

$_ZN7glslang13TIntermBranch15getAsBranchNodeEv = comdat any

$_ZN11TIntermNode13getAsLoopNodeEv = comdat any

$_ZNK7glslang13TIntermBranch15getAsBranchNodeEv = comdat any

$_ZNK11TIntermNode13getAsLoopNodeEv = comdat any

$_ZN7glslang13TIntermBranchD2Ev = comdat any

$_ZN7glslang13TIntermBranchD0Ev = comdat any

$_ZN7glslang12TIntermTyped10getAsTypedEv = comdat any

$_ZN7glslang13TIntermMethod15getAsMethodNodeEv = comdat any

$_ZNK7glslang12TIntermTyped10getAsTypedEv = comdat any

$_ZNK7glslang13TIntermMethod15getAsMethodNodeEv = comdat any

$_ZN7glslang13TIntermMethodD2Ev = comdat any

$_ZN7glslang13TIntermMethodD0Ev = comdat any

$_ZN7glslang12TIntermTyped7setTypeERKNS_5TTypeE = comdat any

$_ZNK7glslang12TIntermTyped7getTypeEv = comdat any

$_ZN7glslang12TIntermTyped15getWritableTypeEv = comdat any

$_ZNK7glslang12TIntermTyped12getBasicTypeEv = comdat any

$_ZN7glslang12TIntermTyped12getQualifierEv = comdat any

$_ZNK7glslang12TIntermTyped12getQualifierEv = comdat any

$_ZN7glslang12TIntermTyped13getArraySizesEv = comdat any

$_ZNK7glslang12TIntermTyped13getArraySizesEv = comdat any

$_ZNK7glslang12TIntermTyped13getVectorSizeEv = comdat any

$_ZNK7glslang12TIntermTyped13getMatrixColsEv = comdat any

$_ZNK7glslang12TIntermTyped13getMatrixRowsEv = comdat any

$_ZNK7glslang12TIntermTyped8isMatrixEv = comdat any

$_ZNK7glslang12TIntermTyped7isArrayEv = comdat any

$_ZNK7glslang12TIntermTyped8isVectorEv = comdat any

$_ZNK7glslang12TIntermTyped8isScalarEv = comdat any

$_ZNK7glslang12TIntermTyped8isStructEv = comdat any

$_ZNK7glslang12TIntermTyped16isFloatingDomainEv = comdat any

$_ZNK7glslang12TIntermTyped15isIntegerDomainEv = comdat any

$_ZNK7glslang13TIntermMethod13getMethodNameB5cxx11Ev = comdat any

$_ZNK7glslang13TIntermMethod9getObjectEv = comdat any

$_ZN7glslang13TIntermSymbol15getAsSymbolNodeEv = comdat any

$_ZNK7glslang13TIntermSymbol15getAsSymbolNodeEv = comdat any

$_ZN7glslang13TIntermSymbolD2Ev = comdat any

$_ZN7glslang13TIntermSymbolD0Ev = comdat any

$_ZNK7glslang13TIntermSymbol5getIdEv = comdat any

$_ZN7glslang13TIntermSymbol8changeIdEx = comdat any

$_ZNK7glslang13TIntermSymbol7getNameB5cxx11Ev = comdat any

$_ZN7glslang13TIntermSymbol8switchIdEx = comdat any

$_ZN7glslang20TIntermConstantUnion18getAsConstantUnionEv = comdat any

$_ZNK7glslang20TIntermConstantUnion18getAsConstantUnionEv = comdat any

$_ZN7glslang20TIntermConstantUnionD2Ev = comdat any

$_ZN7glslang20TIntermConstantUnionD0Ev = comdat any

$_ZN7glslang15TIntermOperator13getAsOperatorEv = comdat any

$_ZN7glslang13TIntermBinary15getAsBinaryNodeEv = comdat any

$_ZNK7glslang15TIntermOperator13getAsOperatorEv = comdat any

$_ZNK7glslang13TIntermBinary15getAsBinaryNodeEv = comdat any

$_ZN7glslang13TIntermBinaryD2Ev = comdat any

$_ZN7glslang13TIntermBinaryD0Ev = comdat any

$_ZN7glslang13TIntermBinary7setLeftEPNS_12TIntermTypedE = comdat any

$_ZN7glslang13TIntermBinary8setRightEPNS_12TIntermTypedE = comdat any

$_ZNK7glslang13TIntermBinary7getLeftEv = comdat any

$_ZNK7glslang13TIntermBinary8getRightEv = comdat any

$_ZN7glslang12TIntermUnary14getAsUnaryNodeEv = comdat any

$_ZNK7glslang12TIntermUnary14getAsUnaryNodeEv = comdat any

$_ZN7glslang12TIntermUnaryD2Ev = comdat any

$_ZN7glslang12TIntermUnaryD0Ev = comdat any

$_ZN7glslang12TIntermUnary10setOperandEPNS_12TIntermTypedE = comdat any

$_ZN7glslang12TIntermUnary10getOperandEv = comdat any

$_ZNK7glslang12TIntermUnary10getOperandEv = comdat any

$_ZN7glslang16TIntermSelection18getAsSelectionNodeEv = comdat any

$_ZNK7glslang16TIntermSelection18getAsSelectionNodeEv = comdat any

$_ZN7glslang16TIntermSelectionD2Ev = comdat any

$_ZN7glslang16TIntermSelectionD0Ev = comdat any

$_ZNK7glslang16TIntermSelection12getConditionEv = comdat any

$_ZN7glslang16TIntermSelection12setConditionEPNS_12TIntermTypedE = comdat any

$_ZNK7glslang16TIntermSelection12getTrueBlockEv = comdat any

$_ZN7glslang16TIntermSelection12setTrueBlockEPNS_12TIntermTypedE = comdat any

$_ZNK7glslang16TIntermSelection13getFalseBlockEv = comdat any

$_ZN7glslang16TIntermSelection13setFalseBlockEPNS_12TIntermTypedE = comdat any

$_ZN7glslang13TIntermSwitch15getAsSwitchNodeEv = comdat any

$_ZNK7glslang13TIntermSwitch15getAsSwitchNodeEv = comdat any

$_ZN7glslang13TIntermSwitchD2Ev = comdat any

$_ZN7glslang13TIntermSwitchD0Ev = comdat any

$_ZNK7glslang13TIntermSwitch12getConditionEv = comdat any

$_ZNK7glslang13TIntermSwitch7getBodyEv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSt6vectorIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE9push_backERKS1_ = comdat any

$_ZNSt16allocator_traitsIN7glslang14pool_allocatorIP11TIntermNodeEEE9constructIS3_JRKS3_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS4_PT_DpOS9_ = comdat any

$_ZNSt6vectorIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsIN7glslang14pool_allocatorIP11TIntermNodeEEE12_S_constructIS3_JRKS3_EEENSt9enable_ifIXsr6__and_INS5_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS4_PSB_DpOSC_ = comdat any

$_ZN7glslang14pool_allocatorIP11TIntermNodeE9constructEPS2_RKS2_ = comdat any

$_ZNKSt6vectorIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPP11TIntermNodeSt6vectorIS2_N7glslang14pool_allocatorIS2_EEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNSt12_Vector_baseIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPP11TIntermNodeS2_N7glslang14pool_allocatorIS1_EEET0_T_S7_S6_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPP11TIntermNodeSt6vectorIS2_N7glslang14pool_allocatorIS2_EEEE4baseEv = comdat any

$_ZNSt12_Vector_baseIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt8_DestroyIPP11TIntermNodeN7glslang14pool_allocatorIS1_EEEvT_S6_RT0_ = comdat any

$_ZNSt12_Vector_baseIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE13_M_deallocateEPS1_m = comdat any

$_ZNKSt6vectorIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE8max_sizeEv = comdat any

$_ZNKSt6vectorIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE11_S_max_sizeERKS4_ = comdat any

$_ZNKSt12_Vector_baseIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsIN7glslang14pool_allocatorIP11TIntermNodeEEE8max_sizeERKS4_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsIN7glslang14pool_allocatorIP11TIntermNodeEEE11_S_max_sizeIKS4_EEDTcldtfp_8max_sizeEERT_i = comdat any

$_ZNK7glslang14pool_allocatorIP11TIntermNodeE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsIN7glslang14pool_allocatorIP11TIntermNodeEEE8allocateERS4_m = comdat any

$_ZN7glslang14pool_allocatorIP11TIntermNodeE8allocateEm = comdat any

$_ZNK7glslang14pool_allocatorIP11TIntermNodeE12getAllocatorEv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPP11TIntermNodeES3_N7glslang14pool_allocatorIS2_EEET0_T_S9_S8_RT1_ = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP11TIntermNodeSt13move_iteratorIPS1_EET0_PT_ = comdat any

$_ZStneIPP11TIntermNodeEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNSt16allocator_traitsIN7glslang14pool_allocatorIP11TIntermNodeEEE9constructIS3_JS3_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS4_PT_DpOS7_ = comdat any

$_ZNKSt13move_iteratorIPP11TIntermNodeEdeEv = comdat any

$_ZNSt13move_iteratorIPP11TIntermNodeEppEv = comdat any

$_ZSteqIPP11TIntermNodeEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIPP11TIntermNodeE4baseEv = comdat any

$_ZNSt16allocator_traitsIN7glslang14pool_allocatorIP11TIntermNodeEEE12_S_constructIS3_JS3_EEENSt9enable_ifIXsr6__and_INS5_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS4_PS9_DpOSA_ = comdat any

$_ZNSt13move_iteratorIPP11TIntermNodeEC2ES2_ = comdat any

$_ZNSt16allocator_traitsIN7glslang14pool_allocatorIP11TIntermNodeEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZNSt16allocator_traitsIN7glslang14pool_allocatorIP11TIntermNodeEEE10_S_destroyIS4_S3_EEDTcldtfp_7destroyfp0_EERT_PT0_i = comdat any

$_ZN7glslang14pool_allocatorIP11TIntermNodeE7destroyEPS2_ = comdat any

$_ZNSt16allocator_traitsIN7glslang14pool_allocatorIP11TIntermNodeEEE10deallocateERS4_PS3_m = comdat any

$_ZN7glslang14pool_allocatorIP11TIntermNodeE10deallocateEPS2_m = comdat any

$_ZNSt6vectorIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE8pop_backEv = comdat any

$_ZSteqIN9__gnu_cxx17__normal_iteratorIPP11TIntermNodeSt6vectorIS3_N7glslang14pool_allocatorIS3_EEEEEEbRKSt16reverse_iteratorIT_ESF_ = comdat any

$_ZN9__gnu_cxxeqIPP11TIntermNodeSt6vectorIS2_N7glslang14pool_allocatorIS2_EEEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11TIntermNodeSt6vectorIS3_N7glslang14pool_allocatorIS3_EEEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPP11TIntermNodeSt6vectorIS2_N7glslang14pool_allocatorIS2_EEEEmmEv = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11TIntermNodeSt6vectorIS3_N7glslang14pool_allocatorIS3_EEEEEEC2ERKSB_ = comdat any

$_ZN11TIntermNodeD2Ev = comdat any

$_ZN11TIntermNodedlEPv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev = comdat any

$_ZN7glslang12TIntermTypedD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_M_disposeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_M_destroyEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_M_dataEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE13_M_local_dataEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE10deallocateERS2_Pcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE16_M_get_allocatorEv = comdat any

$_ZN7glslang14pool_allocatorIcE10deallocateEPcm = comdat any

$_ZN7glslang5TTypeD2Ev = comdat any

$_ZN7glslang5TType11shallowCopyERKS0_ = comdat any

$_ZNK7glslang5TType11isCoopMatNVEv = comdat any

$_ZNK7glslang5TType12isCoopMatKHREv = comdat any

$_ZNK7glslang5TType12getBasicTypeEv = comdat any

$_ZN7glslang5TType12getQualifierEv = comdat any

$_ZNK7glslang5TType12getQualifierEv = comdat any

$_ZN7glslang5TType13getArraySizesEv = comdat any

$_ZNK7glslang5TType13getArraySizesEv = comdat any

$_ZNK7glslang5TType13getVectorSizeEv = comdat any

$_ZNK7glslang5TType13getMatrixColsEv = comdat any

$_ZNK7glslang5TType13getMatrixRowsEv = comdat any

$_ZNK7glslang5TType8isMatrixEv = comdat any

$_ZNK7glslang5TType7isArrayEv = comdat any

$_ZNK7glslang5TType8isVectorEv = comdat any

$_ZNK7glslang5TType8isScalarEv = comdat any

$_ZNK7glslang5TType8isStructEv = comdat any

$_ZNK7glslang5TType16isFloatingDomainEv = comdat any

$_ZNK7glslang5TType15isIntegerDomainEv = comdat any

$_ZN7glslang16TConstUnionArrayD2Ev = comdat any

$_ZN7glslang15TIntermOperatorD2Ev = comdat any

$_ZN7glslang17TSpirvInstructionD2Ev = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPP11TIntermNodeSt6vectorIS2_N7glslang14pool_allocatorIS2_EEEEmiEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPP11TIntermNodeSt6vectorIS2_N7glslang14pool_allocatorIS2_EEEEC2ERKS3_ = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11TIntermNodeSt6vectorIS3_N7glslang14pool_allocatorIS3_EEEEEEC2ESA_ = comdat any

@_ZTVN7glslang11TIntermLoopE = unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK11TIntermNode6getLocEv, ptr @_ZN11TIntermNode6setLocERKN7glslang10TSourceLocE, ptr @_ZN7glslang11TIntermLoop8traverseEPNS_16TIntermTraverserE, ptr @_ZN11TIntermNode10getAsTypedEv, ptr @_ZN11TIntermNode13getAsOperatorEv, ptr @_ZN11TIntermNode18getAsConstantUnionEv, ptr @_ZN11TIntermNode14getAsAggregateEv, ptr @_ZN11TIntermNode14getAsUnaryNodeEv, ptr @_ZN11TIntermNode15getAsBinaryNodeEv, ptr @_ZN11TIntermNode18getAsSelectionNodeEv, ptr @_ZN11TIntermNode15getAsSwitchNodeEv, ptr @_ZN11TIntermNode15getAsMethodNodeEv, ptr @_ZN11TIntermNode15getAsSymbolNodeEv, ptr @_ZN11TIntermNode15getAsBranchNodeEv, ptr @_ZN7glslang11TIntermLoop13getAsLoopNodeEv, ptr @_ZNK11TIntermNode10getAsTypedEv, ptr @_ZNK11TIntermNode13getAsOperatorEv, ptr @_ZNK11TIntermNode18getAsConstantUnionEv, ptr @_ZNK11TIntermNode14getAsAggregateEv, ptr @_ZNK11TIntermNode14getAsUnaryNodeEv, ptr @_ZNK11TIntermNode15getAsBinaryNodeEv, ptr @_ZNK11TIntermNode18getAsSelectionNodeEv, ptr @_ZNK11TIntermNode15getAsSwitchNodeEv, ptr @_ZNK11TIntermNode15getAsMethodNodeEv, ptr @_ZNK11TIntermNode15getAsSymbolNodeEv, ptr @_ZNK11TIntermNode15getAsBranchNodeEv, ptr @_ZNK7glslang11TIntermLoop13getAsLoopNodeEv, ptr @_ZN7glslang11TIntermLoopD2Ev, ptr @_ZN7glslang11TIntermLoopD0Ev] }, align 8
@_ZTVN7glslang13TIntermBranchE = unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK11TIntermNode6getLocEv, ptr @_ZN11TIntermNode6setLocERKN7glslang10TSourceLocE, ptr @_ZN7glslang13TIntermBranch8traverseEPNS_16TIntermTraverserE, ptr @_ZN11TIntermNode10getAsTypedEv, ptr @_ZN11TIntermNode13getAsOperatorEv, ptr @_ZN11TIntermNode18getAsConstantUnionEv, ptr @_ZN11TIntermNode14getAsAggregateEv, ptr @_ZN11TIntermNode14getAsUnaryNodeEv, ptr @_ZN11TIntermNode15getAsBinaryNodeEv, ptr @_ZN11TIntermNode18getAsSelectionNodeEv, ptr @_ZN11TIntermNode15getAsSwitchNodeEv, ptr @_ZN11TIntermNode15getAsMethodNodeEv, ptr @_ZN11TIntermNode15getAsSymbolNodeEv, ptr @_ZN7glslang13TIntermBranch15getAsBranchNodeEv, ptr @_ZN11TIntermNode13getAsLoopNodeEv, ptr @_ZNK11TIntermNode10getAsTypedEv, ptr @_ZNK11TIntermNode13getAsOperatorEv, ptr @_ZNK11TIntermNode18getAsConstantUnionEv, ptr @_ZNK11TIntermNode14getAsAggregateEv, ptr @_ZNK11TIntermNode14getAsUnaryNodeEv, ptr @_ZNK11TIntermNode15getAsBinaryNodeEv, ptr @_ZNK11TIntermNode18getAsSelectionNodeEv, ptr @_ZNK11TIntermNode15getAsSwitchNodeEv, ptr @_ZNK11TIntermNode15getAsMethodNodeEv, ptr @_ZNK11TIntermNode15getAsSymbolNodeEv, ptr @_ZNK7glslang13TIntermBranch15getAsBranchNodeEv, ptr @_ZNK11TIntermNode13getAsLoopNodeEv, ptr @_ZN7glslang13TIntermBranchD2Ev, ptr @_ZN7glslang13TIntermBranchD0Ev] }, align 8
@_ZTVN7glslang13TIntermMethodE = unnamed_addr constant { [52 x ptr] } { [52 x ptr] [ptr null, ptr null, ptr @_ZNK11TIntermNode6getLocEv, ptr @_ZN11TIntermNode6setLocERKN7glslang10TSourceLocE, ptr @_ZN7glslang13TIntermMethod8traverseEPNS_16TIntermTraverserE, ptr @_ZN7glslang12TIntermTyped10getAsTypedEv, ptr @_ZN11TIntermNode13getAsOperatorEv, ptr @_ZN11TIntermNode18getAsConstantUnionEv, ptr @_ZN11TIntermNode14getAsAggregateEv, ptr @_ZN11TIntermNode14getAsUnaryNodeEv, ptr @_ZN11TIntermNode15getAsBinaryNodeEv, ptr @_ZN11TIntermNode18getAsSelectionNodeEv, ptr @_ZN11TIntermNode15getAsSwitchNodeEv, ptr @_ZN7glslang13TIntermMethod15getAsMethodNodeEv, ptr @_ZN11TIntermNode15getAsSymbolNodeEv, ptr @_ZN11TIntermNode15getAsBranchNodeEv, ptr @_ZN11TIntermNode13getAsLoopNodeEv, ptr @_ZNK7glslang12TIntermTyped10getAsTypedEv, ptr @_ZNK11TIntermNode13getAsOperatorEv, ptr @_ZNK11TIntermNode18getAsConstantUnionEv, ptr @_ZNK11TIntermNode14getAsAggregateEv, ptr @_ZNK11TIntermNode14getAsUnaryNodeEv, ptr @_ZNK11TIntermNode15getAsBinaryNodeEv, ptr @_ZNK11TIntermNode18getAsSelectionNodeEv, ptr @_ZNK11TIntermNode15getAsSwitchNodeEv, ptr @_ZNK7glslang13TIntermMethod15getAsMethodNodeEv, ptr @_ZNK11TIntermNode15getAsSymbolNodeEv, ptr @_ZNK11TIntermNode15getAsBranchNodeEv, ptr @_ZNK11TIntermNode13getAsLoopNodeEv, ptr @_ZN7glslang13TIntermMethodD2Ev, ptr @_ZN7glslang13TIntermMethodD0Ev, ptr @_ZN7glslang12TIntermTyped7setTypeERKNS_5TTypeE, ptr @_ZNK7glslang12TIntermTyped7getTypeEv, ptr @_ZN7glslang12TIntermTyped15getWritableTypeEv, ptr @_ZNK7glslang12TIntermTyped12getBasicTypeEv, ptr @_ZN7glslang12TIntermTyped12getQualifierEv, ptr @_ZNK7glslang12TIntermTyped12getQualifierEv, ptr @_ZN7glslang12TIntermTyped13getArraySizesEv, ptr @_ZNK7glslang12TIntermTyped13getArraySizesEv, ptr @_ZN7glslang12TIntermTyped18propagatePrecisionENS_19TPrecisionQualifierE, ptr @_ZNK7glslang12TIntermTyped13getVectorSizeEv, ptr @_ZNK7glslang12TIntermTyped13getMatrixColsEv, ptr @_ZNK7glslang12TIntermTyped13getMatrixRowsEv, ptr @_ZNK7glslang12TIntermTyped8isMatrixEv, ptr @_ZNK7glslang12TIntermTyped7isArrayEv, ptr @_ZNK7glslang12TIntermTyped8isVectorEv, ptr @_ZNK7glslang12TIntermTyped8isScalarEv, ptr @_ZNK7glslang12TIntermTyped8isStructEv, ptr @_ZNK7glslang12TIntermTyped16isFloatingDomainEv, ptr @_ZNK7glslang12TIntermTyped15isIntegerDomainEv, ptr @_ZNK7glslang13TIntermMethod13getMethodNameB5cxx11Ev, ptr @_ZNK7glslang13TIntermMethod9getObjectEv] }, align 8
@_ZTVN7glslang13TIntermSymbolE = unnamed_addr constant { [55 x ptr] } { [55 x ptr] [ptr null, ptr null, ptr @_ZNK11TIntermNode6getLocEv, ptr @_ZN11TIntermNode6setLocERKN7glslang10TSourceLocE, ptr @_ZN7glslang13TIntermSymbol8traverseEPNS_16TIntermTraverserE, ptr @_ZN7glslang12TIntermTyped10getAsTypedEv, ptr @_ZN11TIntermNode13getAsOperatorEv, ptr @_ZN11TIntermNode18getAsConstantUnionEv, ptr @_ZN11TIntermNode14getAsAggregateEv, ptr @_ZN11TIntermNode14getAsUnaryNodeEv, ptr @_ZN11TIntermNode15getAsBinaryNodeEv, ptr @_ZN11TIntermNode18getAsSelectionNodeEv, ptr @_ZN11TIntermNode15getAsSwitchNodeEv, ptr @_ZN11TIntermNode15getAsMethodNodeEv, ptr @_ZN7glslang13TIntermSymbol15getAsSymbolNodeEv, ptr @_ZN11TIntermNode15getAsBranchNodeEv, ptr @_ZN11TIntermNode13getAsLoopNodeEv, ptr @_ZNK7glslang12TIntermTyped10getAsTypedEv, ptr @_ZNK11TIntermNode13getAsOperatorEv, ptr @_ZNK11TIntermNode18getAsConstantUnionEv, ptr @_ZNK11TIntermNode14getAsAggregateEv, ptr @_ZNK11TIntermNode14getAsUnaryNodeEv, ptr @_ZNK11TIntermNode15getAsBinaryNodeEv, ptr @_ZNK11TIntermNode18getAsSelectionNodeEv, ptr @_ZNK11TIntermNode15getAsSwitchNodeEv, ptr @_ZNK11TIntermNode15getAsMethodNodeEv, ptr @_ZNK7glslang13TIntermSymbol15getAsSymbolNodeEv, ptr @_ZNK11TIntermNode15getAsBranchNodeEv, ptr @_ZNK11TIntermNode13getAsLoopNodeEv, ptr @_ZN7glslang13TIntermSymbolD2Ev, ptr @_ZN7glslang13TIntermSymbolD0Ev, ptr @_ZN7glslang12TIntermTyped7setTypeERKNS_5TTypeE, ptr @_ZNK7glslang12TIntermTyped7getTypeEv, ptr @_ZN7glslang12TIntermTyped15getWritableTypeEv, ptr @_ZNK7glslang12TIntermTyped12getBasicTypeEv, ptr @_ZN7glslang12TIntermTyped12getQualifierEv, ptr @_ZNK7glslang12TIntermTyped12getQualifierEv, ptr @_ZN7glslang12TIntermTyped13getArraySizesEv, ptr @_ZNK7glslang12TIntermTyped13getArraySizesEv, ptr @_ZN7glslang12TIntermTyped18propagatePrecisionENS_19TPrecisionQualifierE, ptr @_ZNK7glslang12TIntermTyped13getVectorSizeEv, ptr @_ZNK7glslang12TIntermTyped13getMatrixColsEv, ptr @_ZNK7glslang12TIntermTyped13getMatrixRowsEv, ptr @_ZNK7glslang12TIntermTyped8isMatrixEv, ptr @_ZNK7glslang12TIntermTyped7isArrayEv, ptr @_ZNK7glslang12TIntermTyped8isVectorEv, ptr @_ZNK7glslang12TIntermTyped8isScalarEv, ptr @_ZNK7glslang12TIntermTyped8isStructEv, ptr @_ZNK7glslang12TIntermTyped16isFloatingDomainEv, ptr @_ZNK7glslang12TIntermTyped15isIntegerDomainEv, ptr @_ZNK7glslang13TIntermSymbol5getIdEv, ptr @_ZN7glslang13TIntermSymbol8changeIdEx, ptr @_ZNK7glslang13TIntermSymbol7getNameB5cxx11Ev, ptr @_ZNK7glslang13TIntermSymbol13getAccessNameB5cxx11Ev, ptr @_ZN7glslang13TIntermSymbol8switchIdEx] }, align 8
@_ZTVN7glslang20TIntermConstantUnionE = unnamed_addr constant { [52 x ptr] } { [52 x ptr] [ptr null, ptr null, ptr @_ZNK11TIntermNode6getLocEv, ptr @_ZN11TIntermNode6setLocERKN7glslang10TSourceLocE, ptr @_ZN7glslang20TIntermConstantUnion8traverseEPNS_16TIntermTraverserE, ptr @_ZN7glslang12TIntermTyped10getAsTypedEv, ptr @_ZN11TIntermNode13getAsOperatorEv, ptr @_ZN7glslang20TIntermConstantUnion18getAsConstantUnionEv, ptr @_ZN11TIntermNode14getAsAggregateEv, ptr @_ZN11TIntermNode14getAsUnaryNodeEv, ptr @_ZN11TIntermNode15getAsBinaryNodeEv, ptr @_ZN11TIntermNode18getAsSelectionNodeEv, ptr @_ZN11TIntermNode15getAsSwitchNodeEv, ptr @_ZN11TIntermNode15getAsMethodNodeEv, ptr @_ZN11TIntermNode15getAsSymbolNodeEv, ptr @_ZN11TIntermNode15getAsBranchNodeEv, ptr @_ZN11TIntermNode13getAsLoopNodeEv, ptr @_ZNK7glslang12TIntermTyped10getAsTypedEv, ptr @_ZNK11TIntermNode13getAsOperatorEv, ptr @_ZNK7glslang20TIntermConstantUnion18getAsConstantUnionEv, ptr @_ZNK11TIntermNode14getAsAggregateEv, ptr @_ZNK11TIntermNode14getAsUnaryNodeEv, ptr @_ZNK11TIntermNode15getAsBinaryNodeEv, ptr @_ZNK11TIntermNode18getAsSelectionNodeEv, ptr @_ZNK11TIntermNode15getAsSwitchNodeEv, ptr @_ZNK11TIntermNode15getAsMethodNodeEv, ptr @_ZNK11TIntermNode15getAsSymbolNodeEv, ptr @_ZNK11TIntermNode15getAsBranchNodeEv, ptr @_ZNK11TIntermNode13getAsLoopNodeEv, ptr @_ZN7glslang20TIntermConstantUnionD2Ev, ptr @_ZN7glslang20TIntermConstantUnionD0Ev, ptr @_ZN7glslang12TIntermTyped7setTypeERKNS_5TTypeE, ptr @_ZNK7glslang12TIntermTyped7getTypeEv, ptr @_ZN7glslang12TIntermTyped15getWritableTypeEv, ptr @_ZNK7glslang12TIntermTyped12getBasicTypeEv, ptr @_ZN7glslang12TIntermTyped12getQualifierEv, ptr @_ZNK7glslang12TIntermTyped12getQualifierEv, ptr @_ZN7glslang12TIntermTyped13getArraySizesEv, ptr @_ZNK7glslang12TIntermTyped13getArraySizesEv, ptr @_ZN7glslang12TIntermTyped18propagatePrecisionENS_19TPrecisionQualifierE, ptr @_ZNK7glslang12TIntermTyped13getVectorSizeEv, ptr @_ZNK7glslang12TIntermTyped13getMatrixColsEv, ptr @_ZNK7glslang12TIntermTyped13getMatrixRowsEv, ptr @_ZNK7glslang12TIntermTyped8isMatrixEv, ptr @_ZNK7glslang12TIntermTyped7isArrayEv, ptr @_ZNK7glslang12TIntermTyped8isVectorEv, ptr @_ZNK7glslang12TIntermTyped8isScalarEv, ptr @_ZNK7glslang12TIntermTyped8isStructEv, ptr @_ZNK7glslang12TIntermTyped16isFloatingDomainEv, ptr @_ZNK7glslang12TIntermTyped15isIntegerDomainEv, ptr @_ZNK7glslang20TIntermConstantUnion4foldENS_9TOperatorEPKNS_12TIntermTypedE, ptr @_ZNK7glslang20TIntermConstantUnion4foldENS_9TOperatorERKNS_5TTypeE] }, align 8
@_ZTVN7glslang13TIntermBinaryE = unnamed_addr constant { [55 x ptr] } { [55 x ptr] [ptr null, ptr null, ptr @_ZNK11TIntermNode6getLocEv, ptr @_ZN11TIntermNode6setLocERKN7glslang10TSourceLocE, ptr @_ZN7glslang13TIntermBinary8traverseEPNS_16TIntermTraverserE, ptr @_ZN7glslang12TIntermTyped10getAsTypedEv, ptr @_ZN7glslang15TIntermOperator13getAsOperatorEv, ptr @_ZN11TIntermNode18getAsConstantUnionEv, ptr @_ZN11TIntermNode14getAsAggregateEv, ptr @_ZN11TIntermNode14getAsUnaryNodeEv, ptr @_ZN7glslang13TIntermBinary15getAsBinaryNodeEv, ptr @_ZN11TIntermNode18getAsSelectionNodeEv, ptr @_ZN11TIntermNode15getAsSwitchNodeEv, ptr @_ZN11TIntermNode15getAsMethodNodeEv, ptr @_ZN11TIntermNode15getAsSymbolNodeEv, ptr @_ZN11TIntermNode15getAsBranchNodeEv, ptr @_ZN11TIntermNode13getAsLoopNodeEv, ptr @_ZNK7glslang12TIntermTyped10getAsTypedEv, ptr @_ZNK7glslang15TIntermOperator13getAsOperatorEv, ptr @_ZNK11TIntermNode18getAsConstantUnionEv, ptr @_ZNK11TIntermNode14getAsAggregateEv, ptr @_ZNK11TIntermNode14getAsUnaryNodeEv, ptr @_ZNK7glslang13TIntermBinary15getAsBinaryNodeEv, ptr @_ZNK11TIntermNode18getAsSelectionNodeEv, ptr @_ZNK11TIntermNode15getAsSwitchNodeEv, ptr @_ZNK11TIntermNode15getAsMethodNodeEv, ptr @_ZNK11TIntermNode15getAsSymbolNodeEv, ptr @_ZNK11TIntermNode15getAsBranchNodeEv, ptr @_ZNK11TIntermNode13getAsLoopNodeEv, ptr @_ZN7glslang13TIntermBinaryD2Ev, ptr @_ZN7glslang13TIntermBinaryD0Ev, ptr @_ZN7glslang12TIntermTyped7setTypeERKNS_5TTypeE, ptr @_ZNK7glslang12TIntermTyped7getTypeEv, ptr @_ZN7glslang12TIntermTyped15getWritableTypeEv, ptr @_ZNK7glslang12TIntermTyped12getBasicTypeEv, ptr @_ZN7glslang12TIntermTyped12getQualifierEv, ptr @_ZNK7glslang12TIntermTyped12getQualifierEv, ptr @_ZN7glslang12TIntermTyped13getArraySizesEv, ptr @_ZNK7glslang12TIntermTyped13getArraySizesEv, ptr @_ZN7glslang12TIntermTyped18propagatePrecisionENS_19TPrecisionQualifierE, ptr @_ZNK7glslang12TIntermTyped13getVectorSizeEv, ptr @_ZNK7glslang12TIntermTyped13getMatrixColsEv, ptr @_ZNK7glslang12TIntermTyped13getMatrixRowsEv, ptr @_ZNK7glslang12TIntermTyped8isMatrixEv, ptr @_ZNK7glslang12TIntermTyped7isArrayEv, ptr @_ZNK7glslang12TIntermTyped8isVectorEv, ptr @_ZNK7glslang12TIntermTyped8isScalarEv, ptr @_ZNK7glslang12TIntermTyped8isStructEv, ptr @_ZNK7glslang12TIntermTyped16isFloatingDomainEv, ptr @_ZNK7glslang12TIntermTyped15isIntegerDomainEv, ptr @_ZN7glslang13TIntermBinary7setLeftEPNS_12TIntermTypedE, ptr @_ZN7glslang13TIntermBinary8setRightEPNS_12TIntermTypedE, ptr @_ZNK7glslang13TIntermBinary7getLeftEv, ptr @_ZNK7glslang13TIntermBinary8getRightEv, ptr @_ZN7glslang13TIntermBinary15updatePrecisionEv] }, align 8
@_ZTVN7glslang12TIntermUnaryE = unnamed_addr constant { [54 x ptr] } { [54 x ptr] [ptr null, ptr null, ptr @_ZNK11TIntermNode6getLocEv, ptr @_ZN11TIntermNode6setLocERKN7glslang10TSourceLocE, ptr @_ZN7glslang12TIntermUnary8traverseEPNS_16TIntermTraverserE, ptr @_ZN7glslang12TIntermTyped10getAsTypedEv, ptr @_ZN7glslang15TIntermOperator13getAsOperatorEv, ptr @_ZN11TIntermNode18getAsConstantUnionEv, ptr @_ZN11TIntermNode14getAsAggregateEv, ptr @_ZN7glslang12TIntermUnary14getAsUnaryNodeEv, ptr @_ZN11TIntermNode15getAsBinaryNodeEv, ptr @_ZN11TIntermNode18getAsSelectionNodeEv, ptr @_ZN11TIntermNode15getAsSwitchNodeEv, ptr @_ZN11TIntermNode15getAsMethodNodeEv, ptr @_ZN11TIntermNode15getAsSymbolNodeEv, ptr @_ZN11TIntermNode15getAsBranchNodeEv, ptr @_ZN11TIntermNode13getAsLoopNodeEv, ptr @_ZNK7glslang12TIntermTyped10getAsTypedEv, ptr @_ZNK7glslang15TIntermOperator13getAsOperatorEv, ptr @_ZNK11TIntermNode18getAsConstantUnionEv, ptr @_ZNK11TIntermNode14getAsAggregateEv, ptr @_ZNK7glslang12TIntermUnary14getAsUnaryNodeEv, ptr @_ZNK11TIntermNode15getAsBinaryNodeEv, ptr @_ZNK11TIntermNode18getAsSelectionNodeEv, ptr @_ZNK11TIntermNode15getAsSwitchNodeEv, ptr @_ZNK11TIntermNode15getAsMethodNodeEv, ptr @_ZNK11TIntermNode15getAsSymbolNodeEv, ptr @_ZNK11TIntermNode15getAsBranchNodeEv, ptr @_ZNK11TIntermNode13getAsLoopNodeEv, ptr @_ZN7glslang12TIntermUnaryD2Ev, ptr @_ZN7glslang12TIntermUnaryD0Ev, ptr @_ZN7glslang12TIntermTyped7setTypeERKNS_5TTypeE, ptr @_ZNK7glslang12TIntermTyped7getTypeEv, ptr @_ZN7glslang12TIntermTyped15getWritableTypeEv, ptr @_ZNK7glslang12TIntermTyped12getBasicTypeEv, ptr @_ZN7glslang12TIntermTyped12getQualifierEv, ptr @_ZNK7glslang12TIntermTyped12getQualifierEv, ptr @_ZN7glslang12TIntermTyped13getArraySizesEv, ptr @_ZNK7glslang12TIntermTyped13getArraySizesEv, ptr @_ZN7glslang12TIntermTyped18propagatePrecisionENS_19TPrecisionQualifierE, ptr @_ZNK7glslang12TIntermTyped13getVectorSizeEv, ptr @_ZNK7glslang12TIntermTyped13getMatrixColsEv, ptr @_ZNK7glslang12TIntermTyped13getMatrixRowsEv, ptr @_ZNK7glslang12TIntermTyped8isMatrixEv, ptr @_ZNK7glslang12TIntermTyped7isArrayEv, ptr @_ZNK7glslang12TIntermTyped8isVectorEv, ptr @_ZNK7glslang12TIntermTyped8isScalarEv, ptr @_ZNK7glslang12TIntermTyped8isStructEv, ptr @_ZNK7glslang12TIntermTyped16isFloatingDomainEv, ptr @_ZNK7glslang12TIntermTyped15isIntegerDomainEv, ptr @_ZN7glslang12TIntermUnary10setOperandEPNS_12TIntermTypedE, ptr @_ZN7glslang12TIntermUnary10getOperandEv, ptr @_ZNK7glslang12TIntermUnary10getOperandEv, ptr @_ZN7glslang12TIntermUnary15updatePrecisionEv] }, align 8
@_ZTVN7glslang16TIntermSelectionE = unnamed_addr constant { [56 x ptr] } { [56 x ptr] [ptr null, ptr null, ptr @_ZNK11TIntermNode6getLocEv, ptr @_ZN11TIntermNode6setLocERKN7glslang10TSourceLocE, ptr @_ZN7glslang16TIntermSelection8traverseEPNS_16TIntermTraverserE, ptr @_ZN7glslang12TIntermTyped10getAsTypedEv, ptr @_ZN11TIntermNode13getAsOperatorEv, ptr @_ZN11TIntermNode18getAsConstantUnionEv, ptr @_ZN11TIntermNode14getAsAggregateEv, ptr @_ZN11TIntermNode14getAsUnaryNodeEv, ptr @_ZN11TIntermNode15getAsBinaryNodeEv, ptr @_ZN7glslang16TIntermSelection18getAsSelectionNodeEv, ptr @_ZN11TIntermNode15getAsSwitchNodeEv, ptr @_ZN11TIntermNode15getAsMethodNodeEv, ptr @_ZN11TIntermNode15getAsSymbolNodeEv, ptr @_ZN11TIntermNode15getAsBranchNodeEv, ptr @_ZN11TIntermNode13getAsLoopNodeEv, ptr @_ZNK7glslang12TIntermTyped10getAsTypedEv, ptr @_ZNK11TIntermNode13getAsOperatorEv, ptr @_ZNK11TIntermNode18getAsConstantUnionEv, ptr @_ZNK11TIntermNode14getAsAggregateEv, ptr @_ZNK11TIntermNode14getAsUnaryNodeEv, ptr @_ZNK11TIntermNode15getAsBinaryNodeEv, ptr @_ZNK7glslang16TIntermSelection18getAsSelectionNodeEv, ptr @_ZNK11TIntermNode15getAsSwitchNodeEv, ptr @_ZNK11TIntermNode15getAsMethodNodeEv, ptr @_ZNK11TIntermNode15getAsSymbolNodeEv, ptr @_ZNK11TIntermNode15getAsBranchNodeEv, ptr @_ZNK11TIntermNode13getAsLoopNodeEv, ptr @_ZN7glslang16TIntermSelectionD2Ev, ptr @_ZN7glslang16TIntermSelectionD0Ev, ptr @_ZN7glslang12TIntermTyped7setTypeERKNS_5TTypeE, ptr @_ZNK7glslang12TIntermTyped7getTypeEv, ptr @_ZN7glslang12TIntermTyped15getWritableTypeEv, ptr @_ZNK7glslang12TIntermTyped12getBasicTypeEv, ptr @_ZN7glslang12TIntermTyped12getQualifierEv, ptr @_ZNK7glslang12TIntermTyped12getQualifierEv, ptr @_ZN7glslang12TIntermTyped13getArraySizesEv, ptr @_ZNK7glslang12TIntermTyped13getArraySizesEv, ptr @_ZN7glslang12TIntermTyped18propagatePrecisionENS_19TPrecisionQualifierE, ptr @_ZNK7glslang12TIntermTyped13getVectorSizeEv, ptr @_ZNK7glslang12TIntermTyped13getMatrixColsEv, ptr @_ZNK7glslang12TIntermTyped13getMatrixRowsEv, ptr @_ZNK7glslang12TIntermTyped8isMatrixEv, ptr @_ZNK7glslang12TIntermTyped7isArrayEv, ptr @_ZNK7glslang12TIntermTyped8isVectorEv, ptr @_ZNK7glslang12TIntermTyped8isScalarEv, ptr @_ZNK7glslang12TIntermTyped8isStructEv, ptr @_ZNK7glslang12TIntermTyped16isFloatingDomainEv, ptr @_ZNK7glslang12TIntermTyped15isIntegerDomainEv, ptr @_ZNK7glslang16TIntermSelection12getConditionEv, ptr @_ZN7glslang16TIntermSelection12setConditionEPNS_12TIntermTypedE, ptr @_ZNK7glslang16TIntermSelection12getTrueBlockEv, ptr @_ZN7glslang16TIntermSelection12setTrueBlockEPNS_12TIntermTypedE, ptr @_ZNK7glslang16TIntermSelection13getFalseBlockEv, ptr @_ZN7glslang16TIntermSelection13setFalseBlockEPNS_12TIntermTypedE] }, align 8
@_ZTVN7glslang13TIntermSwitchE = unnamed_addr constant { [33 x ptr] } { [33 x ptr] [ptr null, ptr null, ptr @_ZNK11TIntermNode6getLocEv, ptr @_ZN11TIntermNode6setLocERKN7glslang10TSourceLocE, ptr @_ZN7glslang13TIntermSwitch8traverseEPNS_16TIntermTraverserE, ptr @_ZN11TIntermNode10getAsTypedEv, ptr @_ZN11TIntermNode13getAsOperatorEv, ptr @_ZN11TIntermNode18getAsConstantUnionEv, ptr @_ZN11TIntermNode14getAsAggregateEv, ptr @_ZN11TIntermNode14getAsUnaryNodeEv, ptr @_ZN11TIntermNode15getAsBinaryNodeEv, ptr @_ZN11TIntermNode18getAsSelectionNodeEv, ptr @_ZN7glslang13TIntermSwitch15getAsSwitchNodeEv, ptr @_ZN11TIntermNode15getAsMethodNodeEv, ptr @_ZN11TIntermNode15getAsSymbolNodeEv, ptr @_ZN11TIntermNode15getAsBranchNodeEv, ptr @_ZN11TIntermNode13getAsLoopNodeEv, ptr @_ZNK11TIntermNode10getAsTypedEv, ptr @_ZNK11TIntermNode13getAsOperatorEv, ptr @_ZNK11TIntermNode18getAsConstantUnionEv, ptr @_ZNK11TIntermNode14getAsAggregateEv, ptr @_ZNK11TIntermNode14getAsUnaryNodeEv, ptr @_ZNK11TIntermNode15getAsBinaryNodeEv, ptr @_ZNK11TIntermNode18getAsSelectionNodeEv, ptr @_ZNK7glslang13TIntermSwitch15getAsSwitchNodeEv, ptr @_ZNK11TIntermNode15getAsMethodNodeEv, ptr @_ZNK11TIntermNode15getAsSymbolNodeEv, ptr @_ZNK11TIntermNode15getAsBranchNodeEv, ptr @_ZNK11TIntermNode13getAsLoopNodeEv, ptr @_ZN7glslang13TIntermSwitchD2Ev, ptr @_ZN7glslang13TIntermSwitchD0Ev, ptr @_ZNK7glslang13TIntermSwitch12getConditionEv, ptr @_ZNK7glslang13TIntermSwitch7getBodyEv] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang13TIntermMethod8traverseEPNS_16TIntermTraverserE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang13TIntermSymbol8traverseEPNS_16TIntermTraverserE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang20TIntermConstantUnion8traverseEPNS_16TIntermTraverserE(ptr noundef nonnull align 8 dereferenceable(201) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 3
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7glslang13TIntermSymbol13getAccessNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(184) %4)
  %9 = icmp eq i32 %8, 16
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 30
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef nonnull align 8 dereferenceable(152) ptr %13(ptr noundef nonnull align 8 dereferenceable(184) %4)
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 5
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef nonnull align 8 dereferenceable(40) ptr %17(ptr noundef nonnull align 8 dereferenceable(152) %14)
  store ptr %18, ptr %2, align 8
  br label %24

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 50
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef nonnull align 8 dereferenceable(40) ptr %22(ptr noundef nonnull align 8 dereferenceable(264) %4)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %19, %10
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang13TIntermBinary8traverseEPNS_16TIntermTraverserE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i8 1, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.glslang::TIntermTraverser", ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 4
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef 0, ptr noundef %6)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %5, align 1
  br label %18

18:                                               ; preds = %11, %2
  %19 = load i8, ptr %5, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %105

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  call void @_ZN7glslang16TIntermTraverser14incrementDepthEP11TIntermNode(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef %6)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"class.glslang::TIntermTraverser", ptr %23, i32 0, i32 4
  %25 = load i8, ptr %24, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %65

27:                                               ; preds = %21
  %28 = getelementptr inbounds %"class.glslang::TIntermBinary", ptr %6, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"class.glslang::TIntermBinary", ptr %6, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 2
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %34)
  br label %38

38:                                               ; preds = %31, %27
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %"class.glslang::TIntermTraverser", ptr %39, i32 0, i32 2
  %41 = load i8, ptr %40, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 4
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(56) %44, i32 noundef 1, ptr noundef %6)
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %5, align 1
  br label %50

50:                                               ; preds = %43, %38
  %51 = load i8, ptr %5, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %64

53:                                               ; preds = %50
  %54 = getelementptr inbounds %"class.glslang::TIntermBinary", ptr %6, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %64

57:                                               ; preds = %53
  %58 = getelementptr inbounds %"class.glslang::TIntermBinary", ptr %6, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %59, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 2
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef %60)
  br label %64

64:                                               ; preds = %57, %53, %50
  br label %103

65:                                               ; preds = %21
  %66 = getelementptr inbounds %"class.glslang::TIntermBinary", ptr %6, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %76

69:                                               ; preds = %65
  %70 = getelementptr inbounds %"class.glslang::TIntermBinary", ptr %6, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %71, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 2
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %72)
  br label %76

76:                                               ; preds = %69, %65
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %"class.glslang::TIntermTraverser", ptr %77, i32 0, i32 2
  %79 = load i8, ptr %78, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %88

81:                                               ; preds = %76
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds ptr, ptr %83, i64 4
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef zeroext i1 %85(ptr noundef nonnull align 8 dereferenceable(56) %82, i32 noundef 1, ptr noundef %6)
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %5, align 1
  br label %88

88:                                               ; preds = %81, %76
  %89 = load i8, ptr %5, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %102

91:                                               ; preds = %88
  %92 = getelementptr inbounds %"class.glslang::TIntermBinary", ptr %6, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %102

95:                                               ; preds = %91
  %96 = getelementptr inbounds %"class.glslang::TIntermBinary", ptr %6, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = load ptr, ptr %97, align 8
  %100 = getelementptr inbounds ptr, ptr %99, i64 2
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef %98)
  br label %102

102:                                              ; preds = %95, %91, %88
  br label %103

103:                                              ; preds = %102, %64
  %104 = load ptr, ptr %4, align 8
  call void @_ZN7glslang16TIntermTraverser14decrementDepthEv(ptr noundef nonnull align 8 dereferenceable(56) %104)
  br label %105

105:                                              ; preds = %103, %18
  %106 = load i8, ptr %5, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %119

108:                                              ; preds = %105
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %"class.glslang::TIntermTraverser", ptr %109, i32 0, i32 3
  %111 = load i8, ptr %110, align 2
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %119

113:                                              ; preds = %108
  %114 = load ptr, ptr %4, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds ptr, ptr %115, i64 4
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef zeroext i1 %117(ptr noundef nonnull align 8 dereferenceable(56) %114, i32 noundef 2, ptr noundef %6)
  br label %119

119:                                              ; preds = %113, %108, %105
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang16TIntermTraverser14incrementDepthEP11TIntermNode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.glslang::TIntermTraverser", ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 4
  %9 = getelementptr inbounds %"class.glslang::TIntermTraverser", ptr %5, i32 0, i32 6
  %10 = getelementptr inbounds %"class.glslang::TIntermTraverser", ptr %5, i32 0, i32 5
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds %"class.glslang::TIntermTraverser", ptr %5, i32 0, i32 6
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds %"class.glslang::TIntermTraverser", ptr %5, i32 0, i32 7
  call void @_ZNSt6vectorIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang16TIntermTraverser14decrementDepthEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::TIntermTraverser", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 4
  %7 = getelementptr inbounds %"class.glslang::TIntermTraverser", ptr %3, i32 0, i32 7
  call void @_ZNSt6vectorIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang12TIntermUnary8traverseEPNS_16TIntermTraverserE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i8 1, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.glslang::TIntermTraverser", ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef 0, ptr noundef %6)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %5, align 1
  br label %18

18:                                               ; preds = %11, %2
  %19 = load i8, ptr %5, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  call void @_ZN7glslang16TIntermTraverser14incrementDepthEP11TIntermNode(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef %6)
  %23 = getelementptr inbounds %"class.glslang::TIntermUnary", ptr %6, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 2
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %25)
  %29 = load ptr, ptr %4, align 8
  call void @_ZN7glslang16TIntermTraverser14decrementDepthEv(ptr noundef nonnull align 8 dereferenceable(56) %29)
  br label %30

30:                                               ; preds = %21, %18
  %31 = load i8, ptr %5, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %44

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %"class.glslang::TIntermTraverser", ptr %34, i32 0, i32 3
  %36 = load i8, ptr %35, align 2
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 5
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(56) %39, i32 noundef 2, ptr noundef %6)
  br label %44

44:                                               ; preds = %38, %33, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang16TIntermAggregate8traverseEPNS_16TIntermTraverserE(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  store i8 1, ptr %5, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.glslang::TIntermTraverser", ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 7
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(56) %18, i32 noundef 0, ptr noundef %12)
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %5, align 1
  br label %24

24:                                               ; preds = %17, %2
  %25 = load i8, ptr %5, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %115

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  call void @_ZN7glslang16TIntermTraverser14incrementDepthEP11TIntermNode(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef %12)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %"class.glslang::TIntermTraverser", ptr %29, i32 0, i32 4
  %31 = load i8, ptr %30, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %70

33:                                               ; preds = %27
  %34 = getelementptr inbounds %"class.glslang::TIntermAggregate", ptr %12, i32 0, i32 1
  call void @_ZNSt6vectorIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE6rbeginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %34) #4
  br label %35

35:                                               ; preds = %68, %33
  %36 = getelementptr inbounds %"class.glslang::TIntermAggregate", ptr %12, i32 0, i32 1
  call void @_ZNSt6vectorIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE4rendEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %36) #4
  %37 = call noundef zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPP11TIntermNodeSt6vectorIS3_N7glslang14pool_allocatorIS3_EEEEEEbRKSt16reverse_iteratorIT_ESF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %37, label %38, label %69

38:                                               ; preds = %35
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11TIntermNodeSt6vectorIS3_N7glslang14pool_allocatorIS3_EEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %40, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 2
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %41)
  %45 = load i8, ptr %5, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %67

47:                                               ; preds = %38
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %"class.glslang::TIntermTraverser", ptr %48, i32 0, i32 2
  %50 = load i8, ptr %49, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %67

52:                                               ; preds = %47
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11TIntermNodeSt6vectorIS3_N7glslang14pool_allocatorIS3_EEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %"class.glslang::TIntermAggregate", ptr %12, i32 0, i32 1
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #4
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %54, %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %52
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 7
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(56) %60, i32 noundef 1, ptr noundef %12)
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %5, align 1
  br label %66

66:                                               ; preds = %59, %52
  br label %67

67:                                               ; preds = %66, %47, %38
  br label %68

68:                                               ; preds = %67
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11TIntermNodeSt6vectorIS3_N7glslang14pool_allocatorIS3_EEEEEEppEi(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0)
  br label %35, !llvm.loop !4

69:                                               ; preds = %35
  br label %113

70:                                               ; preds = %27
  %71 = getelementptr inbounds %"class.glslang::TIntermAggregate", ptr %12, i32 0, i32 1
  %72 = call ptr @_ZNSt6vectorIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %71) #4
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %72, ptr %73, align 8
  br label %74

74:                                               ; preds = %109, %70
  %75 = getelementptr inbounds %"class.glslang::TIntermAggregate", ptr %12, i32 0, i32 1
  %76 = call ptr @_ZNSt6vectorIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %75) #4
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %76, ptr %77, align 8
  %78 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPP11TIntermNodeSt6vectorIS2_N7glslang14pool_allocatorIS2_EEEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #4
  br i1 %78, label %79, label %112

79:                                               ; preds = %74
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11TIntermNodeSt6vectorIS2_N7glslang14pool_allocatorIS2_EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #4
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %81, align 8
  %84 = getelementptr inbounds ptr, ptr %83, i64 2
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef %82)
  %86 = load i8, ptr %5, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %108

88:                                               ; preds = %79
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %"class.glslang::TIntermTraverser", ptr %89, i32 0, i32 2
  %91 = load i8, ptr %90, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %108

93:                                               ; preds = %88
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11TIntermNodeSt6vectorIS2_N7glslang14pool_allocatorIS2_EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #4
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %"class.glslang::TIntermAggregate", ptr %12, i32 0, i32 1
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %96) #4
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %95, %98
  br i1 %99, label %100, label %107

100:                                              ; preds = %93
  %101 = load ptr, ptr %4, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds ptr, ptr %102, i64 7
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef zeroext i1 %104(ptr noundef nonnull align 8 dereferenceable(56) %101, i32 noundef 1, ptr noundef %12)
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %5, align 1
  br label %107

107:                                              ; preds = %100, %93
  br label %108

108:                                              ; preds = %107, %88, %79
  br label %109

109:                                              ; preds = %108
  %110 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPP11TIntermNodeSt6vectorIS2_N7glslang14pool_allocatorIS2_EEEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0) #4
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %110, ptr %111, align 8
  br label %74, !llvm.loop !6

112:                                              ; preds = %74
  br label %113

113:                                              ; preds = %112, %69
  %114 = load ptr, ptr %4, align 8
  call void @_ZN7glslang16TIntermTraverser14decrementDepthEv(ptr noundef nonnull align 8 dereferenceable(56) %114)
  br label %115

115:                                              ; preds = %113, %24
  %116 = load i8, ptr %5, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %129

118:                                              ; preds = %115
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %"class.glslang::TIntermTraverser", ptr %119, i32 0, i32 3
  %121 = load i8, ptr %120, align 2
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %129

123:                                              ; preds = %118
  %124 = load ptr, ptr %4, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds ptr, ptr %125, i64 7
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef zeroext i1 %127(ptr noundef nonnull align 8 dereferenceable(56) %124, i32 noundef 2, ptr noundef %12)
  br label %129

129:                                              ; preds = %123, %118, %115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @_ZNSt6vectorIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #4
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11TIntermNodeSt6vectorIS3_N7glslang14pool_allocatorIS3_EEEEEEC2ESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %10) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPP11TIntermNodeSt6vectorIS3_N7glslang14pool_allocatorIS3_EEEEEEbRKSt16reverse_iteratorIT_ESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIPP11TIntermNodeSt6vectorIS3_N7glslang14pool_allocatorIS3_EEEEEEbRKSt16reverse_iteratorIT_ESF_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @_ZNSt6vectorIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #4
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11TIntermNodeSt6vectorIS3_N7glslang14pool_allocatorIS3_EEEEEEC2ESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %10) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11TIntermNodeSt6vectorIS3_N7glslang14pool_allocatorIS3_EEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::reverse_iterator", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPP11TIntermNodeSt6vectorIS2_N7glslang14pool_allocatorIS2_EEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11TIntermNodeSt6vectorIS2_N7glslang14pool_allocatorIS2_EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @_ZNSt6vectorIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11TIntermNodeSt6vectorIS2_N7glslang14pool_allocatorIS2_EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11TIntermNodeSt6vectorIS3_N7glslang14pool_allocatorIS3_EEEEEEppEi(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11TIntermNodeSt6vectorIS3_N7glslang14pool_allocatorIS3_EEEEEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %7) #4
  %8 = getelementptr inbounds %"class.std::reverse_iterator", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPP11TIntermNodeSt6vectorIS2_N7glslang14pool_allocatorIS2_EEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<TIntermNode *, glslang::pool_allocator<TIntermNode *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP11TIntermNodeSt6vectorIS2_N7glslang14pool_allocatorIS2_EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %7) #4
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPP11TIntermNodeSt6vectorIS2_N7glslang14pool_allocatorIS2_EEEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11TIntermNodeSt6vectorIS2_N7glslang14pool_allocatorIS2_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11TIntermNodeSt6vectorIS2_N7glslang14pool_allocatorIS2_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<TIntermNode *, glslang::pool_allocator<TIntermNode *>>::_Vector_impl_data", ptr %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP11TIntermNodeSt6vectorIS2_N7glslang14pool_allocatorIS2_EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %7) #4
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11TIntermNodeSt6vectorIS2_N7glslang14pool_allocatorIS2_EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #4
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11TIntermNodeSt6vectorIS2_N7glslang14pool_allocatorIS2_EEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #4
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11TIntermNodeSt6vectorIS2_N7glslang14pool_allocatorIS2_EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZN9__gnu_cxx17__normal_iteratorIPP11TIntermNodeSt6vectorIS2_N7glslang14pool_allocatorIS2_EEEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i32 1
  store ptr %10, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP11TIntermNodeSt6vectorIS2_N7glslang14pool_allocatorIS2_EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang16TIntermSelection8traverseEPNS_16TIntermTraverserE(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i8 1, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.glslang::TIntermTraverser", ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 6
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef 0, ptr noundef %6)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %5, align 1
  br label %18

18:                                               ; preds = %11, %2
  %19 = load i8, ptr %5, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %87

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  call void @_ZN7glslang16TIntermTraverser14incrementDepthEP11TIntermNode(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef %6)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"class.glslang::TIntermTraverser", ptr %23, i32 0, i32 4
  %25 = load i8, ptr %24, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %56

27:                                               ; preds = %21
  %28 = getelementptr inbounds %"class.glslang::TIntermSelection", ptr %6, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"class.glslang::TIntermSelection", ptr %6, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 2
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %34)
  br label %38

38:                                               ; preds = %31, %27
  %39 = getelementptr inbounds %"class.glslang::TIntermSelection", ptr %6, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"class.glslang::TIntermSelection", ptr %6, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %44, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 2
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %45)
  br label %49

49:                                               ; preds = %42, %38
  %50 = getelementptr inbounds %"class.glslang::TIntermSelection", ptr %6, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %51, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 2
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef %52)
  br label %85

56:                                               ; preds = %21
  %57 = getelementptr inbounds %"class.glslang::TIntermSelection", ptr %6, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %58, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 2
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef %59)
  %63 = getelementptr inbounds %"class.glslang::TIntermSelection", ptr %6, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %73

66:                                               ; preds = %56
  %67 = getelementptr inbounds %"class.glslang::TIntermSelection", ptr %6, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %68, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 2
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef %69)
  br label %73

73:                                               ; preds = %66, %56
  %74 = getelementptr inbounds %"class.glslang::TIntermSelection", ptr %6, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %78 = getelementptr inbounds %"class.glslang::TIntermSelection", ptr %6, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %79, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i64 2
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef %80)
  br label %84

84:                                               ; preds = %77, %73
  br label %85

85:                                               ; preds = %84, %49
  %86 = load ptr, ptr %4, align 8
  call void @_ZN7glslang16TIntermTraverser14decrementDepthEv(ptr noundef nonnull align 8 dereferenceable(56) %86)
  br label %87

87:                                               ; preds = %85, %18
  %88 = load i8, ptr %5, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %101

90:                                               ; preds = %87
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %"class.glslang::TIntermTraverser", ptr %91, i32 0, i32 3
  %93 = load i8, ptr %92, align 2
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %101

95:                                               ; preds = %90
  %96 = load ptr, ptr %4, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds ptr, ptr %97, i64 6
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(56) %96, i32 noundef 2, ptr noundef %6)
  br label %101

101:                                              ; preds = %95, %90, %87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang11TIntermLoop8traverseEPNS_16TIntermTraverserE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i8 1, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.glslang::TIntermTraverser", ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef 0, ptr noundef %6)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %5, align 1
  br label %18

18:                                               ; preds = %11, %2
  %19 = load i8, ptr %5, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %97

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  call void @_ZN7glslang16TIntermTraverser14incrementDepthEP11TIntermNode(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef %6)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"class.glslang::TIntermTraverser", ptr %23, i32 0, i32 4
  %25 = load i8, ptr %24, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %61

27:                                               ; preds = %21
  %28 = getelementptr inbounds %"class.glslang::TIntermLoop", ptr %6, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"class.glslang::TIntermLoop", ptr %6, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 2
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %34)
  br label %38

38:                                               ; preds = %31, %27
  %39 = getelementptr inbounds %"class.glslang::TIntermLoop", ptr %6, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"class.glslang::TIntermLoop", ptr %6, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %44, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 2
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %45)
  br label %49

49:                                               ; preds = %42, %38
  %50 = getelementptr inbounds %"class.glslang::TIntermLoop", ptr %6, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %60

53:                                               ; preds = %49
  %54 = getelementptr inbounds %"class.glslang::TIntermLoop", ptr %6, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %55, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 2
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef %56)
  br label %60

60:                                               ; preds = %53, %49
  br label %95

61:                                               ; preds = %21
  %62 = getelementptr inbounds %"class.glslang::TIntermLoop", ptr %6, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %72

65:                                               ; preds = %61
  %66 = getelementptr inbounds %"class.glslang::TIntermLoop", ptr %6, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %67, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i64 2
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef %68)
  br label %72

72:                                               ; preds = %65, %61
  %73 = getelementptr inbounds %"class.glslang::TIntermLoop", ptr %6, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %83

76:                                               ; preds = %72
  %77 = getelementptr inbounds %"class.glslang::TIntermLoop", ptr %6, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %78, align 8
  %81 = getelementptr inbounds ptr, ptr %80, i64 2
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef %79)
  br label %83

83:                                               ; preds = %76, %72
  %84 = getelementptr inbounds %"class.glslang::TIntermLoop", ptr %6, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %94

87:                                               ; preds = %83
  %88 = getelementptr inbounds %"class.glslang::TIntermLoop", ptr %6, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = load ptr, ptr %89, align 8
  %92 = getelementptr inbounds ptr, ptr %91, i64 2
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef %90)
  br label %94

94:                                               ; preds = %87, %83
  br label %95

95:                                               ; preds = %94, %60
  %96 = load ptr, ptr %4, align 8
  call void @_ZN7glslang16TIntermTraverser14decrementDepthEv(ptr noundef nonnull align 8 dereferenceable(56) %96)
  br label %97

97:                                               ; preds = %95, %18
  %98 = load i8, ptr %5, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %111

100:                                              ; preds = %97
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %"class.glslang::TIntermTraverser", ptr %101, i32 0, i32 3
  %103 = load i8, ptr %102, align 2
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %111

105:                                              ; preds = %100
  %106 = load ptr, ptr %4, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds ptr, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef zeroext i1 %109(ptr noundef nonnull align 8 dereferenceable(56) %106, i32 noundef 2, ptr noundef %6)
  br label %111

111:                                              ; preds = %105, %100, %97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang13TIntermBranch8traverseEPNS_16TIntermTraverserE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i8 1, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.glslang::TIntermTraverser", ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 9
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef 0, ptr noundef %6)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %5, align 1
  br label %18

18:                                               ; preds = %11, %2
  %19 = load i8, ptr %5, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = getelementptr inbounds %"class.glslang::TIntermBranch", ptr %6, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  call void @_ZN7glslang16TIntermTraverser14incrementDepthEP11TIntermNode(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef %6)
  %27 = getelementptr inbounds %"class.glslang::TIntermBranch", ptr %6, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %29)
  %33 = load ptr, ptr %4, align 8
  call void @_ZN7glslang16TIntermTraverser14decrementDepthEv(ptr noundef nonnull align 8 dereferenceable(56) %33)
  br label %34

34:                                               ; preds = %25, %21, %18
  %35 = load i8, ptr %5, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %48

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %"class.glslang::TIntermTraverser", ptr %38, i32 0, i32 3
  %40 = load i8, ptr %39, align 2
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 9
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(56) %43, i32 noundef 2, ptr noundef %6)
  br label %48

48:                                               ; preds = %42, %37, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang13TIntermSwitch8traverseEPNS_16TIntermTraverserE(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i8 1, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.glslang::TIntermTraverser", ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 10
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef 0, ptr noundef %6)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %5, align 1
  br label %18

18:                                               ; preds = %11, %2
  %19 = load i8, ptr %5, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %55

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  call void @_ZN7glslang16TIntermTraverser14incrementDepthEP11TIntermNode(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef %6)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"class.glslang::TIntermTraverser", ptr %23, i32 0, i32 4
  %25 = load i8, ptr %24, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %40

27:                                               ; preds = %21
  %28 = getelementptr inbounds %"class.glslang::TIntermSwitch", ptr %6, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 2
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(364) %29, ptr noundef %30)
  %34 = getelementptr inbounds %"class.glslang::TIntermSwitch", ptr %6, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 2
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %36)
  br label %53

40:                                               ; preds = %21
  %41 = getelementptr inbounds %"class.glslang::TIntermSwitch", ptr %6, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 2
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %43)
  %47 = getelementptr inbounds %"class.glslang::TIntermSwitch", ptr %6, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %48, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 2
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(364) %48, ptr noundef %49)
  br label %53

53:                                               ; preds = %40, %27
  %54 = load ptr, ptr %4, align 8
  call void @_ZN7glslang16TIntermTraverser14decrementDepthEv(ptr noundef nonnull align 8 dereferenceable(56) %54)
  br label %55

55:                                               ; preds = %53, %18
  %56 = load i8, ptr %5, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %69

58:                                               ; preds = %55
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %"class.glslang::TIntermTraverser", ptr %59, i32 0, i32 3
  %61 = load i8, ptr %60, align 2
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 10
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(56) %64, i32 noundef 2, ptr noundef %6)
  br label %69

69:                                               ; preds = %63, %58, %55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK11TIntermNode6getLocEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TIntermNode, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11TIntermNode6setLocERKN7glslang10TSourceLocE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.TIntermNode, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN11TIntermNode10getAsTypedEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN11TIntermNode13getAsOperatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN11TIntermNode18getAsConstantUnionEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN11TIntermNode14getAsAggregateEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN11TIntermNode14getAsUnaryNodeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN11TIntermNode15getAsBinaryNodeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN11TIntermNode18getAsSelectionNodeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN11TIntermNode15getAsSwitchNodeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN11TIntermNode15getAsMethodNodeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN11TIntermNode15getAsSymbolNodeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN11TIntermNode15getAsBranchNodeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7glslang11TIntermLoop13getAsLoopNodeEv(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK11TIntermNode10getAsTypedEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK11TIntermNode13getAsOperatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK11TIntermNode18getAsConstantUnionEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK11TIntermNode14getAsAggregateEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK11TIntermNode14getAsUnaryNodeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK11TIntermNode15getAsBinaryNodeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK11TIntermNode18getAsSelectionNodeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK11TIntermNode15getAsSwitchNodeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK11TIntermNode15getAsMethodNodeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK11TIntermNode15getAsSymbolNodeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK11TIntermNode15getAsBranchNodeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7glslang11TIntermLoop13getAsLoopNodeEv(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang11TIntermLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11TIntermNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang11TIntermLoopD0Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7glslang11TIntermLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %3) #4
  call void @_ZN11TIntermNodedlEPv(ptr noundef %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7glslang13TIntermBranch15getAsBranchNodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN11TIntermNode13getAsLoopNodeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7glslang13TIntermBranch15getAsBranchNodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK11TIntermNode13getAsLoopNodeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang13TIntermBranchD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11TIntermNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang13TIntermBranchD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7glslang13TIntermBranchD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #4
  call void @_ZN11TIntermNodedlEPv(ptr noundef %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7glslang12TIntermTyped10getAsTypedEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7glslang13TIntermMethod15getAsMethodNodeEv(ptr noundef nonnull align 8 dereferenceable(236) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7glslang12TIntermTyped10getAsTypedEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7glslang13TIntermMethod15getAsMethodNodeEv(ptr noundef nonnull align 8 dereferenceable(236) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang13TIntermMethodD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 400) ({ [52 x ptr] }, ptr @_ZTVN7glslang13TIntermMethodE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.glslang::TIntermMethod", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #4
  call void @_ZN7glslang12TIntermTypedD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang13TIntermMethodD0Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7glslang13TIntermMethodD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %3) #4
  call void @_ZN11TIntermNodedlEPv(ptr noundef %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang12TIntermTyped7setTypeERKNS_5TTypeE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(152) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.glslang::TIntermTyped", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  call void @_ZN7glslang5TType11shallowCopyERKS0_(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull align 8 dereferenceable(152) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(152) ptr @_ZNK7glslang12TIntermTyped7getTypeEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::TIntermTyped", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(152) ptr @_ZN7glslang12TIntermTyped15getWritableTypeEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::TIntermTyped", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7glslang12TIntermTyped12getBasicTypeEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::TIntermTyped", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK7glslang5TType12getBasicTypeEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZN7glslang12TIntermTyped12getQualifierEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::TIntermTyped", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN7glslang5TType12getQualifierEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZNK7glslang12TIntermTyped12getQualifierEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::TIntermTyped", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK7glslang5TType12getQualifierEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7glslang12TIntermTyped13getArraySizesEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::TIntermTyped", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN7glslang5TType13getArraySizesEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7glslang12TIntermTyped13getArraySizesEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::TIntermTyped", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK7glslang5TType13getArraySizesEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  ret ptr %5
}

declare void @_ZN7glslang12TIntermTyped18propagatePrecisionENS_19TPrecisionQualifierE(ptr noundef nonnull align 8 dereferenceable(184), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7glslang12TIntermTyped13getVectorSizeEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::TIntermTyped", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK7glslang5TType13getVectorSizeEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7glslang12TIntermTyped13getMatrixColsEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::TIntermTyped", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK7glslang5TType13getMatrixColsEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7glslang12TIntermTyped13getMatrixRowsEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::TIntermTyped", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK7glslang5TType13getMatrixRowsEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang12TIntermTyped8isMatrixEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::TIntermTyped", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK7glslang5TType8isMatrixEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang12TIntermTyped7isArrayEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::TIntermTyped", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK7glslang5TType7isArrayEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang12TIntermTyped8isVectorEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::TIntermTyped", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK7glslang5TType8isVectorEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang12TIntermTyped8isScalarEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::TIntermTyped", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK7glslang5TType8isScalarEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang12TIntermTyped8isStructEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::TIntermTyped", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK7glslang5TType8isStructEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang12TIntermTyped16isFloatingDomainEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::TIntermTyped", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK7glslang5TType16isFloatingDomainEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang12TIntermTyped15isIntegerDomainEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::TIntermTyped", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK7glslang5TType15isIntegerDomainEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7glslang13TIntermMethod13getMethodNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::TIntermMethod", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7glslang13TIntermMethod9getObjectEv(ptr noundef nonnull align 8 dereferenceable(236) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::TIntermMethod", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7glslang13TIntermSymbol15getAsSymbolNodeEv(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7glslang13TIntermSymbol15getAsSymbolNodeEv(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang13TIntermSymbolD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 424) ({ [55 x ptr] }, ptr @_ZTVN7glslang13TIntermSymbolE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.glslang::TIntermSymbol", ptr %3, i32 0, i32 4
  call void @_ZN7glslang16TConstUnionArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  %5 = getelementptr inbounds %"class.glslang::TIntermSymbol", ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #4
  call void @_ZN7glslang12TIntermTypedD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang13TIntermSymbolD0Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7glslang13TIntermSymbolD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %3) #4
  call void @_ZN11TIntermNodedlEPv(ptr noundef %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7glslang13TIntermSymbol5getIdEv(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::TIntermSymbol", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang13TIntermSymbol8changeIdEx(ptr noundef nonnull align 8 dereferenceable(264) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.glslang::TIntermSymbol", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7glslang13TIntermSymbol7getNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::TIntermSymbol", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang13TIntermSymbol8switchIdEx(ptr noundef nonnull align 8 dereferenceable(264) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.glslang::TIntermSymbol", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7glslang20TIntermConstantUnion18getAsConstantUnionEv(ptr noundef nonnull align 8 dereferenceable(201) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7glslang20TIntermConstantUnion18getAsConstantUnionEv(ptr noundef nonnull align 8 dereferenceable(201) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang20TIntermConstantUnionD2Ev(ptr noundef nonnull align 8 dereferenceable(201) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::TIntermConstantUnion", ptr %3, i32 0, i32 1
  call void @_ZN7glslang16TConstUnionArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  call void @_ZN7glslang12TIntermTypedD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang20TIntermConstantUnionD0Ev(ptr noundef nonnull align 8 dereferenceable(201) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7glslang20TIntermConstantUnionD2Ev(ptr noundef nonnull align 8 dereferenceable(201) %3) #4
  call void @_ZN11TIntermNodedlEPv(ptr noundef %3) #4
  ret void
}

declare noundef ptr @_ZNK7glslang20TIntermConstantUnion4foldENS_9TOperatorEPKNS_12TIntermTypedE(ptr noundef nonnull align 8 dereferenceable(201), i32 noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK7glslang20TIntermConstantUnion4foldENS_9TOperatorERKNS_5TTypeE(ptr noundef nonnull align 8 dereferenceable(201), i32 noundef, ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7glslang15TIntermOperator13getAsOperatorEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7glslang13TIntermBinary15getAsBinaryNodeEv(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7glslang15TIntermOperator13getAsOperatorEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7glslang13TIntermBinary15getAsBinaryNodeEv(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang13TIntermBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7glslang15TIntermOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang13TIntermBinaryD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7glslang13TIntermBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #4
  call void @_ZN11TIntermNodedlEPv(ptr noundef %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang13TIntermBinary7setLeftEPNS_12TIntermTypedE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.glslang::TIntermBinary", ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang13TIntermBinary8setRightEPNS_12TIntermTypedE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.glslang::TIntermBinary", ptr %5, i32 0, i32 2
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7glslang13TIntermBinary7getLeftEv(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::TIntermBinary", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7glslang13TIntermBinary8getRightEv(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::TIntermBinary", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN7glslang13TIntermBinary15updatePrecisionEv(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7glslang12TIntermUnary14getAsUnaryNodeEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7glslang12TIntermUnary14getAsUnaryNodeEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang12TIntermUnaryD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 416) ({ [54 x ptr] }, ptr @_ZTVN7glslang12TIntermUnaryE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.glslang::TIntermUnary", ptr %3, i32 0, i32 2
  call void @_ZN7glslang17TSpirvInstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %4) #4
  call void @_ZN7glslang15TIntermOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang12TIntermUnaryD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7glslang12TIntermUnaryD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #4
  call void @_ZN11TIntermNodedlEPv(ptr noundef %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang12TIntermUnary10setOperandEPNS_12TIntermTypedE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.glslang::TIntermUnary", ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7glslang12TIntermUnary10getOperandEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::TIntermUnary", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7glslang12TIntermUnary10getOperandEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::TIntermUnary", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN7glslang12TIntermUnary15updatePrecisionEv(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7glslang16TIntermSelection18getAsSelectionNodeEv(ptr noundef nonnull align 8 dereferenceable(211) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7glslang16TIntermSelection18getAsSelectionNodeEv(ptr noundef nonnull align 8 dereferenceable(211) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang16TIntermSelectionD2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7glslang12TIntermTypedD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang16TIntermSelectionD0Ev(ptr noundef nonnull align 8 dereferenceable(211) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7glslang16TIntermSelectionD2Ev(ptr noundef nonnull align 8 dereferenceable(211) %3) #4
  call void @_ZN11TIntermNodedlEPv(ptr noundef %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7glslang16TIntermSelection12getConditionEv(ptr noundef nonnull align 8 dereferenceable(211) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::TIntermSelection", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang16TIntermSelection12setConditionEPNS_12TIntermTypedE(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.glslang::TIntermSelection", ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7glslang16TIntermSelection12getTrueBlockEv(ptr noundef nonnull align 8 dereferenceable(211) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::TIntermSelection", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang16TIntermSelection12setTrueBlockEPNS_12TIntermTypedE(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.glslang::TIntermSelection", ptr %5, i32 0, i32 2
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7glslang16TIntermSelection13getFalseBlockEv(ptr noundef nonnull align 8 dereferenceable(211) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::TIntermSelection", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang16TIntermSelection13setFalseBlockEPNS_12TIntermTypedE(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.glslang::TIntermSelection", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7glslang13TIntermSwitch15getAsSwitchNodeEv(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7glslang13TIntermSwitch15getAsSwitchNodeEv(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang13TIntermSwitchD2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11TIntermNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang13TIntermSwitchD0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7glslang13TIntermSwitchD2Ev(ptr noundef nonnull align 8 dereferenceable(50) %3) #4
  call void @_ZN11TIntermNodedlEPv(ptr noundef %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7glslang13TIntermSwitch12getConditionEv(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::TIntermSwitch", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7glslang13TIntermSwitch7getBodyEv(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::TIntermSwitch", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<TIntermNode *, glslang::pool_allocator<TIntermNode *>>::_Vector_impl_data", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base<TIntermNode *, glslang::pool_allocator<TIntermNode *>>::_Vector_impl_data", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %10, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base<TIntermNode *, glslang::pool_allocator<TIntermNode *>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIP11TIntermNodeEEE9constructIS3_JRKS3_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS4_PT_DpOS9_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %23 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base<TIntermNode *, glslang::pool_allocator<TIntermNode *>>::_Vector_impl_data", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i32 1
  store ptr %27, ptr %25, align 8
  br label %34

28:                                               ; preds = %2
  %29 = call ptr @_ZNSt6vectorIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #4
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @_ZNSt6vectorIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr %33, ptr noundef nonnull align 8 dereferenceable(8) %31)
  br label %34

34:                                               ; preds = %28, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIP11TIntermNodeEEE9constructIS3_JRKS3_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS4_PT_DpOS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIP11TIntermNodeEEE12_S_constructIS3_JRKS3_EEENSt9enable_ifIXsr6__and_INS5_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS4_PSB_DpOSC_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 1, ptr noundef @.str)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base<TIntermNode *, glslang::pool_allocator<TIntermNode *>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %8, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base<TIntermNode *, glslang::pool_allocator<TIntermNode *>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  %25 = call ptr @_ZNSt6vectorIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #4
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPP11TIntermNodeSt6vectorIS2_N7glslang14pool_allocatorIS2_EEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #4
  store i64 %27, ptr %10, align 8
  %28 = load i64, ptr %7, align 8
  %29 = call noundef ptr @_ZNSt12_Vector_baseIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %28)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  store ptr %30, ptr %13, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8
  %33 = load i64, ptr %10, align 8
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIP11TIntermNodeEEE9constructIS3_JRKS3_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS4_PT_DpOS9_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
  store ptr null, ptr %13, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11TIntermNodeSt6vectorIS2_N7glslang14pool_allocatorIS2_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Vector_baseIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #4
  %41 = call noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPP11TIntermNodeS2_N7glslang14pool_allocatorIS1_EEET0_T_S7_S6_RT1_(ptr noundef %36, ptr noundef %38, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(8) %40)
  store ptr %41, ptr %13, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i32 1
  store ptr %43, ptr %13, align 8
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11TIntermNodeSt6vectorIS2_N7glslang14pool_allocatorIS2_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Vector_baseIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #4
  %49 = call noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPP11TIntermNodeS2_N7glslang14pool_allocatorIS1_EEET0_T_S7_S6_RT1_(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(8) %48)
  store ptr %49, ptr %13, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Vector_baseIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #4
  call void @_ZSt8_DestroyIPP11TIntermNodeN7glslang14pool_allocatorIS1_EEEvT_S6_RT0_(ptr noundef %50, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(8) %52)
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = getelementptr inbounds %"struct.std::_Vector_base<TIntermNode *, glslang::pool_allocator<TIntermNode *>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 8
  call void @_ZNSt12_Vector_baseIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %53, i64 noundef %62)
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = getelementptr inbounds %"struct.std::_Vector_base<TIntermNode *, glslang::pool_allocator<TIntermNode *>>::_Vector_impl_data", ptr %65, i32 0, i32 0
  store ptr %63, ptr %66, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = getelementptr inbounds %"struct.std::_Vector_base<TIntermNode *, glslang::pool_allocator<TIntermNode *>>::_Vector_impl_data", ptr %69, i32 0, i32 1
  store ptr %67, ptr %70, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load i64, ptr %7, align 8
  %73 = getelementptr inbounds ptr, ptr %71, i64 %72
  %74 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = getelementptr inbounds %"struct.std::_Vector_base<TIntermNode *, glslang::pool_allocator<TIntermNode *>>::_Vector_impl_data", ptr %75, i32 0, i32 2
  store ptr %73, ptr %76, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIP11TIntermNodeEEE12_S_constructIS3_JRKS3_EEENSt9enable_ifIXsr6__and_INS5_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS4_PSB_DpOSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN7glslang14pool_allocatorIP11TIntermNodeE9constructEPS2_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang14pool_allocatorIP11TIntermNodeE9constructEPS2_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #4
  %11 = call noundef i64 @_ZNKSt6vectorIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #4
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #5
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #4
  %19 = call noundef i64 @_ZNKSt6vectorIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #4
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #4
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #4
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #4
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPP11TIntermNodeSt6vectorIS2_N7glslang14pool_allocatorIS2_EEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11TIntermNodeSt6vectorIS2_N7glslang14pool_allocatorIS2_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11TIntermNodeSt6vectorIS2_N7glslang14pool_allocatorIS2_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIP11TIntermNodeEEE8allocateERS4_m(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPP11TIntermNodeS2_N7glslang14pool_allocatorIS1_EEET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIP11TIntermNodeSt13move_iteratorIPS1_EET0_PT_(ptr noundef %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIP11TIntermNodeSt13move_iteratorIPS1_EET0_PT_(ptr noundef %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPP11TIntermNodeES3_N7glslang14pool_allocatorIS2_EEET0_T_S9_S8_RT1_(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11TIntermNodeSt6vectorIS2_N7glslang14pool_allocatorIS2_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Vector_baseIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPP11TIntermNodeN7glslang14pool_allocatorIS1_EEEvT_S6_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIP11TIntermNodeEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i32 1
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !7

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIP11TIntermNodeEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt12_Vector_baseIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #4
  %5 = call noundef i64 @_ZNSt6vectorIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE11_S_max_sizeERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<TIntermNode *, glslang::pool_allocator<TIntermNode *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<TIntermNode *, glslang::pool_allocator<TIntermNode *>>::_Vector_impl_data", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %7 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  ret i64 %15
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE11_S_max_sizeERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIP11TIntermNodeEEE8max_sizeERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt12_Vector_baseIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIP11TIntermNodeEEE8max_sizeERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIP11TIntermNodeEEE11_S_max_sizeIKS4_EEDTcldtfp_8max_sizeEERT_i(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIP11TIntermNodeEEE11_S_max_sizeIKS4_EEDTcldtfp_8max_sizeEERT_i(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK7glslang14pool_allocatorIP11TIntermNodeE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7glslang14pool_allocatorIP11TIntermNodeE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIP11TIntermNodeEEE8allocateERS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN7glslang14pool_allocatorIP11TIntermNodeE8allocateEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7glslang14pool_allocatorIP11TIntermNodeE8allocateEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK7glslang14pool_allocatorIP11TIntermNodeE12getAllocatorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load i64, ptr %4, align 8
  %8 = mul i64 %7, 8
  %9 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(96) ptr @_ZNK7glslang14pool_allocatorIP11TIntermNodeE12getAllocatorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::pool_allocator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPP11TIntermNodeES3_N7glslang14pool_allocatorIS2_EEET0_T_S9_S8_RT1_(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %9, align 8
  br label %13

13:                                               ; preds = %19, %4
  %14 = call noundef zeroext i1 @_ZStneIPP11TIntermNodeEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %14, label %15, label %23

15:                                               ; preds = %13
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt13move_iteratorIPP11TIntermNodeEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIP11TIntermNodeEEE9constructIS3_JS3_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS4_PT_DpOS7_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %19

19:                                               ; preds = %15
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPP11TIntermNodeEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i32 1
  store ptr %22, ptr %9, align 8
  br label %13, !llvm.loop !8

23:                                               ; preds = %13
  %24 = load ptr, ptr %9, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt32__make_move_if_noexcept_iteratorIP11TIntermNodeSt13move_iteratorIPS1_EET0_PT_(ptr noundef %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt13move_iteratorIPP11TIntermNodeEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIPP11TIntermNodeEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZSteqIPP11TIntermNodeEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIP11TIntermNodeEEE9constructIS3_JS3_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS4_PT_DpOS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIP11TIntermNodeEEE12_S_constructIS3_JS3_EEENSt9enable_ifIXsr6__and_INS5_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS4_PS9_DpOSA_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt13move_iteratorIPP11TIntermNodeEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPP11TIntermNodeEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIPP11TIntermNodeEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt13move_iteratorIPP11TIntermNodeE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt13move_iteratorIPP11TIntermNodeE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13move_iteratorIPP11TIntermNodeE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIP11TIntermNodeEEE12_S_constructIS3_JS3_EEENSt9enable_ifIXsr6__and_INS5_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS4_PS9_DpOSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN7glslang14pool_allocatorIP11TIntermNodeE9constructEPS2_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPP11TIntermNodeEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIP11TIntermNodeEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIP11TIntermNodeEEE10_S_destroyIS4_S3_EEDTcldtfp_7destroyfp0_EERT_PT0_i(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIP11TIntermNodeEEE10_S_destroyIS4_S3_EEDTcldtfp_7destroyfp0_EERT_PT0_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN7glslang14pool_allocatorIP11TIntermNodeE7destroyEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang14pool_allocatorIP11TIntermNodeE7destroyEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIP11TIntermNodeEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZN7glslang14pool_allocatorIP11TIntermNodeE10deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang14pool_allocatorIP11TIntermNodeE10deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<TIntermNode *, glslang::pool_allocator<TIntermNode *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i32 -1
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base<TIntermNode *, glslang::pool_allocator<TIntermNode *>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIP11TIntermNodeEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIPP11TIntermNodeSt6vectorIS3_N7glslang14pool_allocatorIS3_EEEEEEbRKSt16reverse_iteratorIT_ESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11TIntermNodeSt6vectorIS3_N7glslang14pool_allocatorIS3_EEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #4
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11TIntermNodeSt6vectorIS3_N7glslang14pool_allocatorIS3_EEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #4
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPP11TIntermNodeSt6vectorIS2_N7glslang14pool_allocatorIS2_EEEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPP11TIntermNodeSt6vectorIS2_N7glslang14pool_allocatorIS2_EEEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11TIntermNodeSt6vectorIS2_N7glslang14pool_allocatorIS2_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11TIntermNodeSt6vectorIS2_N7glslang14pool_allocatorIS2_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11TIntermNodeSt6vectorIS3_N7glslang14pool_allocatorIS3_EEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::reverse_iterator", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPP11TIntermNodeSt6vectorIS2_N7glslang14pool_allocatorIS2_EEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11TIntermNodeSt6vectorIS3_N7glslang14pool_allocatorIS3_EEEEEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::reverse_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::reverse_iterator", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11TIntermNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11TIntermNodedlEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang12TIntermTypedD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::TIntermTyped", ptr %3, i32 0, i32 1
  call void @_ZN7glslang5TTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %4) #4
  call void @_ZN11TIntermNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef %7) #4
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %8 = load i64, ptr %4, align 8
  %9 = add i64 %8, 1
  call void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE10deallocateERS2_Pcm(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>::_Alloc_hider", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE10deallocateERS2_Pcm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZN7glslang14pool_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang14pool_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang5TTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang5TType11shallowCopyERKS0_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(152) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.glslang::TType", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 255
  %10 = getelementptr inbounds %"class.glslang::TType", ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %9, 255
  %13 = and i32 %11, -256
  %14 = or i32 %13, %12
  store i32 %14, ptr %10, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"class.glslang::TType", ptr %15, i32 0, i32 8
  %17 = getelementptr inbounds %"class.glslang::TType", ptr %5, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 4, i1 false)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"class.glslang::TType", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds %"class.glslang::TType", ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %19, i64 80, i1 false)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %"class.glslang::TType", ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = lshr i32 %23, 8
  %25 = and i32 %24, 15
  %26 = getelementptr inbounds %"class.glslang::TType", ptr %5, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %25, 15
  %29 = shl i32 %28, 8
  %30 = and i32 %27, -3841
  %31 = or i32 %30, %29
  store i32 %31, ptr %26, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %"class.glslang::TType", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = lshr i32 %34, 12
  %36 = and i32 %35, 15
  %37 = getelementptr inbounds %"class.glslang::TType", ptr %5, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %36, 15
  %40 = shl i32 %39, 12
  %41 = and i32 %38, -61441
  %42 = or i32 %41, %40
  store i32 %42, ptr %37, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %"class.glslang::TType", ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = lshr i32 %45, 16
  %47 = and i32 %46, 15
  %48 = getelementptr inbounds %"class.glslang::TType", ptr %5, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %47, 15
  %51 = shl i32 %50, 16
  %52 = and i32 %49, -983041
  %53 = or i32 %52, %51
  store i32 %53, ptr %48, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %"class.glslang::TType", ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = lshr i32 %56, 20
  %58 = and i32 %57, 1
  %59 = trunc i32 %58 to i1
  %60 = icmp ne i1 %59, false
  %61 = getelementptr inbounds %"class.glslang::TType", ptr %5, i32 0, i32 1
  %62 = zext i1 %60 to i32
  %63 = load i32, ptr %61, align 8
  %64 = shl i32 %62, 20
  %65 = and i32 %63, -1048577
  %66 = or i32 %65, %64
  store i32 %66, ptr %61, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %"class.glslang::TType", ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %"class.glslang::TType", ptr %5, i32 0, i32 4
  store ptr %69, ptr %70, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %"class.glslang::TType", ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %"class.glslang::TType", ptr %5, i32 0, i32 6
  store ptr %73, ptr %74, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %"class.glslang::TType", ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %"class.glslang::TType", ptr %5, i32 0, i32 7
  store ptr %77, ptr %78, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds ptr, ptr %79, i64 37
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(152) %5)
  br i1 %82, label %83, label %88

83:                                               ; preds = %2
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %"class.glslang::TType", ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %"class.glslang::TType", ptr %5, i32 0, i32 5
  store ptr %86, ptr %87, align 8
  br label %93

88:                                               ; preds = %2
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %"class.glslang::TType", ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %"class.glslang::TType", ptr %5, i32 0, i32 5
  store ptr %91, ptr %92, align 8
  br label %93

93:                                               ; preds = %88, %83
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %"class.glslang::TType", ptr %94, i32 0, i32 9
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %"class.glslang::TType", ptr %5, i32 0, i32 9
  store ptr %96, ptr %97, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %"class.glslang::TType", ptr %98, i32 0, i32 10
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %"class.glslang::TType", ptr %5, i32 0, i32 10
  store ptr %100, ptr %101, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = call noundef zeroext i1 @_ZNK7glslang5TType11isCoopMatNVEv(ptr noundef nonnull align 8 dereferenceable(152) %102)
  %104 = getelementptr inbounds %"class.glslang::TType", ptr %5, i32 0, i32 1
  %105 = zext i1 %103 to i32
  %106 = load i32, ptr %104, align 8
  %107 = shl i32 %105, 21
  %108 = and i32 %106, -2097153
  %109 = or i32 %108, %107
  store i32 %109, ptr %104, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = call noundef zeroext i1 @_ZNK7glslang5TType12isCoopMatKHREv(ptr noundef nonnull align 8 dereferenceable(152) %110)
  %112 = getelementptr inbounds %"class.glslang::TType", ptr %5, i32 0, i32 1
  %113 = zext i1 %111 to i32
  %114 = load i32, ptr %112, align 8
  %115 = shl i32 %113, 22
  %116 = and i32 %114, -4194305
  %117 = or i32 %116, %115
  store i32 %117, ptr %112, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %"class.glslang::TType", ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  %121 = lshr i32 %120, 23
  %122 = and i32 %121, 7
  %123 = getelementptr inbounds %"class.glslang::TType", ptr %5, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = and i32 %122, 7
  %126 = shl i32 %125, 23
  %127 = and i32 %124, -58720257
  %128 = or i32 %127, %126
  store i32 %128, ptr %123, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %"class.glslang::TType", ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8
  %132 = lshr i32 %131, 26
  %133 = and i32 %132, 1
  %134 = trunc i32 %133 to i1
  %135 = icmp ne i1 %134, false
  %136 = getelementptr inbounds %"class.glslang::TType", ptr %5, i32 0, i32 1
  %137 = zext i1 %135 to i32
  %138 = load i32, ptr %136, align 8
  %139 = shl i32 %137, 26
  %140 = and i32 %138, -67108865
  %141 = or i32 %140, %139
  store i32 %141, ptr %136, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType11isCoopMatNVEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::TType", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 21
  %7 = and i32 %6, 1
  %8 = trunc i32 %7 to i1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType12isCoopMatKHREv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::TType", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 22
  %7 = and i32 %6, 1
  %8 = trunc i32 %7 to i1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7glslang5TType12getBasicTypeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::TType", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 255
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZN7glslang5TType12getQualifierEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::TType", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZNK7glslang5TType12getQualifierEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::TType", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7glslang5TType13getArraySizesEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::TType", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7glslang5TType13getArraySizesEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::TType", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7glslang5TType13getVectorSizeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::TType", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 8
  %7 = and i32 %6, 15
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7glslang5TType13getMatrixColsEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::TType", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 12
  %7 = and i32 %6, 15
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7glslang5TType13getMatrixRowsEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::TType", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 16
  %7 = and i32 %6, 15
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType8isMatrixEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::TType", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 12
  %7 = and i32 %6, 15
  %8 = icmp ne i32 %7, 0
  %9 = select i1 %8, i1 true, i1 false
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType7isArrayEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::TType", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType8isVectorEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::TType", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 8
  %7 = and i32 %6, 15
  %8 = icmp ugt i32 %7, 1
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.glslang::TType", ptr %3, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 20
  %13 = and i32 %12, 1
  %14 = trunc i32 %13 to i1
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ true, %1 ], [ %14, %9 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType8isScalarEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 27
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(152) %3)
  br i1 %7, label %24, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 28
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(152) %3)
  br i1 %12, label %24, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 37
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(152) %3)
  br i1 %17, label %24, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 29
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %18, %13, %8, %1
  %25 = phi i1 [ false, %13 ], [ false, %8 ], [ false, %1 ], [ %23, %18 ]
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType8isStructEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::TType", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 15
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.glslang::TType", ptr %3, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, 16
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ true, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType16isFloatingDomainEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::TType", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %18, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.glslang::TType", ptr %3, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"class.glslang::TType", ptr %3, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 255
  %17 = icmp eq i32 %16, 3
  br label %18

18:                                               ; preds = %13, %8, %1
  %19 = phi i1 [ true, %8 ], [ true, %1 ], [ %17, %13 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType15isIntegerDomainEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.glslang::TType", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 255
  switch i32 %7, label %9 [
    i32 4, label %8
    i32 5, label %8
    i32 6, label %8
    i32 7, label %8
    i32 8, label %8
    i32 9, label %8
    i32 10, label %8
    i32 11, label %8
    i32 13, label %8
  ]

8:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %11

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  store i1 false, ptr %2, align 1
  br label %11

11:                                               ; preds = %10, %8
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang16TConstUnionArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang15TIntermOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7glslang12TIntermTypedD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang17TSpirvInstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.glslang::TSpirvInstruction", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11TIntermNodeSt6vectorIS2_N7glslang14pool_allocatorIS2_EEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP11TIntermNodeSt6vectorIS2_N7glslang14pool_allocatorIS2_EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPP11TIntermNodeSt6vectorIS2_N7glslang14pool_allocatorIS2_EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11TIntermNodeSt6vectorIS3_N7glslang14pool_allocatorIS3_EEEEEEC2ESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::reverse_iterator", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { noreturn }

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
